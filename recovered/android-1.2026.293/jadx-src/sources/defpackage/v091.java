package defpackage;

import android.app.Application;
import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class v091 {
    public static final fin a = new fin(-1062314371, new qpn(23), false);
    public static final fin b = new fin(1737848270, new qqn(0), false);
    public static final fin c = new fin(99685815, new lpn(27), false);

    public static final void a(String str, Function1 function1, boolean z, bun bunVar, int i) {
        int i2;
        String str2;
        Function1 function12;
        boolean z2;
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1353998758);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            uow0 uow0Var = j960.a;
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new f77(str, function1, z, i, (byte) 0);
                    return;
                }
                return;
            }
            str2 = str;
            function12 = function1;
            z2 = z;
            boolean z3 = false;
            i3 = i;
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = yyx.E(mv10Var);
                mv10Var.x0(objX);
            }
            sfs sfsVar = (sfs) objX;
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                jl.d("Cannot inject AppGraph in preview mode.");
                return;
            }
            Application application = ((qq5) w0a0.z(l92.a(mv10Var))).b;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new d6z(application, sfsVar, function12, z2);
                mv10Var.x0(objX2);
            }
            d6z d6zVar = (d6z) objX2;
            float f = z2 ? 0.3f : 1.0f;
            hwp hwpVar = d6zVar.a;
            twp twpVar = null;
            c6z c6zVar = new c6z(d6zVar, f, null);
            byte b3 = 3;
            dve.U(hwpVar, null, 0, c6zVar, 3);
            boolean zJ = mv10Var.j(d6zVar);
            if ((i2 & 14) == 4) {
                z3 = true;
            }
            boolean z4 = z3 | zJ;
            Object objX3 = mv10Var.X();
            if (z4 || objX3 == ev00Var) {
                objX3 = new ju5(b2, twpVar, d6zVar, str2);
                mv10Var.x0(objX3);
            }
            yyx.l(mv10Var, str2, (Function2) objX3);
            m790 m790Var = (m790) mv10Var.l(x3a0.a);
            boolean zJ2 = mv10Var.j(d6zVar) | mv10Var.j(m790Var);
            Object objX4 = mv10Var.X();
            if (zJ2 || objX4 == ev00Var) {
                objX4 = new y33(m790Var, d6zVar, b3);
                mv10Var.x0(objX4);
            }
            yyx.i(m790Var, (Function1) objX4, mv10Var);
        } else {
            str2 = str;
            function12 = function1;
            z2 = z;
            i3 = i;
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new g77(str2, function12, z2, i3, (byte) 0);
        }
    }

    public static final void b(final hf70 hf70Var, final long j, final long j2, bun bunVar, final int i) {
        int i2;
        int i3;
        String str;
        drb drbVar;
        n13 n13Var;
        khx khxVar;
        jac jacVar;
        boolean z;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1992798717);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(hf70Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.g(j) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.g(j2) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "LastLoggedOutAuthAvatar").A(b.r(kqd0Var, 32.0f));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z2 = mv10Var.S;
            khx khxVar2 = LayoutNode.t1;
            if (z2) {
                mv10Var.m(khxVar2);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            n13 n13Var2 = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar2 = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar2);
            vpq0.k(mv10Var);
            drb drbVar2 = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar2);
            if (hf70Var.d != null) {
                mv10Var.n0(705229319);
                int i4 = ((i2 << 9) & 57344) | 432;
                khxVar = khxVar2;
                jacVar = jacVar2;
                n13Var = n13Var2;
                i3 = i2;
                str = "LastLoggedOutAuthAvatar";
                drbVar = drbVar2;
                i4r0.o(hf70Var.d, false, d.a(kqd0Var, "LastLoggedOutAuthAvatar").A(b.e(kqd0Var, 1.0f)), null, j, mv10Var, i4, 8);
                mv10Var.s(false);
            } else {
                i3 = i2;
                str = "LastLoggedOutAuthAvatar";
                drbVar = drbVar2;
                n13Var = n13Var2;
                khxVar = khxVar2;
                jacVar = jacVar2;
                mv10Var.n0(705479117);
                ewx0.a(d.a(kqd0Var, str).A(b.e(kqd0Var, 1.0f)), q1r0.a, m2o0.c(mv10Var).c.d, m2o0.c(mv10Var).n.d, 0.0f, 0.0f, null, to60.S(-1183353214, true, new q9(hf70Var, (byte) 18), mv10Var), mv10Var, 12582918, 112);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            if (kdd.l(hf70Var.a(), ui7.e)) {
                mv10Var.n0(706388285);
                nqd0 nqd0VarA2 = d.a(kqd0Var, str).A(b.r(bu71.p(y5a.a.a(kqd0Var, di1.j), 8.0f, 4.0f), 16.0f));
                eob0 eob0VarC2 = i5a.c(di1.f, false);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC2, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                mv10 mv10Var2 = mv10Var;
                ewx0.a(d.a(kqd0Var, str).A(b.e(kqd0Var, 1.0f)), q1r0.a, j2, 0L, 0.0f, 0.0f, null, hj81.a, mv10Var2, (i3 & 896) | 12582918, 120);
                pt61.N(hhx0.P(R.drawable.design_logo_google, 0, mv10Var2), null, d.a(kqd0Var, str).A(b.r(kqd0Var, 12.8f)), null, null, 0.0f, null, mv10Var2, 440, 120);
                mv10Var = mv10Var2;
                z = true;
                mv10Var.s(true);
                mv10Var.s(false);
            } else {
                z = true;
                mv10Var.n0(707251263);
                mv10Var.s(false);
            }
            mv10Var.s(z);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ef70
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    v091.b(hf70Var, j, j2, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void c(final hf70 hf70Var, final boolean z, final long j, final long j2, nqd0 nqd0Var, final long j3, bun bunVar, final int i) {
        nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1871293391);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.h(hf70Var) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.g(j) ? 256 : 128) | (mv10Var.g(j2) ? 2048 : 1024) | 24576 | (mv10Var.g(j3) ? 131072 : 65536);
        if (mv10Var.c0(i2 & 1, (i2 & 74899) != 74898)) {
            mv10Var.h0();
            int i3 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i3 == 0 || mv10Var.I()) {
                nqd0Var3 = kqd0Var;
            } else {
                mv10Var.f0();
                nqd0Var3 = nqd0Var;
            }
            mv10Var.t();
            nqd0 nqd0VarC = b.c(b.g(nqd0Var3, 1.0f), 1.0f);
            lj9 lj9Var = di1.l;
            ta6 ta6Var = ist.e;
            nqd0 nqd0VarA = d.a(kqd0Var, "LastLoggedOutAuthButtonContent").A(nqd0VarC);
            f3r0 f3r0VarA = d3r0.a(ta6Var, lj9Var, mv10Var, 54);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z2 = mv10Var.S;
            nqd0 nqd0Var4 = nqd0Var3;
            khx khxVar = LayoutNode.t1;
            if (z2) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            b(hf70Var, j3, j2, mv10Var, ((i2 >> 3) & 896) | (i2 & 14) | ((i2 >> 12) & 112));
            nqd0Var2 = nqd0Var4;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "LastLoggedOutAuthButtonContent").A(mwq.V(kqd0Var, 14.0f, 0.0f, 0.0f, 0.0f, 14));
            p6n p6nVarA = n6n.a(ta6Var, di1.n, mv10Var, 6);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            pt61.R(hf70Var.f ? R.string.eac : R.string.e3e, d.a(kqd0Var, "LastLoggedOutAuthButtonContent"), (z ? on01.c : on01.h).b, 0, 2, false, 1, 0, 0L, 0, null, null, null, mv10Var, 1597440, 0, 16298);
            c8r0.c(hf70Var.a, d.a(kqd0Var, "LastLoggedOutAuthButtonContent"), z ? on01.d : on01.c, 0, 2, false, 1, 0, j, 0, null, 0, null, null, mv10Var, ((i2 << 18) & 234881024) | 1597440, 0, 16042);
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final nqd0 nqd0Var5 = nqd0Var2;
            xro0VarY.d = new Function2(z, j, j2, nqd0Var5, j3, i) { // from class: df70
                public final /* synthetic */ boolean b;
                public final /* synthetic */ long c;
                public final /* synthetic */ long d;
                public final /* synthetic */ nqd0 e;
                public final /* synthetic */ long f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    v091.c(this.a, this.b, this.c, this.d, this.e, this.f, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:76:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(hf70 hf70Var, Function0 function0, nqd0 nqd0Var, boolean z, boolean z2, boolean z3, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        boolean z4;
        mv10 mv10Var;
        boolean z5;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1557659275);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(hf70Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(function0) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                i3 |= mv10Var2.i(z) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                i3 |= mv10Var2.i(z2) ? 16384 : 8192;
            }
            i4 = i2 & 32;
            if (i4 != 0) {
                if ((196608 & i) == 0) {
                    z4 = z3;
                    i3 |= mv10Var2.i(z4) ? 131072 : 65536;
                }
                byte b2 = 1;
                if (mv10Var2.c0(i3 & 1, (74899 & i3) != 74898)) {
                    kqd0 kqd0Var = kqd0.a;
                    if (i5 != 0) {
                        nqd0Var2 = kqd0Var;
                    }
                    boolean z6 = i4 != 0 ? true : z4;
                    mv10Var = mv10Var2;
                    hwa.d(function0, d.a(kqd0Var, "LastLoggedOutAuthButtonImpl").A(b.i(b.g(nqd0Var2, 1.0f), z ? 60.0f : 72.0f)), null, z6, z2, null, null, to60.S(542751426, true, new f870(hf70Var, z, b2), mv10Var2), mv10Var, ((i3 >> 3) & 14) | 100663296 | ((i3 >> 6) & 7168) | (i3 & 57344), 228);
                    z5 = z6;
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    z5 = z4;
                }
                nqd0 nqd0Var3 = nqd0Var2;
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new cf70(hf70Var, function0, nqd0Var3, z, z2, z5, i, i2);
                    return;
                }
                return;
            }
            i3 |= 196608;
            z4 = z3;
            byte b22 = 1;
            if (mv10Var2.c0(i3 & 1, (74899 & i3) != 74898)) {
            }
            nqd0 nqd0Var32 = nqd0Var2;
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        if ((i & 3072) == 0) {
        }
        if ((i & 24576) == 0) {
        }
        i4 = i2 & 32;
        if (i4 != 0) {
        }
        z4 = z3;
        byte b222 = 1;
        if (mv10Var2.c0(i3 & 1, (74899 & i3) != 74898)) {
        }
        nqd0 nqd0Var322 = nqd0Var2;
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
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
    public static final void e(Function3 function3, Function0 function0, nqd0 nqd0Var, String str, bun bunVar, int i) {
        String str2;
        mv10 mv10Var;
        sfs sfsVar;
        Object caoVar;
        a5e0 a5e0Var;
        ev00 ev00Var;
        a5e0 a5e0Var2;
        Object hwmVar;
        a5e0 a5e0Var3;
        Function3 function32;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1388293956);
        byte b2 = 2;
        int i2 = i | (mv10Var2.h(function3) ? 4 : 2) | (mv10Var2.j(function0) ? 32 : 16) | (mv10Var2.h(nqd0Var) ? 256 : 128) | (mv10Var2.h(str) ? 2048 : 1024);
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            Context context = (Context) mv10Var2.l(cb2.b);
            Object objX = mv10Var2.X();
            ev00 ev00Var2 = ly5.c;
            if (objX == ev00Var2) {
                objX = yyx.E(mv10Var2);
                mv10Var2.x0(objX);
            }
            sfs sfsVar2 = (sfs) objX;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var2) {
                objX2 = oqq0.q(new krk());
                mv10Var2.x0(objX2);
            }
            a5e0 a5e0Var4 = (a5e0) objX2;
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var2) {
                objX3 = oqq0.q(null);
                mv10Var2.x0(objX3);
            }
            a5e0 a5e0Var5 = (a5e0) objX3;
            int i3 = i2 & 14;
            boolean zH = ((i2 & 7168) == 2048) | mv10Var2.h(sfsVar2) | (i3 == 4);
            Object objX4 = mv10Var2.X();
            if (zH || objX4 == ev00Var2) {
                sfsVar = sfsVar2;
                a5e0Var = a5e0Var5;
                ev00Var = ev00Var2;
                caoVar = new cao(str, a5e0Var4, sfsVar, a5e0Var, function3, (twp) null);
                str2 = str;
                a5e0Var2 = a5e0Var4;
                mv10Var2.x0(caoVar);
            } else {
                sfsVar = sfsVar2;
                a5e0Var = a5e0Var5;
                caoVar = objX4;
                str2 = str;
                ev00Var = ev00Var2;
                a5e0Var2 = a5e0Var4;
            }
            yyx.l(mv10Var2, str2, (Function2) caoVar);
            e90 e90Var = e90.d;
            krk krkVar = (krk) a5e0Var2.getValue();
            boolean zH2 = mv10Var2.h(sfsVar) | (i3 == 4);
            Object objX5 = mv10Var2.X();
            if (zH2 || objX5 == ev00Var) {
                a5e0Var3 = a5e0Var;
                function32 = function3;
                hwmVar = new hwm(a5e0Var2, a5e0Var3, sfsVar, function32, (byte) 6);
                mv10Var2.x0(hwmVar);
            } else {
                hwmVar = objX5;
                a5e0Var3 = a5e0Var;
                function32 = function3;
            }
            Function0 function02 = (Function0) hwmVar;
            Object objX6 = mv10Var2.X();
            if (objX6 == ev00Var) {
                objX6 = new yvm(a5e0Var2, a5e0Var3, b2);
                mv10Var2.x0(objX6);
            }
            Function0 function03 = (Function0) objX6;
            boolean zJ = mv10Var2.j(context);
            Object objX7 = mv10Var2.X();
            if (zJ || objX7 == ev00Var) {
                objX7 = new fj20(context, a5e0Var2, (byte) 24);
                mv10Var2.x0(objX7);
            }
            Function0 function04 = (Function0) objX7;
            boolean zH3 = mv10Var2.h(sfsVar) | (i3 == 4);
            Object objX8 = mv10Var2.X();
            if (zH3 || objX8 == ev00Var) {
                objX8 = new l0c(a5e0Var2, sfsVar, a5e0Var3, function32);
                mv10Var2.x0(objX8);
            }
            Function1 function1 = (Function1) objX8;
            boolean zH4 = mv10Var2.h(sfsVar) | (i3 == 4);
            Object objX9 = mv10Var2.X();
            if (zH4 || objX9 == ev00Var) {
                kn0 kn0Var = new kn0(a5e0Var2, sfsVar, a5e0Var3, function32, (byte) 12);
                mv10Var2.x0(kn0Var);
                objX9 = kn0Var;
            }
            Function1 function12 = (Function1) objX9;
            Object objX10 = mv10Var2.X();
            if (objX10 == ev00Var) {
                objX10 = new kg6(a5e0Var2, (byte) 17);
                mv10Var2.x0(objX10);
            }
            Function0 function05 = (Function0) objX10;
            Object objX11 = mv10Var2.X();
            if (objX11 == ev00Var) {
                objX11 = new gw6(a5e0Var2, (byte) 22);
                mv10Var2.x0(objX11);
            }
            Function0 function06 = (Function0) objX11;
            Object objX12 = mv10Var2.X();
            if (objX12 == ev00Var) {
                objX12 = new ksa(a5e0Var2, (byte) 23);
                mv10Var2.x0(objX12);
            }
            mv10Var = mv10Var2;
            e90Var.n(krkVar, function0, function02, function03, function04, function1, function12, function05, function06, (Function0) objX12, d.a(kqd0.a, "RemotePairingScreen").A(nqd0Var), mv10Var, (i2 & 112) | 918555648, ((i2 >> 6) & 14) | 384);
        } else {
            str2 = str;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new s4b((byte) 15, i, function3, function0, nqd0Var, str2);
        }
    }

    public static final void f(int i, a5e0 a5e0Var) {
        if (kdd.l(((krk) a5e0Var.getValue()).a, xqk.a)) {
            a5e0Var.setValue(new krk(new vqk(i, 0, 6), false));
        }
    }

    public static final void g(sfs sfsVar, a5e0 a5e0Var, a5e0 a5e0Var2, Function3 function3, upk upkVar, boolean z) {
        yqk yqkVar = ((krk) a5e0Var.getValue()).a;
        wqk wqkVar = wqk.a;
        if (kdd.l(yqkVar, wqkVar)) {
            return;
        }
        a5e0Var2.setValue(null);
        a5e0Var.setValue(new krk(wqkVar, false));
        dve.U(sfsVar, null, 0, new g3r(function3, upkVar, z, a5e0Var2, a5e0Var, (twp) null), 3);
    }

    public static swy h(tz60 tz60Var) {
        try {
            oy60 oy60VarO = tz60Var.o("code_type");
            String strG = oy60VarO != null ? oy60VarO.g() : null;
            oy60 oy60VarO2 = tz60Var.o("parent_process");
            String strG2 = oy60VarO2 != null ? oy60VarO2.g() : null;
            oy60 oy60VarO3 = tz60Var.o("incident_identifier");
            String strG3 = oy60VarO3 != null ? oy60VarO3.g() : null;
            oy60 oy60VarO4 = tz60Var.o("process");
            String strG4 = oy60VarO4 != null ? oy60VarO4.g() : null;
            oy60 oy60VarO5 = tz60Var.o("exception_type");
            String strG5 = oy60VarO5 != null ? oy60VarO5.g() : null;
            oy60 oy60VarO6 = tz60Var.o("exception_codes");
            String strG6 = oy60VarO6 != null ? oy60VarO6.g() : null;
            oy60 oy60VarO7 = tz60Var.o("path");
            return new swy(strG, strG2, strG3, strG4, strG5, strG6, oy60VarO7 != null ? oy60VarO7.g() : null);
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Meta", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Meta", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Meta", e3);
            return null;
        }
    }

    public static final ryy0 i(ryy0 ryy0Var, ryy0 ryy0Var2, float f) {
        return new ryy0(ixd0.G(ryy0Var.a, ryy0Var2.a, f), ixd0.G(ryy0Var.b, ryy0Var2.b, f));
    }

    public static final Set j(hxk hxkVar, String str) {
        String strT;
        if (str != null && (strT = t4a.T(str)) != null) {
            Iterable iterable = (List) hxkVar.s.get(strT);
            if (iterable == null) {
                iterable = sgy.a;
            }
            Iterable iterable2 = iterable;
            if (!(iterable2 instanceof Collection)) {
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it = iterable2.iterator();
                while (it.hasNext()) {
                    linkedHashSet.add(((mll) it.next()).a());
                }
                return linkedHashSet;
            }
            Collection collection = (Collection) iterable2;
            int size = collection.size();
            if (size != 0) {
                if (size == 1) {
                    return Collections.singleton(((mll) a0n.O0(iterable2)).a());
                }
                f7t0 f7t0VarI = d8t0.i(collection.size());
                Iterator it2 = iterable2.iterator();
                while (it2.hasNext()) {
                    f7t0VarI.add(((mll) it2.next()).a());
                }
                return d8t0.h(f7t0VarI);
            }
        }
        return ghy.a;
    }
}
