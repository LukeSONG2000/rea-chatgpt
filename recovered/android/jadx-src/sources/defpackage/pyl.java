package defpackage;

import android.view.MotionEvent;
import android.view.ViewConfiguration;
import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import com.snap.valdi.callable.ValdiFunction;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class pyl extends d3 implements lge0 {
    public final tee j;
    public final e010 k;
    public String l;
    public final e010 m;
    public final e010 n;
    public final b010 o;
    public final e010 p;
    public ValdiFunction q;
    public final xke r;

    public pyl(tee teeVar) {
        super(teeVar.k().getContext(), null);
        this.j = teeVar;
        this.k = co70.k(null);
        this.m = co70.k(null);
        this.n = co70.k(null);
        this.o = new b010(0);
        this.p = co70.k(Boolean.TRUE);
        this.r = new xke(ViewConfiguration.get(getContext()).getScaledTouchSlop(), new adj(1, this, pyl.class, "dispatchTouchEvent", "dispatchTouchEvent(Landroid/view/MotionEvent;)Z", 0, (byte) 26), new zgk((Object) this, (byte) 10), new oyl((Object) this, (byte) 0));
        teeVar.c(this);
        p();
        setClipToOutline(true);
    }

    private final int getChartHeightPx() {
        return this.o.k();
    }

    private final n99 getChartModel() {
        return (n99) this.m.getValue();
    }

    private final String getChartName() {
        return (String) this.k.getValue();
    }

    private final xa9 getChartViewport() {
        return (xa9) this.n.getValue();
    }

    private final boolean getTouchInteractionEnabled() {
        return ((Boolean) this.p.getValue()).booleanValue();
    }

    public static final boolean n(pyl pylVar) {
        if (pylVar.getTouchInteractionEnabled()) {
            return true;
        }
        xa9 chartViewport = pylVar.getChartViewport();
        return chartViewport != null && chartViewport.e && chartViewport.d;
    }

    private final void setChartHeightPx(int i) {
        this.o.m(i);
    }

    private final void setChartModel(n99 n99Var) {
        this.m.setValue(n99Var);
    }

    private final void setChartName(String str) {
        this.k.setValue(str);
    }

    private final void setChartViewport(xa9 xa9Var) {
        this.n.setValue(xa9Var);
    }

    private final void setTouchInteractionEnabled(boolean z) {
        this.p.setValue(Boolean.valueOf(z));
    }

    @Override // defpackage.d3
    public final void a(final int i, f1q f1qVar) {
        final byte b;
        float fD0;
        f1qVar.m0(-571341333);
        int i2 = (f1qVar.j(this) ? 4 : 2) | i;
        final byte b2 = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            n99 chartModel = getChartModel();
            if (chartModel == null) {
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new Function2(this, i, b2) { // from class: nyl
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ pyl b;

                        {
                            this.a = b2;
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = this.a;
                            tid0 tid0Var = tid0.a;
                            pyl pylVar = this.b;
                            f1q f1qVar2 = (f1q) obj;
                            ((Integer) obj2).getClass();
                            switch (b3) {
                                case 0:
                                    pylVar.a(ovw.V(1), f1qVar2);
                                    break;
                                default:
                                    pylVar.a(ovw.V(1), f1qVar2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            xa9 chartViewport = getChartViewport();
            qlk qlkVar = (qlk) f1qVar.l(jcf.h);
            if (getChartHeightPx() > 0) {
                fD0 = qlkVar.D0(getChartHeightPx());
            } else {
                boolean touchInteractionEnabled = getTouchInteractionEnabled();
                r3w r3wVar = ryl.a;
                fD0 = touchInteractionEnabled ? 260 : 180;
            }
            d99 d99VarR = vht.R(ysp.l, f1qVar, 0);
            x79 x79Var = d99VarR.a;
            List list = ryl.b;
            x79 x79VarA = x79.a(x79Var, list, null, fee.s1(list, 2), 125);
            g89 g89Var = new g89(fD0);
            l89 l89Var = d99VarR.d;
            int i3 = getTouchInteractionEnabled() ? 1 : 2;
            l89Var.getClass();
            d99 d99VarA = d99.a(d99VarR, x79VarA, g89Var, new l89(i3), 2);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "Content").x(b.f(qiyVar, 1.0f));
            boolean zJ = f1qVar.j(this);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                adj adjVar = new adj(1, this, pyl.class, "dispatchHoverIndexChange", "dispatchHoverIndexChange(Ljava/lang/Integer;)V", 0, (byte) 25);
                f1qVar.u0(adjVar);
                objV = adjVar;
            }
            b = 1;
            rit.F(chartModel, tiyVarX, d99VarA, true, null, chartViewport, (Function1) ((wtt) objV), f1qVar, 3128, 16);
        } else {
            b = 1;
            f1qVar.d0();
        }
        aw40 aw40VarW2 = f1qVar.w();
        if (aw40VarW2 != null) {
            aw40VarW2.d = new Function2(this, i, b) { // from class: nyl
                public final /* synthetic */ byte a;
                public final /* synthetic */ pyl b;

                {
                    this.a = b;
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = this.a;
                    tid0 tid0Var = tid0.a;
                    pyl pylVar = this.b;
                    f1q f1qVar2 = (f1q) obj;
                    ((Integer) obj2).getClass();
                    switch (b3) {
                        case 0:
                            pylVar.a(ovw.V(1), f1qVar2);
                            break;
                        default:
                            pylVar.a(ovw.V(1), f1qVar2);
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    @Override // defpackage.lge0
    public final boolean allowsSameViewGestureRecognizers() {
        return false;
    }

    @Override // defpackage.lge0
    public final /* bridge */ Boolean hitTest(MotionEvent motionEvent) {
        return null;
    }

    public final void m() {
        q99 q99VarC;
        String str = this.l;
        if (str != null) {
            q99VarC = t8.c(str, ryl.a(getChartName(), str), (getContext().getResources().getConfiguration().uiMode & 48) == 32);
        } else {
            q99VarC = null;
        }
        setTouchInteractionEnabled(q99VarC != null ? q99VarC.c : true);
        setChartModel(q99VarC != null ? q99VarC.a : null);
        setChartViewport(q99VarC != null ? q99VarC.b : null);
        if (str != null && getChartModel() == null) {
            r3w.f(ryl.a, "Failed to normalize DIL Valdi native chart JSON.", null, null, 14);
        }
        p();
        ql90.G(this);
        invalidate();
    }

    public final void o(String str) {
        if (b79.u(getChartName(), str)) {
            return;
        }
        setChartName(str);
        m();
    }

    @Override // defpackage.d3, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        this.j.c(this);
        super.onAttachedToWindow();
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (getChartHeightPx() != i2) {
            setChartHeightPx(i2);
        }
    }

    public final void p() {
        String str = this.l;
        setTag(R.id.compose_view_saveable_id_tag, str != null ? ryl.a(getChartName(), str) : pty.h(System.identityHashCode(this), "DilValdiNativeChart:unbound:"));
    }

    @Override // defpackage.lge0
    public final kge0 processTouchEvent(MotionEvent motionEvent) {
        return ((n0m) this.r.b).b(motionEvent);
    }
}
