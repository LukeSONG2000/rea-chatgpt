package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import com.google.android.gms.location.LocationRequest;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qdj0 extends cpq {
    public final oo80 A;
    public final oo80 B;
    public final oo80 z;

    public qdj0(Context context, Looper looper, yd3 yd3Var, wjh0 wjh0Var, wjh0 wjh0Var2) {
        super(context, looper, 23, yd3Var, wjh0Var, wjh0Var2);
        this.z = new oo80(0);
        this.A = new oo80(0);
        this.B = new oo80(0);
    }

    @Override // defpackage.dj5
    public final IInterface a(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        return iInterfaceQueryLocalInterface instanceof yyj0 ? (yyj0) iInterfaceQueryLocalInterface : new yyj0(iBinder, "com.google.android.gms.location.internal.IGoogleLocationManagerService", (byte) 4);
    }

    @Override // defpackage.dj5
    public final dio[] d() {
        return sux.n0;
    }

    @Override // defpackage.dj5
    public final int g() {
        return 11717000;
    }

    @Override // defpackage.dj5
    public final String j() {
        return "com.google.android.gms.location.internal.IGoogleLocationManagerService";
    }

    @Override // defpackage.dj5
    public final String k() {
        return "com.google.android.location.internal.GoogleLocationManagerService.START";
    }

    @Override // defpackage.dj5
    public final void o() {
        System.currentTimeMillis();
        oo80 oo80Var = this.z;
        synchronized (oo80Var) {
            oo80Var.clear();
        }
        oo80 oo80Var2 = this.A;
        synchronized (oo80Var2) {
            oo80Var2.clear();
        }
        oo80 oo80Var3 = this.B;
        synchronized (oo80Var3) {
            oo80Var3.clear();
        }
    }

    @Override // defpackage.dj5
    public final boolean q() {
        return true;
    }

    public final void t(acj0 acj0Var, LocationRequest locationRequest, edb0 edb0Var) {
        lcj0 lcj0Var;
        dio dioVar;
        ism ismVarZza = acj0Var.zza();
        wov wovVar = (wov) ismVarZza.c;
        Objects.requireNonNull(wovVar);
        dio[] dioVarArrE = e();
        boolean z = false;
        if (dioVarArrE != null) {
            int i = 0;
            while (true) {
                if (i >= dioVarArrE.length) {
                    dioVar = null;
                    break;
                }
                dioVar = dioVarArrE[i];
                if ("location_updates_with_callback".equals(dioVar.a)) {
                    break;
                } else {
                    i++;
                }
            }
            if (dioVar != null && dioVar.a() >= 1) {
                z = true;
            }
        }
        oo80 oo80Var = this.A;
        synchronized (oo80Var) {
            try {
                lcj0 lcj0Var2 = (lcj0) oo80Var.get(wovVar);
                if (lcj0Var2 == null || z) {
                    lcj0 lcj0Var3 = new lcj0(acj0Var);
                    oo80Var.put(wovVar, lcj0Var3);
                    lcj0Var = lcj0Var3;
                } else {
                    lcj0Var2.h.b(ismVarZza);
                    lcj0Var = lcj0Var2;
                    lcj0Var2 = null;
                }
                if (z) {
                    yyj0 yyj0Var = (yyj0) i();
                    udj0 udj0Var = new udj0(2, lcj0Var2 == null ? null : lcj0Var2, lcj0Var, null, wovVar.a());
                    obj0 obj0Var = new obj0(null, edb0Var);
                    Parcel parcelN = yyj0Var.n();
                    coi0.b(parcelN, udj0Var);
                    coi0.b(parcelN, locationRequest);
                    parcelN.writeStrongBinder(obj0Var);
                    yyj0Var.p(88, parcelN);
                } else {
                    lcj0 lcj0Var4 = lcj0Var;
                    yyj0 yyj0Var2 = (yyj0) i();
                    jej0 jej0Var = new jej0(1, new zdj0(locationRequest, null, false, false, false, false, Long.MAX_VALUE), null, lcj0Var4, null, new vaj0(edb0Var, lcj0Var4), wovVar.a());
                    Parcel parcelN2 = yyj0Var2.n();
                    coi0.b(parcelN2, jej0Var);
                    yyj0Var2.p(59, parcelN2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x008e A[Catch: all -> 0x0013, TryCatch #0 {all -> 0x0013, blocks: (B:4:0x0003, B:6:0x000c, B:7:0x0011, B:11:0x0017, B:13:0x0022, B:16:0x0029, B:18:0x002c, B:21:0x003a, B:24:0x0040, B:26:0x004a, B:29:0x00b6, B:27:0x008e, B:28:0x00b1), top: B:33:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void u(wov wovVar, boolean z, edb0 edb0Var) {
        oo80 oo80Var = this.A;
        synchronized (oo80Var) {
            try {
                lcj0 lcj0Var = (lcj0) oo80Var.remove(wovVar);
                if (lcj0Var == null) {
                    edb0Var.b(Boolean.FALSE);
                    return;
                }
                dio dioVar = null;
                lcj0Var.h.zza().c = null;
                if (z) {
                    dio[] dioVarArrE = e();
                    if (dioVarArrE != null) {
                        int i = 0;
                        while (true) {
                            if (i >= dioVarArrE.length) {
                                break;
                            }
                            dio dioVar2 = dioVarArrE[i];
                            if ("location_updates_with_callback".equals(dioVar2.a)) {
                                dioVar = dioVar2;
                                break;
                            }
                            i++;
                        }
                        if (dioVar != null && dioVar.a() >= 1) {
                            yyj0 yyj0Var = (yyj0) i();
                            int iIdentityHashCode = System.identityHashCode(lcj0Var);
                            StringBuilder sb = new StringBuilder(String.valueOf(iIdentityHashCode).length() + 18);
                            sb.append("ILocationCallback@");
                            sb.append(iIdentityHashCode);
                            udj0 udj0Var = new udj0(2, null, lcj0Var, null, sb.toString());
                            obj0 obj0Var = new obj0(Boolean.TRUE, edb0Var);
                            Parcel parcelN = yyj0Var.n();
                            coi0.b(parcelN, udj0Var);
                            parcelN.writeStrongBinder(obj0Var);
                            yyj0Var.p(89, parcelN);
                        } else {
                            yyj0 yyj0Var2 = (yyj0) i();
                            jej0 jej0Var = new jej0(2, null, null, lcj0Var, null, new tbj0(edb0Var), null);
                            Parcel parcelN2 = yyj0Var2.n();
                            coi0.b(parcelN2, jej0Var);
                            yyj0Var2.p(59, parcelN2);
                        }
                    }
                } else {
                    edb0Var.b(Boolean.TRUE);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
