package defpackage;

import io.sentry.compose.d;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class d6s0 implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ aq70 b;
    public final /* synthetic */ emw0 c;
    public final /* synthetic */ emw0 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ y9s f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ Function1 h;
    public final /* synthetic */ Function1 i;
    public final /* synthetic */ Function1 j;
    public final /* synthetic */ long k;
    public final /* synthetic */ float l;
    public final /* synthetic */ emw0 m;
    public final /* synthetic */ kjt0 n;
    public final /* synthetic */ long o;
    public final /* synthetic */ long p;
    public final /* synthetic */ String q;
    public final /* synthetic */ t2f r;
    public final /* synthetic */ yn50 s;
    public final /* synthetic */ Function0 t;
    public final /* synthetic */ Function1 u;

    public d6s0(List list, aq70 aq70Var, emw0 emw0Var, emw0 emw0Var2, boolean z, y9s y9sVar, boolean z2, Function1 function1, Function1 function12, Function1 function13, long j, float f, emw0 emw0Var3, kjt0 kjt0Var, long j2, long j3, String str, t2f t2fVar, yn50 yn50Var, Function0 function0, Function1 function14) {
        this.a = list;
        this.b = aq70Var;
        this.c = emw0Var;
        this.d = emw0Var2;
        this.e = z;
        this.f = y9sVar;
        this.g = z2;
        this.h = function1;
        this.i = function12;
        this.j = function13;
        this.k = j;
        this.l = f;
        this.m = emw0Var3;
        this.n = kjt0Var;
        this.o = j2;
        this.p = j3;
        this.q = str;
        this.r = t2fVar;
        this.s = yn50Var;
        this.t = function0;
        this.u = function14;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        cn70 cn70Var = (cn70) obj;
        int iIntValue = ((Number) obj2).intValue();
        bun bunVar = (bun) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        ev00 ev00Var = ly5.c;
        if ((iIntValue2 & 6) == 0) {
            i = (((mv10) bunVar).h(cn70Var) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ((mv10) bunVar).f(iIntValue) ? 32 : 16;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(i & 1, (i & 147) != 146)) {
            vqf0 vqf0Var = (vqf0) this.a.get(iIntValue);
            mv10Var.n0(1666887279);
            boolean zContains = ((Set) this.m.getValue()).contains(vqf0Var.a);
            mv10Var.n0(-1331619618);
            mv10Var.n0(-1331644016);
            final String str = vqf0Var.a;
            emw0 emw0Var = this.c;
            boolean zH = mv10Var.h(emw0Var);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new xx8(emw0Var, (byte) 5);
                mv10Var.x0(objX);
            }
            final Function0 function0 = (Function0) objX;
            emw0 emw0Var2 = this.d;
            boolean zH2 = mv10Var.h(emw0Var2);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = new r4t(emw0Var2, (byte) 3);
                mv10Var.x0(objX2);
            }
            final Function0 function02 = (Function0) objX2;
            boolean z = this.e;
            final float f = z ? 40.0f : 0.0f;
            final aq70 aq70Var = this.b;
            Function1 function1 = new Function1() { // from class: x5s0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj5) {
                    v1b v1bVar = (v1b) obj5;
                    final nz20 nz20VarC = ((iz20) v1bVar.c.invoke()).c();
                    final int iG0 = v1bVar.g0(f);
                    int i2 = iG0 * 2;
                    int iQ = hmb0.Q(Float.intBitsToFloat((int) (v1bVar.a.n() >> 32))) + i2;
                    final long jQ = (((long) (hmb0.Q(Float.intBitsToFloat((int) (v1bVar.a.n() & 4294967295L))) + i2)) & 4294967295L) | (((long) iQ) << 32);
                    final aq70 aq70Var2 = aq70Var;
                    final String str2 = str;
                    final Function0 function03 = function0;
                    final Function0 function04 = function02;
                    return v1bVar.b(new Function1() { // from class: y5s0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj6) {
                            Object next;
                            rj70 rj70Var = (rj70) obj6;
                            lp70 lp70VarH = aq70Var2.h();
                            Iterator it = lp70VarH.l.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it.next();
                                if (((mp70) next).l.equals(str2)) {
                                    break;
                                }
                            }
                            mp70 mp70Var = (mp70) next;
                            float fD = mp70Var != null ? f6s0.d(lp70VarH, mp70Var, ((Number) function03.invoke()).intValue(), ((Number) function04.invoke()).intValue()) : 0.0f;
                            if (mp70Var != null) {
                                float f2 = fD / 0.5f;
                                if (f2 > 1.0f) {
                                    f2 = 1.0f;
                                }
                                float fG = ixd0.G(0.9f, 1.0f, vri0.a(f2, 2.0f, 3.0f, f2 * f2));
                                int i3 = iG0;
                                dd80 dd80Var = new dd80(i3, rj70Var, (byte) 1);
                                sce sceVar = rj70Var.a;
                                long j = jQ;
                                nz20 nz20Var = nz20VarC;
                                rj70Var.u(j, nz20Var, dd80Var);
                                qz20 qz20Var = nz20Var.a;
                                float f3 = i3;
                                nz20Var.i((((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (sceVar.n() & 4294967295L)) / 2.0f) + f3)) & 4294967295L) | (((long) Float.floatToRawIntBits((rj70Var.getLayoutDirection() != vi70.a ? Float.intBitsToFloat((int) (sceVar.n() >> 32)) : 0.0f) + f3)) << 32));
                                if (qz20Var.z() != fG) {
                                    qz20Var.q(fG);
                                }
                                if (qz20Var.P() != fG) {
                                    qz20Var.E(fG);
                                }
                                float f4 = -f3;
                                ((tce) sceVar.b.a).l(f4, f4);
                                try {
                                    np11.I(rj70Var, nz20Var);
                                } finally {
                                    float f5 = -f4;
                                    ((tce) sceVar.b.a).l(f5, f5);
                                }
                            }
                            return a011.a;
                        }
                    });
                }
            };
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarV = sht.v(kqd0Var, function1);
            if (this.f == y9s.c) {
                nqd0 nqd0VarS0 = mwq.s0(kqd0Var, 2);
                kjt0 kjt0Var = this.n;
                if (z) {
                    nqd0VarS0 = nqd0VarS0.A(to60.w(l2y.a, kjt0Var, sit0.c, 4));
                }
                nqd0VarV = nqd0VarV.A(jm01.j(to60.n(jm01.u(nqd0VarS0, kjt0Var), this.o, y0a0.p), 0.5f, this.p, kjt0Var));
            }
            if (this.g) {
                String str2 = lim.X(this.r).a;
                String strG = lim.g(vqf0Var);
                if (strG == null) {
                    strG = vqf0Var.a;
                }
                String str3 = this.q + ":" + str2 + ":" + strG;
                Function1 function12 = this.u;
                boolean zH3 = mv10Var.h(function12) | mv10Var.j(vqf0Var);
                Object objX3 = mv10Var.X();
                if (zH3 || objX3 == ev00Var) {
                    objX3 = new iub((byte) 2, vqf0Var, function12);
                    mv10Var.x0(objX3);
                }
                nqd0VarV = nqd0VarV.A(dve.Z(kqd0Var, str3, this.s, 0.0f, 0L, this.t, (Function0) objX3, 12));
            }
            mv10Var.s(false);
            if (!zContains) {
                Object objX4 = mv10Var.X();
                if (objX4 == ev00Var) {
                    objX4 = y2r.f;
                    mv10Var.x0(objX4);
                }
                nqd0VarV = nqd0VarV.A(yts0.a(kqd0Var, (Function1) objX4));
            }
            mv10Var.s(false);
            Function1 function13 = this.h;
            boolean zH4 = mv10Var.h(function13) | mv10Var.j(vqf0Var);
            Object objX5 = mv10Var.X();
            if (zH4 || objX5 == ev00Var) {
                objX5 = new l1r(function13, vqf0Var, (byte) 4);
                mv10Var.x0(objX5);
            }
            Function0 function03 = (Function0) objX5;
            Function1 function14 = this.i;
            boolean zH5 = mv10Var.h(function14) | mv10Var.j(vqf0Var);
            Object objX6 = mv10Var.X();
            if (zH5 || objX6 == ev00Var) {
                objX6 = new dkm(function14, vqf0Var, (byte) 5);
                mv10Var.x0(objX6);
            }
            Function0 function04 = (Function0) objX6;
            Function1 function15 = this.j;
            boolean zH6 = mv10Var.h(function15) | mv10Var.j(vqf0Var);
            Object objX7 = mv10Var.X();
            if (zH6 || objX7 == ev00Var) {
                objX7 = new ga8(function15, vqf0Var, (byte) 8);
                mv10Var.x0(objX7);
            }
            dve.j(vqf0Var, function03, function04, (Function0) objX7, d.a(kqd0Var, "<anonymous>").A(nqd0VarV), zContains, true, this.k, this.l, mv10Var, 1572864, 0);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
