package defpackage;

import android.graphics.Bitmap;
import androidx.compose.ui.node.Owner;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class py9 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ py9(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:151:0x0471  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x04c9  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x014d  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        int i;
        pr9 pr9Var;
        long j;
        qo40 qo40Var;
        boolean z;
        long j2;
        pce pceVar;
        sce sceVar;
        lw6 lw6Var;
        float f;
        float f2;
        long jD;
        Object value;
        Function0 function0;
        byte b = this.a;
        w6u0 w6u0Var = w6u0.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                sy9 sy9Var = (sy9) obj2;
                v1b v1bVar = (v1b) obj;
                if (v1bVar.getDensity() * sy9Var.r < 0.0f || m9v0.d(v1bVar.a.n()) <= 0.0f) {
                    return v1bVar.b(new fc((byte) 11));
                }
                final float fMin = Math.min(dcx.d(sy9Var.r, 0.0f) ? 1.0f : (float) Math.ceil(v1bVar.getDensity() * sy9Var.r), (float) Math.ceil(m9v0.d(v1bVar.a.n()) / 2.0f));
                final float f3 = fMin / 2.0f;
                final long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L);
                final long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (v1bVar.a.n() & 4294967295L)) - fMin)) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (v1bVar.a.n() >> 32)) - fMin)) << 32);
                float f4 = fMin * 2.0f;
                boolean z2 = f4 > m9v0.d(v1bVar.a.n());
                lri0 lri0VarA = sy9Var.t.a(v1bVar.a.n(), v1bVar.a.getLayoutDirection(), v1bVar);
                if (!(lri0VarA instanceof iri0)) {
                    if (!(lri0VarA instanceof kri0)) {
                        boolean z3 = z2;
                        if (!(lri0VarA instanceof jri0)) {
                            il.f();
                            return null;
                        }
                        final xtv0 xtv0Var = sy9Var.s;
                        final long j3 = z3 ? 0L : jFloatToRawIntBits;
                        if (z3) {
                            jFloatToRawIntBits2 = v1bVar.a.n();
                        }
                        final long j4 = jFloatToRawIntBits2;
                        final sgx lbx0Var = z3 ? mb00.a : new lbx0(fMin, 0.0f, 0, 0, null, 30);
                        return v1bVar.b(new Function1() { // from class: oy9
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                rj70 rj70Var = (rj70) obj3;
                                rj70Var.a();
                                rgx.i0(rj70Var, xtv0Var, j3, j4, 0.0f, lbx0Var, 0, 104);
                                return a011.a;
                            }
                        });
                    }
                    final xtv0 xtv0Var2 = sy9Var.s;
                    j1r0 j1r0Var = ((kri0) lri0VarA).a;
                    if (m1r0.u(j1r0Var)) {
                        final long j5 = j1r0Var.e;
                        final lbx0 lbx0Var2 = new lbx0(fMin, 0.0f, 0, 0, null, 30);
                        final boolean z4 = z2;
                        return v1bVar.b(new Function1() { // from class: qy9
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) throws Throwable {
                                long j6;
                                rj70 rj70Var = (rj70) obj3;
                                rj70Var.a();
                                sce sceVar2 = rj70Var.a;
                                boolean z5 = z4;
                                rla rlaVar = xtv0Var2;
                                long j7 = j5;
                                if (z5) {
                                    rgx.m0(rj70Var, rlaVar, 0L, 0L, j7, null, 246);
                                } else {
                                    float fIntBitsToFloat = Float.intBitsToFloat((int) (j7 >> 32));
                                    float f5 = f3;
                                    if (fIntBitsToFloat < f5) {
                                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (sceVar2.n() >> 32));
                                        float f6 = fMin;
                                        float f7 = fIntBitsToFloat2 - f6;
                                        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (sceVar2.n() & 4294967295L)) - f6;
                                        lw6 lw6Var2 = sceVar2.b;
                                        long jD2 = lw6Var2.d();
                                        lw6Var2.a().p();
                                        try {
                                            ((tce) lw6Var2.a).c(f6, f6, f7, fIntBitsToFloat3, 0);
                                            j6 = jD2;
                                            try {
                                                rgx.m0(rj70Var, rlaVar, 0L, 0L, j7, null, 246);
                                                sh7.B(lw6Var2, j6);
                                            } catch (Throwable th) {
                                                th = th;
                                                sh7.B(lw6Var2, j6);
                                                throw th;
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            j6 = jD2;
                                        }
                                    } else {
                                        rgx.m0(rj70Var, rlaVar, jFloatToRawIntBits, jFloatToRawIntBits2, jm01.f0(f5, j7), lbx0Var2, 208);
                                    }
                                }
                                return a011.a;
                            }
                        });
                    }
                    boolean z5 = z2;
                    ly9 ly9Var = sy9Var.q;
                    if (ly9Var == null) {
                        ly9Var = new ly9();
                        sy9Var.q = ly9Var;
                    }
                    fj2 fj2VarG = ly9Var.g();
                    fj2VarG.k();
                    fj2.c(fj2VarG, j1r0Var);
                    if (!z5) {
                        fj2 fj2VarA = ij2.a();
                        fj2.c(fj2VarA, new j1r0(fMin, fMin, j1r0Var.b() - fMin, j1r0Var.a() - fMin, jm01.f0(fMin, j1r0Var.e), jm01.f0(fMin, j1r0Var.f), jm01.f0(fMin, j1r0Var.g), jm01.f0(fMin, j1r0Var.h)));
                        fj2VarG.i(fj2VarG, fj2VarA, 0);
                    }
                    return v1bVar.b(new yy5(fj2VarG, xtv0Var2, (byte) 1));
                }
                xtv0 xtv0Var3 = sy9Var.s;
                iri0 iri0Var = (iri0) lri0VarA;
                fj2 fj2Var = iri0Var.a;
                byte b2 = 5;
                if (z2) {
                    return v1bVar.b(new ca1(iri0Var, xtv0Var3, b2));
                }
                if (xtv0Var3 != null) {
                    pr9Var = new pr9(5, r0n.c(xtv0Var3.a, 1.0f, 0.0f, 0.0f, 0.0f, 14));
                    i = 1;
                } else {
                    i = 0;
                    pr9Var = null;
                }
                duo0 duo0VarF = fj2Var.f();
                float f5 = duo0VarF.b;
                float f6 = duo0VarF.a;
                ly9 ly9Var2 = sy9Var.q;
                if (ly9Var2 == null) {
                    ly9Var2 = new ly9();
                    sy9Var.q = ly9Var2;
                }
                fj2 fj2VarG2 = ly9Var2.g();
                fj2VarG2.k();
                fj2.b(fj2VarG2, duo0VarF);
                fj2VarG2.i(fj2VarG2, fj2Var, 0);
                qxo0 qxo0Var = new qxo0();
                long jCeil = (((long) ((int) Math.ceil(duo0VarF.d - f5))) & 4294967295L) | (((long) ((int) Math.ceil(duo0VarF.c - f6))) << 32);
                ly9 ly9Var3 = sy9Var.q;
                qe2 qe2VarF = ly9Var3.a;
                pce pceVar2 = ly9Var3.b;
                if (qe2VarF != null) {
                    j = 4294967295L;
                    qo40Var = new qo40(re2.L(qe2VarF.a.getConfig()));
                } else {
                    j = 4294967295L;
                    qo40Var = null;
                }
                if (qo40Var != null && qo40Var.a == 0) {
                    z = true;
                } else {
                    qo40 qo40Var2 = qe2VarF != null ? new qo40(re2.L(qe2VarF.a.getConfig())) : null;
                    if (qo40Var2 == null || i != qo40Var2.a) {
                        z = false;
                    }
                }
                try {
                    try {
                        if (qe2VarF != null && pceVar2 != null) {
                            j2 = jCeil;
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (v1bVar.a.n() >> 32));
                            Bitmap bitmap = qe2VarF.a;
                            if (fIntBitsToFloat <= bitmap.getWidth()) {
                                pceVar = pceVar2;
                                if (Float.intBitsToFloat((int) (v1bVar.a.n() & j)) > bitmap.getHeight() || !z) {
                                }
                            }
                            sceVar = ly9Var3.c;
                            if (sceVar == null) {
                                sceVar = new sce();
                                ly9Var3.c = sceVar;
                            }
                            lw6Var = sceVar.b;
                            rce rceVar = sceVar.a;
                            long jI0 = rgq0.i0(j2);
                            vi70 layoutDirection = v1bVar.a.getLayoutDirection();
                            xvu xvuVar = rceVar.a;
                            sce sceVar2 = sceVar;
                            vi70 vi70Var = rceVar.b;
                            pr9 pr9Var2 = pr9Var;
                            pce pceVar3 = rceVar.c;
                            qe2 qe2Var = qe2VarF;
                            long j6 = rceVar.d;
                            rceVar.a = v1bVar;
                            rceVar.b = layoutDirection;
                            rceVar.c = pceVar;
                            rceVar.d = jI0;
                            q82 q82Var = (q82) pceVar;
                            q82Var.p();
                            rgx.h1(sceVar2, r0n.b, 0L, jI0, 0.0f, null, null, 0, 58);
                            f = -f6;
                            f2 = -f5;
                            ((tce) lw6Var.a).l(f, f2);
                            rgx.a0(sceVar2, iri0Var.a, xtv0Var3, 0.0f, new lbx0(f4, 0.0f, 0, 0, null, 30), 52);
                            float fIntBitsToFloat2 = (Float.intBitsToFloat((int) (sceVar2.n() >> 32)) + 1.0f) / Float.intBitsToFloat((int) (sceVar2.n() >> 32));
                            float fIntBitsToFloat3 = (Float.intBitsToFloat((int) (sceVar2.n() & j)) + 1.0f) / Float.intBitsToFloat((int) (sceVar2.n() & j));
                            long jA1 = sceVar2.a1();
                            jD = lw6Var.d();
                            lw6Var.a().p();
                            ((tce) lw6Var.a).j(fIntBitsToFloat2, fIntBitsToFloat3, jA1);
                            rgx.a0(sceVar2, fj2VarG2, xtv0Var3, 0.0f, null, 28);
                            ((tce) lw6Var.a).l(-f, -f2);
                            q82Var.r();
                            rceVar.a = xvuVar;
                            rceVar.b = vi70Var;
                            rceVar.c = pceVar3;
                            rceVar.d = j6;
                            qe2Var.a.prepareToDraw();
                            qxo0Var.a = qe2Var;
                            return v1bVar.b(new ry9(duo0VarF, qxo0Var, j2, pr9Var2));
                        }
                        j2 = jCeil;
                        ((tce) lw6Var.a).j(fIntBitsToFloat2, fIntBitsToFloat3, jA1);
                        rgx.a0(sceVar2, fj2VarG2, xtv0Var3, 0.0f, null, 28);
                        ((tce) lw6Var.a).l(-f, -f2);
                        q82Var.r();
                        rceVar.a = xvuVar;
                        rceVar.b = vi70Var;
                        rceVar.c = pceVar3;
                        rceVar.d = j6;
                        qe2Var.a.prepareToDraw();
                        qxo0Var.a = qe2Var;
                        return v1bVar.b(new ry9(duo0VarF, qxo0Var, j2, pr9Var2));
                    } finally {
                        lw6Var.a().r();
                        lw6Var.j(jD);
                    }
                    rgx.a0(sceVar2, iri0Var.a, xtv0Var3, 0.0f, new lbx0(f4, 0.0f, 0, 0, null, 30), 52);
                    float fIntBitsToFloat22 = (Float.intBitsToFloat((int) (sceVar2.n() >> 32)) + 1.0f) / Float.intBitsToFloat((int) (sceVar2.n() >> 32));
                    float fIntBitsToFloat32 = (Float.intBitsToFloat((int) (sceVar2.n() & j)) + 1.0f) / Float.intBitsToFloat((int) (sceVar2.n() & j));
                    long jA12 = sceVar2.a1();
                    jD = lw6Var.d();
                    lw6Var.a().p();
                } catch (Throwable th) {
                    ((tce) lw6Var.a).l(-f, -f2);
                    throw th;
                }
                qe2VarF = gly0.f((int) (j2 >> 32), (int) (j2 & j), i, 24);
                ly9Var3.a = qe2VarF;
                q82 q82VarA = r82.a(qe2VarF);
                ly9Var3.b = q82VarA;
                pceVar = q82VarA;
                sceVar = ly9Var3.c;
                if (sceVar == null) {
                }
                lw6Var = sceVar.b;
                rce rceVar2 = sceVar.a;
                long jI02 = rgq0.i0(j2);
                vi70 layoutDirection2 = v1bVar.a.getLayoutDirection();
                xvu xvuVar2 = rceVar2.a;
                sce sceVar22 = sceVar;
                vi70 vi70Var2 = rceVar2.b;
                pr9 pr9Var22 = pr9Var;
                pce pceVar32 = rceVar2.c;
                qe2 qe2Var2 = qe2VarF;
                long j62 = rceVar2.d;
                rceVar2.a = v1bVar;
                rceVar2.b = layoutDirection2;
                rceVar2.c = pceVar;
                rceVar2.d = jI02;
                q82 q82Var2 = (q82) pceVar;
                q82Var2.p();
                rgx.h1(sceVar22, r0n.b, 0L, jI02, 0.0f, null, null, 0, 58);
                f = -f6;
                f2 = -f5;
                ((tce) lw6Var.a).l(f, f2);
                break;
            case 1:
                return d8t0.t(((Map) obj2).keySet(), (Set) obj);
            case 2:
                return q360.a((q360) obj, null, false, false, null, 0L, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, false, null, (fwc0) obj2, 4194303);
            case 3:
                return eho.c((eho) obj, null, null, null, (kdd) obj2, null, null, null, null, null, false, null, 0, null, null, false, null, null, null, 0, null, false, false, null, 0, null, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, -9, 65535);
            case 4:
                return ((Owner) obj2).getTextToolbar();
            case 5:
                ((tdr) obj2).G();
                return a011Var;
            case 6:
                g041 g041Var = (g041) obj2;
                us31 us31Var = (us31) obj;
                if (g041Var != null) {
                    g041Var.F(us31Var);
                }
                return a011Var;
            case 7:
                c6s c6sVar = (c6s) obj2;
                Function1 function1 = (Function1) obj;
                smw0 smw0Var = c6sVar.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, (e6s) function1.invoke((e6s) value)));
                g3q g3qVar = c6sVar.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                return a011Var;
            case 8:
                Integer num = (Integer) obj2;
                List<i6j0> list = (List) obj;
                if ((list instanceof Collection) && list.isEmpty()) {
                    z = false;
                } else {
                    for (i6j0 i6j0Var : list) {
                        if (num == null || (((Number) i6j0Var.b).intValue() & num.intValue()) == num.intValue()) {
                        }
                    }
                    z = false;
                }
                return Boolean.valueOf(z);
            case 9:
                jq40 jq40Var = (jq40) obj;
                if (((cq40) ((eq40) obj2)).e()) {
                    return jq40Var.f() ? jq40.c(jq40Var, null, null, false, true, 3) : jq40Var;
                }
                return jq40.c(jq40Var, null, null, jq40Var.c || (jq40Var.d && !kdd.l(jq40Var.a, fq40.a)), false, 3);
            case 10:
                qxo0 qxo0Var2 = (qxo0) obj2;
                if (((w6u0) obj) == w6u0Var && (function0 = (Function0) qxo0Var2.a) != null) {
                    function0.invoke();
                }
                return Boolean.TRUE;
            case 11:
                n19 n19Var = (n19) obj2;
                jtq jtqVar = (jtq) obj;
                if (n19Var != null) {
                    n19Var.F(jtqVar);
                }
                return a011Var;
            case 12:
                return pt61.B0((jnd0) obj, ((rod0) obj2).g.b.e());
            case 13:
                ivg0 ivg0Var = (ivg0) obj2;
                if (((Boolean) obj).booleanValue()) {
                    j9z j9zVar = ivg0Var.c;
                    xeh0.f.getClass();
                    z = ((Boolean) j9z.q(j9zVar, xeh0.s, true, null, 12)).booleanValue();
                }
                return Boolean.valueOf(z);
            case 14:
                j9z j9zVar2 = ((gqq0) obj2).q;
                ev00 ev00Var = dnx.b;
                bas.f.getClass();
                long jG0 = ab2.g0(((Number) j9z.e(j9zVar2, bas.y1, 6)).intValue(), lnx.SECONDS);
                Map map = ((eqq0) obj).a;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    if (!((zhr) entry.getValue()).f(jG0)) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                return new eqq0(linkedHashMap);
            case 15:
                jpy0 jpy0Var = (jpy0) obj2;
                oz2 oz2Var = (oz2) obj;
                ipy0 ipy0Var = jpy0Var.g1;
                sgy sgyVar = sgy.a;
                if (ipy0Var == null) {
                    ipy0 ipy0Var2 = new ipy0(jpy0Var.o, oz2Var);
                    vxd0 vxd0Var = new vxd0(oz2Var, jpy0Var.p, jpy0Var.q, jpy0Var.s, jpy0Var.t, jpy0Var.u, jpy0Var.v, sgyVar, jpy0Var.A);
                    vxd0Var.d(jpy0Var.w1().k);
                    ipy0Var2.e(vxd0Var);
                    jpy0Var.g1 = ipy0Var2;
                } else if (!kdd.l(oz2Var, ipy0Var.c())) {
                    ipy0Var.g(oz2Var);
                    vxd0 vxd0VarA = ipy0Var.a();
                    if (vxd0VarA != null) {
                        w2z0 w2z0Var = jpy0Var.p;
                        de10 de10Var = jpy0Var.q;
                        int i2 = jpy0Var.s;
                        boolean z6 = jpy0Var.t;
                        int i3 = jpy0Var.u;
                        int i4 = jpy0Var.v;
                        iu7 iu7Var = jpy0Var.A;
                        vxd0VarA.a = oz2Var;
                        vxd0VarA.f(w2z0Var);
                        vxd0VarA.b = de10Var;
                        vxd0VarA.c = i2;
                        vxd0VarA.d = z6;
                        vxd0VarA.e = i3;
                        vxd0VarA.f = i4;
                        vxd0VarA.g = sgyVar;
                        vxd0VarA.h = iu7Var;
                        vxd0VarA.s = (vxd0VarA.s << 2) | 2;
                        vxd0VarA.m = null;
                        vxd0VarA.o = null;
                        vxd0VarA.q = -1;
                        vxd0VarA.p = -1;
                        vxd0VarA.r = null;
                    }
                }
                m6r0.f(jpy0Var);
                bl31.w(jpy0Var);
                pt61.q0(jpy0Var);
                return Boolean.TRUE;
            case 16:
                ((bty0) obj2).A1();
                return a011Var;
            case 17:
                ((gzz0) obj2).f.b((Throwable) obj, false);
                return a011Var;
            case 18:
                return (yg11) obj2;
            default:
                nz11 nz11Var = (nz11) obj2;
                if (((w6u0) obj) == w6u0Var && !nz11Var.a.a()) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
