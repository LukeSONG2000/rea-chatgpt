package defpackage;

import android.content.Context;
import com.openai.feature.orbit.landing.ui.a;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class a4i0 implements Function3 {
    public final /* synthetic */ tjs0 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ z1r0 c;
    public final /* synthetic */ a5e0 d;

    public a4i0(tjs0 tjs0Var, boolean z, z1r0 z1r0Var, a5e0 a5e0Var) {
        this.a = tjs0Var;
        this.b = z;
        this.c = z1r0Var;
        this.d = a5e0Var;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        y9h0 y9h0Var;
        gbh0 gbh0Var;
        n19 n19VarF;
        y911 y911Var;
        boolean z;
        n19 n19Var;
        a5e0 a5e0Var;
        ev00 ev00Var;
        gbh0 gbh0Var2;
        y9h0 y9h0Var2;
        gsb gsbVar = (gsb) obj;
        String str = gsbVar.a;
        ((Number) obj3).intValue();
        mv10 mv10Var = (mv10) ((bun) obj2);
        mv10Var.n0(-1569936057);
        tjs0 tjs0Var = this.a;
        if (kdd.l(tjs0Var.b, str)) {
            mv10Var.n0(-2066109077);
            boolean z2 = ((Boolean) ((Function1) this.d.getValue()).invoke(gsbVar)).booleanValue() && !this.b;
            z1r0 z1r0Var = this.c;
            boolean z3 = z1r0Var instanceof a;
            a aVar = z3 ? (a) z1r0Var : null;
            boolean z4 = (aVar != null ? aVar.d : null) == c3i0.Notification;
            a aVar2 = z3 ? (a) z1r0Var : null;
            String str2 = aVar2 != null ? aVar2.h : null;
            ev00 ev00Var2 = ly5.c;
            mv10Var.n0(340682295);
            lqs lqsVar = lqs.b;
            uow0 uow0Var = j960.a;
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                mv10Var.n0(258889561);
                fsq0.g(o2p0.a(fbh0.class), o2p0.a(gbh0.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), fbh0.class)), (Context) mv10Var.l(cb2.b));
                throw null;
            }
            mv10Var.n0(259254276);
            n19 n19VarF2 = cw30.F(o2p0.a(gbh0.class), null, lqsVar, null, null, mv10Var, 0);
            mv10Var.s(false);
            mv10Var.s(false);
            gbh0 gbh0Var3 = (gbh0) n19VarF2;
            k4i k4iVarA = o2p0.a(j7i0.class);
            i3e0 i3e0Var = new i3e0(lqs.b);
            i3e0Var.b(j7i0.W1, tjs0Var);
            mv10Var.n0(-919783727);
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), b6i0.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var2) {
                    objX = sh7.j(b6i0.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
                mv10Var.s(false);
                gbh0Var = gbh0Var3;
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                gbh0Var = gbh0Var3;
                n19VarF = cw30.F(k4iVarA, null, i3e0Var, null, null, mv10Var, 0);
                mv10Var.s(false);
            }
            a5e0 a5e0VarE = ab2.E(gbh0Var.Z, mv10Var, 0, 7);
            flh0 flh0Var = ((fbh0) a5e0VarE.getValue()).h;
            boolean zJ = mv10Var.j(gbh0Var);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var2) {
                objX2 = new ag1(gbh0Var, (byte) 21);
                mv10Var.x0(objX2);
            }
            k2b0.b(flh0Var, (Function2) objX2, mv10Var, 0);
            boolean zI = mv10Var.i(z4) | mv10Var.j(gbh0Var) | mv10Var.h(str2 != null ? new d2c(str2) : null) | mv10Var.i(z2);
            Object objX3 = mv10Var.X();
            if (zI || objX3 == ev00Var2) {
                objX3 = new z9h0(z4, gbh0Var, str2, z2);
                mv10Var.x0(objX3);
            }
            yyx.v((Function0) objX3, mv10Var);
            y911 y911Var2 = (y911) mv10Var.l(cjo.s);
            z2v.Companion.getClass();
            String str3 = z2v.z;
            boolean zJ2 = mv10Var.j(gbh0Var);
            Object objX4 = mv10Var.X();
            if (zJ2 || objX4 == ev00Var2) {
                objX4 = new k8f0(gbh0Var, (byte) 5);
                mv10Var.x0(objX4);
            }
            bqq0.c(str3, (Function1) objX4, mv10Var, 0);
            if (z2) {
                mv10Var.n0(33816454);
                v4m0 v4m0Var = ((fbh0) a5e0VarE.getValue()).c;
                if (v4m0Var == null) {
                    mv10Var.n0(1048310075);
                } else {
                    mv10Var.n0(1048310076);
                    m70.y.w(v4m0Var, mv10Var, 48);
                }
                mv10Var.s(false);
            } else {
                mv10Var.n0(1048345633);
            }
            mv10Var.s(false);
            if (!z2 || ((fbh0) a5e0VarE.getValue()).j == null) {
                y911Var = y911Var2;
                z = z2;
                n19Var = n19VarF;
                a5e0Var = a5e0VarE;
                ev00Var = ev00Var2;
                gbh0Var2 = gbh0Var;
                mv10Var.n0(1049111457);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1048429147);
                a4a a4aVarI = yni0.i(((fbh0) a5e0VarE.getValue()).n, mv10Var, 0);
                boolean zJ3 = mv10Var.j(gbh0Var);
                Object objX5 = mv10Var.X();
                if (zJ3 || objX5 == ev00Var2) {
                    objX5 = new g180(gbh0Var, (byte) 5);
                    mv10Var.x0(objX5);
                }
                nqd0 nqd0VarA = d.a(kqd0.a, "rememberOrbitElicitationPresentation");
                ((r0f) mv10Var.l(z0a0.a)).getClass();
                a5e0Var = a5e0VarE;
                y911Var = y911Var2;
                gbh0Var2 = gbh0Var;
                ev00Var = ev00Var2;
                z = z2;
                n19Var = n19VarF;
                ml51.J(a4aVarI, (Function0) objX5, nqd0VarA, null, 0L, 0L, 0.0f, 0L, 0.0f, null, null, new ygd0(0), null, false, false, to60.S(-831459296, true, new zkd0(gbh0Var, a5e0VarE, (byte) 5), mv10Var), mv10Var, 0, 196992, 26620);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            boolean zH2 = mv10Var.h(gbh0Var2) | mv10Var.h(n19Var) | mv10Var.h(tjs0Var);
            Object objX6 = mv10Var.X();
            if (zH2 || objX6 == ev00Var) {
                objX6 = new y9h0(gbh0Var2, n19Var, tjs0Var);
                mv10Var.x0(objX6);
            }
            y9h0 y9h0Var3 = (y9h0) objX6;
            if (z) {
                mv10Var.n0(33849977);
                sob sobVar = ((fbh0) a5e0Var.getValue()).b;
                if (sobVar == null) {
                    mv10Var.n0(1049349288);
                    mv10Var.s(false);
                    y9h0Var2 = y9h0Var3;
                } else {
                    mv10Var.n0(1049349289);
                    a4a a4aVarA1 = ml51.a1(null, null, mv10Var, 0, 3);
                    boolean zJ4 = mv10Var.j(gbh0Var2);
                    Object objX7 = mv10Var.X();
                    if (zJ4 || objX7 == ev00Var) {
                        objX7 = new si50(gbh0Var2, (byte) 10);
                        mv10Var.x0(objX7);
                    }
                    p66 p66Var = new p66(y911Var, gbh0Var2, sobVar, y9h0Var3, (byte) 5);
                    y9h0Var2 = y9h0Var3;
                    mv10 mv10Var2 = mv10Var;
                    ml51.J(a4aVarA1, (Function0) objX7, null, null, 0L, 0L, 0.0f, 0L, 0.0f, null, null, null, null, false, false, to60.S(262127723, true, p66Var, mv10Var), mv10Var2, 0, 196608, 32764);
                    mv10Var = mv10Var2;
                    mv10Var.s(false);
                }
                mv10Var.s(false);
            } else {
                y9h0Var2 = y9h0Var3;
                mv10Var.n0(1050116353);
                mv10Var.s(false);
            }
            mv10Var.s(false);
            y9h0Var = y9h0Var2;
        } else {
            mv10Var.n0(-2065625105);
            mv10Var.s(false);
            y9h0Var = null;
        }
        mv10Var.s(false);
        return y9h0Var;
    }
}
