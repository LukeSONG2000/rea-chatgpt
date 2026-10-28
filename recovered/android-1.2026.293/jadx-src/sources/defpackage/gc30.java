package defpackage;

import android.content.Context;
import android.content.MutableContextWrapper;
import android.os.Handler;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.View;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.utils.ValdiMarshaller;
import io.sentry.compose.d;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class gc30 extends i4 implements drx, m621 {
    public final yb30 j;
    public final vbj0 k;
    public final vbj0 l;
    public boolean m;
    public final vbj0 n;
    public final rbj0 o;
    public ValdiFunction p;
    public final vbj0 q;
    public ValdiFunction r;
    public ValdiFunction s;
    public ValdiFunction t;
    public final yd30 u;
    public final Handler v;

    public gc30(Context context, yb30 yb30Var) {
        super(new MutableContextWrapper(context.getApplicationContext()), null);
        this.j = yb30Var;
        this.k = oqq0.q(null);
        this.l = oqq0.q(null);
        this.n = oqq0.q(null);
        this.o = new rbj0(0);
        Boolean bool = Boolean.FALSE;
        vbj0 vbj0VarQ = oqq0.q(bool);
        this.q = vbj0VarQ;
        this.u = new yd30(context, new f70(1, this, gc30.class, "dispatchTouchEvent", "dispatchTouchEvent(Landroid/view/MotionEvent;)Z", 0, (byte) 13));
        this.v = new Handler(Looper.getMainLooper());
        yb30Var.a(this);
        vbj0VarQ.setValue(bool);
        i();
    }

    @Override // defpackage.i4
    public final void Content(bun bunVar, int i) {
        xro0 xro0VarY;
        Function2 m9aVar;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1682807597);
        int i2 = (mv10Var.j(this) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            rb30 rb30VarB = this.j.b();
            if (rb30VarB == null) {
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                    return;
                } else {
                    m9aVar = new o9(this, i, (byte) 18);
                }
            } else {
                String str = (String) this.k.getValue();
                if (str == null) {
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        return;
                    } else {
                        m9aVar = new p9(this, i, (byte) 20);
                    }
                } else {
                    vbj0 vbj0Var = this.l;
                    boolean zH = mv10Var.h((String) vbj0Var.getValue());
                    Object objX = mv10Var.X();
                    if (zH || objX == ev00Var) {
                        objX = ec30.c((String) vbj0Var.getValue());
                        mv10Var.x0(objX);
                    }
                    c cVar = (c) objX;
                    vbj0 vbj0Var2 = this.n;
                    boolean zH2 = mv10Var.h((String) vbj0Var2.getValue());
                    Object objX2 = mv10Var.X();
                    if (zH2 || objX2 == ev00Var) {
                        objX2 = ec30.c((String) vbj0Var2.getValue());
                        mv10Var.x0(objX2);
                    }
                    c cVar2 = (c) objX2;
                    if (cVar == null || (((String) vbj0Var2.getValue()) != null && cVar2 == null)) {
                        mv10Var.n0(-1662495493);
                        pt61.T(R.string.d5b, d.a(kqd0.a, "Content"), null, 0L, mv10Var, 0, 62);
                        mv10Var.s(false);
                        xro0VarY = mv10Var.y();
                        if (xro0VarY == null) {
                            return;
                        } else {
                            m9aVar = new q9(this, i, (byte) 16);
                        }
                    } else {
                        mv10Var.n0(-1662414769);
                        mv10Var.s(false);
                        yyx.d(new q2o0[]{cb2.a.a(rb30VarB.d), cjo.h.a(rb30VarB.e)}, to60.S(2026801171, true, new mvb((Object) str, (Object) rb30VarB.c, (Object) this, (Object) cVar, (Object) cVar2, (byte) 2), mv10Var), mv10Var, 48);
                    }
                }
            }
            xro0VarY.d = m9aVar;
        }
        mv10Var.f0();
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            m9aVar = new m9a(this, i, (byte) 10);
            xro0VarY.d = m9aVar;
        }
    }

    @Override // defpackage.m621
    public final boolean allowsSameViewGestureRecognizers() {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return g() && super.dispatchTouchEvent(motionEvent);
    }

    public final boolean g() {
        rb30 rb30VarB;
        if (!((Boolean) this.q.getValue()).booleanValue()) {
            return false;
        }
        yb30 yb30Var = this.j;
        return (yb30Var.c() || (rb30VarB = yb30Var.b()) == null || !((Boolean) rb30VarB.g.invoke()).booleanValue()) ? false : true;
    }

    public final void h(crx crxVar, wpa wpaVar) {
        ValdiFunction valdiFunction = this.r;
        if (!isAttachedToWindow() || !g() || valdiFunction == null) {
            wpaVar.invoke(Boolean.FALSE);
            return;
        }
        Handler handler = this.v;
        ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
        try {
            valdiMarshallerCreate.pushString(crxVar.a);
            valdiMarshallerCreate.pushString(crxVar.b);
            valdiMarshallerCreate.pushString(crxVar.c.toString());
            valdiMarshallerCreate.pushFunction(new sb30(handler, wpaVar));
            valdiFunction.perform(valdiMarshallerCreate);
        } finally {
            valdiMarshallerCreate.destroy();
        }
    }

    @Override // defpackage.m621
    public final Boolean hitTest(MotionEvent motionEvent) {
        if (g()) {
            return null;
        }
        return Boolean.FALSE;
    }

    public final void i() {
        View viewFindFocus;
        boolean zG = g();
        setImportantForAccessibility(zG ? 0 : 4);
        setDescendantFocusability(zG ? 262144 : 393216);
        if (zG || (viewFindFocus = findFocus()) == null) {
            return;
        }
        viewFindFocus.clearFocus();
    }

    public final void j(String str) {
        yb30 yb30Var = this.j;
        if (str != null) {
            LinkedHashMap linkedHashMap = yb30Var.f;
            Object objValueOf = linkedHashMap.get(str);
            if (objValueOf == null) {
                objValueOf = Integer.valueOf(View.generateViewId());
                linkedHashMap.put(str, objValueOf);
            }
            setId(((Number) objValueOf).intValue());
        }
        this.k.setValue(str);
        setTag(R.id.compose_view_saveable_id_tag, sh7.t("HealthEcosystem:", ((glq) yb30Var.a.getValue()).a, ":", str));
        if (str == null) {
            disposeComposition();
        }
    }

    public final void k(String str) {
        this.l.setValue(str);
        c cVarC = ec30.c(str);
        b bVar = cVarC != null ? (b) cVarC.get("hostScroll") : null;
        kotlinx.serialization.json.d dVar = bVar instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar : null;
        this.m = dVar != null ? kdd.l(qy60.f(dVar), Boolean.TRUE) : false;
    }

    @Override // defpackage.i4, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        yb30 yb30Var = this.j;
        yb30Var.a(this);
        super.onAttachedToWindow();
        urv0 urv0Var = yb30Var.e;
        if (urv0Var.contains(this)) {
            return;
        }
        urv0Var.add(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.j.e.remove(this);
        super.onDetachedFromWindow();
        ((MutableContextWrapper) getContext()).setBaseContext(getContext().getApplicationContext());
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a7, code lost:
    
        if (r9.getActionMasked() != 1) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ae, code lost:
    
        if (dispatchTouchEvent(r9) != false) goto L48;
     */
    @Override // defpackage.m621
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final k621 processTouchEvent(MotionEvent motionEvent) {
        if (g()) {
            if (((String) this.n.getValue()) == null && this.m) {
                yd30 yd30Var = this.u;
                f70 f70Var = yd30Var.a;
                j621 j621Var = yd30Var.b;
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked == 0) {
                    yd30Var.c = 1;
                    float rawX = motionEvent.getRawX();
                    float rawY = motionEvent.getRawY();
                    j621Var.b = rawX;
                    j621Var.c = rawY;
                } else if (actionMasked != 2) {
                    if (actionMasked == 5 && yd30Var.c == 1) {
                        yd30Var.c = 2;
                    }
                } else if (yd30Var.c == 1) {
                    if (Math.max(Math.abs(motionEvent.getRawX() - j621Var.b), Math.abs(motionEvent.getRawY() - j621Var.c)) > j621Var.a) {
                        int i = j621Var.a(motionEvent.getRawX(), motionEvent.getRawY(), false) ? 2 : 3;
                        yd30Var.c = i;
                        if (i == 3) {
                            MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                            try {
                                motionEventObtain.setAction(3);
                                f70Var.invoke(motionEventObtain);
                            } finally {
                                motionEventObtain.recycle();
                            }
                        }
                    }
                }
                if (yd30Var.c != 3) {
                    if (((Boolean) f70Var.invoke(motionEvent)).booleanValue()) {
                        if (yd30Var.c != 2) {
                        }
                        return k621.a;
                    }
                }
            }
        }
        return k621.b;
    }
}
