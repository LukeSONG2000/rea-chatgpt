package defpackage;

import com.google.android.libraries.places.internal.zzbsl;
import com.google.android.libraries.places.internal.zzbsm;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class igi0 {
    private final hgi0 zza;
    private int zzb;
    private int zzc;
    private int zzd = 0;

    public igi0(hgi0 hgi0Var) {
        this.zza = hgi0Var;
        hgi0Var.zze = this;
    }

    public static final void x(int i) throws zzbsm {
        if ((i & 3) == 0) {
            return;
        }
        dgi0.h("Failed to parse the message.");
    }

    public static final void y(int i) throws zzbsm {
        if ((i & 7) == 0) {
            return;
        }
        dgi0.h("Failed to parse the message.");
    }

    public final int A() {
        return this.zzb;
    }

    public final boolean B() {
        int i;
        hgi0 hgi0Var = this.zza;
        if (hgi0Var.c() || (i = this.zzb) == this.zzc) {
            return false;
        }
        return hgi0Var.j(i);
    }

    public final double C() throws zzbsl {
        s(1);
        return this.zza.k();
    }

    public final float D() throws zzbsl {
        s(5);
        return this.zza.l();
    }

    public final long E() throws zzbsl {
        s(0);
        return this.zza.m();
    }

    public final long F() throws zzbsl {
        s(0);
        return this.zza.n();
    }

    public final int G() throws zzbsl {
        s(0);
        return this.zza.o();
    }

    public final long H() throws zzbsl {
        s(1);
        return this.zza.p();
    }

    public final int I() throws zzbsl {
        s(5);
        return this.zza.q();
    }

    public final boolean J() throws zzbsl {
        s(0);
        return this.zza.r();
    }

    public final String K() throws zzbsl {
        s(2);
        return this.zza.s();
    }

    public final String L() throws zzbsl {
        s(2);
        return this.zza.t();
    }

    public final Object M(Class cls, qgi0 qgi0Var) throws zzbsm {
        s(3);
        jii0 jii0VarB = gii0.a().b(cls);
        Object objZza = jii0VarB.zza();
        u(objZza, jii0VarB, qgi0Var);
        jii0VarB.a(objZza);
        return objZza;
    }

    public final cgi0 N() throws zzbsl {
        s(2);
        return this.zza.u();
    }

    public final int O() throws zzbsl {
        s(0);
        return this.zza.v();
    }

    public final int P() throws zzbsl {
        s(0);
        return this.zza.w();
    }

    public final int Q() throws zzbsl {
        s(5);
        return this.zza.x();
    }

    public final long R() throws zzbsl {
        s(1);
        return this.zza.y();
    }

    public final int S() throws zzbsl {
        s(0);
        return this.zza.z();
    }

    public final long T() throws zzbsl {
        s(0);
        return this.zza.A();
    }

    public final void U(mhi0 mhi0Var) throws zzbsm {
        int iH;
        int iH2;
        boolean z = mhi0Var instanceof ngi0;
        int i = this.zzb;
        if (z) {
            ngi0 ngi0Var = (ngi0) mhi0Var;
            int i2 = i & 7;
            if (i2 != 1) {
                if (i2 != 2) {
                    dgi0.e();
                    return;
                }
                hgi0 hgi0Var = this.zza;
                int iV = hgi0Var.v();
                y(iV);
                int iD = hgi0Var.d() + iV;
                do {
                    ngi0Var.d(hgi0Var.k());
                } while (hgi0Var.d() < iD);
                return;
            }
            do {
                hgi0 hgi0Var2 = this.zza;
                ngi0Var.d(hgi0Var2.k());
                if (hgi0Var2.c()) {
                    return;
                } else {
                    iH2 = hgi0Var2.h();
                }
            } while (iH2 == this.zzb);
        } else {
            int i3 = i & 7;
            if (i3 != 1) {
                if (i3 != 2) {
                    dgi0.e();
                    return;
                }
                hgi0 hgi0Var3 = this.zza;
                int iV2 = hgi0Var3.v();
                y(iV2);
                int iD2 = hgi0Var3.d() + iV2;
                do {
                    mhi0Var.add(Double.valueOf(hgi0Var3.k()));
                } while (hgi0Var3.d() < iD2);
                return;
            }
            do {
                hgi0 hgi0Var4 = this.zza;
                mhi0Var.add(Double.valueOf(hgi0Var4.k()));
                if (hgi0Var4.c()) {
                    return;
                } else {
                    iH = hgi0Var4.h();
                }
            } while (iH == this.zzb);
            iH2 = iH;
        }
        this.zzd = iH2;
    }

    public final void a(mhi0 mhi0Var) throws zzbsm {
        int iH;
        int iH2;
        boolean z = mhi0Var instanceof xgi0;
        int i = this.zzb;
        if (z) {
            xgi0 xgi0Var = (xgi0) mhi0Var;
            int i2 = i & 7;
            if (i2 == 2) {
                hgi0 hgi0Var = this.zza;
                int iV = hgi0Var.v();
                x(iV);
                int iD = hgi0Var.d() + iV;
                do {
                    xgi0Var.d(hgi0Var.l());
                } while (hgi0Var.d() < iD);
                return;
            }
            if (i2 != 5) {
                dgi0.e();
                return;
            }
            do {
                hgi0 hgi0Var2 = this.zza;
                xgi0Var.d(hgi0Var2.l());
                if (hgi0Var2.c()) {
                    return;
                } else {
                    iH2 = hgi0Var2.h();
                }
            } while (iH2 == this.zzb);
        } else {
            int i3 = i & 7;
            if (i3 == 2) {
                hgi0 hgi0Var3 = this.zza;
                int iV2 = hgi0Var3.v();
                x(iV2);
                int iD2 = hgi0Var3.d() + iV2;
                do {
                    mhi0Var.add(Float.valueOf(hgi0Var3.l()));
                } while (hgi0Var3.d() < iD2);
                return;
            }
            if (i3 != 5) {
                dgi0.e();
                return;
            }
            do {
                hgi0 hgi0Var4 = this.zza;
                mhi0Var.add(Float.valueOf(hgi0Var4.l()));
                if (hgi0Var4.c()) {
                    return;
                } else {
                    iH = hgi0Var4.h();
                }
            } while (iH == this.zzb);
            iH2 = iH;
        }
        this.zzd = iH2;
    }

    public final void b(mhi0 mhi0Var) throws zzbsm {
        int iH;
        int iH2;
        boolean z = mhi0Var instanceof thi0;
        int i = this.zzb;
        if (z) {
            thi0 thi0Var = (thi0) mhi0Var;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    dgi0.e();
                    return;
                }
                hgi0 hgi0Var = this.zza;
                int iD = hgi0Var.d() + hgi0Var.v();
                do {
                    thi0Var.e(hgi0Var.m());
                } while (hgi0Var.d() < iD);
                w(iD);
                return;
            }
            do {
                hgi0 hgi0Var2 = this.zza;
                thi0Var.e(hgi0Var2.m());
                if (hgi0Var2.c()) {
                    return;
                } else {
                    iH2 = hgi0Var2.h();
                }
            } while (iH2 == this.zzb);
        } else {
            int i3 = i & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    dgi0.e();
                    return;
                }
                hgi0 hgi0Var3 = this.zza;
                int iD2 = hgi0Var3.d() + hgi0Var3.v();
                do {
                    mhi0Var.add(Long.valueOf(hgi0Var3.m()));
                } while (hgi0Var3.d() < iD2);
                w(iD2);
                return;
            }
            do {
                hgi0 hgi0Var4 = this.zza;
                mhi0Var.add(Long.valueOf(hgi0Var4.m()));
                if (hgi0Var4.c()) {
                    return;
                } else {
                    iH = hgi0Var4.h();
                }
            } while (iH == this.zzb);
            iH2 = iH;
        }
        this.zzd = iH2;
    }

    public final void c(mhi0 mhi0Var) throws zzbsm {
        int iH;
        int iH2;
        boolean z = mhi0Var instanceof thi0;
        int i = this.zzb;
        if (z) {
            thi0 thi0Var = (thi0) mhi0Var;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    dgi0.e();
                    return;
                }
                hgi0 hgi0Var = this.zza;
                int iD = hgi0Var.d() + hgi0Var.v();
                do {
                    thi0Var.e(hgi0Var.n());
                } while (hgi0Var.d() < iD);
                w(iD);
                return;
            }
            do {
                hgi0 hgi0Var2 = this.zza;
                thi0Var.e(hgi0Var2.n());
                if (hgi0Var2.c()) {
                    return;
                } else {
                    iH2 = hgi0Var2.h();
                }
            } while (iH2 == this.zzb);
        } else {
            int i3 = i & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    dgi0.e();
                    return;
                }
                hgi0 hgi0Var3 = this.zza;
                int iD2 = hgi0Var3.d() + hgi0Var3.v();
                do {
                    mhi0Var.add(Long.valueOf(hgi0Var3.n()));
                } while (hgi0Var3.d() < iD2);
                w(iD2);
                return;
            }
            do {
                hgi0 hgi0Var4 = this.zza;
                mhi0Var.add(Long.valueOf(hgi0Var4.n()));
                if (hgi0Var4.c()) {
                    return;
                } else {
                    iH = hgi0Var4.h();
                }
            } while (iH == this.zzb);
            iH2 = iH;
        }
        this.zzd = iH2;
    }

    public final void d(mhi0 mhi0Var) throws zzbsm {
        int iH;
        int iH2;
        boolean z = mhi0Var instanceof ehi0;
        int i = this.zzb;
        if (z) {
            ehi0 ehi0Var = (ehi0) mhi0Var;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    dgi0.e();
                    return;
                }
                hgi0 hgi0Var = this.zza;
                int iD = hgi0Var.d() + hgi0Var.v();
                do {
                    ehi0Var.f(hgi0Var.o());
                } while (hgi0Var.d() < iD);
                w(iD);
                return;
            }
            do {
                hgi0 hgi0Var2 = this.zza;
                ehi0Var.f(hgi0Var2.o());
                if (hgi0Var2.c()) {
                    return;
                } else {
                    iH2 = hgi0Var2.h();
                }
            } while (iH2 == this.zzb);
        } else {
            int i3 = i & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    dgi0.e();
                    return;
                }
                hgi0 hgi0Var3 = this.zza;
                int iD2 = hgi0Var3.d() + hgi0Var3.v();
                do {
                    mhi0Var.add(Integer.valueOf(hgi0Var3.o()));
                } while (hgi0Var3.d() < iD2);
                w(iD2);
                return;
            }
            do {
                hgi0 hgi0Var4 = this.zza;
                mhi0Var.add(Integer.valueOf(hgi0Var4.o()));
                if (hgi0Var4.c()) {
                    return;
                } else {
                    iH = hgi0Var4.h();
                }
            } while (iH == this.zzb);
            iH2 = iH;
        }
        this.zzd = iH2;
    }

    public final void e(mhi0 mhi0Var) throws zzbsm {
        int iH;
        int iH2;
        boolean z = mhi0Var instanceof thi0;
        int i = this.zzb;
        if (z) {
            thi0 thi0Var = (thi0) mhi0Var;
            int i2 = i & 7;
            if (i2 != 1) {
                if (i2 != 2) {
                    dgi0.e();
                    return;
                }
                hgi0 hgi0Var = this.zza;
                int iV = hgi0Var.v();
                y(iV);
                int iD = hgi0Var.d() + iV;
                do {
                    thi0Var.e(hgi0Var.p());
                } while (hgi0Var.d() < iD);
                return;
            }
            do {
                hgi0 hgi0Var2 = this.zza;
                thi0Var.e(hgi0Var2.p());
                if (hgi0Var2.c()) {
                    return;
                } else {
                    iH2 = hgi0Var2.h();
                }
            } while (iH2 == this.zzb);
        } else {
            int i3 = i & 7;
            if (i3 != 1) {
                if (i3 != 2) {
                    dgi0.e();
                    return;
                }
                hgi0 hgi0Var3 = this.zza;
                int iV2 = hgi0Var3.v();
                y(iV2);
                int iD2 = hgi0Var3.d() + iV2;
                do {
                    mhi0Var.add(Long.valueOf(hgi0Var3.p()));
                } while (hgi0Var3.d() < iD2);
                return;
            }
            do {
                hgi0 hgi0Var4 = this.zza;
                mhi0Var.add(Long.valueOf(hgi0Var4.p()));
                if (hgi0Var4.c()) {
                    return;
                } else {
                    iH = hgi0Var4.h();
                }
            } while (iH == this.zzb);
            iH2 = iH;
        }
        this.zzd = iH2;
    }

    public final void f(mhi0 mhi0Var) throws zzbsm {
        int iH;
        int iH2;
        boolean z = mhi0Var instanceof ehi0;
        int i = this.zzb;
        if (z) {
            ehi0 ehi0Var = (ehi0) mhi0Var;
            int i2 = i & 7;
            if (i2 == 2) {
                hgi0 hgi0Var = this.zza;
                int iV = hgi0Var.v();
                x(iV);
                int iD = hgi0Var.d() + iV;
                do {
                    ehi0Var.f(hgi0Var.q());
                } while (hgi0Var.d() < iD);
                return;
            }
            if (i2 != 5) {
                dgi0.e();
                return;
            }
            do {
                hgi0 hgi0Var2 = this.zza;
                ehi0Var.f(hgi0Var2.q());
                if (hgi0Var2.c()) {
                    return;
                } else {
                    iH2 = hgi0Var2.h();
                }
            } while (iH2 == this.zzb);
        } else {
            int i3 = i & 7;
            if (i3 == 2) {
                hgi0 hgi0Var3 = this.zza;
                int iV2 = hgi0Var3.v();
                x(iV2);
                int iD2 = hgi0Var3.d() + iV2;
                do {
                    mhi0Var.add(Integer.valueOf(hgi0Var3.q()));
                } while (hgi0Var3.d() < iD2);
                return;
            }
            if (i3 != 5) {
                dgi0.e();
                return;
            }
            do {
                hgi0 hgi0Var4 = this.zza;
                mhi0Var.add(Integer.valueOf(hgi0Var4.q()));
                if (hgi0Var4.c()) {
                    return;
                } else {
                    iH = hgi0Var4.h();
                }
            } while (iH == this.zzb);
            iH2 = iH;
        }
        this.zzd = iH2;
    }

    public final void g(mhi0 mhi0Var) throws zzbsm {
        int iH;
        int iH2;
        boolean z = mhi0Var instanceof xfi0;
        int i = this.zzb;
        if (z) {
            xfi0 xfi0Var = (xfi0) mhi0Var;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    dgi0.e();
                    return;
                }
                hgi0 hgi0Var = this.zza;
                int iD = hgi0Var.d() + hgi0Var.v();
                do {
                    xfi0Var.d(hgi0Var.r());
                } while (hgi0Var.d() < iD);
                w(iD);
                return;
            }
            do {
                hgi0 hgi0Var2 = this.zza;
                xfi0Var.d(hgi0Var2.r());
                if (hgi0Var2.c()) {
                    return;
                } else {
                    iH2 = hgi0Var2.h();
                }
            } while (iH2 == this.zzb);
        } else {
            int i3 = i & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    dgi0.e();
                    return;
                }
                hgi0 hgi0Var3 = this.zza;
                int iD2 = hgi0Var3.d() + hgi0Var3.v();
                do {
                    mhi0Var.add(Boolean.valueOf(hgi0Var3.r()));
                } while (hgi0Var3.d() < iD2);
                w(iD2);
                return;
            }
            do {
                hgi0 hgi0Var4 = this.zza;
                mhi0Var.add(Boolean.valueOf(hgi0Var4.r()));
                if (hgi0Var4.c()) {
                    return;
                } else {
                    iH = hgi0Var4.h();
                }
            } while (iH == this.zzb);
            iH2 = iH;
        }
        this.zzd = iH2;
    }

    public final void h(mhi0 mhi0Var, boolean z) throws zzbsl {
        int iH;
        if ((this.zzb & 7) != 2) {
            dgi0.e();
            return;
        }
        do {
            mhi0Var.add(z ? L() : K());
            hgi0 hgi0Var = this.zza;
            if (hgi0Var.c()) {
                return;
            } else {
                iH = hgi0Var.h();
            }
        } while (iH == this.zzb);
        this.zzd = iH;
    }

    public final void i(mhi0 mhi0Var, jii0 jii0Var, qgi0 qgi0Var) throws zzbsm {
        int iH;
        int i = this.zzb;
        if ((i & 7) != 2) {
            dgi0.e();
            return;
        }
        do {
            Object objZza = jii0Var.zza();
            t(objZza, jii0Var, qgi0Var);
            jii0Var.a(objZza);
            mhi0Var.add(objZza);
            hgi0 hgi0Var = this.zza;
            if (hgi0Var.c() || this.zzd != 0) {
                return;
            } else {
                iH = hgi0Var.h();
            }
        } while (iH == i);
        this.zzd = iH;
    }

    public final void j(mhi0 mhi0Var, jii0 jii0Var, qgi0 qgi0Var) throws zzbsm {
        int iH;
        int i = this.zzb;
        if ((i & 7) != 3) {
            dgi0.e();
            return;
        }
        do {
            Object objZza = jii0Var.zza();
            u(objZza, jii0Var, qgi0Var);
            jii0Var.a(objZza);
            mhi0Var.add(objZza);
            hgi0 hgi0Var = this.zza;
            if (hgi0Var.c() || this.zzd != 0) {
                return;
            } else {
                iH = hgi0Var.h();
            }
        } while (iH == i);
        this.zzd = iH;
    }

    public final void k(mhi0 mhi0Var) throws zzbsl {
        int iH;
        if ((this.zzb & 7) != 2) {
            dgi0.e();
            return;
        }
        do {
            mhi0Var.add(N());
            hgi0 hgi0Var = this.zza;
            if (hgi0Var.c()) {
                return;
            } else {
                iH = hgi0Var.h();
            }
        } while (iH == this.zzb);
        this.zzd = iH;
    }

    public final void l(mhi0 mhi0Var) throws zzbsm {
        int iH;
        int iH2;
        boolean z = mhi0Var instanceof ehi0;
        int i = this.zzb;
        if (z) {
            ehi0 ehi0Var = (ehi0) mhi0Var;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    dgi0.e();
                    return;
                }
                hgi0 hgi0Var = this.zza;
                int iD = hgi0Var.d() + hgi0Var.v();
                do {
                    ehi0Var.f(hgi0Var.v());
                } while (hgi0Var.d() < iD);
                w(iD);
                return;
            }
            do {
                hgi0 hgi0Var2 = this.zza;
                ehi0Var.f(hgi0Var2.v());
                if (hgi0Var2.c()) {
                    return;
                } else {
                    iH2 = hgi0Var2.h();
                }
            } while (iH2 == this.zzb);
        } else {
            int i3 = i & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    dgi0.e();
                    return;
                }
                hgi0 hgi0Var3 = this.zza;
                int iD2 = hgi0Var3.d() + hgi0Var3.v();
                do {
                    mhi0Var.add(Integer.valueOf(hgi0Var3.v()));
                } while (hgi0Var3.d() < iD2);
                w(iD2);
                return;
            }
            do {
                hgi0 hgi0Var4 = this.zza;
                mhi0Var.add(Integer.valueOf(hgi0Var4.v()));
                if (hgi0Var4.c()) {
                    return;
                } else {
                    iH = hgi0Var4.h();
                }
            } while (iH == this.zzb);
            iH2 = iH;
        }
        this.zzd = iH2;
    }

    public final void m(mhi0 mhi0Var) throws zzbsm {
        int iH;
        int iH2;
        boolean z = mhi0Var instanceof ehi0;
        int i = this.zzb;
        if (z) {
            ehi0 ehi0Var = (ehi0) mhi0Var;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    dgi0.e();
                    return;
                }
                hgi0 hgi0Var = this.zza;
                int iD = hgi0Var.d() + hgi0Var.v();
                do {
                    ehi0Var.f(hgi0Var.w());
                } while (hgi0Var.d() < iD);
                w(iD);
                return;
            }
            do {
                hgi0 hgi0Var2 = this.zza;
                ehi0Var.f(hgi0Var2.w());
                if (hgi0Var2.c()) {
                    return;
                } else {
                    iH2 = hgi0Var2.h();
                }
            } while (iH2 == this.zzb);
        } else {
            int i3 = i & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    dgi0.e();
                    return;
                }
                hgi0 hgi0Var3 = this.zza;
                int iD2 = hgi0Var3.d() + hgi0Var3.v();
                do {
                    mhi0Var.add(Integer.valueOf(hgi0Var3.w()));
                } while (hgi0Var3.d() < iD2);
                w(iD2);
                return;
            }
            do {
                hgi0 hgi0Var4 = this.zza;
                mhi0Var.add(Integer.valueOf(hgi0Var4.w()));
                if (hgi0Var4.c()) {
                    return;
                } else {
                    iH = hgi0Var4.h();
                }
            } while (iH == this.zzb);
            iH2 = iH;
        }
        this.zzd = iH2;
    }

    public final void n(mhi0 mhi0Var) throws zzbsm {
        int iH;
        int iH2;
        boolean z = mhi0Var instanceof ehi0;
        int i = this.zzb;
        if (z) {
            ehi0 ehi0Var = (ehi0) mhi0Var;
            int i2 = i & 7;
            if (i2 == 2) {
                hgi0 hgi0Var = this.zza;
                int iV = hgi0Var.v();
                x(iV);
                int iD = hgi0Var.d() + iV;
                do {
                    ehi0Var.f(hgi0Var.x());
                } while (hgi0Var.d() < iD);
                return;
            }
            if (i2 != 5) {
                dgi0.e();
                return;
            }
            do {
                hgi0 hgi0Var2 = this.zza;
                ehi0Var.f(hgi0Var2.x());
                if (hgi0Var2.c()) {
                    return;
                } else {
                    iH2 = hgi0Var2.h();
                }
            } while (iH2 == this.zzb);
        } else {
            int i3 = i & 7;
            if (i3 == 2) {
                hgi0 hgi0Var3 = this.zza;
                int iV2 = hgi0Var3.v();
                x(iV2);
                int iD2 = hgi0Var3.d() + iV2;
                do {
                    mhi0Var.add(Integer.valueOf(hgi0Var3.x()));
                } while (hgi0Var3.d() < iD2);
                return;
            }
            if (i3 != 5) {
                dgi0.e();
                return;
            }
            do {
                hgi0 hgi0Var4 = this.zza;
                mhi0Var.add(Integer.valueOf(hgi0Var4.x()));
                if (hgi0Var4.c()) {
                    return;
                } else {
                    iH = hgi0Var4.h();
                }
            } while (iH == this.zzb);
            iH2 = iH;
        }
        this.zzd = iH2;
    }

    public final void o(mhi0 mhi0Var) throws zzbsm {
        int iH;
        int iH2;
        boolean z = mhi0Var instanceof thi0;
        int i = this.zzb;
        if (z) {
            thi0 thi0Var = (thi0) mhi0Var;
            int i2 = i & 7;
            if (i2 != 1) {
                if (i2 != 2) {
                    dgi0.e();
                    return;
                }
                hgi0 hgi0Var = this.zza;
                int iV = hgi0Var.v();
                y(iV);
                int iD = hgi0Var.d() + iV;
                do {
                    thi0Var.e(hgi0Var.y());
                } while (hgi0Var.d() < iD);
                return;
            }
            do {
                hgi0 hgi0Var2 = this.zza;
                thi0Var.e(hgi0Var2.y());
                if (hgi0Var2.c()) {
                    return;
                } else {
                    iH2 = hgi0Var2.h();
                }
            } while (iH2 == this.zzb);
        } else {
            int i3 = i & 7;
            if (i3 != 1) {
                if (i3 != 2) {
                    dgi0.e();
                    return;
                }
                hgi0 hgi0Var3 = this.zza;
                int iV2 = hgi0Var3.v();
                y(iV2);
                int iD2 = hgi0Var3.d() + iV2;
                do {
                    mhi0Var.add(Long.valueOf(hgi0Var3.y()));
                } while (hgi0Var3.d() < iD2);
                return;
            }
            do {
                hgi0 hgi0Var4 = this.zza;
                mhi0Var.add(Long.valueOf(hgi0Var4.y()));
                if (hgi0Var4.c()) {
                    return;
                } else {
                    iH = hgi0Var4.h();
                }
            } while (iH == this.zzb);
            iH2 = iH;
        }
        this.zzd = iH2;
    }

    public final void p(mhi0 mhi0Var) throws zzbsm {
        int iH;
        int iH2;
        boolean z = mhi0Var instanceof ehi0;
        int i = this.zzb;
        if (z) {
            ehi0 ehi0Var = (ehi0) mhi0Var;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    dgi0.e();
                    return;
                }
                hgi0 hgi0Var = this.zza;
                int iD = hgi0Var.d() + hgi0Var.v();
                do {
                    ehi0Var.f(hgi0Var.z());
                } while (hgi0Var.d() < iD);
                w(iD);
                return;
            }
            do {
                hgi0 hgi0Var2 = this.zza;
                ehi0Var.f(hgi0Var2.z());
                if (hgi0Var2.c()) {
                    return;
                } else {
                    iH2 = hgi0Var2.h();
                }
            } while (iH2 == this.zzb);
        } else {
            int i3 = i & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    dgi0.e();
                    return;
                }
                hgi0 hgi0Var3 = this.zza;
                int iD2 = hgi0Var3.d() + hgi0Var3.v();
                do {
                    mhi0Var.add(Integer.valueOf(hgi0Var3.z()));
                } while (hgi0Var3.d() < iD2);
                w(iD2);
                return;
            }
            do {
                hgi0 hgi0Var4 = this.zza;
                mhi0Var.add(Integer.valueOf(hgi0Var4.z()));
                if (hgi0Var4.c()) {
                    return;
                } else {
                    iH = hgi0Var4.h();
                }
            } while (iH == this.zzb);
            iH2 = iH;
        }
        this.zzd = iH2;
    }

    public final void q(mhi0 mhi0Var) throws zzbsm {
        int iH;
        int iH2;
        boolean z = mhi0Var instanceof thi0;
        int i = this.zzb;
        if (z) {
            thi0 thi0Var = (thi0) mhi0Var;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    dgi0.e();
                    return;
                }
                hgi0 hgi0Var = this.zza;
                int iD = hgi0Var.d() + hgi0Var.v();
                do {
                    thi0Var.e(hgi0Var.A());
                } while (hgi0Var.d() < iD);
                w(iD);
                return;
            }
            do {
                hgi0 hgi0Var2 = this.zza;
                thi0Var.e(hgi0Var2.A());
                if (hgi0Var2.c()) {
                    return;
                } else {
                    iH2 = hgi0Var2.h();
                }
            } while (iH2 == this.zzb);
        } else {
            int i3 = i & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    dgi0.e();
                    return;
                }
                hgi0 hgi0Var3 = this.zza;
                int iD2 = hgi0Var3.d() + hgi0Var3.v();
                do {
                    mhi0Var.add(Long.valueOf(hgi0Var3.A()));
                } while (hgi0Var3.d() < iD2);
                w(iD2);
                return;
            }
            do {
                hgi0 hgi0Var4 = this.zza;
                mhi0Var.add(Long.valueOf(hgi0Var4.A()));
                if (hgi0Var4.c()) {
                    return;
                } else {
                    iH = hgi0Var4.h();
                }
            } while (iH == this.zzb);
            iH2 = iH;
        }
        this.zzd = iH2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x005b, code lost:
    
        r10.put(r4, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005e, code lost:
    
        r9.zza.b(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0063, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void r(whi0 whi0Var, uhi0 uhi0Var, qgi0 qgi0Var) throws zzbsl {
        s(2);
        hgi0 hgi0Var = this.zza;
        int iA = hgi0Var.a(hgi0Var.v());
        Object obj = uhi0Var.zzd;
        Object objV = uhi0Var.zzb;
        Object objV2 = obj;
        while (true) {
            try {
                int iZ = z();
                if (iZ == Integer.MAX_VALUE || hgi0Var.c()) {
                    break;
                }
                if (iZ == 1) {
                    objV = v(uhi0Var.zza, null, null);
                } else if (iZ != 2) {
                    try {
                        if (!B()) {
                            throw new zzbsm("Unable to parse map entry.");
                        }
                    } catch (zzbsl e) {
                        if (!B()) {
                            throw new zzbsm("Unable to parse map entry.", e);
                        }
                    }
                } else {
                    objV2 = v(uhi0Var.zzc, obj.getClass(), qgi0Var);
                }
            } catch (Throwable th) {
                this.zza.b(iA);
                throw th;
            }
        }
    }

    public final void s(int i) throws zzbsl {
        if ((this.zzb & 7) == i) {
            return;
        }
        dgi0.e();
    }

    public final void t(Object obj, jii0 jii0Var, qgi0 qgi0Var) throws zzbsm {
        hgi0 hgi0Var = this.zza;
        int iV = hgi0Var.v();
        hgi0Var.f();
        int iA = hgi0Var.a(iV);
        hgi0Var.zza++;
        jii0Var.c(obj, this, qgi0Var);
        hgi0Var.i(0);
        hgi0Var.zza--;
        hgi0Var.b(iA);
    }

    public final void u(Object obj, jii0 jii0Var, qgi0 qgi0Var) throws zzbsm {
        hgi0 hgi0Var = this.zza;
        hgi0Var.f();
        int i = this.zzc;
        this.zzc = ((this.zzb >>> 3) << 3) | 4;
        hgi0Var.zzb++;
        try {
            jii0Var.c(obj, this, qgi0Var);
            if (this.zzb == this.zzc) {
            } else {
                throw new zzbsm("Failed to parse the message.");
            }
        } finally {
            hgi0 hgi0Var2 = this.zza;
            hgi0Var2.zzb--;
            this.zzc = i;
        }
    }

    public final Object v(dji0 dji0Var, Class cls, qgi0 qgi0Var) throws zzbsm {
        dji0 dji0Var2 = dji0.zza;
        switch (dji0Var.ordinal()) {
            case 0:
                return Double.valueOf(C());
            case 1:
                return Float.valueOf(D());
            case 2:
                return Long.valueOf(F());
            case 3:
                return Long.valueOf(E());
            case 4:
                return Integer.valueOf(G());
            case 5:
                return Long.valueOf(H());
            case 6:
                return Integer.valueOf(I());
            case 7:
                return Boolean.valueOf(J());
            case 8:
                return L();
            case 9:
            default:
                hs0.u("unsupported field type.");
                return null;
            case 10:
                s(2);
                jii0 jii0VarB = gii0.a().b(cls);
                Object objZza = jii0VarB.zza();
                t(objZza, jii0VarB, qgi0Var);
                jii0VarB.a(objZza);
                return objZza;
            case 11:
                return N();
            case 12:
                return Integer.valueOf(O());
            case 13:
                return Integer.valueOf(P());
            case 14:
                return Integer.valueOf(Q());
            case 15:
                return Long.valueOf(R());
            case 16:
                return Integer.valueOf(S());
            case 17:
                return Long.valueOf(T());
        }
    }

    public final void w(int i) throws zzbsm {
        if (this.zza.d() == i) {
            return;
        }
        dgi0.h("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public final int z() {
        int iH = this.zzd;
        if (iH != 0) {
            this.zzb = iH;
            this.zzd = 0;
        } else {
            iH = this.zza.h();
            this.zzb = iH;
        }
        if (iH == 0 || iH == this.zzc) {
            return Integer.MAX_VALUE;
        }
        return iH >>> 3;
    }
}
