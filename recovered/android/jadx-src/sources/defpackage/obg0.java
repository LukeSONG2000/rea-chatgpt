package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Messenger;
import android.os.Parcel;
import android.os.PowerManager;
import android.os.RemoteException;
import com.google.android.gms.location.LocationRequest;
import io.sentry.android.core.x0;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.ReadableByteChannel;
import java.util.ArrayList;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class obg0 implements vta0, p750, fd00, acj0, hej0, dng {
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;

    public obg0(IBinder iBinder) throws RemoteException {
        this.a = (byte) 16;
        String interfaceDescriptor = iBinder.getInterfaceDescriptor();
        if (Objects.equals(interfaceDescriptor, "android.os.IMessenger")) {
            this.b = new Messenger(iBinder);
            this.c = null;
        } else {
            if (!Objects.equals(interfaceDescriptor, "com.google.android.gms.iid.IMessengerCompat")) {
                x0.n("MessengerIpcClient", "Invalid interface descriptor: ".concat(String.valueOf(interfaceDescriptor)));
                throw new RemoteException();
            }
            this.c = new jaj0(iBinder);
            this.b = null;
        }
    }

    public ijh0 a() {
        Set set = (Set) this.c;
        if (set != null) {
            return new ijh0((String) this.b, set);
        }
        hs0.l("Missing required properties: verdictOptOut");
        return null;
    }

    @Override // defpackage.p750
    public void accept(Object obj, Object obj2) {
        switch (this.a) {
            case 5:
                wkh0 wkh0Var = new wkh0((alo) this.b, (edb0) obj2, (byte) 1);
                nkh0 nkh0Var = (nkh0) ((jlh0) obj).i();
                f82 f82Var = (f82) this.c;
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.writeInterfaceToken(nkh0Var.i);
                int i = dkh0.a;
                parcelObtain.writeStrongBinder(wkh0Var);
                dkh0.b(parcelObtain, f82Var);
                parcelObtain.writeStrongBinder(null);
                nkh0Var.h(2, parcelObtain);
                break;
            case 6:
            default:
                ((qdj0) obj).t((tw0) this.b, (LocationRequest) this.c, (edb0) obj2);
                break;
            case 7:
                klh0 klh0Var = new klh0((llh0) this.b, (edb0) obj2, (byte) 2, false);
                fmh0 fmh0Var = (fmh0) ((nlh0) obj).i();
                v5q v5qVar = (v5q) this.c;
                el2 el2Var = new el2(new sme(-1, -1, 0, true), false);
                el2Var.c = false;
                Parcel parcelK = fmh0Var.k();
                int i2 = rlh0.a;
                parcelK.writeStrongBinder(klh0Var);
                rlh0.b(parcelK, v5qVar);
                rlh0.b(parcelK, el2Var);
                fmh0Var.l(3, parcelK);
                break;
            case 8:
                klh0 klh0Var2 = new klh0((llh0) this.b, (edb0) obj2, (byte) 1, false);
                fmh0 fmh0Var2 = (fmh0) ((nlh0) obj).i();
                vy5 vy5Var = (vy5) this.c;
                el2 el2Var2 = new el2(new sme(-1, -1, 0, true), false);
                el2Var2.c = false;
                Parcel parcelK2 = fmh0Var2.k();
                int i3 = rlh0.a;
                parcelK2.writeStrongBinder(klh0Var2);
                rlh0.b(parcelK2, vy5Var);
                rlh0.b(parcelK2, el2Var2);
                fmh0Var2.l(1, parcelK2);
                break;
        }
    }

    @Override // defpackage.acj0
    public void b(ism ismVar) {
        throw new IllegalStateException();
    }

    public synchronized void c(boolean z, boolean z2) {
        boolean z3 = false;
        if (z) {
            if (((PowerManager.WakeLock) this.c) == null) {
                if (((Context) this.b).checkSelfPermission("android.permission.WAKE_LOCK") != 0) {
                    obi.K("WakeLockManager", "WAKE_LOCK permission not granted, can't acquire wake lock for playback");
                    return;
                }
                PowerManager powerManager = (PowerManager) ((Context) this.b).getSystemService("power");
                if (powerManager == null) {
                    obi.K("WakeLockManager", "PowerManager is null, therefore not creating the WakeLock.");
                    return;
                } else {
                    PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(1, "ExoPlayer:WakeLockManager");
                    this.c = wakeLockNewWakeLock;
                    wakeLockNewWakeLock.setReferenceCounted(false);
                }
            }
        }
        PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) this.c;
        if (wakeLock == null) {
            return;
        }
        if (z && z2) {
            z3 = true;
        }
        if (z3) {
            wakeLock.acquire();
        } else {
            wakeLock.release();
        }
    }

    @Override // defpackage.fd00
    public void onComplete(cdb0 cdb0Var) {
        switch (this.a) {
            case 6:
                ((y1k) this.c).b.remove((edb0) this.b);
                return;
            default:
                z0k0 z0k0Var = (z0k0) this.b;
                edb0 edb0Var = (edb0) this.c;
                synchronized (z0k0Var.f) {
                    z0k0Var.e.remove(edb0Var);
                    break;
                }
                return;
        }
    }

    @Override // defpackage.dng
    public Object then(cdb0 cdb0Var) {
        Bundle bundle;
        return (cdb0Var.j() && (bundle = (Bundle) cdb0Var.h()) != null && bundle.containsKey("google.messenger")) ? ((o260) this.b).a((Bundle) this.c).o(f1k0.b, l8g0.f) : cdb0Var;
    }

    public String toString() {
        switch (this.a) {
            case 1:
                StringBuilder sb = new StringBuilder();
                sb.append((String) this.b);
                sb.append(' ');
                ArrayList arrayList = (ArrayList) this.c;
                sb.append(arrayList.isEmpty() ? "" : "; ".concat(fee.N0(arrayList, ";", null, null, 0, null, null, 62)));
                return sb.toString();
            default:
                return super.toString();
        }
    }

    @Override // defpackage.hej0
    /* JADX INFO: renamed from: zza */
    public void mo62zza() throws IOException {
        int i;
        dej0 dej0Var = (dej0) this.b;
        ByteBuffer byteBuffer = (ByteBuffer) this.c;
        ReadableByteChannel readableByteChannel = dej0Var.n;
        odj0 odj0Var = dej0Var.a;
        if (readableByteChannel != null) {
            dej0Var.w++;
            i = readableByteChannel.read(byteBuffer);
        } else {
            i = -1;
        }
        if (i != -1) {
            odj0Var.a(new qng0(odj0Var, dej0Var.o, byteBuffer, (byte) 12), "onReadCompleted");
            return;
        }
        ReadableByteChannel readableByteChannel2 = dej0Var.n;
        if (readableByteChannel2 != null) {
            readableByteChannel2.close();
        }
        if (dej0Var.f.compareAndSet(5, 7)) {
            byte b = 0;
            dej0Var.c(new yaj0(dej0Var, b), "fireDisconnect");
            odj0Var.b(new hcj0(odj0Var, dej0Var.o, b), "onSucceeded");
        }
    }

    @Override // defpackage.acj0
    public void zzc() {
        ((edb0) this.c).d(null);
    }

    @Override // defpackage.vta0
    public cdb0 then(Object obj) {
        kih0 kih0Var = (kih0) this.b;
        return nz50.e(new tih0(kih0Var.b, ((ejh0) this.c).a, ((Long) obj).longValue()));
    }

    public /* synthetic */ obg0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ obg0(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    public obg0(y1k y1kVar, edb0 edb0Var) {
        this.a = (byte) 6;
        this.b = edb0Var;
        Objects.requireNonNull(y1kVar);
        this.c = y1kVar;
    }

    public /* synthetic */ obg0(byte b) {
        this.a = b;
    }

    public obg0(qdj0 qdj0Var, ism ismVar, edb0 edb0Var) {
        this.a = (byte) 11;
        this.b = ismVar;
        this.c = edb0Var;
    }

    public obg0(Context context) {
        this.a = (byte) 0;
        this.b = context;
    }

    @Override // defpackage.acj0
    public ism zza() {
        return (ism) this.b;
    }
}
