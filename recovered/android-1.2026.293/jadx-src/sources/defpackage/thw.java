package defpackage;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.compose.foundation.layout.b;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.utils.ValdiMarshaller;
import io.sentry.compose.d;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class thw extends i4 implements m621 {
    public final ru7 j;
    public final Function3 k;
    public final Function1 l;
    public final Function1 m;
    public final boolean n;
    public final vbj0 o;
    public final vbj0 p;
    public final vbj0 q;
    public final vbj0 r;
    public final vbj0 s;
    public final il9 t;
    public icw u;
    public int v;
    public long w;
    public final gnw x;

    /* JADX WARN: Illegal instructions before constructor call */
    public thw(ru7 ru7Var, fin finVar, Function1 function1, Function1 function12, boolean z) {
        vbj0 vbj0Var = (vbj0) ru7Var.a;
        super(((View) vbj0Var.getValue()).getContext(), null);
        this.j = ru7Var;
        this.k = finVar;
        this.l = function1;
        this.m = function12;
        this.n = z;
        this.o = oqq0.q(null);
        this.p = oqq0.q(null);
        this.q = oqq0.q(null);
        this.r = oqq0.q(null);
        this.s = oqq0.q(null);
        this.t = new il9(1, this, thw.class, "dispatchAppBlockMessengerMessage", "dispatchAppBlockMessengerMessage(Ljava/lang/String;)V", 0, (byte) 7);
        this.u = icw.a;
        this.v = -1;
        this.w = 0L;
        int i = 1;
        this.x = new gnw(ViewConfiguration.get(getContext()).getScaledTouchSlop(), new qz8(i, this, thw.class, "dispatchTouchEvent", "dispatchTouchEvent(Landroid/view/MotionEvent;)Z", 0, (byte) 5), new wy0(this, (byte) 26), null, new ba1(this, (byte) 24), 8);
        rr71.c(this, (View) vbj0Var.getValue(), (mio) ((vbj0) ru7Var.b).getValue());
        n();
    }

    public static final void g(int i, thw thwVar, dcx dcxVar, nqd0 nqd0Var, shw shwVar, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        if (!mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            mv10Var.f0();
            return;
        }
        mv10Var.j0(-1159287018, mv10Var.O(Integer.valueOf(i), thwVar.getContentReferenceRevision()));
        os71.c(48, 1, to60.S(1986803589, true, new v5t(thwVar, dcxVar, nqd0Var, shwVar), mv10Var), mv10Var, d.a(kqd0.a, "Content"));
        mv10Var.s(false);
    }

    private final String getAppBlockMessengerUpdateJson() {
        return (String) this.r.getValue();
    }

    private final Integer getContentReferenceIndex() {
        return (Integer) this.p.getValue();
    }

    private final Integer getContentReferenceRevision() {
        return (Integer) this.q.getValue();
    }

    private final ValdiFunction getOnAppBlockMessengerMessage() {
        return (ValdiFunction) this.s.getValue();
    }

    private final String getWidgetName() {
        return (String) this.o.getValue();
    }

    public static final boolean j(thw thwVar, int i) {
        String string;
        Set set = zhw.a;
        String widgetName = thwVar.getWidgetName();
        if (a0n.G0(set, (widgetName == null || (string = s4x0.Z0(widgetName).toString()) == null) ? null : string.toLowerCase(Locale.ROOT))) {
            return true;
        }
        if (i < 0 || i > 0) {
            thwVar.u.getClass();
        }
        return thwVar.canScrollVertically(i);
    }

    private final void setAppBlockMessengerUpdateJson(String str) {
        this.r.setValue(str);
    }

    private final void setOnAppBlockMessengerMessage(ValdiFunction valdiFunction) {
        this.s.setValue(valdiFunction);
    }

    private final void setWidgetName(String str) {
        this.o.setValue(str);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0095  */
    @Override // defpackage.i4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Content(bun bunVar, int i) {
        xro0 xro0VarY;
        Function2 uf1Var;
        nqd0 nqd0VarF;
        uow0 uow0Var;
        q2o0 q2o0Var;
        uow0 uow0Var2;
        thw thwVar = this;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(179322037);
        int i2 = (mv10Var.j(thwVar) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            Integer contentReferenceIndex = thwVar.getContentReferenceIndex();
            if (contentReferenceIndex != null) {
                int iIntValue = contentReferenceIndex.intValue();
                String widgetName = thwVar.getWidgetName();
                String appBlockMessengerUpdateJson = thwVar.getAppBlockMessengerUpdateJson();
                shw shwVar = new shw(widgetName, iIntValue, (appBlockMessengerUpdateJson == null || thwVar.getOnAppBlockMessengerMessage() == null) ? null : new dhw(appBlockMessengerUpdateJson, thwVar.t));
                if (((Boolean) thwVar.m.invoke(shwVar)).booleanValue()) {
                    dcx dcxVar = (dcx) thwVar.l.invoke(shwVar);
                    if (dcxVar != null) {
                        Set set = zhw.a;
                        float f = dcxVar.a;
                        dcx dcxVar2 = (Math.abs(f) > Float.MAX_VALUE || f < 0.0f) ? null : dcxVar;
                        kqd0 kqd0Var = kqd0.a;
                        if (dcxVar2 != null) {
                            mv10Var.n0(-755480275);
                            mv10Var.s(false);
                            nqd0VarF = b.i(kqd0Var, dcxVar2.a);
                        } else {
                            mv10Var.n0(-755387895);
                            nqd0 nqd0VarZ = b.z(kqd0Var, di1.k, true);
                            boolean zJ = mv10Var.j(thwVar);
                            Object objX = mv10Var.X();
                            if (zJ || objX == ev00Var) {
                                objX = new r6(thwVar, (byte) 27);
                                mv10Var.x0(objX);
                            }
                            nqd0VarF = t4a.F(nqd0VarZ, (Function1) objX);
                            mv10Var.s(false);
                        }
                        nqd0 nqd0Var = nqd0VarF;
                        boolean zJ2 = mv10Var.j(thwVar);
                        Object objX2 = mv10Var.X();
                        if (zJ2 || objX2 == ev00Var) {
                            objX2 = new kw(thwVar, (byte) 29);
                            mv10Var.x0(objX2);
                        }
                        yyx.v((Function0) objX2, mv10Var);
                        q2o0 q2o0VarA = e2a0.a.a(Boolean.valueOf(thwVar.n));
                        uow0 uow0Var3 = jcw.b;
                        boolean zJ3 = mv10Var.j(thwVar);
                        Object objX3 = mv10Var.X();
                        if (zJ3 || objX3 == ev00Var) {
                            uow0Var = uow0Var3;
                            q2o0Var = q2o0VarA;
                            cz5 cz5Var = new cz5(0, thwVar, thw.class, "invalidateValdiContent", "invalidateValdiContent()V", 0, (byte) 3);
                            mv10Var.x0(cz5Var);
                            objX3 = cz5Var;
                        } else {
                            q2o0Var = q2o0VarA;
                            uow0Var = uow0Var3;
                        }
                        q2o0 q2o0VarA2 = uow0Var.a((ws10) objX3);
                        uow0 uow0Var4 = jcw.a;
                        boolean zJ4 = mv10Var.j(thwVar);
                        Object objX4 = mv10Var.X();
                        if (zJ4 || objX4 == ev00Var) {
                            uow0Var2 = uow0Var4;
                            ct ctVar = new ct(1, thwVar, thw.class, "updateVerticalScrollState", "updateVerticalScrollState(Lcom/openai/feature/dil/DilClientDefinedWidgetVerticalScrollState;)V", 0, (byte) 8);
                            mv10Var.x0(ctVar);
                            objX4 = ctVar;
                        } else {
                            uow0Var2 = uow0Var4;
                        }
                        thwVar = this;
                        yyx.d(new q2o0[]{q2o0Var, q2o0VarA2, uow0Var2.a((ws10) objX4), bry0.a.a(null), bry0.b.a(null)}, to60.S(-430256139, true, new if8(iIntValue, thwVar, dcxVar2, nqd0Var, shwVar), mv10Var), mv10Var, 48);
                    }
                } else {
                    thwVar.v = -1;
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        return;
                    } else {
                        uf1Var = new gf0(thwVar, i, (byte) 15);
                    }
                }
            } else {
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                    return;
                } else {
                    uf1Var = new g86(thwVar, i, (byte) 6);
                }
            }
            xro0VarY.d = uf1Var;
        }
        mv10Var.f0();
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            uf1Var = new uf1(thwVar, i, (byte) 11);
            xro0VarY.d = uf1Var;
        }
    }

    @Override // defpackage.m621
    public final boolean allowsSameViewGestureRecognizers() {
        return false;
    }

    @Override // android.view.View
    public int getBaseline() {
        if (this.v >= 0) {
            return getPaddingTop() + this.v;
        }
        return -1;
    }

    public final void h(String str) {
        ValdiFunction onAppBlockMessengerMessage;
        if (isAttachedToWindow() && (onAppBlockMessengerMessage = getOnAppBlockMessengerMessage()) != null) {
            ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
            try {
                valdiMarshallerCreate.pushString(str);
                onAppBlockMessengerMessage.perform(valdiMarshallerCreate);
            } finally {
                valdiMarshallerCreate.destroy();
            }
        }
    }

    @Override // defpackage.m621
    public final /* bridge */ Boolean hitTest(MotionEvent motionEvent) {
        return null;
    }

    public final void i() {
        invalidate();
        if (this.n) {
            u.w(this);
        } else {
            r421.c(new vs0(this, (byte) 13));
        }
    }

    public final void k(String str) {
        setAppBlockMessengerUpdateJson(str);
    }

    public final void l(ValdiFunction valdiFunction) {
        setOnAppBlockMessengerMessage(valdiFunction);
    }

    public final void n() {
        String strI;
        if (this.n) {
            strI = vri0.i(System.identityHashCode(this), "DilValdiClientDefinedWidget:measurement:");
        } else {
            Integer contentReferenceIndex = getContentReferenceIndex();
            if (contentReferenceIndex != null) {
                int iIntValue = contentReferenceIndex.intValue();
                String widgetName = getWidgetName();
                if (widgetName == null) {
                    widgetName = "";
                }
                Object contentReferenceRevision = getContentReferenceRevision();
                if (contentReferenceRevision == null) {
                    contentReferenceRevision = "none";
                }
                StringBuilder sbF = g87.f(iIntValue, "DilValdiClientDefinedWidget:", widgetName, ":", ":");
                sbF.append(contentReferenceRevision);
                strI = sbF.toString();
            } else {
                strI = vri0.i(System.identityHashCode(this), "DilValdiClientDefinedWidget:unbound:");
            }
        }
        setTag(R.id.compose_view_saveable_id_tag, strI);
    }

    public final void o(String str) {
        setWidgetName(str);
        this.u = icw.a;
        n();
    }

    @Override // defpackage.i4, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        ru7 ru7Var = this.j;
        rr71.c(this, (View) ((vbj0) ru7Var.a).getValue(), (mio) ((vbj0) ru7Var.b).getValue());
        super.onAttachedToWindow();
    }

    @Override // defpackage.m621
    public final k621 processTouchEvent(MotionEvent motionEvent) {
        return this.x.a(motionEvent);
    }

    public final void setContentReferenceIndex(Float f) {
        Integer numA = f != null ? zhw.a(f.floatValue()) : null;
        boolean z = this.n;
        if (z) {
            disposeComposition();
        }
        boolean zL = kdd.l(getContentReferenceIndex(), numA);
        ru7 ru7Var = this.j;
        if (zL) {
            if (!z || numA == null) {
                return;
            }
            ru7Var.a(this);
            return;
        }
        setContentReferenceIndex(numA);
        this.v = -1;
        this.u = icw.a;
        n();
        if (z && numA != null) {
            ru7Var.a(this);
        }
        requestLayout();
        invalidate();
    }

    public final void setContentReferenceRevision(Float f) {
        Integer numA = f != null ? zhw.a(f.floatValue()) : null;
        if (kdd.l(getContentReferenceRevision(), numA)) {
            return;
        }
        setContentReferenceRevision(numA);
        this.u = icw.a;
        n();
        requestLayout();
        invalidate();
    }

    private final void setContentReferenceRevision(Integer num) {
        this.q.setValue(num);
    }

    private final void setContentReferenceIndex(Integer num) {
        this.p.setValue(num);
    }
}
