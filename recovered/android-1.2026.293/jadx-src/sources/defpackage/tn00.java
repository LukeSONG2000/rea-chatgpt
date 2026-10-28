package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.constraintlayout.widget.ConstraintLayout;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tn00 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ tn00(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        Function0 function0;
        boolean zL = false;
        switch (this.a) {
            case 0:
                aq70 aq70Var = (aq70) this.b;
                aq70 aq70Var2 = (aq70) this.c;
                aq70 aq70Var3 = (aq70) this.d;
                aq70 aq70Var4 = (aq70) this.e;
                dr00 dr00Var = (dr00) obj;
                Function1 function1 = (Function1) obj2;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                a011 a011Var = a011.a;
                ev00 ev00Var = ly5.c;
                if ((iIntValue & 6) == 0) {
                    i = (((mv10) bunVar).h(dr00Var) ? 4 : 2) | iIntValue;
                } else {
                    i = iIntValue;
                }
                if ((iIntValue & 48) == 0) {
                    i |= ((mv10) bunVar).j(function1) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(i & 1, (i & 147) != 146)) {
                    mv10Var.f0();
                } else if (dr00Var.U()) {
                    int iOrdinal = dr00Var.a.ordinal();
                    if (iOrdinal != 0) {
                        if (iOrdinal == 1) {
                            aq70Var = aq70Var2;
                        } else if (iOrdinal == 2) {
                            aq70Var = aq70Var3;
                        } else {
                            if (iOrdinal != 3) {
                                il.f();
                                return null;
                            }
                            aq70Var = aq70Var4;
                        }
                    }
                    mj9 mj9Var = di1.f;
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "FinanceScreenContent").A(to60.F(b.g(kqd0Var, 1.0f), jzq0.e(aq70Var, mv10Var, 0), 2, m2o0.c(mv10Var).c.g, false, mv10Var, 8).A(l2y.a));
                    eob0 eob0VarC = i5a.c(mj9Var, false);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                    mtn.M.getClass();
                    khx khxVar = LayoutNode.t1;
                    if (mv10Var.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    ssd0 ssd0Var = dr00Var.h1;
                    int i2 = i & 112;
                    boolean z = i2 == 32;
                    Object objX = mv10Var.X();
                    if (z || objX == ev00Var) {
                        objX = new bs6(function1, (byte) 9);
                        mv10Var.x0(objX);
                    }
                    Function1 function12 = (Function1) objX;
                    boolean z2 = i2 == 32;
                    Object objX2 = mv10Var.X();
                    if (z2 || objX2 == ev00Var) {
                        objX2 = new p60(function1, (byte) 9);
                        mv10Var.x0(objX2);
                    }
                    Function1 function13 = (Function1) objX2;
                    if (dr00Var.i1) {
                        mv10Var.n0(-2137186760);
                        boolean z3 = i2 == 32;
                        Object objX3 = mv10Var.X();
                        if (z3 || objX3 == ev00Var) {
                            objX3 = new m46(function1, (byte) 15);
                            mv10Var.x0(objX3);
                        }
                        mv10Var.s(false);
                        function0 = (Function0) objX3;
                    } else {
                        mv10Var.n0(-2137080678);
                        mv10Var.s(false);
                        function0 = null;
                    }
                    c671.e(ssd0Var, function12, function13, function0, d.a(kqd0Var, "FinanceScreenContent").A(b.y(kqd0Var, 0.0f, bbv0.i, 1)), mv10Var, 0);
                    mv10Var.s(true);
                }
                return a011Var;
            default:
                t5e t5eVar = (t5e) this.b;
                rl70 rl70Var = (rl70) this.c;
                plo0 plo0Var = (plo0) this.d;
                guz guzVar = (guz) this.e;
                hss0 hss0Var = (hss0) obj;
                ql21 ql21Var = (ql21) obj2;
                Context context = (Context) obj3;
                ViewGroup viewGroup = (ViewGroup) obj4;
                int i3 = p11.a;
                int iG = gvx0.G(hss0Var.J);
                if (iG == 0) {
                    jl.d("Invalid design version.");
                } else {
                    if (iG == 1 || iG == 2) {
                        l39 l39Var = new l39(context, viewGroup);
                        syk0 syk0Var = l39Var.b;
                        iw81.q(ql21Var, context, context.getColor(R.color.pi2_camera_preview_mask_color));
                        ConstraintLayout constraintLayout = syk0Var.a;
                        dns0 dns0Var = (dns0) rl70Var.get();
                        String string = guzVar.c.getString("use_camerax_for_video_mobile_sdk", "nil");
                        if (z4x0.B(string, "nil")) {
                            Boolean bool = (Boolean) guzVar.b.get("use_camerax_for_video_mobile_sdk");
                            if (bool != null) {
                                zL = bool.booleanValue();
                            } else {
                                Boolean bool2 = ((fuz) guzVar.d.get("use_camerax_for_video_mobile_sdk")) != null ? Boolean.FALSE : null;
                                if (bool2 != null) {
                                    zL = bool2.booleanValue();
                                }
                            }
                        } else {
                            zL = kdd.l(string, "true");
                        }
                        w781.c(constraintLayout, hss0Var, ql21Var, new b7s0(2, new w7e(context, l39Var, t5eVar, dns0Var, plo0Var, zL), w7e.class, "showRendering", "showRendering(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V", 0, (byte) 1));
                        return syk0Var.a;
                    }
                    il.f();
                }
                return null;
        }
    }
}
