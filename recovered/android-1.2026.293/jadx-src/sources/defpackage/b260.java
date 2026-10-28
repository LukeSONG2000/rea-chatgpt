package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.graphics.painter.ColorPainter;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b260 {
    public static final float a;
    public static final float b;

    static {
        zx6.U(new q160("explore-more", new l160(i(), Collections.singletonList(new c260("Explore more", d260.a)))), h("plant-advice", "Plant advice", "Share a photo of your plant to diagnose a problem or get care tips.", false, true, "Add photo"), h("rewrite-with-confidence", "Rewrite with confidence", "Turn a rough draft into clear, polished writing in the tone you need.", true, false, "Choose a tone"));
        a = 220.0f;
        b = 137.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [boolean, byte] */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r13v1, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r21v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Throwable] */
    public static final void a(int i, bun bunVar, nqd0 nqd0Var, List list, Function1 function1) {
        int i2;
        qta qtaVar;
        kqd0 kqd0Var;
        int i3;
        boolean z;
        ev00 ev00Var = ly5.c;
        ?? r13 = (mv10) bunVar;
        r13.p0(-1501732036);
        int i4 = 2;
        int i5 = (i & 6) == 0 ? ((i & 8) == 0 ? r13.h(list) : r13.j(list) ? 4 : 2) | i : i;
        int i6 = 32;
        if ((i & 48) == 0) {
            i5 |= r13.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i5 |= r13.h(nqd0Var) ? 256 : 128;
        }
        ?? r10 = 1;
        if (r13.c0(i5 & 1, (i5 & 147) != 146)) {
            za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
            nqd0 nqd0VarV = mwq.V(nqd0Var, 0.0f, 12.0f, 0.0f, 0.0f, 13);
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "InputStarterPromptCardActions").A(nqd0VarV);
            p6n p6nVarA = n6n.a(za6Var, di1.n, r13, 0);
            int iHashCode = Long.hashCode(r13.T);
            nok0 nok0VarN = r13.n();
            nqd0 nqd0VarK = ixd0.K(r13, nqd0VarA);
            mtn.M.getClass();
            qta qtaVar2 = null;
            if (r13.a == null) {
                nq60.v();
                throw null;
            }
            r13.r0();
            if (r13.S) {
                r13.m(LayoutNode.t1);
            } else {
                r13.A0();
            }
            vpq0.l(r13, p6nVarA, jxd0.f);
            vpq0.l(r13, nok0VarN, jxd0.e);
            vpq0.l(r13, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(r13);
            vpq0.l(r13, nqd0VarK, jxd0.d);
            r13.n0(-520031873);
            int i7 = 0;
            for (Object obj : list) {
                int i8 = i7 + 1;
                if (i7 < 0) {
                    ?? r4 = qtaVar2;
                    zx6.k0();
                    throw r4;
                }
                c260 c260Var = (c260) obj;
                nqd0 nqd0VarK2 = b.k(b.g(kqd0Var2, 1.0f), 48.0f, 0.0f, i4);
                if (i7 == 0) {
                    r13.n0(125537607);
                    int i9 = ((i5 & 112) == i6 ? r10 : 0) | (r13.f(i7) ? 1 : 0);
                    Object objX = r13.X();
                    Object obj2 = objX;
                    if (i9 != 0 || objX == ev00Var) {
                        i150 i150Var = new i150(function1, i7, r10);
                        r13.x0(i150Var);
                        obj2 = i150Var;
                    }
                    kqd0Var = kqd0Var2;
                    i2 = i5;
                    qtaVar = qtaVar2;
                    hwa.d((Function0) obj2, nqd0VarK2, null, false, false, null, null, to60.S(285818186, r10, new u9(c260Var, (byte) 19), r13), r13, 100663296, 252);
                    r13.s(false);
                    z = true;
                    i3 = 32;
                } else {
                    i2 = i5;
                    qtaVar = qtaVar2;
                    kqd0Var = kqd0Var2;
                    r13.n0(125774137);
                    gta gtaVar = new gta(jta.a, qtaVar, i4);
                    boolean zF = ((i2 & 112) == 32) | r13.f(i7);
                    Object objX2 = r13.X();
                    Object obj3 = objX2;
                    if (zF || objX2 == ev00Var) {
                        u160 u160Var = new u160(i7, function1);
                        r13.x0(u160Var);
                        obj3 = u160Var;
                    }
                    i3 = 32;
                    z = true;
                    hwa.d((Function0) obj3, nqd0VarK2, gtaVar, false, false, null, null, to60.S(-825888621, true, new f8(c260Var, (byte) 18), r13), r13, 100663808, 248);
                    r13.s(false);
                }
                r10 = z;
                qtaVar2 = qtaVar;
                i7 = i8;
                i6 = i3;
                kqd0Var2 = kqd0Var;
                i5 = i2;
                i4 = 2;
            }
            r13.s(false);
            r13.s(r10);
        } else {
            r13.f0();
        }
        xro0 xro0VarY = r13.y();
        if (xro0VarY != null) {
            xro0VarY.d = new a0c((byte) 2, i, function1, list, nqd0Var);
        }
    }

    public static final void b(String str, final String str2, final String str3, c cVar, List list, final long j, Function1 function1, nqd0 nqd0Var, bun bunVar, final int i) {
        String str4;
        c cVar2;
        final nqd0 nqd0Var2;
        hkd hkdVar;
        final List list2 = list;
        final Function1 function12 = function1;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-966068680);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.h(str2) ? 32 : 16) | (mv10Var.h(str3) ? 256 : 128) | (mv10Var.h(cVar) ? 2048 : 1024) | (mv10Var.j(list2) ? 16384 : 8192) | (mv10Var.g(j) ? 131072 : 65536) | (mv10Var.j(function12) ? 1048576 : 524288) | 12582912;
        if (mv10Var.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "InputStarterPromptCardBody").A(mwq.R(kqd0Var, 20.0f));
            kj9 kj9Var = di1.n;
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar2 = jxd0.f;
            vpq0.l(mv10Var, p6nVarA, hkdVar2);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            d.a(kqd0Var, "InputStarterPromptCardBody");
            p6n p6nVarA2 = n6n.a(new za6(4.0f, true, new tl((byte) 3)), kj9Var, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA2, hkdVar2);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            tn01 tn01Var = on01.l;
            long j2 = m2o0.c(mv10Var).n.c;
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                hkdVar = hkdVar2;
                objX = new xon((byte) 23);
                mv10Var.x0(objX);
            } else {
                hkdVar = hkdVar2;
            }
            hkd hkdVar3 = hkdVar;
            c8r0.c(str2, d.a(kqd0Var, "InputStarterPromptCardBody").A(yts0.b(kqd0Var, false, (Function1) objX)), tn01Var, 0, 0, false, 0, 0, j2, 0, null, 0, null, null, mv10Var, (i2 >> 3) & 14, 0, 16120);
            c8r0.c(str3, d.a(kqd0Var, "InputStarterPromptCardBody"), on01.c, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, (i2 >> 6) & 14, 0, 16378);
            mv10Var = mv10Var;
            mv10Var.s(true);
            mj9 mj9Var = di1.f;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "InputStarterPromptCardBody").A(b.i(b.g(kqd0Var, 1.0f), 8.0f));
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, hkdVar3);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            mwq.b(0.0f, 0, 3, m2o0.c(mv10Var).d.a, mv10Var, d.a(kqd0Var, "InputStarterPromptCardBody"));
            mv10Var.s(true);
            if (cVar == null) {
                mv10Var.n0(1234220500);
                mv10Var.s(false);
                str4 = str;
                cVar2 = cVar;
            } else {
                mv10Var.n0(1234220501);
                nqd0 nqd0VarV = jm01.v(b.k(b.g(kqd0Var, 1.0f), 0.0f, a, 1));
                boolean z2 = (i2 & 458752) == 131072;
                Object objX2 = mv10Var.X();
                if (z2 || objX2 == ev00Var) {
                    objX2 = new d6c((byte) 1, j);
                    mv10Var.x0(objX2);
                }
                nqd0 nqd0VarV2 = sht.v(nqd0VarV, (Function1) objX2);
                eob0 eob0VarC2 = i5a.c(di1.b, false);
                int iHashCode4 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN4 = mv10Var.n();
                nqd0 nqd0VarK4 = ixd0.K(mv10Var, nqd0VarV2);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC2, hkdVar3);
                vpq0.l(mv10Var, nok0VarN4, n13Var);
                e1n.x(iHashCode4, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK4, drbVar);
                int i3 = (i2 & 14) | 384;
                str4 = str;
                cVar2 = cVar;
                f(str4, cVar2, d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), mv10Var, i3);
                mv10Var.s(true);
                mv10Var.s(false);
            }
            list2 = list;
            function12 = function1;
            a(((i2 >> 12) & 14) | 392 | ((i2 >> 15) & 112), mv10Var, d.a(kqd0Var, "InputStarterPromptCardBody").A(b.g(kqd0Var, 1.0f)), list2, function12);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            str4 = str;
            cVar2 = cVar;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final String str5 = str4;
            final c cVar3 = cVar2;
            xro0VarY.d = new Function2(str5, str2, str3, cVar3, list2, j, function12, nqd0Var2, i) { // from class: r160
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ c d;
                public final /* synthetic */ List e;
                public final /* synthetic */ long f;
                public final /* synthetic */ Function1 g;
                public final /* synthetic */ nqd0 h;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(32769);
                    b260.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void c(String str, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1789628228);
        int i2 = i | (mv10Var.h(str) ? 4 : 2);
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            int i3 = i2;
            ml51.H(str, null, k350.a(mv10Var), d.a(kqd0.a, "InputStarterPromptCardImage").A(nqd0Var), new ColorPainter(m2o0.c(mv10Var).c.d), new ColorPainter(m2o0.c(mv10Var).c.d), null, null, null, null, pup.a, 0.0f, null, mv10Var, ((i3 << 6) & 7168) | (i3 & 14) | 48 | 294912, 48, 63424);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bi50(str, nqd0Var, i, (byte) 1);
        }
    }

    public static final void d(String str, p160 p160Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2079956644);
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.h(p160Var) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            long j = m2o0.c(mv10Var).c.c;
            ewx0.a(d.a(kqd0.a, "InputStarterPromptCardItem").A(nqd0Var), q1r0.b(24.0f), j, 0L, 0.0f, 1.0f, np11.a(1.0f, m2o0.c(mv10Var).d.a), to60.S(-525971223, true, new x160(p160Var, str, j, function1), mv10Var), mv10Var, ((i2 >> 9) & 14) | 12582912, 24);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tuu((byte) 2, i, function1, nqd0Var, str, p160Var);
        }
    }

    public static final void e(ArrayList arrayList, Function3 function3, Function2 function2, lms0 lms0Var, nqd0 nqd0Var, fin finVar, bun bunVar, int i) {
        int i2;
        Function3 function32;
        Function2 function22;
        mv10 mv10Var;
        boolean z;
        za6 za6Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1137501982);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(arrayList) : mv10Var2.j(arrayList) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function32 = function3;
            i2 |= mv10Var2.j(function32) ? 32 : 16;
        } else {
            function32 = function3;
        }
        if ((i & 384) == 0) {
            function22 = function2;
            i2 |= mv10Var2.j(function22) ? 256 : 128;
        } else {
            function22 = function2;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(lms0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.j(finVar) ? 131072 : 65536;
        }
        if (mv10Var2.c0(i2 & 1, (74899 & i2) != 74898)) {
            yn50 yn50VarC0 = dve.c0(mv10Var2);
            aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
            nvi0 nvi0Var = new nvi0(lms0Var, mwq.f(0.0f, 16.0f, 0.0f, 20.0f, 5));
            za6 za6Var2 = new za6(20.0f, true, new tl((byte) 3));
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new nos((byte) 19);
                mv10Var2.x0(objX);
            }
            Function1 function1 = (Function1) objX;
            boolean zH = ((i2 & 7168) == 2048) | mv10Var2.h(aq70VarA);
            Object objX2 = mv10Var2.X();
            if (zH || objX2 == ev00Var) {
                z = false;
                objX2 = new v160(aq70VarA, lms0Var, (byte) 0);
                mv10Var2.x0(objX2);
            } else {
                z = false;
            }
            nqd0 nqd0VarA = d.a(kqd0.a, "InputStarterPromptCards").A(nbm0.W(nqd0Var, function1, (Function1) objX2));
            boolean zJ = ((i2 & 14) == 4 || ((i2 & 8) != 0 && mv10Var2.j(arrayList))) | ((458752 & i2) == 131072 ? true : z) | ((i2 & 112) == 32) | mv10Var2.j(yn50VarC0) | ((i2 & 896) == 256);
            Object objX3 = mv10Var2.X();
            if (zJ || objX3 == ev00Var) {
                za6Var = za6Var2;
                w160 w160Var = new w160(arrayList, finVar, function32, yn50VarC0, function22, (byte) 0);
                mv10Var2.x0(w160Var);
                objX3 = w160Var;
            } else {
                za6Var = za6Var2;
            }
            mv10Var = mv10Var2;
            kdd.e(nqd0VarA, aq70VarA, nvi0Var, false, za6Var, null, null, false, null, (Function1) objX3, mv10Var, 0, 488);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dv8((byte) 3, i, function2, arrayList, function3, lms0Var, nqd0Var, finVar);
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void f(String str, c cVar, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        String str2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(2029251899);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(cVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            boolean z = (i2 & 14) == 4;
            Object objX = mv10Var2.X();
            if (z || objX == ev00Var) {
                objX = new ukc0(sh7.s("input-starter-", str));
                mv10Var2.x0(objX);
            }
            String str3 = ((ukc0) objX).a;
            boolean zH = mv10Var2.h(str3);
            Object objX2 = mv10Var2.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new qfc0(null, null, str3);
                mv10Var2.x0(objX2);
            }
            qfc0 qfc0Var = (qfc0) objX2;
            boolean zH2 = ((i2 & 112) == 32) | mv10Var2.h(str3);
            Object objX3 = mv10Var2.X();
            if (zH2 || objX3 == ev00Var) {
                ajp ajpVar = new ajp(null, null, cVar, null, null, str3, 0, null, null, 16312);
                str2 = str3;
                ajpVar.o = 0;
                ajpVar.p = str2;
                mv10Var2.x0(ajpVar);
                objX3 = ajpVar;
            } else {
                str2 = str3;
            }
            ajp ajpVar2 = (ajp) objX3;
            boolean zH3 = mv10Var2.h(qfc0Var);
            Object objX4 = mv10Var2.X();
            if (zH3 || objX4 == ev00Var) {
                objX4 = new ttw(str2, qfc0Var, 61);
                mv10Var2.x0(objX4);
            }
            sa saVar = sa.k;
            nqd0 nqd0VarA = d.a(kqd0.a, "InputStarterPromptDil").A(nqd0Var);
            zip zipVar = ajp.Companion;
            mv10Var = mv10Var2;
            saVar.p(ajpVar2, qfc0Var, (ttw) objX4, false, false, false, null, null, nqd0VarA, null, 0, 0, null, null, null, null, null, false, null, null, mv10Var, 14380040 | ((i2 << 18) & 234881024), 48, 1046016);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new k79(str, cVar, nqd0Var, i, (byte) 10);
        }
    }

    public static final void g(final String str, final o160 o160Var, final long j, nqd0 nqd0Var, bun bunVar, final int i) {
        final nqd0 nqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1685571291);
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.h(o160Var) ? 32 : 16) | (mv10Var.g(j) ? 256 : 128) | 3072;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z = (i2 & 14) == 4;
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                ic60 ic60Var = new ic60(-3, 3, 1);
                int iHashCode = str.hashCode();
                ne61 ne61Var = new ne61(iHashCode, iHashCode >> 31);
                try {
                    if (ic60Var.isEmpty()) {
                        throw new IllegalArgumentException("Cannot get random in empty range: " + ic60Var);
                    }
                    objX = Float.valueOf(ic60Var.b < Integer.MAX_VALUE ? ne61Var.f(-3, r5 + 1) : ne61Var.f((-3) - 1, r5) + 1);
                    mv10Var.x0(objX);
                } catch (IllegalArgumentException e) {
                    jl.h(e.getMessage());
                    return;
                }
            }
            final float fFloatValue = ((Number) objX).floatValue();
            o1r0 o1r0VarB = q1r0.b(16.0f);
            mj9 mj9Var = di1.f;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "InputStarterPromptThumbnailHeader").A(x8n.i(1.765f, b.g(kqd0Var, 1.0f), false));
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
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
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode2), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            c(o160Var.d, d.a(kqd0Var, "InputStarterPromptThumbnailHeader").A(b.e(kqd0Var, 1.0f)), mv10Var, 48);
            i5a.a(d.a(kqd0Var, "InputStarterPromptThumbnailHeader").A(to60.m(b.e(kqd0Var, 1.0f), ev00.e(zx6.U(new r0n(r0n.c(j, 0.0f, 0.0f, 0.0f, 0.0f, 14)), new r0n(j)), 0.0f, 0.0f, 14), null, 6)), mv10Var, 0);
            String str2 = o160Var.c;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "InputStarterPromptThumbnailHeader");
            nqd0 nqd0VarR = b.r(kqd0Var, b);
            boolean zE = mv10Var.e(fFloatValue);
            Object objX2 = mv10Var.X();
            if (zE || objX2 == ev00Var) {
                objX2 = new Function1() { // from class: s160
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((msq0) obj).i(fFloatValue);
                        return a011.a;
                    }
                };
                mv10Var.x0(objX2);
            }
            nqd0 nqd0VarU = jm01.u(ab2.S(nqd0VarR, (Function1) objX2), o1r0VarB);
            vy9 vy9VarA = np11.a(4.0f, r0n.f);
            c(str2, nqd0VarA2.A(jm01.k(nqd0VarU, vy9VarA.a, vy9VarA.b, o1r0VarB)), mv10Var, 0);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(str, o160Var, j, nqd0Var2, i) { // from class: t160
                public final /* synthetic */ String a;
                public final /* synthetic */ o160 b;
                public final /* synthetic */ long c;
                public final /* synthetic */ nqd0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    b260.g(this.a, this.b, this.c, this.d, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final q160 h(String str, String str2, String str3, boolean z, boolean z2, String str4) {
        return new q160(str, new o160(str2, str3, vri0.o("https://persistent.oaistatic.com/chatgpt/starter_prompts/input_based_icons/", str, ".png"), vri0.o("https://persistent.oaistatic.com/chatgpt/starter_prompts/input_based_icons/", str, ".png"), z ? i() : null, a0n.o1(Collections.singletonList(new c260(str4, d260.a)), z2 ? Collections.singletonList(new c260("Try example", new e260("Diagnose this plant", null))) : sgy.a)));
    }

    public static final c i() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList = new ArrayList();
        uz60 uz60Var = new uz60();
        mwq.Y(uz60Var, "type", "Col");
        mwq.a0(uz60Var, "gap", 3);
        mwq.b0(uz60Var, "children", new xon((byte) 24));
        arrayList.add(uz60Var.a());
        return new c(linkedHashMap);
    }
}
