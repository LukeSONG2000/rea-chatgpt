package defpackage;

import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class cx81 {
    public static final fin a = new fin(-2127560528, new npn(14), false);

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
    public static final void a(njm0 njm0Var, String str, boolean z, Function0 function0, Function0 function02, Function0 function03, bun bunVar, int i) {
        byte b;
        boolean z2;
        boolean z3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1582483114);
        int i2 = i | (mv10Var.h(njm0Var) ? 4 : 2) | (mv10Var.h(str) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128) | (mv10Var.j(function0) ? 2048 : 1024) | (mv10Var.j(function02) ? 16384 : 8192) | (mv10Var.j(function03) ? 131072 : 65536);
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            boolean z4 = (i2 & 112) == 32;
            Object objX = mv10Var.X();
            if (z4 || objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            int i3 = i2 & 14;
            boolean zH = (i3 == 4) | ((i2 & 7168) == 2048) | mv10Var.h(a5e0Var);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                b = 1;
                objX2 = new tx2(function0, njm0Var, a5e0Var, b);
                mv10Var.x0(objX2);
            } else {
                b = 1;
            }
            rgq0.k(njm0Var, null, null, null, 0, false, null, (Function1) objX2, mv10Var, i3, 126);
            if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                mv10Var.n0(-2100662589);
                xna xnaVar = xna.p;
                boolean zH2 = mv10Var.h(a5e0Var);
                Object objX3 = mv10Var.X();
                byte b2 = 3;
                if (zH2 || objX3 == ev00Var) {
                    objX3 = new ik0(a5e0Var, b2);
                    mv10Var.x0(objX3);
                }
                Function0 function04 = (Function0) objX3;
                boolean z5 = (i2 & 57344) == 16384;
                Object objX4 = mv10Var.X();
                if (z5 || objX4 == ev00Var) {
                    z2 = true;
                    objX4 = new og5(function02, (byte) 1);
                    mv10Var.x0(objX4);
                } else {
                    z2 = true;
                }
                Function0 function05 = (Function0) objX4;
                if ((i2 & 458752) != 131072) {
                    z2 = false;
                }
                Object objX5 = mv10Var.X();
                if (z2 || objX5 == ev00Var) {
                    z3 = false;
                    objX5 = new l96(function03, (byte) 0);
                    mv10Var.x0(objX5);
                } else {
                    z3 = false;
                }
                xnaVar.A(function04, function05, (Function0) objX5, z, false, mv10Var, ((i2 << 3) & 7168) | 196608, 16);
                mv10Var = mv10Var;
                mv10Var.s(z3);
            } else {
                mv10Var.n0(-2100427144);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new m96(njm0Var, str, z, function0, function02, function03, i);
        }
    }

    public static final void b(final int i, final int i2, bun bunVar, final p240 p240Var, final nqd0 nqd0Var, final Function0 function0) {
        int i3;
        Function0 function02;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(679585848);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(p240Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.f(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            function02 = function0;
            i3 |= mv10Var.j(function02) ? 256 : 128;
        } else {
            function02 = function0;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            int i4 = i3 >> 6;
            nbm0.j(function02, d.a(kqd0.a, "CodexRemoteFileActionButton").A(nqd0Var), null, false, false, null, null, null, to60.S(-2134535498, true, new a3k(i, p240Var), mv10Var), mv10Var, (i4 & 14) | 100663296 | (i4 & 112), 252);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: b3k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    cx81.b(i, iS, (bun) obj, p240Var, nqd0Var, function0);
                    return a011.a;
                }
            };
        }
    }

    public static final void c(g4k g4kVar, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1411035899);
        int i2 = (mv10Var.j(g4kVar) ? 4 : 2) | i | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            e340 e340Var = e340.c;
            boolean z = ((i2 & 112) == 32) | ((i2 & 14) == 4 || mv10Var.j(g4kVar));
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new ig0(function1, g4kVar, (byte) 21);
                mv10Var.x0(objX);
            }
            b(R.string._56d_res_0x7f13058a, ((i2 << 3) & 7168) | 6, mv10Var, e340Var, d.a(kqd0.a, "CodexRemoteFileDownloadButton").A(nqd0Var), (Function0) objX);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new be5(g4kVar, function1, nqd0Var, i, (byte) 3);
        }
    }

    public static final void d(yqm yqmVar, Function1 function1, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(597516767);
        int i2 = (mv10Var.h(yqmVar) ? 4 : 2) | i | (mv10Var.j(function1) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            d06 d06Var = (d06) mv10Var.l(a1a0.a);
            Context context = (Context) mv10Var.l(cb2.b);
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var);
            d1k d1kVar = yqmVar.q1.f;
            boolean zJ = mv10Var.j(d1kVar) | mv10Var.j(d06Var) | mv10Var.j(context) | mv10Var.h(a5e0VarS);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new ft9((Object) d1kVar, (Object) d06Var, (Object) context, (Object) a5e0VarS, (twp) null, (byte) 2);
                mv10Var.x0(objX);
            }
            yyx.m(d1kVar, d06Var, context, (Function2) objX, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ds0(yqmVar, function1, i, (byte) 10);
        }
    }

    public static final void e(d1k d1kVar, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(913472264);
        byte b = 2;
        int i2 = (mv10Var.j(d1kVar) ? 4 : 2) | i | (mv10Var.h(nqd0Var) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            d06 d06Var = (d06) mv10Var.l(a1a0.a);
            Context context = (Context) mv10Var.l(cb2.b);
            xf40 xf40Var = xf40.c;
            boolean zJ = mv10Var.j(context) | mv10Var.j(d06Var) | ((i2 & 14) == 4 || mv10Var.j(d1kVar));
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new mia(context, d06Var, d1kVar, b);
                mv10Var.x0(objX);
            }
            b(R.string._572_res_0x7f13058f, ((i2 << 6) & 7168) | 6, mv10Var, xf40Var, d.a(kqd0.a, "CodexRemoteFileOpenButton").A(nqd0Var), (Function0) objX);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ol0(d1kVar, nqd0Var, i, (byte) 9);
        }
    }

    public static final void f(int i, bun bunVar, nqd0 nqd0Var, String str, Function0 function0, boolean z) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(214231174);
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | 3072;
        byte b = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            o1r0 o1r0VarB = z ? q1r0.a : q1r0.b(14.0f);
            String strD = ewp0.D(R.string.fe8, new Object[]{str}, mv10Var);
            long j = m2o0.c(mv10Var).e.c.a.d;
            long j2 = m2o0.c(mv10Var).e.c.f;
            vy9 vy9VarA = np11.a(1.0f, m2o0.c(mv10Var).d.b);
            bn30 bn30Var = sk60.a;
            nqd0 nqd0VarE = c.e(11, jm01.u(acd0.a, o1r0VarB), new cxq0(0), null, function0, false);
            boolean zH = mv10Var.h(strD);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new vrb(strD, (byte) 9);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarB = yts0.b(nqd0VarE, true, (Function1) objX);
            kqd0 kqd0Var = kqd0.a;
            ewx0.a(d.a(kqd0Var, "EmailDomainSuggestion").A(nqd0VarB), o1r0VarB, j, j2, 0.0f, 0.0f, vy9VarA, to60.S(-910774325, true, new bgm(b, str, z), mv10Var), mv10Var, 12582912, 48);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new g0k(str, function0, nqd0Var2, z, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final List list, final Function1 function1, nqd0 nqd0Var, final boolean z, rvi0 rvi0Var, bun bunVar, final int i, final int i2) {
        rvi0 rvi0VarF;
        int i3;
        final nqd0 nqd0Var2;
        final rvi0 rvi0Var2;
        xro0 xro0VarY;
        int i4;
        nqd0 nqd0Var3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1579577970);
        int i5 = i | (mv10Var.h(list) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | 384 | (mv10Var.i(z) ? 2048 : 1024);
        if ((i2 & 16) == 0) {
            rvi0VarF = rvi0Var;
            int i6 = mv10Var.h(rvi0VarF) ? 16384 : 8192;
            i3 = i5 | i6;
            if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
                mv10Var.f0();
                nqd0Var2 = nqd0Var;
                rvi0Var2 = rvi0VarF;
            } else {
                mv10Var.h0();
                int i7 = i & 1;
                kqd0 kqd0Var = kqd0.a;
                if (i7 == 0 || mv10Var.I()) {
                    if ((i2 & 16) != 0) {
                        rvi0VarF = mwq.f(0.0f, 12.0f, 0.0f, 10.0f, 5);
                        i3 &= -57345;
                    }
                    i4 = i3;
                    nqd0Var3 = kqd0Var;
                } else {
                    mv10Var.f0();
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                    }
                    i4 = i3;
                    nqd0Var3 = nqd0Var;
                }
                mv10Var.t();
                ((d06) mv10Var.l(a1a0.a)).getClass();
                boolean zF = mv10Var.f(2) | ((i4 & 14) == 4);
                Object objX = mv10Var.X();
                if (zF || objX == ly5.c) {
                    mv10Var.x0(list);
                    objX = list;
                }
                g4s0 g4s0VarB = kho0.B(mv10Var);
                long jC = r0n.c(m2o0.c(mv10Var).c.g, 0.5f, 0.0f, 0.0f, 0.0f, 14);
                nqd0 nqd0VarA = d.a(kqd0Var, "EmailDomainSuggestions").A(b.g(nqd0Var3, 1.0f));
                rvi0 rvi0Var3 = rvi0VarF;
                ewx0.a(nqd0VarA, null, jC, 0L, 0.0f, 0.0f, null, to60.S(2097839721, true, new lnc(g4s0VarB, rvi0Var3, (List) objX, z, function1), mv10Var), mv10Var, 12582912, 122);
                nqd0Var2 = nqd0Var3;
                rvi0Var2 = rvi0Var3;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2(list, function1, nqd0Var2, z, rvi0Var2, i, i2) { // from class: x5y
                    public final /* synthetic */ List a;
                    public final /* synthetic */ Function1 b;
                    public final /* synthetic */ nqd0 c;
                    public final /* synthetic */ boolean d;
                    public final /* synthetic */ rvi0 e;
                    public final /* synthetic */ byte f;

                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        this.f = i2;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(1);
                        cx81.g(this.a, this.b, this.c, this.d, this.e, (bun) obj, iS, this.f);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        rvi0VarF = rvi0Var;
        i3 = i5 | i6;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void h(boolean z, Function0 function0, fin finVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-711578782);
        int i2 = i | (mv10Var.i(z) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            fin finVarS = to60.S(-244549786, true, new ej0(function0, (byte) 6), mv10Var);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new lis((byte) 28);
                mv10Var.x0(objX);
            }
            h62.a(z, finVarS, (Function0) objX, function0, d.a(kqd0.a, "IntelligenceTooltip"), null, null, 0L, dnx.c, false, 1, null, finVar, mv10Var, (i2 & 14) | 805306800 | ((i2 << 6) & 7168), 384, 2288);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qmc(z, function0, finVar, i);
        }
    }

    public static final void i(boolean z, fin finVar, fin finVar2, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        boolean z2;
        Object obj;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1354001221);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(finVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(finVar2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            emw0 emw0VarB = ot2.b(z ? 1.0f : 0.0f, dve.m0(300, 0, null, 6), "Reference photo pairing", null, mv10Var, 3120, 20);
            long j = m2o0.c(mv10Var).c.c;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ReferencePhotoLayoutImpl").A(nqd0Var);
            boolean zH = mv10Var.h(emw0VarB);
            Object objX = mv10Var.X();
            Object obj2 = objX;
            if (zH || objX == ev00Var) {
                pjq pjqVar = new pjq(emw0VarB, (byte) 1);
                mv10Var.x0(pjqVar);
                obj2 = pjqVar;
            }
            eob0 eob0Var = (eob0) obj2;
            int i4 = i3 >> 6;
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z3 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z3) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, eob0Var, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            boolean zG = mv10Var.g(j) | mv10Var.h(emw0VarB);
            Object objX2 = mv10Var.X();
            if (zG || objX2 == ev00Var) {
                z2 = true;
                rl30 rl30Var = new rl30(j, emw0VarB, true ? 1 : 0);
                mv10Var.x0(rl30Var);
                obj = rl30Var;
            } else {
                z2 = true;
                obj = objX2;
            }
            nqd0 nqd0VarA2 = d.a(kqd0Var, "ReferencePhotoLayoutImpl").A(sht.u(kqd0Var, (Function1) obj));
            mj9 mj9Var = di1.b;
            eob0 eob0VarC = i5a.c(mj9Var, z2);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            gy00.v((i3 >> 3) & 14, finVar, mv10Var, true);
            d.a(kqd0Var, "ReferencePhotoLayoutImpl");
            eob0 eob0VarC2 = i5a.c(mj9Var, true);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, kqd0Var);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC2, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            vri0.s(i4 & 14, finVar2, mv10Var, true, true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new c8k(z, finVar, finVar2, nqd0Var, i);
        }
    }

    public static zgp0[] j(Bundle[] bundleArr) {
        if (bundleArr == null) {
            return null;
        }
        zgp0[] zgp0VarArr = new zgp0[bundleArr.length];
        for (int i = 0; i < bundleArr.length; i++) {
            Bundle bundle = bundleArr[i];
            ArrayList<String> stringArrayList = bundle.getStringArrayList("allowedDataTypes");
            HashSet hashSet = new HashSet();
            if (stringArrayList != null) {
                Iterator<String> it = stringArrayList.iterator();
                while (it.hasNext()) {
                    hashSet.add(it.next());
                }
            }
            zgp0VarArr[i] = new zgp0(bundle.getString("resultKey"), bundle.getCharSequence("label"), bundle.getCharSequenceArray("choices"), bundle.getBoolean("allowFreeFormInput"), 0, bundle.getBundle("extras"), hashSet);
        }
        return zgp0VarArr;
    }

    public static String k(int i) {
        ArrayList arrayList = new ArrayList();
        if ((i & 4) != 0) {
            arrayList.add("IMAGE_CAPTURE");
        }
        if ((i & 1) != 0) {
            arrayList.add("PREVIEW");
        }
        if ((i & 2) != 0) {
            arrayList.add("VIDEO_CAPTURE");
        }
        StringBuilder sb = new StringBuilder();
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            while (true) {
                sb.append((CharSequence) it.next());
                if (!it.hasNext()) {
                    break;
                }
                sb.append((CharSequence) "|");
            }
        }
        return sb.toString();
    }

    public static final void l(Context context, d06 d06Var, d1k d1kVar) {
        Uri uri = Uri.parse(d1kVar.b);
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.addCategory("android.intent.category.DEFAULT");
        String str = d1kVar.c;
        if (str == null) {
            str = "*/*";
        }
        intent.setDataAndType(uri, str);
        intent.setClipData(ClipData.newRawUri(d1kVar.d, uri));
        intent.addFlags(1);
        b871.l(context, d06Var, Intent.createChooser(intent, null), null);
    }

    public static final ys61 m(long j, Object obj) {
        ys61 ys61Var = (ys61) h371.c(j, obj);
        if (((ia71) ys61Var).a) {
            return ys61Var;
        }
        int size = ys61Var.size();
        by61 by61VarB = ((by61) ys61Var).b(size == 0 ? 10 : size + size);
        h371.i(obj, j, by61VarB);
        return by61VarB;
    }
}
