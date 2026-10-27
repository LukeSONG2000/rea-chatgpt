package defpackage;

import com.google.android.libraries.places.internal.zzbsm;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class dii0 implements jii0 {
    private final xhi0 zza;
    private final sii0 zzb;
    private final boolean zzc;
    private final rgi0 zzd;

    public dii0(sii0 sii0Var, rgi0 rgi0Var, xhi0 xhi0Var) {
        this.zzb = sii0Var;
        this.zzc = xhi0Var instanceof ahi0;
        this.zzd = rgi0Var;
        this.zza = xhi0Var;
    }

    @Override // defpackage.jii0
    public final void a(Object obj) {
        ((dhi0) obj).zzc.c();
        ((ahi0) obj).zzb.b();
    }

    @Override // defpackage.jii0
    public final void b(Object obj, mgi0 mgi0Var) {
        Iterator itD = ((ahi0) obj).zzb.d();
        if (itD.hasNext()) {
            ((bhi0) ((ugi0) ((Map.Entry) itD.next()).getKey())).getClass();
            throw null;
        }
        ((dhi0) obj).zzc.d(mgi0Var);
    }

    @Override // defpackage.jii0
    public final void c(Object obj, igi0 igi0Var, qgi0 qgi0Var) {
        boolean zB;
        tii0 tii0VarB = yii0.b(obj);
        ahi0 ahi0Var = (ahi0) obj;
        vgi0 vgi0Var = ahi0Var.zzb;
        if (vgi0Var.zzb) {
            ahi0Var.zzb = vgi0Var.clone();
        }
        sii0 sii0Var = this.zzb;
        do {
            try {
                if (igi0Var.z() != Integer.MAX_VALUE) {
                    int iA = igi0Var.A();
                    int iO = 0;
                    cgi0 cgi0VarN = null;
                    if (iA == 11) {
                        while (igi0Var.z() != Integer.MAX_VALUE) {
                            int iA2 = igi0Var.A();
                            if (iA2 == 16) {
                                iO = igi0Var.O();
                                qgi0Var.a(iO, this.zza);
                            } else if (iA2 == 26) {
                                cgi0VarN = igi0Var.N();
                            } else if (iA2 == 12 || !igi0Var.B()) {
                                break;
                            }
                        }
                        if (igi0Var.A() != 12) {
                            throw new zzbsm("Protocol message end-group tag did not match expected tag.");
                        }
                        zB = true;
                        if (cgi0VarN != null) {
                            tii0VarB.i((iO << 3) | 2, cgi0VarN);
                        }
                    } else if ((iA & 7) == 2) {
                        qgi0Var.a(iA >>> 3, this.zza);
                        sii0Var.getClass();
                        zB = sii0.a(0, tii0VarB, igi0Var);
                    } else {
                        zB = igi0Var.B();
                    }
                }
            } finally {
                ((dhi0) obj).zzc = tii0VarB;
            }
        } while (zB);
    }

    @Override // defpackage.jii0
    public final void d(Object obj, Object obj2) {
        kii0.d(obj, obj2);
        if (this.zzc) {
            kii0.c(obj, obj2);
        }
    }

    @Override // defpackage.jii0
    public final boolean e(Object obj) {
        return ((ahi0) obj).zzb.g();
    }

    @Override // defpackage.jii0
    public final boolean f(dhi0 dhi0Var, dhi0 dhi0Var2) {
        if (!dhi0Var.zzc.equals(dhi0Var2.zzc)) {
            return false;
        }
        if (this.zzc) {
            return ((ahi0) dhi0Var).zzb.equals(((ahi0) dhi0Var2).zzb);
        }
        return true;
    }

    @Override // defpackage.jii0
    public final int g(dhi0 dhi0Var) {
        int iHashCode = dhi0Var.zzc.hashCode();
        if (!this.zzc) {
            return iHashCode;
        }
        return ((ahi0) dhi0Var).zzb.zza.hashCode() + (iHashCode * 53);
    }

    @Override // defpackage.jii0
    public final int h(ufi0 ufi0Var) {
        int iF = ((dhi0) ufi0Var).zzc.f();
        if (!this.zzc) {
            return iF;
        }
        pii0 pii0Var = ((ahi0) ufi0Var).zzb.zza;
        int iD = pii0Var.d();
        int iL = 0;
        for (int i = 0; i < iD; i++) {
            iL += vgi0.l(pii0Var.e(i));
        }
        Iterator it = pii0Var.f().iterator();
        while (it.hasNext()) {
            iL += vgi0.l((Map.Entry) it.next());
        }
        return iF + iL;
    }

    @Override // defpackage.jii0
    public final Object zza() {
        xhi0 xhi0Var = this.zza;
        return xhi0Var instanceof dhi0 ? (dhi0) ((dhi0) xhi0Var).e(4, null) : ((ygi0) ((dhi0) xhi0Var).e(5, null)).f();
    }
}
