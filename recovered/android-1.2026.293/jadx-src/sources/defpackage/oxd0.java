package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.room.MultiInstanceInvalidationService;
import io.sentry.q;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class oxd0 extends Binder implements pz30 {
    public static final /* synthetic */ int h = 0;
    public final /* synthetic */ MultiInstanceInvalidationService g;

    public oxd0(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.g = multiInstanceInvalidationService;
        attachInterface(this, pz30.e);
    }

    @Override // defpackage.pz30
    public final int c(nz30 nz30Var, String str) {
        int i = 0;
        if (str == null) {
            return 0;
        }
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.g;
        synchronized (multiInstanceInvalidationService.c) {
            try {
                int i2 = multiInstanceInvalidationService.a + 1;
                multiInstanceInvalidationService.a = i2;
                if (multiInstanceInvalidationService.c.register(nz30Var, Integer.valueOf(i2))) {
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

    @Override // defpackage.pz30
    public final void h(int i, String[] strArr) {
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.g;
        synchronized (multiInstanceInvalidationService.c) {
            String str = (String) multiInstanceInvalidationService.b.get(Integer.valueOf(i));
            if (str == null) {
                q.z("ROOM", "Remote invalidation client ID not registered");
                return;
            }
            int iBeginBroadcast = multiInstanceInvalidationService.c.beginBroadcast();
            int i2 = 0;
            while (true) {
                pxd0 pxd0Var = multiInstanceInvalidationService.c;
                if (i2 >= iBeginBroadcast) {
                    pxd0Var.finishBroadcast();
                    return;
                }
                try {
                    Integer num = (Integer) pxd0Var.getBroadcastCookie(i2);
                    int iIntValue = num.intValue();
                    String str2 = (String) multiInstanceInvalidationService.b.get(num);
                    if (i != iIntValue && str.equals(str2)) {
                        try {
                            ((nz30) multiInstanceInvalidationService.c.getBroadcastItem(i2)).b(strArr);
                        } catch (RemoteException e) {
                            q.A("ROOM", "Error invoking a remote callback", e);
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

    @Override // defpackage.pz30
    public final void k(nz30 nz30Var, int i) {
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.g;
        synchronized (multiInstanceInvalidationService.c) {
            multiInstanceInvalidationService.c.unregister(nz30Var);
        }
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        String str = pz30.e;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        nz30 nz30Var = null;
        nz30 nz30Var2 = null;
        if (i == 1) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder != null) {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface(nz30.d);
                if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof nz30)) {
                    mz30 mz30Var = new mz30();
                    mz30Var.g = strongBinder;
                    nz30Var = mz30Var;
                } else {
                    nz30Var = (nz30) iInterfaceQueryLocalInterface;
                }
            }
            int iC = c(nz30Var, parcel.readString());
            parcel2.writeNoException();
            parcel2.writeInt(iC);
            return true;
        }
        if (i != 2) {
            if (i != 3) {
                return super.onTransact(i, parcel, parcel2, i2);
            }
            h(parcel.readInt(), parcel.createStringArray());
            return true;
        }
        IBinder strongBinder2 = parcel.readStrongBinder();
        if (strongBinder2 != null) {
            IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface(nz30.d);
            if (iInterfaceQueryLocalInterface2 == null || !(iInterfaceQueryLocalInterface2 instanceof nz30)) {
                mz30 mz30Var2 = new mz30();
                mz30Var2.g = strongBinder2;
                nz30Var2 = mz30Var2;
            } else {
                nz30Var2 = (nz30) iInterfaceQueryLocalInterface2;
            }
        }
        k(nz30Var2, parcel.readInt());
        parcel2.writeNoException();
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
