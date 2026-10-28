package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import com.google.android.gms.location.LocationRequest;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bb71 extends nm20 {
    public final mmu0 A;
    public final mmu0 B;
    public final mmu0 z;

    public bb71(Context context, Looper looper, cbi cbiVar, ak61 ak61Var, ak61 ak61Var2) {
        super(context, looper, 23, cbiVar, ak61Var, ak61Var2);
        this.z = new mmu0(0);
        this.A = new mmu0(0);
        this.B = new mmu0(0);
    }

    @Override // defpackage.xw8
    public final IInterface a(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        return iInterfaceQueryLocalInterface instanceof iy81 ? (iy81) iInterfaceQueryLocalInterface : new iy81(iBinder, "com.google.android.gms.location.internal.IGoogleLocationManagerService", (byte) 3);
    }

    @Override // defpackage.xw8
    public final wtz[] d() {
        return ua81.b;
    }

    @Override // defpackage.xw8
    public final int g() {
        return 11717000;
    }

    @Override // defpackage.xw8
    public final String j() {
        return "com.google.android.gms.location.internal.IGoogleLocationManagerService";
    }

    @Override // defpackage.xw8
    public final String k() {
        return "com.google.android.location.internal.GoogleLocationManagerService.START";
    }

    @Override // defpackage.xw8
    public final void o() {
        System.currentTimeMillis();
        mmu0 mmu0Var = this.z;
        synchronized (mmu0Var) {
            mmu0Var.clear();
        }
        mmu0 mmu0Var2 = this.A;
        synchronized (mmu0Var2) {
            mmu0Var2.clear();
        }
        mmu0 mmu0Var3 = this.B;
        synchronized (mmu0Var3) {
            mmu0Var3.clear();
        }
    }

    @Override // defpackage.xw8
    public final boolean q() {
        return true;
    }

    public final void t(e871 e871Var, LocationRequest locationRequest, pdy0 pdy0Var) {
        u871 u871Var;
        wtz wtzVar;
        ix90 ix90VarZza = e871Var.zza();
        gx90 gx90Var = ix90VarZza.b;
        Objects.requireNonNull(gx90Var);
        wtz[] wtzVarArrE = e();
        boolean z = false;
        if (wtzVarArrE != null) {
            int i = 0;
            while (true) {
                if (i >= wtzVarArrE.length) {
                    wtzVar = null;
                    break;
                }
                wtzVar = wtzVarArrE[i];
                if ("location_updates_with_callback".equals(wtzVar.a)) {
                    break;
                } else {
                    i++;
                }
            }
            if (wtzVar != null && wtzVar.a() >= 1) {
                z = true;
            }
        }
        mmu0 mmu0Var = this.A;
        synchronized (mmu0Var) {
            try {
                u871 u871Var2 = (u871) mmu0Var.get(gx90Var);
                if (u871Var2 == null || z) {
                    u871 u871Var3 = new u871(e871Var);
                    mmu0Var.put(gx90Var, u871Var3);
                    u871Var = u871Var3;
                } else {
                    u871Var2.h.d(ix90VarZza);
                    u871Var = u871Var2;
                    u871Var2 = null;
                }
                if (z) {
                    iy81 iy81Var = (iy81) i();
                    ib71 ib71Var = new ib71(2, u871Var2 == null ? null : u871Var2, u871Var, null, gx90Var.a());
                    x671 x671Var = new x671(null, pdy0Var);
                    Parcel parcelO = iy81Var.o();
                    jy61.b(parcelO, ib71Var);
                    jy61.b(parcelO, locationRequest);
                    parcelO.writeStrongBinder(x671Var);
                    iy81Var.q(parcelO, 88);
                } else {
                    u871 u871Var4 = u871Var;
                    iy81 iy81Var2 = (iy81) i();
                    dc71 dc71Var = new dc71(1, new rb71(locationRequest, null, false, false, false, false, Long.MAX_VALUE), null, u871Var4, null, new s571(pdy0Var, u871Var4), gx90Var.a());
                    Parcel parcelO2 = iy81Var2.o();
                    jy61.b(parcelO2, dc71Var);
                    iy81Var2.q(parcelO2, 59);
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
    public final void u(gx90 gx90Var, boolean z, pdy0 pdy0Var) {
        mmu0 mmu0Var = this.A;
        synchronized (mmu0Var) {
            try {
                u871 u871Var = (u871) mmu0Var.remove(gx90Var);
                if (u871Var == null) {
                    pdy0Var.b(Boolean.FALSE);
                    return;
                }
                wtz wtzVar = null;
                u871Var.h.zza().b = null;
                if (z) {
                    wtz[] wtzVarArrE = e();
                    if (wtzVarArrE != null) {
                        int i = 0;
                        while (true) {
                            if (i >= wtzVarArrE.length) {
                                break;
                            }
                            wtz wtzVar2 = wtzVarArrE[i];
                            if ("location_updates_with_callback".equals(wtzVar2.a)) {
                                wtzVar = wtzVar2;
                                break;
                            }
                            i++;
                        }
                        if (wtzVar != null && wtzVar.a() >= 1) {
                            iy81 iy81Var = (iy81) i();
                            int iIdentityHashCode = System.identityHashCode(u871Var);
                            StringBuilder sb = new StringBuilder(String.valueOf(iIdentityHashCode).length() + 18);
                            sb.append("ILocationCallback@");
                            sb.append(iIdentityHashCode);
                            ib71 ib71Var = new ib71(2, null, u871Var, null, sb.toString());
                            x671 x671Var = new x671(Boolean.TRUE, pdy0Var);
                            Parcel parcelO = iy81Var.o();
                            jy61.b(parcelO, ib71Var);
                            parcelO.writeStrongBinder(x671Var);
                            iy81Var.q(parcelO, 89);
                        } else {
                            iy81 iy81Var2 = (iy81) i();
                            dc71 dc71Var = new dc71(2, null, null, u871Var, null, new i771(pdy0Var), null);
                            Parcel parcelO2 = iy81Var2.o();
                            jy61.b(parcelO2, dc71Var);
                            iy81Var2.q(parcelO2, 59);
                        }
                    }
                } else {
                    pdy0Var.b(Boolean.TRUE);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
