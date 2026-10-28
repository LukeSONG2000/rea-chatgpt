package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class f6s0 {
    public static final /* synthetic */ int a = 0;

    static {
        List listU = zx6.U("Extend Plus access · 7 days left", "Plan a weekend trip", "Draft a project update", "Explain a difficult concept", "Find a new dinner recipe", "Practice interview questions", "Organize my notes", "Write a thank-you message", "Review my weekly priorities", "Help me learn something new");
        ArrayList arrayList = new ArrayList(b0n.o0(listU, 10));
        int i = 0;
        for (Object obj : listU) {
            int i2 = i + 1;
            String str = null;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            String str2 = (String) obj;
            String strI = vri0.i(i, "preview-");
            String strI2 = vri0.i(i, "preview-");
            kwz kwzVar = kwz.c;
            sgy sgyVar = sgy.a;
            z3o z3oVar = new z3o(kwzVar, null, sgyVar, false);
            String strI3 = vri0.i(i, "preview-");
            if (i == 0) {
                str = "accent";
            }
            arrayList.add(new vqf0(strI, strI2, i, str2, str2, null, sgyVar, 0, null, null, null, null, false, new brf0("preview", kwzVar, "task_suggestion", z3oVar, strI3, str, true), false, 97280));
            i = i2;
        }
    }

    public static final void a(final float f, final vvi0 vvi0Var, final float f2, final fin finVar, final nqd0 nqd0Var, final fin finVar2, bun bunVar, final int i) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(156853378);
        int i2 = i | (mv10Var.e(f) ? 4 : 2) | (mv10Var.h(vvi0Var) ? 32 : 16) | (mv10Var.e(f2) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 16384 : 8192);
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            List listU = zx6.U(finVar, finVar2);
            nqd0 nqd0VarA = d.a(kqd0.a, "MeasuredSuggestionsViewport").A(nqd0Var);
            boolean z = ((i2 & 896) == 256) | ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                objX = new c6s0(vvi0Var, f2, f);
                mv10Var.x0(objX);
            }
            gxd0 gxd0Var = (gxd0) objX;
            fin finVarG = np11.G(listU);
            boolean zH = mv10Var.h(gxd0Var);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new hxd0(gxd0Var);
                mv10Var.x0(objX2);
            }
            eob0 eob0Var = (eob0) objX2;
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0Var, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            gy00.v(0, finVarG, mv10Var, true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(f, vvi0Var, f2, finVar, nqd0Var, finVar2, i) { // from class: w5s0
                public final /* synthetic */ float a;
                public final /* synthetic */ vvi0 b;
                public final /* synthetic */ float c;
                public final /* synthetic */ fin d;
                public final /* synthetic */ nqd0 e;
                public final /* synthetic */ fin f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(199681);
                    f6s0.a(this.a, this.b, this.c, this.d, this.e, this.f, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:136:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x054d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final List list, final String str, final t2f t2fVar, final c030 c030Var, final Function0 function0, final Function1 function1, final Function1 function12, final Function1 function13, final Function1 function14, final nqd0 nqd0Var, final Function1 function15, final Function1 function16, bun bunVar, final int i) {
        boolean z;
        boolean z2;
        boolean z3;
        aq70 aq70Var;
        emw0 emw0Var;
        emw0 emw0Var2;
        emw0 emw0Var3;
        a5e0 a5e0Var;
        long j;
        kqd0 kqd0Var;
        mv10 mv10Var;
        ev00 ev00Var;
        boolean zH;
        Object objX;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(790238084);
        e36 e36Var = mv10Var2.a;
        int i2 = i | (mv10Var2.h(list) ? 4 : 2) | (mv10Var2.h(str) ? 32 : 16) | (mv10Var2.f(t2fVar.ordinal()) ? 256 : 128) | (mv10Var2.h(c030Var) ? 2048 : 1024) | (mv10Var2.j(function0) ? 16384 : 8192) | (mv10Var2.j(function1) ? 131072 : 65536) | (mv10Var2.j(function12) ? 1048576 : 524288) | (mv10Var2.j(function13) ? 8388608 : 4194304) | (mv10Var2.j(function14) ? 67108864 : 33554432);
        int i3 = (mv10Var2.j(function15) ? (char) 4 : (char) 2) | (mv10Var2.j(function16) ? ' ' : (char) 16);
        if (mv10Var2.c0(i2 & 1, ((i2 & 306783379) == 306783378 && (i3 & 19) == 18) ? false : true)) {
            boolean z4 = (57344 & i2) == 16384;
            Object objX2 = mv10Var2.X();
            if (z4 || objX2 == ev00Var2) {
                objX2 = new prx(function0, null, (byte) 1);
                mv10Var2.x0(objX2);
            }
            yyx.n(str, t2fVar, (Function2) objX2, mv10Var2);
            aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
            final yn50 yn50VarC0 = dve.c0(mv10Var2);
            xvu xvuVar = (xvu) mv10Var2.l(cjo.h);
            bas.f.getClass();
            r8z r8zVar = bas.B;
            int i4 = haj0.f;
            final y9s y9sVar = (y9s) np11.f0(r8zVar, false, null, mv10Var2, 8, 14);
            boolean zF = ((i2 & 14) == 4) | mv10Var2.f(y9sVar.ordinal()) | mv10Var2.h(aq70VarA);
            Object objX3 = mv10Var2.X();
            if (zF || objX3 == ev00Var2) {
                objX3 = new ksp0((Object) y9sVar, (Object) list, (Object) aq70VarA, (byte) 4);
                mv10Var2.x0(objX3);
            }
            Function0 function02 = (Function0) objX3;
            a5e0 a5e0VarS = oqq0.s(function02, mv10Var2);
            a5e0 a5e0VarS2 = oqq0.s(function15, mv10Var2);
            if (list.isEmpty()) {
                z = false;
                mv10Var2.n0(1268694494);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(1268350456);
                boolean zH2 = mv10Var2.h(aq70VarA) | mv10Var2.h(a5e0VarS2) | mv10Var2.h(a5e0VarS);
                Object objX4 = mv10Var2.X();
                if (zH2 || objX4 == ev00Var2) {
                    objX4 = new ulq0(aq70VarA, a5e0VarS2, a5e0VarS, (twp) null);
                    mv10Var2.x0(objX4);
                }
                yyx.n(str, t2fVar, (Function2) objX4, mv10Var2);
                z = false;
                mv10Var2.s(false);
            }
            boolean zH3 = ((i3 & 112) == 32 ? true : z) | mv10Var2.h(function02);
            Object objX5 = mv10Var2.X();
            if (zH3 || objX5 == ev00Var2) {
                objX5 = new ar6(function16, function02, (byte) 2);
                mv10Var2.x0(objX5);
            }
            a5e0 a5e0VarS3 = oqq0.s((Function0) objX5, mv10Var2);
            Object objX6 = mv10Var2.X();
            if (objX6 == ev00Var2) {
                objX6 = new e6s0(a5e0VarS3);
                mv10Var2.x0(objX6);
            }
            final e6s0 e6s0Var = (e6s0) objX6;
            y9s y9sVar2 = y9s.c;
            if (y9sVar == y9sVar2) {
                mv10Var2.n0(-790338246);
                z2 = true;
                boolean z5 = !jm01.R(mv10Var2);
                mv10Var2.s(z);
                z3 = z5;
            } else {
                z2 = true;
                mv10Var2.n0(1269319387);
                mv10Var2.s(z);
                z3 = z;
            }
            float f = y9sVar == y9sVar2 ? 12.0f : 0.0f;
            float f2 = y9sVar == y9sVar2 ? 12.0f : 24.0f;
            float f3 = y9sVar == y9sVar2 ? 12.0f : 0.0f;
            final float f4 = y9sVar == y9sVar2 ? 3.5f : 3.0f;
            final vvi0 vvi0Var = new vvi0(f, 24.0f, f, 12.0f);
            int iG0 = xvuVar.g0(32.0f);
            boolean zH4 = mv10Var2.h(aq70VarA) | mv10Var2.f(iG0);
            Object objX7 = mv10Var2.X();
            if (zH4 || objX7 == ev00Var2) {
                objX7 = srv0.b(new u160(iG0, aq70VarA));
                mv10Var2.x0(objX7);
            }
            emw0 emw0Var4 = (emw0) objX7;
            boolean zF2 = mv10Var2.f(y9sVar.ordinal()) | mv10Var2.h(aq70VarA) | mv10Var2.f(iG0);
            Object objX8 = mv10Var2.X();
            if (zF2 || objX8 == ev00Var2) {
                objX8 = srv0.b(new h37((Object) aq70VarA, (Object) y9sVar, (Object) emw0Var4, (byte) 19));
                mv10Var2.x0(objX8);
            }
            emw0 emw0Var5 = (emw0) objX8;
            c730 c730VarC = o4a.C(mv10Var2);
            boolean z6 = z2;
            Object[] objArr = {aq70VarA, c730VarC, list, xvuVar, Integer.valueOf(iG0), y9sVar};
            boolean zH5 = mv10Var2.h(aq70VarA) | mv10Var2.h(emw0Var4) | mv10Var2.h(emw0Var5) | mv10Var2.j(c730VarC);
            Object objX9 = mv10Var2.X();
            if (zH5 || objX9 == ev00Var2) {
                objX9 = new ft9((Object) aq70VarA, (Object) emw0Var4, (Object) emw0Var5, (Object) c730VarC, (twp) null, (byte) 11);
                aq70Var = aq70VarA;
                emw0Var = emw0Var4;
                emw0Var2 = emw0Var5;
                mv10Var2.x0(objX9);
            } else {
                aq70Var = aq70VarA;
                emw0Var2 = emw0Var5;
                emw0Var = emw0Var4;
            }
            yyx.o(objArr, (Function2) objX9, mv10Var2);
            Object objX10 = mv10Var2.X();
            if (objX10 == ev00Var2) {
                objX10 = oqq0.q(duo0.e);
                mv10Var2.x0(objX10);
            }
            a5e0 a5e0Var2 = (a5e0) objX10;
            duo0 duo0Var = (duo0) a5e0Var2.getValue();
            if (duo0Var.c - duo0Var.a > 0.0f) {
                duo0 duo0Var2 = (duo0) a5e0Var2.getValue();
                boolean z7 = duo0Var2.d - duo0Var2.b > 0.0f ? z6 : false;
                boolean zH6 = mv10Var2.h(aq70Var) | mv10Var2.f(y9sVar.ordinal()) | mv10Var2.f(iG0);
                Object objX11 = mv10Var2.X();
                if (zH6 || objX11 == ev00Var2) {
                    objX11 = new nn6((Object) a5e0Var2, (Object) emw0Var, (Object) emw0Var2, (byte) 18);
                    mv10Var2.x0(objX11);
                }
                final Function0 function03 = (Function0) objX11;
                boolean zH7 = mv10Var2.h(aq70Var) | mv10Var2.f(y9sVar.ordinal()) | mv10Var2.f(iG0);
                Object objX12 = mv10Var2.X();
                if (zH7 || objX12 == ev00Var2) {
                    objX12 = srv0.b(new ti6((Object) aq70Var, (Object) emw0Var, (Object) emw0Var2, (byte) 23));
                    mv10Var2.x0(objX12);
                }
                final emw0 emw0Var6 = (emw0) objX12;
                p8z p8zVar = bas.y;
                int i5 = p8z.d;
                d7p0 d7p0VarJ0 = np11.j0(p8zVar, null, mv10Var2, 6);
                a5e0 a5e0VarG = bl31.G(c030Var != null ? c030Var.a : null, zx6.E, t2fVar, mv10Var2, i2 & 896);
                emw0 emw0VarA = t3z0.a(np11.Q(), mv10Var2, 0);
                boolean zH8 = mv10Var2.h(emw0VarA);
                Object objX13 = mv10Var2.X();
                if (zH8 || objX13 == ev00Var2) {
                    objX13 = new wxi0(emw0VarA, (byte) 2);
                    mv10Var2.x0(objX13);
                }
                final w0e0 w0e0VarV = ist.V((Function0) objX13, mv10Var2);
                final long j2 = m2o0.c(mv10Var2).c.c;
                final long j3 = m2o0.c(mv10Var2).d.a;
                if (y9sVar == y9sVar2) {
                    mv10Var2.n0(-790180725);
                    emw0Var3 = emw0Var2;
                    a5e0Var = a5e0Var2;
                    j = m2o0.c(mv10Var2).n.c;
                    mv10Var2.s(false);
                } else {
                    emw0Var3 = emw0Var2;
                    a5e0Var = a5e0Var2;
                    mv10Var2.n0(-790180113);
                    mv10Var2.s(false);
                    j = r0n.l;
                }
                kqd0 kqd0Var2 = kqd0.a;
                final long j4 = j;
                nqd0 nqd0VarA = d.a(kqd0Var2, "ScrollableNullStateSuggestionsContent").A(nqd0Var);
                eob0 eob0VarC = i5a.c(di1.b, false);
                int iHashCode = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN = mv10Var2.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var2.r0();
                boolean z8 = mv10Var2.S;
                khx khxVar = LayoutNode.t1;
                if (z8) {
                    mv10Var2.m(khxVar);
                } else {
                    mv10Var2.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var2, eob0VarC, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var2, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var2, numValueOf, jacVar);
                vpq0.k(mv10Var2);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var2, nqd0VarK, drbVar);
                final aq70 aq70Var2 = aq70Var;
                final emw0 emw0Var7 = emw0Var3;
                nqd0 nqd0VarA2 = d.a(kqd0Var2, "ScrollableNullStateSuggestionsContent").A(b.g(b.y(y5a.a.a(kqd0Var2, di1.i), 0.0f, bbv0.i, 1), 1.0f));
                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
                int iHashCode2 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN2 = mv10Var2.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(khxVar);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, p6nVarA, hkdVar);
                vpq0.l(mv10Var2, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                if (c030Var != null) {
                    mv10Var2.n0(908345467);
                    kqd0Var = kqd0Var2;
                    h030.a(c030Var.a, c030Var.b, d7p0VarJ0, t2fVar == t2f.c, a5e0VarG, d.a(kqd0Var2, "ScrollableNullStateSuggestionsContent").A(mwq.V(b.g(kqd0Var2, 1.0f), 0.0f, 0.0f, 0.0f, 12.0f, 7)), false, null, mv10Var2, 0, 192);
                    mv10Var = mv10Var2;
                    mv10Var.s(false);
                } else {
                    kqd0Var = kqd0Var2;
                    mv10Var = mv10Var2;
                    mv10Var.n0(908805786);
                    mv10Var.s(false);
                }
                final float f5 = f2;
                fin finVarS = to60.S(1525722407, true, new Function2() { // from class: u5s0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        bun bunVar2 = (bun) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        mv10 mv10Var3 = (mv10) bunVar2;
                        if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                            for (vqf0 vqf0Var : a0n.D1(list, (int) Math.ceil(f4))) {
                                Object objX14 = mv10Var3.X();
                                ev00 ev00Var3 = ly5.c;
                                if (objX14 == ev00Var3) {
                                    objX14 = new p1p0((byte) 7);
                                    mv10Var3.x0(objX14);
                                }
                                kqd0 kqd0Var3 = kqd0.a;
                                nqd0 nqd0VarA3 = yts0.a(kqd0Var3, (Function1) objX14);
                                if (y9sVar == y9s.c) {
                                    nqd0VarA3 = nqd0VarA3.A(mwq.s0(kqd0Var3, 2));
                                }
                                nqd0 nqd0Var2 = nqd0VarA3;
                                Object objX15 = mv10Var3.X();
                                if (objX15 == ev00Var3) {
                                    objX15 = new erd0((byte) 21);
                                    mv10Var3.x0(objX15);
                                }
                                Function0 function04 = (Function0) objX15;
                                Object objX16 = mv10Var3.X();
                                if (objX16 == ev00Var3) {
                                    objX16 = new r7f0((byte) 18);
                                    mv10Var3.x0(objX16);
                                }
                                Function0 function05 = (Function0) objX16;
                                Object objX17 = mv10Var3.X();
                                if (objX17 == ev00Var3) {
                                    objX17 = new f5h0((byte) 26);
                                    mv10Var3.x0(objX17);
                                }
                                dve.j(vqf0Var, function04, function05, (Function0) objX17, nqd0Var2, false, true, j4, f5, mv10Var3, 1772976, 0);
                            }
                        } else {
                            mv10Var3.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var);
                nqd0 nqd0VarA3 = d.a(kqd0Var, "ScrollableNullStateSuggestionsContent");
                nqd0 nqd0VarV = jm01.v(u971.h(b.g(kqd0Var, 1.0f), 0.0f, 0.0f, 0.0f, 12.0f, 7));
                boolean zH9 = mv10Var.h(emw0Var);
                Object objX14 = mv10Var.X();
                if (zH9) {
                    ev00Var = ev00Var2;
                } else {
                    ev00Var = ev00Var2;
                    if (objX14 == ev00Var) {
                    }
                    Function1 function17 = (Function1) objX14;
                    zH = mv10Var.h(emw0Var7);
                    objX = mv10Var.X();
                    if (!zH || objX == ev00Var) {
                        objX = new hf9(emw0Var7, (byte) 3);
                        mv10Var.x0(objX);
                    }
                    nqd0 nqd0VarA4 = nqd0VarA3.A(mwq.D(nbm0.W(nqd0VarV, function17, (Function1) objX)));
                    final emw0 emw0Var8 = emw0Var;
                    final boolean z9 = z7;
                    final boolean z10 = z3;
                    final a5e0 a5e0Var3 = a5e0Var;
                    final float f6 = f3;
                    Function2 function2 = new Function2() { // from class: z5s0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            bun bunVar2 = (bun) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            mv10 mv10Var3 = (mv10) bunVar2;
                            if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                za6 za6Var = new za6(f6, true, new tl((byte) 3));
                                kqd0 kqd0Var3 = kqd0.a;
                                nqd0 nqd0VarZ = ab2.Z(b.e(kqd0Var3, 1.0f), e6s0Var, null);
                                Object objX15 = mv10Var3.X();
                                ev00 ev00Var3 = ly5.c;
                                if (objX15 == ev00Var3) {
                                    objX15 = new fxb(a5e0Var3, (byte) 9);
                                    mv10Var3.x0(objX15);
                                }
                                nqd0 nqd0VarA5 = d.a(kqd0Var3, "ScrollableNullStateSuggestionsContent").A(t4a.F(nqd0VarZ, (Function1) objX15));
                                final List list2 = list;
                                boolean zJ = mv10Var3.j(list2);
                                final emw0 emw0Var9 = emw0Var6;
                                boolean zH10 = zJ | mv10Var3.h(emw0Var9);
                                final aq70 aq70Var3 = aq70Var2;
                                boolean zH11 = zH10 | mv10Var3.h(aq70Var3);
                                final emw0 emw0Var10 = emw0Var8;
                                boolean zH12 = zH11 | mv10Var3.h(emw0Var10);
                                final emw0 emw0Var11 = emw0Var7;
                                boolean zH13 = zH12 | mv10Var3.h(emw0Var11);
                                final boolean z11 = z10;
                                boolean zI = zH13 | mv10Var3.i(z11);
                                final y9s y9sVar3 = y9sVar;
                                boolean zF3 = zI | mv10Var3.f(y9sVar3.ordinal());
                                final kjt0 kjt0Var = w0e0VarV;
                                boolean zH14 = zF3 | mv10Var3.h(kjt0Var);
                                final long j5 = j2;
                                boolean zG = zH14 | mv10Var3.g(j5);
                                final long j6 = j3;
                                boolean zG2 = zG | mv10Var3.g(j6);
                                final boolean z12 = z9;
                                boolean zI2 = zG2 | mv10Var3.i(z12);
                                final String str2 = str;
                                boolean zH15 = mv10Var3.h(str2) | zI2;
                                final t2f t2fVar2 = t2fVar;
                                boolean zF4 = mv10Var3.f(t2fVar2.ordinal()) | zH15;
                                final yn50 yn50Var = yn50VarC0;
                                boolean zJ2 = zF4 | mv10Var3.j(yn50Var);
                                final Function0 function04 = function03;
                                boolean zH16 = zJ2 | mv10Var3.h(function04);
                                final Function1 function18 = function1;
                                boolean zH17 = zH16 | mv10Var3.h(function18);
                                final Function1 function19 = function12;
                                boolean zH18 = zH17 | mv10Var3.h(function19);
                                final Function1 function110 = function13;
                                boolean zH19 = zH18 | mv10Var3.h(function110);
                                final Function1 function111 = function14;
                                boolean zH20 = zH19 | mv10Var3.h(function111);
                                final long j7 = j4;
                                boolean zG3 = zH20 | mv10Var3.g(j7);
                                final float f7 = f5;
                                boolean zE = zG3 | mv10Var3.e(f7);
                                Object objX16 = mv10Var3.X();
                                if (zE || objX16 == ev00Var3) {
                                    Function1 function112 = new Function1() { // from class: v5s0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj3) {
                                            g4n0 g4n0Var = new g4n0((byte) 16);
                                            List list3 = list2;
                                            ((dp70) obj3).u0(list3.size(), new ha8((byte) 3, g4n0Var, list3), new ia8(list3, (byte) 8), new fin(802480018, new d6s0(list3, aq70Var3, emw0Var10, emw0Var11, z11, y9sVar3, z12, function19, function110, function111, j7, f7, emw0Var9, kjt0Var, j5, j6, str2, t2fVar2, yn50Var, function04, function18), true));
                                            return a011.a;
                                        }
                                    };
                                    mv10Var3.x0(function112);
                                    objX16 = function112;
                                }
                                kdd.e(nqd0VarA5, aq70Var3, vvi0Var, false, za6Var, null, null, false, null, (Function1) objX16, mv10Var3, 0, 488);
                            } else {
                                mv10Var3.f0();
                            }
                            return a011.a;
                        }
                    };
                    mv10Var2 = mv10Var;
                    a(f4, vvi0Var, f6, finVarS, nqd0VarA4, to60.S(1639349289, true, function2, mv10Var2), mv10Var2, 199680);
                    mv10Var2.s(true);
                    mv10Var2.s(true);
                }
                objX14 = new j2p0(emw0Var, (byte) 1);
                mv10Var.x0(objX14);
                Function1 function172 = (Function1) objX14;
                zH = mv10Var.h(emw0Var7);
                objX = mv10Var.X();
                if (!zH) {
                    objX = new hf9(emw0Var7, (byte) 3);
                    mv10Var.x0(objX);
                    nqd0 nqd0VarA42 = nqd0VarA3.A(mwq.D(nbm0.W(nqd0VarV, function172, (Function1) objX)));
                    final emw0 emw0Var82 = emw0Var;
                    final boolean z92 = z7;
                    final boolean z102 = z3;
                    final a5e0 a5e0Var32 = a5e0Var;
                    final float f62 = f3;
                    Function2 function22 = new Function2() { // from class: z5s0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            bun bunVar2 = (bun) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            mv10 mv10Var3 = (mv10) bunVar2;
                            if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                za6 za6Var = new za6(f62, true, new tl((byte) 3));
                                kqd0 kqd0Var3 = kqd0.a;
                                nqd0 nqd0VarZ = ab2.Z(b.e(kqd0Var3, 1.0f), e6s0Var, null);
                                Object objX15 = mv10Var3.X();
                                ev00 ev00Var3 = ly5.c;
                                if (objX15 == ev00Var3) {
                                    objX15 = new fxb(a5e0Var32, (byte) 9);
                                    mv10Var3.x0(objX15);
                                }
                                nqd0 nqd0VarA5 = d.a(kqd0Var3, "ScrollableNullStateSuggestionsContent").A(t4a.F(nqd0VarZ, (Function1) objX15));
                                final List list2 = list;
                                boolean zJ = mv10Var3.j(list2);
                                final emw0 emw0Var9 = emw0Var6;
                                boolean zH10 = zJ | mv10Var3.h(emw0Var9);
                                final aq70 aq70Var3 = aq70Var2;
                                boolean zH11 = zH10 | mv10Var3.h(aq70Var3);
                                final emw0 emw0Var10 = emw0Var82;
                                boolean zH12 = zH11 | mv10Var3.h(emw0Var10);
                                final emw0 emw0Var11 = emw0Var7;
                                boolean zH13 = zH12 | mv10Var3.h(emw0Var11);
                                final boolean z11 = z102;
                                boolean zI = zH13 | mv10Var3.i(z11);
                                final y9s y9sVar3 = y9sVar;
                                boolean zF3 = zI | mv10Var3.f(y9sVar3.ordinal());
                                final kjt0 kjt0Var = w0e0VarV;
                                boolean zH14 = zF3 | mv10Var3.h(kjt0Var);
                                final long j5 = j2;
                                boolean zG = zH14 | mv10Var3.g(j5);
                                final long j6 = j3;
                                boolean zG2 = zG | mv10Var3.g(j6);
                                final boolean z12 = z92;
                                boolean zI2 = zG2 | mv10Var3.i(z12);
                                final String str2 = str;
                                boolean zH15 = mv10Var3.h(str2) | zI2;
                                final t2f t2fVar2 = t2fVar;
                                boolean zF4 = mv10Var3.f(t2fVar2.ordinal()) | zH15;
                                final yn50 yn50Var = yn50VarC0;
                                boolean zJ2 = zF4 | mv10Var3.j(yn50Var);
                                final Function0 function04 = function03;
                                boolean zH16 = zJ2 | mv10Var3.h(function04);
                                final Function1 function18 = function1;
                                boolean zH17 = zH16 | mv10Var3.h(function18);
                                final Function1 function19 = function12;
                                boolean zH18 = zH17 | mv10Var3.h(function19);
                                final Function1 function110 = function13;
                                boolean zH19 = zH18 | mv10Var3.h(function110);
                                final Function1 function111 = function14;
                                boolean zH20 = zH19 | mv10Var3.h(function111);
                                final long j7 = j4;
                                boolean zG3 = zH20 | mv10Var3.g(j7);
                                final float f7 = f5;
                                boolean zE = zG3 | mv10Var3.e(f7);
                                Object objX16 = mv10Var3.X();
                                if (zE || objX16 == ev00Var3) {
                                    Function1 function112 = new Function1() { // from class: v5s0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj3) {
                                            g4n0 g4n0Var = new g4n0((byte) 16);
                                            List list3 = list2;
                                            ((dp70) obj3).u0(list3.size(), new ha8((byte) 3, g4n0Var, list3), new ia8(list3, (byte) 8), new fin(802480018, new d6s0(list3, aq70Var3, emw0Var10, emw0Var11, z11, y9sVar3, z12, function19, function110, function111, j7, f7, emw0Var9, kjt0Var, j5, j6, str2, t2fVar2, yn50Var, function04, function18), true));
                                            return a011.a;
                                        }
                                    };
                                    mv10Var3.x0(function112);
                                    objX16 = function112;
                                }
                                kdd.e(nqd0VarA5, aq70Var3, vvi0Var, false, za6Var, null, null, false, null, (Function1) objX16, mv10Var3, 0, 488);
                            } else {
                                mv10Var3.f0();
                            }
                            return a011.a;
                        }
                    };
                    mv10Var2 = mv10Var;
                    a(f4, vvi0Var, f62, finVarS, nqd0VarA42, to60.S(1639349289, true, function22, mv10Var2), mv10Var2, 199680);
                    mv10Var2.s(true);
                    mv10Var2.s(true);
                }
            }
        } else {
            mv10Var2.f0();
        }
        xro0 xro0VarY = mv10Var2.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(list, str, t2fVar, c030Var, function0, function1, function12, function13, function14, nqd0Var, function15, function16, i) { // from class: a6s0
                public final /* synthetic */ List a;
                public final /* synthetic */ String b;
                public final /* synthetic */ t2f c;
                public final /* synthetic */ c030 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function1 g;
                public final /* synthetic */ Function1 h;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ nqd0 j;
                public final /* synthetic */ Function1 k;
                public final /* synthetic */ Function1 l;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(805306369);
                    f6s0.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final int c(emw0 emw0Var) {
        return ((Number) emw0Var.getValue()).intValue();
    }

    public static final float d(lp70 lp70Var, mp70 mp70Var, int i, int i2) {
        int i3 = lp70Var.m + i;
        int i4 = lp70Var.n - i2;
        int iMin = Math.min(mp70Var.q, i4 - i3);
        if (iMin <= 0) {
            return 0.0f;
        }
        int iMin2 = Math.min(mp70Var.p + mp70Var.q, i4) - Math.max(mp70Var.p, i3);
        if (iMin2 < 0) {
            iMin2 = 0;
        }
        return iMin2 / iMin;
    }
}
