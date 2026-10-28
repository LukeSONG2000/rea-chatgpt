package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.inputmethodservice.InputMethodService;
import android.os.Build;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u42 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ u42(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0315  */
    /* JADX WARN: Type inference failed for: r1v27, types: [uh51] */
    /* JADX WARN: Type inference failed for: r1v59 */
    /* JADX WARN: Type inference failed for: r1v60 */
    /* JADX WARN: Type inference failed for: r1v61 */
    /* JADX WARN: Type inference failed for: r8v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r8v1, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v9 */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        twu twuVar;
        smw0 smw0Var;
        e6s e6sVar;
        byte b = this.a;
        a011 a011Var = a011.a;
        byte b2 = 0;
        z = false;
        boolean z = false;
        b2 = 0;
        ?? r8 = 0;
        d4e0 d4e0Var = null;
        r8 = 0;
        byte b3 = 1;
        Object obj = this.b;
        switch (b) {
            case 0:
                x52 x52Var = (x52) obj;
                Object value = x52Var.l.getValue();
                if (value != null) {
                    return value;
                }
                float fM = x52Var.j.m();
                boolean zIsNaN = Float.isNaN(fM);
                vbj0 vbj0Var = x52Var.g;
                if (zIsNaN) {
                    return vbj0Var.getValue();
                }
                Object value2 = vbj0Var.getValue();
                a7b0 a7b0VarD = x52Var.d();
                float fD = a7b0VarD.d(value2);
                if (fD != fM && !Float.isNaN(fD)) {
                    if (fD < fM) {
                        Object objB = a7b0VarD.b(fM, true);
                        if (objB != null) {
                            return objB;
                        }
                    } else {
                        Object objB2 = a7b0VarD.b(fM, false);
                        if (objB2 != null) {
                            return objB2;
                        }
                    }
                }
                return value2;
            case 1:
                AndroidComposeView androidComposeView = (AndroidComposeView) obj;
                MotionEvent motionEvent = androidComposeView.O1;
                if (motionEvent != null) {
                    boolean zContains = zx6.U(9, 7, 8).contains(Integer.valueOf(motionEvent.getActionMasked()));
                    MotionEvent motionEvent2 = androidComposeView.O1;
                    if (motionEvent2 != null && motionEvent2.getButtonState() == 0) {
                        b2 = 1;
                    }
                    if (zContains && b2 != 0) {
                        androidComposeView.P1 = SystemClock.uptimeMillis();
                        androidComposeView.post(androidComposeView.W1);
                    }
                }
                androidComposeView.c2.invoke();
                return a011Var;
            case 2:
                yyx.x(((pj2) obj).c, null);
                return a011Var;
            case 3:
                ((n19) obj).F(new g43(2));
                return a011Var;
            case 4:
                return ((bxy0) obj).p(true, false);
            case 5:
                boolean zB = nc60.b(0L, 0L);
                View view = ((wtn) obj).a;
                if (zB) {
                    Context context = view.getContext();
                    Context baseContext = context;
                    while (baseContext instanceof ContextWrapper) {
                        if ((baseContext instanceof Activity) || (baseContext instanceof InputMethodService) || (baseContext instanceof Application)) {
                            r8 = baseContext;
                            if (r8 != 0) {
                            }
                        } else {
                            ContextWrapper contextWrapper = (ContextWrapper) baseContext;
                            if (contextWrapper.getBaseContext() != null) {
                                baseContext = contextWrapper.getBaseContext();
                            } else {
                                if (r8 != 0) {
                                    sh51.a.getClass();
                                    th51 th51Var = rh51.b;
                                    int i = Build.VERSION.SDK_INT;
                                    qh51 qh51VarB = (i >= 34 ? wh51.a : i >= 30 ? vh51.a : zf21.d).b(r8, th51Var.b);
                                    long jWidth = (((long) qh51VarB.a().width()) << 32) | (((long) qh51VarB.a().height()) & 4294967295L);
                                    return new twu(jWidth, c1s0.f(r8).w(rgq0.i0(jWidth)));
                                }
                                Configuration configuration = context.getResources().getConfiguration();
                                cwu cwuVarF = c1s0.f(context);
                                long jE = bl31.e(configuration.screenWidthDp, configuration.screenHeightDp);
                                twuVar = new twu(rgq0.h0(cwuVarF.c1(jE)), jE);
                            }
                        }
                    }
                    if (r8 != 0) {
                    }
                } else {
                    twuVar = new twu(0L, c1s0.f(view.getContext()).w(rgq0.i0(0L)));
                }
                return twuVar;
            case 6:
                ((ab10) ((xa10) obj)).b(true);
                return a011Var;
            case 7:
                t4s t4sVar = (t4s) obj;
                if (t4sVar == null || (smw0Var = t4sVar.Z) == null || (e6sVar = (e6s) smw0Var.getValue()) == null) {
                    return null;
                }
                return e6sVar.l;
            case 8:
                xiw xiwVar = (xiw) obj;
                q9f0 q9f0Var = xiwVar.e;
                nhe nheVar = new nhe(new z5p(q9f0Var, xiwVar.g, b3), (yjw) xiwVar.p.getValue());
                qhw qhwVar = (qhw) xiwVar.q.getValue();
                gzw gzwVar = xiwVar.h;
                ma maVar = new ma((byte) 5, r8, nheVar, xiwVar);
                tmw tmwVar = xiwVar.i;
                return eq81.e(qhwVar, q9f0Var, gzwVar, maVar, new na(tmwVar, (byte) 7), (chw) xiwVar.n.getValue(), new rz7(xiwVar.b()), new sv0(tmwVar), new j52(xiwVar, (byte) 18));
            case 9:
                j9z j9zVar = ((y7y) obj).f;
                kxc0.f.getClass();
                return Boolean.valueOf(j9z.A(j9zVar, kxc0.j, false, 14) || ((Boolean) j9z.q(j9zVar, kxc0.l, false, null, 14)).booleanValue());
            case 10:
                j9z j9zVar2 = ((y600) obj).m;
                a700.f.getClass();
                Boolean bool = (Boolean) j9z.q(j9zVar2, a700.i, false, null, 14);
                bool.getClass();
                return bool;
            case 11:
                g2b0 g2b0Var = (g2b0) obj;
                if ((g2b0Var.b.a instanceof hk7) && (g2b0Var.b() || g2b0Var.e.a())) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 12:
                dob0 dob0Var = (dob0) obj;
                tj70 tj70Var = dob0Var.f;
                tj70Var.i = 0;
                LayoutNode layoutNode = tj70Var.a;
                n5e0 n5e0VarL = layoutNode.L();
                Object[] objArr = n5e0VarL.a;
                int i2 = n5e0VarL.c;
                for (int i3 = 0; i3 < i2; i3++) {
                    dob0 dob0VarZ = ((LayoutNode) objArr[i3]).z();
                    dob0VarZ.h = dob0VarZ.i;
                    dob0VarZ.i = Integer.MAX_VALUE;
                    dob0VarZ.t = false;
                    if (dob0VarZ.n1 == 2) {
                        dob0VarZ.n1 = 3;
                    }
                }
                n5e0 n5e0VarL2 = layoutNode.L();
                Object[] objArr2 = n5e0VarL2.a;
                int i4 = n5e0VarL2.c;
                for (int i5 = 0; i5 < i4; i5++) {
                    ((LayoutNode) objArr2[i5]).getLayoutDelegate().p.x.d = false;
                }
                List<LayoutNode> children$ui = layoutNode.getChildren$ui();
                int size = children$ui.size();
                for (int i6 = 0; i6 < size; i6++) {
                    LayoutNode layoutNode2 = children$ui.get(i6);
                    if (layoutNode2.getOuterCoordinator$ui().o) {
                        if (d4e0Var == null) {
                            d4e0Var = new d4e0();
                        }
                        d4e0Var.b(layoutNode2);
                    }
                    layoutNode2.getOuterCoordinator$ui().o = dob0Var.y().o;
                }
                dob0Var.y().t0().b();
                List<LayoutNode> children$ui2 = layoutNode.getChildren$ui();
                int size2 = children$ui2.size();
                for (int i7 = 0; i7 < size2; i7++) {
                    LayoutNode layoutNode3 = children$ui2.get(i7);
                    layoutNode3.getOuterCoordinator$ui().o = d4e0Var != null && d4e0Var.f(layoutNode3);
                }
                n5e0 n5e0VarL3 = layoutNode.L();
                Object[] objArr3 = n5e0VarL3.a;
                int i8 = n5e0VarL3.c;
                for (int i9 = 0; i9 < i8; i9++) {
                    LayoutNode layoutNode4 = (LayoutNode) objArr3[i9];
                    if (layoutNode4.z().h != layoutNode4.G()) {
                        layoutNode.i0();
                        layoutNode.O();
                        if (layoutNode4.G() == Integer.MAX_VALUE) {
                            if (layoutNode4.getLayoutDelegate().c || ml51.R0(layoutNode4)) {
                                layoutNode4.y().h0(false);
                            }
                            layoutNode4.z().k0();
                        }
                    }
                }
                n5e0 n5e0VarL4 = layoutNode.L();
                Object[] objArr4 = n5e0VarL4.a;
                int i10 = n5e0VarL4.c;
                for (int i11 = 0; i11 < i10; i11++) {
                    qj70 qj70Var = ((LayoutNode) objArr4[i11]).getLayoutDelegate().p.x;
                    qj70Var.e = qj70Var.d;
                }
                return a011Var;
            case 13:
                return (ry2) ((u0e0) obj).q.getValue();
            case 14:
                return ((uje0) obj).v1();
            case 15:
                ((c0x) obj).c.setValue(Boolean.valueOf(!((Boolean) r0.getValue()).booleanValue()));
                return a011Var;
            case 16:
                kqq0 kqq0Var = (kqq0) obj;
                kqq0Var.c = true;
                kqq0Var.a.d();
                return a011Var;
            case 17:
                xor0 xor0Var = (xor0) obj;
                xor0Var.getLifecycle().a(new cuo0(xor0Var, b2));
                return a011Var;
            case 18:
                return Float.valueOf(((b4s0) obj).o.a.m());
            case 19:
                return Boolean.valueOf(((t5s0) obj).n);
            case 20:
                return Boolean.valueOf(((qqw0) obj).e.a.i("android_statsig_sdk_durable_logger", czy.c).d);
            case 21:
                bty0 bty0Var = (bty0) obj;
                dve.U(bty0Var.j1(), null, 0, new s7f0((Object) bty0Var, (twp) r8, (byte) 22), 3);
                return Boolean.TRUE;
            case 22:
                u2z0 u2z0Var = (u2z0) obj;
                u2z0Var.z = null;
                m6r0.f(u2z0Var);
                bl31.w(u2z0Var);
                pt61.q0(u2z0Var);
                return Boolean.TRUE;
            default:
                return (d8q0) ((t0y0) obj).getValue();
        }
    }
}
