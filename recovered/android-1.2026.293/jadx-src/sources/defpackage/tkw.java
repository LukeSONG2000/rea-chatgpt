package defpackage;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.compose.foundation.layout.b;
import com.snap.valdi.callable.ValdiFunction;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class tkw extends i4 implements m621 {
    public final ru7 j;
    public final vbj0 k;
    public String l;
    public final vbj0 m;
    public final vbj0 n;
    public final rbj0 o;
    public final vbj0 p;
    public ValdiFunction q;
    public final vot r;

    /* JADX WARN: Illegal instructions before constructor call */
    public tkw(ru7 ru7Var) {
        vbj0 vbj0Var = (vbj0) ru7Var.a;
        super(((View) vbj0Var.getValue()).getContext(), null);
        this.j = ru7Var;
        this.k = oqq0.q(null);
        this.m = oqq0.q(null);
        this.n = oqq0.q(null);
        this.o = new rbj0(0);
        this.p = oqq0.q(Boolean.TRUE);
        int scaledTouchSlop = ViewConfiguration.get(getContext()).getScaledTouchSlop();
        jm6 jm6Var = new jm6(1, this, tkw.class, "dispatchTouchEvent", "dispatchTouchEvent(Landroid/view/MotionEvent;)Z", 0, (byte) 12);
        si1 si1Var = new si1(this, (byte) 26);
        xs0 xs0Var = new xs0(this, (byte) 23);
        vot votVar = new vot();
        votVar.a = new gnw(scaledTouchSlop, jm6Var, si1Var, xs0Var, null, 16);
        this.r = votVar;
        rr71.c(this, (View) vbj0Var.getValue(), (mio) ((vbj0) ru7Var.b).getValue());
        j();
        setClipToOutline(true);
    }

    private final int getChartHeightPx() {
        return this.o.m();
    }

    private final zxe getChartModel() {
        return (zxe) this.m.getValue();
    }

    private final String getChartName() {
        return (String) this.k.getValue();
    }

    private final uze getChartViewport() {
        return (uze) this.n.getValue();
    }

    private final boolean getTouchInteractionEnabled() {
        return ((Boolean) this.p.getValue()).booleanValue();
    }

    public static final boolean h(tkw tkwVar) {
        if (tkwVar.getTouchInteractionEnabled()) {
            return true;
        }
        uze chartViewport = tkwVar.getChartViewport();
        return chartViewport != null && chartViewport.e && chartViewport.d;
    }

    private final void setChartHeightPx(int i) {
        this.o.n(i);
    }

    private final void setChartModel(zxe zxeVar) {
        this.m.setValue(zxeVar);
    }

    private final void setChartName(String str) {
        this.k.setValue(str);
    }

    private final void setChartViewport(uze uzeVar) {
        this.n.setValue(uzeVar);
    }

    private final void setTouchInteractionEnabled(boolean z) {
        this.p.setValue(Boolean.valueOf(z));
    }

    @Override // defpackage.i4
    public final void Content(bun bunVar, int i) {
        mv10 mv10Var;
        xro0 xro0VarY;
        Function2 p9Var;
        float fF0;
        wve wveVar;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-571341333);
        int i2 = (mv10Var2.j(this) ? 4 : 2) | i;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            zxe chartModel = getChartModel();
            if (chartModel == null) {
                xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    p9Var = new o9(this, i, (byte) 10);
                    xro0VarY.d = p9Var;
                }
                return;
            }
            uze chartViewport = getChartViewport();
            xvu xvuVar = (xvu) mv10Var2.l(cjo.h);
            if (getChartHeightPx() > 0) {
                fF0 = xvuVar.F0(getChartHeightPx());
            } else {
                boolean touchInteractionEnabled = getTouchInteractionEnabled();
                ega0 ega0Var = ykw.a;
                fF0 = touchInteractionEnabled ? 260 : 180;
            }
            switch (skw.a[((b8) mv10Var2.l(e8.a)).ordinal()]) {
                case 1:
                case 2:
                case 3:
                case 4:
                    wveVar = wve.a;
                    break;
                case 5:
                case 6:
                    wveVar = wve.b;
                    break;
                case 7:
                    wveVar = wve.c;
                    break;
                case 8:
                    wveVar = wve.d;
                    break;
                case 9:
                    wveVar = wve.e;
                    break;
                case 10:
                case 11:
                    wveVar = wve.f;
                    break;
                default:
                    il.f();
                    return;
            }
            lxe lxeVarW = c091.w(wveVar, mv10Var2);
            gwe gweVar = new gwe(fF0);
            lwe lweVar = lxeVarW.d;
            int i3 = getTouchInteractionEnabled() ? 1 : 2;
            lweVar.getClass();
            lxe lxeVarA = lxe.a(lxeVarW, null, gweVar, new lwe(i3), 3);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "Content").A(b.g(kqd0Var, 1.0f));
            boolean zJ = mv10Var2.j(this);
            Object objX = mv10Var2.X();
            if (zJ || objX == ly5.c) {
                w66 w66Var = new w66(1, this, tkw.class, "dispatchHoverIndexChange", "dispatchHoverIndexChange(Ljava/lang/Integer;)V", 0, (byte) 12);
                mv10Var2.x0(w66Var);
                objX = w66Var;
            }
            mv10Var = mv10Var2;
            d091.a(chartModel, nqd0VarA, lxeVarA, true, null, chartViewport, (Function1) ((ws10) objX), mv10Var, 3128, 16);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            p9Var = new p9(this, i, (byte) 13);
            xro0VarY.d = p9Var;
        }
    }

    @Override // defpackage.m621
    public final boolean allowsSameViewGestureRecognizers() {
        return false;
    }

    public final void g() {
        cye cyeVarN;
        String str = this.l;
        if (str != null) {
            cyeVarN = ir11.n(str, ykw.a(getChartName(), str), (getContext().getResources().getConfiguration().uiMode & 48) == 32);
        } else {
            cyeVarN = null;
        }
        setTouchInteractionEnabled(cyeVarN != null ? cyeVarN.c : true);
        setChartModel(cyeVarN != null ? cyeVarN.a : null);
        setChartViewport(cyeVarN != null ? cyeVarN.b : null);
        if (str != null && getChartModel() == null) {
            ega0.f(ykw.a, "Failed to normalize DIL Valdi native chart JSON.", null, null, 14);
        }
        j();
        u.w(this);
        invalidate();
    }

    @Override // defpackage.m621
    public final /* bridge */ Boolean hitTest(MotionEvent motionEvent) {
        return null;
    }

    public final void i(String str) {
        if (kdd.l(getChartName(), str)) {
            return;
        }
        setChartName(str);
        g();
    }

    public final void j() {
        String str = this.l;
        setTag(R.id.compose_view_saveable_id_tag, str != null ? ykw.a(getChartName(), str) : vri0.i(System.identityHashCode(this), "DilValdiNativeChart:unbound:"));
    }

    @Override // defpackage.i4, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        ru7 ru7Var = this.j;
        rr71.c(this, (View) ((vbj0) ru7Var.a).getValue(), (mio) ((vbj0) ru7Var.b).getValue());
        super.onAttachedToWindow();
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (getChartHeightPx() != i2) {
            setChartHeightPx(i2);
        }
    }

    @Override // defpackage.m621
    public final k621 processTouchEvent(MotionEvent motionEvent) {
        return ((gnw) this.r.a).a(motionEvent);
    }
}
