package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zd11 extends n19 {
    public final fd11 i1;
    public final rc11 j1;
    public final fu7 k1;
    public final x3x0 l1;
    public final jfi m1;
    public final Function2 n1;
    public wd11 o1;
    public long p1;
    public Long q1;
    public sv60 r1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zd11(fd11 fd11Var, rc11 rc11Var, fu7 fu7Var, x3x0 x3x0Var, jfi jfiVar, Function2 function2, j9z j9zVar, vu21 vu21Var) {
        super(vu21Var, new td11(j9z.A(j9zVar, l8t0.n, false, 14)));
        l8t0.f.getClass();
        this.i1 = fd11Var;
        this.j1 = rc11Var;
        this.k1 = fu7Var;
        this.l1 = x3x0Var;
        this.m1 = jfiVar;
        this.n1 = function2;
        this.p1 = jfiVar.a().e();
        D(rc11Var, new cto0(this, (byte) 27), new yrn((byte) 29));
        D(fu7Var, new jkv0(this, (byte) 9), new wpn((byte) 28));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        bd11 bd11Var = (bd11) yi60Var;
        boolean zEquals = bd11Var.equals(xc11.a);
        fu7 fu7Var = this.k1;
        rc11 rc11Var = this.j1;
        if (zEquals || bd11Var.equals(ad11.a)) {
            if (((td11) j()).g().f() || ((td11) j()).f().f()) {
                return;
            }
            J();
            fu7Var.z(qt7.a);
            if (((td11) j()).i()) {
                rc11Var.z(gc11.a);
                return;
            }
            return;
        }
        if (!bd11Var.equals(yc11.a)) {
            if (bd11Var instanceof zc11) {
                if (((td11) j()).i()) {
                    rc11Var.z(((zc11) bd11Var).e());
                    return;
                }
                return;
            } else if (bd11Var instanceof wc11) {
                fu7Var.z(((wc11) bd11Var).e());
                return;
            } else {
                il.f();
                return;
            }
        }
        wd11 wd11Var = this.o1;
        if (wd11Var == null) {
            return;
        }
        Long l = this.q1;
        if (l != null && l.longValue() <= this.m1.a().e()) {
            J();
            return;
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, td11.c((td11) value, 0, L(wd11Var, this.p1), null, null, null, 59)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    public final void J() {
        Object value;
        sv60 sv60Var = this.r1;
        twp twpVar = null;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, td11.c((td11) value, 1, null, null, null, null, 61)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        this.r1 = u(new dqw0(this, twpVar, (byte) 2));
    }

    public final be11 K(uc11 uc11Var, String str, iw01 iw01Var, long j) {
        Double dB = uc11Var.b();
        int iO = w0a0.o(hmb0.P(100.0d - (dB != null ? dB.doubleValue() : 0.0d)), 0, 100);
        long jA = (((long) uc11Var.a()) * 1000) + j;
        x3x0 x3x0Var = this.l1;
        return new be11(iO, str, w871.h(iw01Var, x3x0Var), x3x0Var.b(R.string._17ca_res_0x7f13192d, Integer.valueOf(iO)), x3x0Var.b(R.string._17cb_res_0x7f13192e, (CharSequence) this.n1.invoke(Long.valueOf(jA), Long.valueOf(this.m1.a().e()))));
    }

    public final bu90 L(wd11 wd11Var, long j) {
        zd11 zd11Var;
        long j2;
        uc11 uc11VarB;
        uc11 uc11VarA;
        uc11 uc11VarB2;
        uc11 uc11VarA2;
        bu90 bu90VarZ = zx6.z();
        ee11 ee11VarC = wd11Var.c();
        if (ee11VarC == null || (uc11VarA2 = ee11VarC.a()) == null) {
            zd11Var = this;
            j2 = j;
        } else {
            zd11Var = this;
            j2 = j;
            bu90VarZ.add(K(uc11VarA2, "primary", ae11.b(uc11VarA2), j));
        }
        ee11 ee11VarC2 = wd11Var.c();
        if (ee11VarC2 != null && (uc11VarB2 = ee11VarC2.b()) != null) {
            bu90VarZ.add(zd11Var.K(uc11VarB2, "secondary", ae11.b(uc11VarB2), j2));
        }
        List listA = wd11Var.a();
        if (listA == null) {
            listA = sgy.a;
        }
        Iterator it = listA.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            jr0 jr0Var = (jr0) it.next();
            ee11 ee11VarB = jr0Var.b();
            boolean z = (ee11VarB != null ? ee11VarB.b() : null) != null;
            ee11 ee11VarB2 = jr0Var.b();
            if (ee11VarB2 != null && (uc11VarA = ee11VarB2.a()) != null) {
                bu90VarZ.add(zd11Var.K(uc11VarA, evx0.s(jr0Var.a(), "-primary"), ae11.a(uc11VarA, jr0Var.a(), z), j2));
            }
            ee11 ee11VarB3 = jr0Var.b();
            if (ee11VarB3 != null && (uc11VarB = ee11VarB3.b()) != null) {
                bu90VarZ.add(zd11Var.K(uc11VarB, evx0.s(jr0Var.a(), "-secondary"), ae11.a(uc11VarB, jr0Var.a(), true), j2));
            }
        }
        ee11 ee11VarB4 = wd11Var.b();
        if (ee11VarB4 != null) {
            uc11 uc11VarA3 = ee11VarB4.a();
            if (uc11VarA3 != null) {
                bu90VarZ.add(zd11Var.K(uc11VarA3, "code-review", se8.k(R.string._17b8_res_0x7f13191b, new Object[0]), j2));
            }
            uc11 uc11VarB3 = ee11VarB4.b();
            if (uc11VarB3 != null) {
                bu90VarZ.add(zd11Var.K(uc11VarB3, "code-review-secondary", se8.k(R.string._17b8_res_0x7f13191b, new Object[0]), j2));
            }
        }
        return zx6.r(bu90VarZ);
    }
}
