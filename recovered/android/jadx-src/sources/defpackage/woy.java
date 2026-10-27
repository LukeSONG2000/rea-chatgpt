package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.room.MultiInstanceInvalidationService;
import io.sentry.android.core.x0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class woy extends Binder implements yor {
    public static final /* synthetic */ int h = 0;
    public final /* synthetic */ MultiInstanceInvalidationService g;

    public woy(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.g = multiInstanceInvalidationService;
        attachInterface(this, yor.e);
    }

    @Override // defpackage.yor
    public final int b(wor worVar, String str) {
        int i = 0;
        if (str == null) {
            return 0;
        }
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.g;
        synchronized (multiInstanceInvalidationService.c) {
            try {
                int i2 = multiInstanceInvalidationService.a + 1;
                multiInstanceInvalidationService.a = i2;
                if (multiInstanceInvalidationService.c.register(worVar, Integer.valueOf(i2))) {
                    multiInstanceInvalidationService.b.put(Integer.valueOf(i2), str);
                    i = i2;
                } else {
                    multiInstanceInvalidationService.a--;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return i;
    }

    @Override // defpackage.yor
    public final void f(int i, String[] strArr) {
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.g;
        synchronized (multiInstanceInvalidationService.c) {
            String str = (String) multiInstanceInvalidationService.b.get(Integer.valueOf(i));
            if (str == null) {
                x0.n("ROOM", "Remote invalidation client ID not registered");
                return;
            }
            int iBeginBroadcast = multiInstanceInvalidationService.c.beginBroadcast();
            int i2 = 0;
            while (true) {
                xoy xoyVar = multiInstanceInvalidationService.c;
                if (i2 >= iBeginBroadcast) {
                    xoyVar.finishBroadcast();
                    return;
                }
                try {
                    Integer num = (Integer) xoyVar.getBroadcastCookie(i2);
                    int iIntValue = num.intValue();
                    String str2 = (String) multiInstanceInvalidationService.b.get(num);
                    if (i != iIntValue && str.equals(str2)) {
                        try {
                            ((wor) multiInstanceInvalidationService.c.getBroadcastItem(i2)).a(strArr);
                        } catch (RemoteException e) {
                            x0.p(e, "ROOM", "Error invoking a remote callback");
                        }
                    }
                    i2++;
                } catch (Throwable th) {
                    multiInstanceInvalidationService.c.finishBroadcast();
                    throw th;
                }
            }
        }
    }

    @Override // defpackage.yor
    public final void j(wor worVar, int i) {
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.g;
        synchronized (multiInstanceInvalidationService.c) {
            multiInstanceInvalidationService.c.unregister(worVar);
        }
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        String str = yor.e;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        wor worVar = null;
        wor worVar2 = null;
        if (i == 1) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder != null) {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface(wor.d);
                if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof wor)) {
                    vor vorVar = new vor();
                    vorVar.g = strongBinder;
                    worVar = vorVar;
                } else {
                    worVar = (wor) iInterfaceQueryLocalInterface;
                }
            }
            int iB = b(worVar, parcel.readString());
            parcel2.writeNoException();
            parcel2.writeInt(iB);
            return true;
        }
        if (i != 2) {
            if (i != 3) {
                return super.onTransact(i, parcel, parcel2, i2);
            }
            f(parcel.readInt(), parcel.createStringArray());
            return true;
        }
        IBinder strongBinder2 = parcel.readStrongBinder();
        if (strongBinder2 != null) {
            IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface(wor.d);
            if (iInterfaceQueryLocalInterface2 == null || !(iInterfaceQueryLocalInterface2 instanceof wor)) {
                vor vorVar2 = new vor();
                vorVar2.g = strongBinder2;
                worVar2 = vorVar2;
            } else {
                worVar2 = (wor) iInterfaceQueryLocalInterface2;
            }
        }
        j(worVar2, parcel.readInt());
        parcel2.writeNoException();
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
