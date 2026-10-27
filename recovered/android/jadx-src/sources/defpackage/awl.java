package defpackage;

import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class awl extends d3 implements lge0 {
    public final tee j;
    public final Function3 k;
    public final Function1 l;
    public final Function1 m;
    public final boolean n;
    public final e010 o;
    public final e010 p;
    public final e010 q;
    public htl r;
    public final n0m s;

    /* JADX WARN: Type inference failed for: r5v1, types: [yvl] */
    public awl(tee teeVar, zqe zqeVar, Function1 function1, Function1 function12, boolean z) {
        super(teeVar.k().getContext(), null);
        this.j = teeVar;
        this.k = zqeVar;
        this.l = function1;
        this.m = function12;
        this.n = z;
        this.o = co70.k(null);
        this.p = co70.k(null);
        this.q = co70.k(null);
        this.r = htl.a;
        int scaledTouchSlop = ViewConfiguration.get(getContext()).getScaledTouchSlop();
        adj adjVar = new adj(1, this, awl.class, "dispatchTouchEvent", "dispatchTouchEvent(Landroid/view/MotionEvent;)Z", 0, (byte) 24);
        final byte b = 0;
        Function1 function13 = new Function1(this) { // from class: yvl
            public final /* synthetic */ awl b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b2 = b;
                awl awlVar = this.b;
                switch (b2) {
                    case 0:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        ViewParent parent = awlVar.getParent();
                        if (parent != null) {
                            parent.requestDisallowInterceptTouchEvent(zBooleanValue);
                        }
                        return tid0.a;
                    default:
                        return Boolean.valueOf(awl.n(awlVar, ((Integer) obj).intValue()));
                }
            }
        };
        final byte b2 = 1;
        this.s = new n0m(scaledTouchSlop, adjVar, function13, null, new Function1(this) { // from class: yvl
            public final /* synthetic */ awl b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b22 = b2;
                awl awlVar = this.b;
                switch (b22) {
                    case 0:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        ViewParent parent = awlVar.getParent();
                        if (parent != null) {
                            parent.requestDisallowInterceptTouchEvent(zBooleanValue);
                        }
                        return tid0.a;
                    default:
                        return Boolean.valueOf(awl.n(awlVar, ((Integer) obj).intValue()));
                }
            }
        }, 8);
        teeVar.c(this);
        o();
    }

    private final Integer getContentReferenceIndex() {
        return (Integer) this.p.getValue();
    }

    private final Integer getContentReferenceRevision() {
        return (Integer) this.q.getValue();
    }

    private final String getWidgetName() {
        return (String) this.o.getValue();
    }

    public static final void m(int i, awl awlVar, tjm tjmVar, xvl xvlVar, f1q f1qVar, int i2) {
        if (!f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            f1qVar.d0();
            return;
        }
        f1qVar.h0(-1159287915, f1qVar.M(Integer.valueOf(i), awlVar.getContentReferenceRevision()));
        ekt.z(d.a(qiy.a, "Content"), j5i0.g0(1986803589, new k7f(tjmVar, awlVar, xvlVar, (byte) 20), f1qVar), f1qVar, 48, 1);
        f1qVar.s(false);
    }

    public static final boolean n(awl awlVar, int i) {
        String string;
        Set set = fwl.a;
        String widgetName = awlVar.getWidgetName();
        if (fee.x0(set, (widgetName == null || (string = wca0.U0(widgetName).toString()) == null) ? null : string.toLowerCase(Locale.ROOT))) {
            return true;
        }
        if (i < 0 || i > 0) {
            awlVar.r.getClass();
        }
        return awlVar.canScrollVertically(i);
    }

    private final void setWidgetName(String str) {
        this.o.setValue(str);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0077  */
    @Override // defpackage.d3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(final int i, f1q f1qVar) {
        aw40 aw40VarW;
        Function2 function2;
        lsm lsmVar;
        lsm lsmVar2;
        f1qVar.m0(179322037);
        int i2 = (f1qVar.j(this) ? 4 : 2) | i;
        final byte b = 0;
        final byte b2 = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            Integer contentReferenceIndex = getContentReferenceIndex();
            if (contentReferenceIndex != null) {
                int iIntValue = contentReferenceIndex.intValue();
                xvl xvlVar = new xvl(getWidgetName(), iIntValue);
                if (((Boolean) this.m.invoke(xvlVar)).booleanValue()) {
                    tjm tjmVar = (tjm) this.l.invoke(xvlVar);
                    if (tjmVar != null) {
                        Set set = fwl.a;
                        float f = tjmVar.a;
                        tjm tjmVar2 = (Math.abs(f) > Float.MAX_VALUE || f < 0.0f) ? null : tjmVar;
                        boolean zJ = f1qVar.j(this);
                        Object objV = f1qVar.V();
                        qnz qnzVar = qwe.a;
                        if (zJ || objV == qnzVar) {
                            objV = new lwe(this, b2);
                            f1qVar.u0(objV);
                        }
                        bit.q((Function0) objV, f1qVar);
                        lsm lsmVar3 = itl.b;
                        boolean zJ2 = f1qVar.j(this);
                        Object objV2 = f1qVar.V();
                        if (zJ2 || objV2 == qnzVar) {
                            lsmVar = lsmVar3;
                            use useVar = new use(0, this, awl.class, "invalidateValdiContent", "invalidateValdiContent()V", 0, (byte) 15);
                            f1qVar.u0(useVar);
                            objV2 = useVar;
                        } else {
                            lsmVar = lsmVar3;
                        }
                        xa40 xa40VarA = lsmVar.a((wtt) objV2);
                        lsm lsmVar4 = itl.a;
                        boolean zJ3 = f1qVar.j(this);
                        Object objV3 = f1qVar.V();
                        if (zJ3 || objV3 == qnzVar) {
                            lsmVar2 = lsmVar4;
                            adj adjVar = new adj(1, this, awl.class, "updateVerticalScrollState", "updateVerticalScrollState(Lcom/openai/feature/dil/DilClientDefinedWidgetVerticalScrollState;)V", 0, (byte) 23);
                            f1qVar.u0(adjVar);
                            objV3 = adjVar;
                        } else {
                            lsmVar2 = lsmVar4;
                        }
                        q4e0.g(new xa40[]{xa40VarA, lsmVar2.a((wtt) objV3), rmb0.a.a(null), rmb0.b.a(null)}, j5i0.g0(-430256139, new q7e(iIntValue, this, tjmVar2, xvlVar), f1qVar), f1qVar, 48);
                    }
                } else {
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        return;
                    } else {
                        function2 = new Function2(this, i, b2) { // from class: zvl
                            public final /* synthetic */ byte a;
                            public final /* synthetic */ awl b;

                            {
                                this.a = b2;
                                this.b = this;
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b3 = this.a;
                                tid0 tid0Var = tid0.a;
                                awl awlVar = this.b;
                                f1q f1qVar2 = (f1q) obj;
                                ((Integer) obj2).getClass();
                                switch (b3) {
                                    case 0:
                                        awlVar.a(ovw.V(1), f1qVar2);
                                        break;
                                    case 1:
                                        awlVar.a(ovw.V(1), f1qVar2);
                                        break;
                                    default:
                                        awlVar.a(ovw.V(1), f1qVar2);
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                    }
                }
            } else {
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                    return;
                } else {
                    function2 = new Function2(this, i, b) { // from class: zvl
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ awl b;

                        {
                            this.a = b;
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = this.a;
                            tid0 tid0Var = tid0.a;
                            awl awlVar = this.b;
                            f1q f1qVar2 = (f1q) obj;
                            ((Integer) obj2).getClass();
                            switch (b3) {
                                case 0:
                                    awlVar.a(ovw.V(1), f1qVar2);
                                    break;
                                case 1:
                                    awlVar.a(ovw.V(1), f1qVar2);
                                    break;
                                default:
                                    awlVar.a(ovw.V(1), f1qVar2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                }
            }
            aw40VarW.d = function2;
        }
        f1qVar.d0();
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b3 = 2;
            function2 = new Function2(this, i, b3) { // from class: zvl
                public final /* synthetic */ byte a;
                public final /* synthetic */ awl b;

                {
                    this.a = b3;
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b32 = this.a;
                    tid0 tid0Var = tid0.a;
                    awl awlVar = this.b;
                    f1q f1qVar2 = (f1q) obj;
                    ((Integer) obj2).getClass();
                    switch (b32) {
                        case 0:
                            awlVar.a(ovw.V(1), f1qVar2);
                            break;
                        case 1:
                            awlVar.a(ovw.V(1), f1qVar2);
                            break;
                        default:
                            awlVar.a(ovw.V(1), f1qVar2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
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

    public final void o() {
        String strH;
        if (this.n) {
            strH = pty.h(System.identityHashCode(this), "DilValdiClientDefinedWidget:measurement:");
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
                StringBuilder sbG = or6.g(iIntValue, "DilValdiClientDefinedWidget:", widgetName, ":", ":");
                sbG.append(contentReferenceRevision);
                strH = sbG.toString();
            } else {
                strH = pty.h(System.identityHashCode(this), "DilValdiClientDefinedWidget:unbound:");
            }
        }
        setTag(R.id.compose_view_saveable_id_tag, strH);
    }

    @Override // defpackage.d3, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        this.j.c(this);
        super.onAttachedToWindow();
    }

    public final void p(String str) {
        setWidgetName(str);
        this.r = htl.a;
        o();
    }

    @Override // defpackage.lge0
    public final kge0 processTouchEvent(MotionEvent motionEvent) {
        return this.s.b(motionEvent);
    }

    public final void setContentReferenceIndex(Float f) {
        Integer numA = f != null ? fwl.a(f.floatValue()) : null;
        boolean zU = b79.u(getContentReferenceIndex(), numA);
        tee teeVar = this.j;
        boolean z = this.n;
        if (zU) {
            if (!z || numA == null) {
                return;
            }
            teeVar.d(this);
            return;
        }
        setContentReferenceIndex(numA);
        this.r = htl.a;
        o();
        if (z && numA != null) {
            teeVar.d(this);
        }
        requestLayout();
        invalidate();
    }

    public final void setContentReferenceRevision(Float f) {
        Integer numA = f != null ? fwl.a(f.floatValue()) : null;
        if (b79.u(getContentReferenceRevision(), numA)) {
            return;
        }
        setContentReferenceRevision(numA);
        this.r = htl.a;
        o();
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
