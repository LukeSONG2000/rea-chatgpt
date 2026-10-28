package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import com.google.zxing.WriterException;
import io.sentry.compose.d;
import java.io.Closeable;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class y291 {
    public static final fin a = new fin(2068244587, new qqn(8), false);
    public static final fin b = new fin(1796189993, new opn(29), false);
    public static final fin c = new fin(1954809116, new jrn(0), false);
    public static final fin d = new fin(906113871, new eqn((byte) 2), false);
    public static final fin e = new fin(-1385067297, new irn(1), false);
    public static final fin f = new fin(-1215049110, new ekn((byte) 2), false);
    public static final fin g = new fin(1925502282, new brn((byte) 2), false);
    public static final fin h = new fin(242815134, new sqn(7), false);
    public static final fin i = new fin(-740178243, new oqn(7), false);
    public static final fin j = new fin(-244640121, new wqn(4), false);
    public static final fin k = new fin(-8470298, new grn(2), false);
    public static final fin l = new fin(700039171, new uqn(6), false);
    public static final fin m = new fin(-328852194, new rqn(6), false);
    public static final fin n = new fin(-376963866, new rpn(26), false);
    public static final fin o = new fin(-140794043, new tqn(7), false);
    public static final fin p = new fin(567715426, new crn((byte) 2), false);
    public static final fin q = new fin(-1147393025, new frn(2), false);
    public static final fin r = new fin(191370398, new qqn(9), false);
    public static final fin s = new fin(-87306629, new xqn(5), false);
    public static final fin t = new fin(-1527856815, new xqn(4), false);
    public static final fin u = new fin(65171548, new tpn(23), false);

    public static final void a(nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var;
        byte b2;
        nqd0 nqd0Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-938987147);
        int i3 = i2 | 6;
        byte b3 = 0;
        if (mv10Var2.c0(i3 & 1, (i3 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(uq7.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), brz0.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(brz0.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
            }
            mv10Var2.s(false);
            n19 n19Var = n19VarF;
            brz0 brz0Var = (brz0) ab2.E(n19Var.Z, mv10Var2, 0, 7).getValue();
            boolean zJ = mv10Var2.j(n19Var);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                w66 w66Var = new w66(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 2);
                mv10Var2.x0(w66Var);
                objX2 = w66Var;
            }
            ws10 ws10Var = (ws10) objX2;
            die0 die0Var = (die0) mv10Var2.l(iie0.a);
            boolean z = brz0Var.g != null && die0Var.b();
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zI = mv10Var2.i(z) | mv10Var2.h(die0Var) | mv10Var2.h(ws10Var);
            Object objX3 = mv10Var2.X();
            if (zI || objX3 == ev00Var) {
                objX3 = new m3(z, die0Var, ws10Var, (twp) null);
                mv10Var2.x0(objX3);
            }
            yyx.n(n19Var, boolValueOf, (Function2) objX3, mv10Var2);
            String str = brz0Var.a;
            Object[] objArr = {str};
            Object objX4 = mv10Var2.X();
            if (objX4 == ev00Var) {
                objX4 = new il0((byte) 26);
                mv10Var2.x0(objX4);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX4, mv10Var2, 48);
            aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "AuthenticatorAppTotpEnrollmentScreen").A(kqd0Var);
            fin finVarS = to60.S(1012249966, true, new kq7(aq70VarA, b3), mv10Var2);
            fin finVarS2 = to60.S(-1326345890, true, new mq7((byte) 0, ws10Var, aq70VarA, str, brz0Var, a5e0Var), mv10Var2);
            mv10Var = mv10Var2;
            b2 = 0;
            rz8.c(nqd0VarA, null, null, 0L, null, finVarS, false, 0L, 0L, null, false, finVarS2, mv10Var, 196614, 48, 2014);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            b2 = 0;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nq7(nqd0Var2, i2, b2);
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
    public static final void b(boolean z, boolean z2, Function2 function2, nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-293599856);
        int i3 = i2 | (mv10Var2.i(z) ? 4 : 2) | (mv10Var2.i(z2) ? 32 : 16) | (mv10Var2.j(function2) ? 256 : 128) | (mv10Var2.h(nqd0Var) ? 2048 : 1024);
        byte b2 = 1;
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
            Object[] objArr = new Object[0];
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new jw00((byte) 13);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var2, 48);
            m191 m191Var = m191.e;
            boolean z3 = ((bt70) a5e0Var.getValue()) != null;
            boolean zH = mv10Var2.h(a5e0Var) | ((i3 & 896) == 256);
            Object objX2 = mv10Var2.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new fb70(function2, a5e0Var, b2);
                mv10Var2.x0(objX2);
            }
            mv10Var = mv10Var2;
            m191Var.h(R.string.e68, R.string.e69, R.string.e66, R.string.e67, R.string.e6a, z, z2, z3, (Function1) objX2, d.a(kqd0.a, "LearningBlockFeedbackBottomSheetContent").A(nqd0Var), null, null, null, to60.S(-2085990383, true, new w9z(a5e0Var, b2), mv10Var2), mv10Var, ((i3 << 15) & 4128768) | ((i3 << 18) & 1879048192), 27648, 7168);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zs70(z, z2, function2, nqd0Var, i2);
        }
    }

    public static final void c(nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-824563175);
        int i3 = i2 | 6;
        if (mv10Var3.c0(i3 & 1, (i3 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(ft70.class);
            mv10Var3.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                mv10Var3.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var3.l(d5a0.a), et70.class));
                boolean zH = mv10Var3.h(k4iVarA) | mv10Var3.h(null) | mv10Var3.h(bmw0Var);
                Object objX = mv10Var3.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(et70.class, bmw0Var, mv10Var3);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var3, 0);
                mv10Var3.s(false);
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
            } else {
                mv10Var3.n0(614988177);
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
                mv10Var2.s(false);
            }
            n19 n19Var = n19VarF;
            et70 et70Var = (et70) ab2.E(n19Var.Z, mv10Var2, 0, 7).getValue();
            boolean zJ = mv10Var2.j(n19Var);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                jq6 jq6Var = new jq6(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 10);
                mv10Var2.x0(jq6Var);
                objX2 = jq6Var;
            }
            ws10 ws10Var = (ws10) objX2;
            boolean z = et70Var.f;
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = new h700((byte) 12);
                mv10Var2.x0(objX3);
            }
            yyx.a(48, 0, mv10Var2, (Function0) objX3, z);
            boolean z2 = et70Var.e;
            boolean z3 = et70Var.f;
            boolean zH2 = mv10Var2.h(ws10Var);
            Object objX4 = mv10Var2.X();
            if (zH2 || objX4 == ev00Var) {
                objX4 = new ys70(ws10Var, (byte) 0);
                mv10Var2.x0(objX4);
            }
            nqd0Var2 = kqd0.a;
            mv10 mv10Var4 = mv10Var2;
            b(z2, z3, (Function2) objX4, d.a(nqd0Var2, "LearningBlockFeedbackBottomSheetScreen").A(ixd0.a0(b.g(nqd0Var2, 1.0f), ixd0.C)), mv10Var4, 0);
            mv10Var = mv10Var4;
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tcc(nqd0Var2, i2, (byte) 5);
        }
    }

    public static final void d(final dk40 dk40Var, final long j2, final boolean z, final boolean z2, final Function0 function0, bun bunVar, final int i2) {
        uow0 uow0Var;
        float f2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1527990196);
        int i3 = i2 | (mv10Var.j(dk40Var) ? 4 : 2) | (mv10Var.g(j2) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128) | (mv10Var.i(z2) ? 2048 : 1024) | (mv10Var.j(function0) ? 16384 : 8192);
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            final eym0 eym0VarJ = en81.j(mv10Var);
            sox soxVar = wdp.a;
            if (z2) {
                mv10Var.n0(480246388);
                long j3 = ((r0n) mv10Var.l(cep.a)).a;
                uow0Var = h6n.a;
                if (((g6n) mv10Var.l(uow0Var)).k()) {
                    t4a.D(j3);
                } else {
                    t4a.D(j3);
                }
                mv10Var.s(false);
                f2 = 0.38f;
            } else {
                mv10Var.n0(480247248);
                long j4 = ((r0n) mv10Var.l(cep.a)).a;
                uow0Var = h6n.a;
                f2 = (!((g6n) mv10Var.l(uow0Var)).k() ? ((double) t4a.D(j4)) < 0.5d : ((double) t4a.D(j4)) > 0.5d) ? 0.87f : 1.0f;
                mv10Var.s(false);
            }
            q2o0 q2o0VarA = soxVar.a(Float.valueOf(f2));
            sox soxVar2 = wwq0.a;
            long jC = ((g6n) mv10Var.l(uow0Var)).c();
            boolean zK = ((g6n) mv10Var.l(uow0Var)).k();
            float fD = t4a.D(jC);
            if (!zK && fD < 0.5d) {
                jC = r0n.f;
            }
            yyx.d(new q2o0[]{q2o0VarA, soxVar2.a(new rwq0(jC, ((g6n) mv10Var.l(uow0Var)).k() ? ((double) t4a.D(r0n.c(((g6n) mv10Var.l(uow0Var)).c(), 0.25f, 0.0f, 0.0f, 0.0f, 14))) > 0.5d ? wwq0.d : wwq0.e : wwq0.f))}, to60.S(-920900340, true, new Function2() { // from class: n0q0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                        eob0 eob0VarC = i5a.c(di1.b, false);
                        int iHashCode = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN = mv10Var2.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarG);
                        mtn.M.getClass();
                        if (mv10Var2.a == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var2.r0();
                        if (mv10Var2.S) {
                            mv10Var2.m(LayoutNode.t1);
                        } else {
                            mv10Var2.A0();
                        }
                        vpq0.l(mv10Var2, eob0VarC, jxd0.f);
                        gvx0.C(mv10Var2, nok0VarN, jxd0.e, iHashCode, mv10Var2);
                        vpq0.k(mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                        q2o0 q2o0VarA2 = tk60.a.a(Boolean.FALSE);
                        long j5 = j2;
                        dk40 dk40Var2 = dk40Var;
                        eym0 eym0Var = eym0VarJ;
                        Function0 function02 = function0;
                        boolean z3 = z;
                        boolean z4 = z2;
                        yyx.c(q2o0VarA2, to60.S(1986889554, true, new iri(j5, dk40Var2, eym0Var, function02, z3, z4), mv10Var2), mv10Var2, 56);
                        if (z4) {
                            mv10Var2.n0(1623381964);
                            em71.f(a.a(mwq.V(y5a.a.a(kqd0Var, di1.g), 8.0f, 0.0f, 8.0f, 0.0f, 10), "REMOVE_BUTTON_LOADING"), ((g6n) mv10Var2.l(h6n.a)).c(), mv10Var2, 0, 0);
                        } else {
                            mv10Var2.n0(1620016976);
                        }
                        mv10Var2.s(false);
                        mv10Var2.s(true);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 56);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(j2, z, z2, function0, i2) { // from class: o0q0
                public final /* synthetic */ long b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ Function0 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(196609);
                    y291.d(this.a, this.b, this.c, this.d, this.e, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void e(int i2, bun bunVar, nqd0 nqd0Var, String str, Function0 function0) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1934635534);
        int i3 = 2;
        int i4 = (mv10Var.h(str) ? 4 : 2) | i2 | (mv10Var.j(function0) ? 32 : 16) | 384;
        byte b2 = 0;
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            gta gtaVar = new gta(ota.a, null, i3);
            kqd0 kqd0Var = kqd0.a;
            hwa.d(function0, d.a(kqd0Var, "SecondaryActionTextButton").A(b.g(kqd0Var, 1.0f)), gtaVar, false, false, null, null, to60.S(910259803, true, new iq7(str, b2), mv10Var), mv10Var, ((i4 >> 3) & 14) | 100663808, 248);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jq7(str, function0, nqd0Var2, i2, (byte) 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:51:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(int i2, final int i3, final int i4, bun bunVar, nqd0 nqd0Var, final String str) {
        int i5;
        final nqd0 nqd0Var2;
        int i6;
        int i7;
        final int i8;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(578100169);
        if ((i3 & 6) == 0) {
            i5 = (mv10Var.h(str) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        int i9 = i4 & 2;
        if (i9 != 0) {
            i5 |= 48;
        } else {
            if ((i3 & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i5 |= mv10Var.h(nqd0Var2) ? 32 : 16;
            }
            i6 = i4 & 4;
            if (i6 != 0) {
                if ((i3 & 384) == 0) {
                    i7 = i2;
                    i5 |= mv10Var.f(i7) ? 256 : 128;
                }
                if (mv10Var.c0(i5 & 1, (i5 & 147) != 146)) {
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0Var3 = i9 != 0 ? kqd0Var : nqd0Var2;
                    int i10 = i6 != 0 ? 1 : i7;
                    w2z0 w2z0VarA = w2z0.a(sdn.f(on01.a, 0L, 63), skz0.c(m2o0.c(mv10Var).n.e, 0, 0L, mv10Var, 0, 6), p1z0.a, new gg90(dg90.b, 0, 0), 30408702);
                    mv10Var = mv10Var;
                    int i11 = i10;
                    w0a0.b(str, d.a(kqd0Var, "ThinkingPlaceholderMessageContent").A(nqd0Var3), w2z0VarA, null, 2, false, i11, 0, null, null, mv10Var, (i5 & 14) | 24576 | (i5 & 112) | ((i5 << 12) & 3670016), 936);
                    nqd0Var2 = nqd0Var3;
                    i8 = i11;
                } else {
                    mv10Var.f0();
                    i8 = i7;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: s5z0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i3 | 1);
                            y291.f(i8, iS, i4, (bun) obj, nqd0Var2, str);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i5 |= 384;
            i7 = i2;
            if (mv10Var.c0(i5 & 1, (i5 & 147) != 146)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i6 = i4 & 4;
        if (i6 != 0) {
        }
        i7 = i2;
        if (mv10Var.c0(i5 & 1, (i5 & 147) != 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void g(int i2, final int i3, final int i4, bun bunVar, nqd0 nqd0Var, final String str) {
        int i5;
        final nqd0 nqd0Var2;
        int i6;
        final int i7;
        int i8;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1995184976);
        if ((i3 & 6) == 0) {
            i5 = (mv10Var.h(str) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        int i9 = i4 & 2;
        if (i9 != 0) {
            i6 = i5 | 48;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i6 = i5 | (mv10Var.h(nqd0Var2) ? 32 : 16);
        }
        int i10 = i6 | 384;
        if (mv10Var.c0(i10 & 1, (i10 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var3 = i9 != 0 ? kqd0Var : nqd0Var2;
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            lj9 lj9Var = di1.l;
            nqd0 nqd0VarA = d.a(kqd0Var, "ThinkingWithDotPlaceholderMessageContent").A(nqd0Var3);
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
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
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            b881.b(0, 7, mv10Var, d.a(kqd0Var, "ThinkingWithDotPlaceholderMessageContent"));
            if (str == null || s4x0.k0(str)) {
                i8 = 1;
                mv10Var.n0(356357230);
                mv10Var.s(false);
            } else {
                mv10Var.n0(356224612);
                nqd0 nqd0VarA2 = d.a(kqd0Var, "ThinkingWithDotPlaceholderMessageContent");
                int i11 = i10 & 910;
                i8 = 1;
                f(1, i11, 2, mv10Var, nqd0VarA2, str);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            i7 = i8;
            nqd0Var2 = nqd0Var3;
        } else {
            mv10Var.f0();
            i7 = i2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: r5z0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i3 | 1);
                    boolean z = i7;
                    byte b2 = i4;
                    y291.g(z ? 1 : 0, iS, b2, (bun) obj, nqd0Var2, str);
                    return a011.a;
                }
            };
        }
    }

    public static final void h(bun bunVar, int i2) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-2073440940);
        if (mv10Var2.c0(i2 & 1, i2 != 0)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "TotpCodeEntryHeader").A(b.g(kqd0Var, 1.0f));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var2.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(LayoutNode.t1);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, p6nVarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            pt61.T(R.string._1778_res_0x7f1318db, d.a(kqd0Var, "TotpCodeEntryHeader").A(b.g(kqd0Var, 1.0f)), null, 0L, mv10Var2, 48, 60);
            jzq0.b(d.a(kqd0Var, "TotpCodeEntryHeader"), 0.0f, 4.0f, mv10Var2, 0, 3);
            mv10Var = mv10Var2;
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new pw(i2);
        }
    }

    public static final void i(iet0 iet0Var, String str, qq7 qq7Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1232954079);
        byte b2 = 4;
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.j(qq7Var) ? 256 : 128;
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 147) != 146)) {
            String strE = ewp0.E(mv10Var2, R.string._1778_res_0x7f1318db);
            f570 f570VarA = f570.a(f570.g, 0, 8, 7, 115);
            boolean z = (i3 & 896) == 256;
            Object objX = mv10Var2.X();
            if (z || objX == ly5.c) {
                objX = new r6(qq7Var, b2);
                mv10Var2.x0(objX);
            }
            mv10Var = mv10Var2;
            iet0Var.g(str, (Function1) objX, d671.f, d.a(kqd0.a, "TotpCodeInputField"), 0, 0, true, f570VarA, null, false, null, null, null, null, null, strE, mv10Var, ((i3 >> 3) & 14) | 1573248, (i3 << 24) & 234881024, 130872);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lq7(iet0Var, str, qq7Var, i2, (byte) 0);
        }
    }

    public static final void j(int i2, bun bunVar, nqd0 nqd0Var, String str, String str2, Function0 function0, Function1 function1, boolean z) {
        int i3;
        nqd0 nqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1887048237);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(str2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.i(z) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.j(function1) ? 16384 : 8192;
        }
        int i4 = i3 | 196608;
        if (mv10Var.c0(i4 & 1, (i4 & 74899) != 74898)) {
            int i5 = z ? R.string._177b_res_0x7f1318de : R.string._177c_res_0x7f1318df;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "TotpEnrollmentContent").A(mwq.S(b.g(kqd0Var, 1.0f), jbt0.d, 12.0f));
            p6n p6nVarA = n6n.a(ist.c, di1.o, mv10Var, 54);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            nqd0Var2 = kqd0Var;
            pt61.R(i5, d.a(kqd0Var, "TotpEnrollmentContent").A(b.g(kqd0Var, 1.0f)), on01.a, 5, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, null, null, mv10Var, 48, 0, 16112);
            mv10Var = mv10Var;
            jzq0.b(d.a(nqd0Var2, "TotpEnrollmentContent"), 0.0f, 12.0f, mv10Var, 0, 3);
            if (z) {
                mv10Var.n0(-333028977);
                k(str, str2, d.a(nqd0Var2, "TotpEnrollmentContent"), mv10Var, i4 & 126);
                jzq0.b(d.a(nqd0Var2, "TotpEnrollmentContent"), 0.0f, 8.0f, mv10Var, 0, 3);
                String strE = ewp0.E(mv10Var, R.string._177e_res_0x7f1318e1);
                boolean z2 = (i4 & 57344) == 16384;
                Object objX = mv10Var.X();
                if (z2 || objX == ev00Var) {
                    objX = new yt(function1, (byte) 3);
                    mv10Var.x0(objX);
                }
                e(0, mv10Var, d.a(nqd0Var2, "TotpEnrollmentContent"), strE, (Function0) objX);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-332705802);
                l((i4 & 14) | ((i4 >> 3) & 112), mv10Var, d.a(nqd0Var2, "TotpEnrollmentContent"), str, function0);
                jzq0.b(d.a(nqd0Var2, "TotpEnrollmentContent"), 0.0f, 8.0f, mv10Var, 0, 3);
                hwa.d(function0, d.a(nqd0Var2, "TotpEnrollmentContent").A(b.g(nqd0Var2, 1.0f)), null, false, false, null, null, d671.c, mv10Var, ((i4 >> 6) & 14) | 100663344, 252);
                mv10Var = mv10Var;
                jzq0.b(d.a(nqd0Var2, "TotpEnrollmentContent"), 0.0f, 4.0f, mv10Var, 0, 3);
                String strE2 = ewp0.E(mv10Var, R.string._177d_res_0x7f1318e0);
                boolean z3 = (i4 & 57344) == 16384;
                Object objX2 = mv10Var.X();
                if (z3 || objX2 == ev00Var) {
                    objX2 = new zt(function1, (byte) 3);
                    mv10Var.x0(objX2);
                }
                e(0, mv10Var, d.a(nqd0Var2, "TotpEnrollmentContent"), strE2, (Function0) objX2);
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dq7(i2, nqd0Var2, str, str2, function0, function1, z);
        }
    }

    public static final void k(String str, String str2, nqd0 nqd0Var, bun bunVar, int i2) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1421091269);
        int i3 = (i2 & 6) == 0 ? i2 | (mv10Var.h(str) ? 4 : 2) : i2;
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(str2) ? 32 : 16;
        }
        int i4 = i3 | 384;
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            int iG0 = ((xvu) mv10Var.l(cjo.h)).g0(224.0f);
            boolean z = ((i4 & 14) == 4) | ((i4 & 112) == 32);
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                String strEncode = Uri.encode((str2 == null || s4x0.k0(str2)) ? "openai.com" : sh7.s("openai.com:", s4x0.Z0(str2).toString()));
                String strEncode2 = Uri.encode("openai.com");
                StringBuilder sbX = sh7.x("otpauth://totp/", strEncode, "?secret=", str.toUpperCase(Locale.US), "&issuer=");
                sbX.append(strEncode2);
                sbX.append("&digits=6");
                objX = sbX.toString();
                mv10Var.x0(objX);
            }
            String str3 = (String) objX;
            boolean zH = mv10Var.h(str3) | mv10Var.f(iG0);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                try {
                    cq9 cq9VarJ = hu81.j(str3, iG0, iG0, null);
                    int i5 = iG0 * iG0;
                    int[] iArr = new int[i5];
                    for (int i6 = 0; i6 < i5; i6++) {
                        iArr[i6] = cq9VarJ.c(i6 % iG0, i6 / iG0) ? -16777216 : -1;
                    }
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iG0, iG0, Bitmap.Config.ARGB_8888);
                    bitmapCreateBitmap.setPixels(iArr, 0, iG0, 0, 0, iG0, iG0);
                    objX2 = bitmapCreateBitmap;
                } catch (WriterException unused) {
                    objX2 = null;
                }
                mv10Var.x0(objX2);
            }
            Bitmap bitmap = (Bitmap) objX2;
            kqd0 kqd0Var = kqd0.a;
            if (bitmap != null) {
                mv10Var.n0(237721398);
                pt61.O(new qe2(bitmap), ewp0.E(mv10Var, R.string._1779_res_0x7f1318dc), d.a(kqd0Var, "TotpQrCode").A(b.r(kqd0Var, 224.0f)), null, mv10Var, 0, 248);
                mv10Var.s(false);
                nqd0Var = kqd0Var;
            } else {
                mv10Var.n0(237967290);
                nqd0Var = kqd0Var;
                pt61.R(R.string._177a_res_0x7f1318dd, d.a(kqd0Var, "TotpQrCode").A(b.g(kqd0Var, 1.0f)), on01.c, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16112);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        nqd0 nqd0Var2 = nqd0Var;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hq7((Object) str, (Object) str2, (Object) nqd0Var2, i2, (byte) 0);
        }
    }

    public static final void l(int i2, bun bunVar, nqd0 nqd0Var, String str, Function0 function0) {
        int i3;
        Function0 function02;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1941117252);
        if ((i2 & 6) == 0) {
            i3 = i2 | (mv10Var.h(str) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            function02 = function0;
            i3 |= mv10Var.j(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        int i4 = i3 | 384;
        byte b2 = 1;
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            o1r0 o1r0Var = ((wkt0) mv10Var.l(zkt0.a)).d;
            kqd0 kqd0Var = kqd0.a;
            ewx0.a(d.a(kqd0Var, "TotpSecretDisplay").A(c.e(9, b.g(kqd0Var, 1.0f), new cxq0(0), ewp0.E(mv10Var, R.string._1777_res_0x7f1318da), function02, false)), o1r0Var, 0L, 0L, 2.0f, 0.0f, null, to60.S(710877215, true, new g86(str, b2), mv10Var), mv10Var, 12582912, 108);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dc0((Object) str, (Object) function0, (Object) nqd0Var2, i2, (byte) 1);
        }
    }

    public static final void m(String str, hdn0 hdn0Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i2) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(216689711);
        int i3 = i2 | (mv10Var.h(str) ? 4 : 2) | (mv10Var.h(hdn0Var) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | 3072;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "TotpVerifyButton").A(mwq.T(b.g(kqd0Var, 1.0f), jbt0.d, 0.0f, 2));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            jzq0.b(d.a(kqd0Var, "TotpVerifyButton"), 0.0f, 12.0f, mv10Var, 0, 3);
            boolean z = hdn0Var instanceof fdn0;
            hwa.d(function0, d.a(kqd0Var, "TotpVerifyButton").A(b.g(kqd0Var, 1.0f)), null, str.length() == 6 && !z, z, null, null, d671.d, mv10Var, ((i3 >> 6) & 14) | 100663344, 228);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tp6((byte) 1, i2, str, hdn0Var, function0, nqd0Var2);
        }
    }

    public static void n(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e2) {
                throw e2;
            } catch (Exception unused) {
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long[] o(Serializable serializable) {
        if (!(serializable instanceof int[])) {
            if (serializable instanceof long[]) {
                return (long[]) serializable;
            }
            return null;
        }
        int[] iArr = (int[]) serializable;
        long[] jArr = new long[iArr.length];
        for (int i2 = 0; i2 < iArr.length; i2++) {
            jArr[i2] = iArr[i2];
        }
        return jArr;
    }

    public static void p(x4z x4zVar, OutputStream outputStream, int i2) {
        byte[] bArr = new byte[8192];
        while (i2 > 0) {
            int iMin = Math.min(i2, 8192);
            int i3 = x4zVar.read(bArr, 0, iMin);
            if (i3 != iMin) {
                rl.g("Failed to copy the given amount of bytes from the inputstream to the output stream.");
                return;
            } else {
                i2 -= i3;
                outputStream.write(bArr, 0, i3);
            }
        }
    }

    public static void q(InputStream inputStream, OutputStream outputStream) {
        byte[] bArr = new byte[8192];
        while (true) {
            int i2 = inputStream.read(bArr);
            if (i2 == -1) {
                return;
            } else {
                outputStream.write(bArr, 0, i2);
            }
        }
    }

    public static final void r(rgx rgxVar, lpg0 lpg0Var, float f2) {
        qe2 qe2Var = lpg0Var.a;
        duo0 duo0Var = lpg0Var.b;
        lw6 lw6VarS0 = rgxVar.S0();
        long jD = lw6VarS0.d();
        lw6VarS0.a().p();
        try {
            tce tceVar = (tce) lw6VarS0.a;
            float f3 = duo0Var.a;
            float f4 = duo0Var.b;
            lw6 lw6Var = (lw6) tceVar.a;
            tceVar.l(f3 * Float.intBitsToFloat((int) (lw6Var.d() >> 32)), Float.intBitsToFloat((int) (lw6Var.d() & 4294967295L)) * f4);
            tceVar.j(((duo0Var.c - duo0Var.a) * Float.intBitsToFloat((int) (lw6Var.d() >> 32))) / qe2Var.a.getWidth(), ((duo0Var.d - f4) * Float.intBitsToFloat((int) (lw6Var.d() & 4294967295L))) / qe2Var.a.getHeight(), 0L);
            rgx.G(rgxVar, lpg0Var.a, 0L, f2, null, 0, 58);
        } finally {
            sh7.B(lw6VarS0, jD);
        }
    }

    public static final boolean s(isl islVar, String str, String str2) {
        if (!kdd.l(str2, str)) {
            return false;
        }
        x3m x3mVar = islVar.F;
        return kdd.l(x3mVar != null ? x3mVar.a : null, str) || kdd.l(islVar.C, str);
    }

    public static boolean t(byte[] bArr, byte[] bArr2) {
        if (bArr2 != null && bArr.length >= bArr2.length) {
            for (int i2 = 0; i2 < bArr2.length; i2++) {
                if (bArr[i2] == bArr2[i2]) {
                }
            }
            return true;
        }
        return false;
    }

    public static final Map u(isl islVar, String str) {
        i6j0 i6j0Var = new i6j0("stage", str);
        i6j0 i6j0Var2 = new i6j0("phase", islVar.c.a());
        String str2 = islVar.b;
        if (str2 == null) {
            str2 = "none";
        }
        i6j0 i6j0Var3 = new i6j0("active_host_id", str2);
        i6j0 i6j0Var4 = new i6j0("thread_count", Integer.valueOf(islVar.q.size()));
        i6j0 i6j0Var5 = new i6j0("cursor_present", Boolean.valueOf(islVar.t != null));
        boolean z = true;
        i6j0 i6j0Var6 = new i6j0("is_refreshing", Boolean.valueOf(islVar.v));
        i6j0 i6j0Var7 = new i6j0("is_loading_more", Boolean.valueOf(islVar.w));
        if (islVar.F == null) {
            z = false;
        }
        return wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, i6j0Var4, i6j0Var5, i6j0Var6, i6j0Var7, new i6j0("selected_thread_present", Boolean.valueOf(z)));
    }

    public static final Map v(s8m s8mVar) {
        return wbb0.d0(new i6j0("stage", "succeeded"), new i6j0("page_thread_count", Integer.valueOf(s8mVar.a.size())), new i6j0("page_cursor_present", Boolean.valueOf(s8mVar.b != null)));
    }
}
