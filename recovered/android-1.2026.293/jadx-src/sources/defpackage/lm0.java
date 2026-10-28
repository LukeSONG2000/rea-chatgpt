package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class lm0 extends kxx0 implements Function2 {
    public om0 n;
    public ViewTreeObserver o;
    public ViewTreeObserver.OnGlobalLayoutListener p;
    public boolean q;
    public /* synthetic */ Object r;
    public final /* synthetic */ View s;
    public final /* synthetic */ a5e0 t;
    public final /* synthetic */ a5e0 u;
    public final /* synthetic */ l690 v;
    public final /* synthetic */ xf51 w;
    public final /* synthetic */ a5e0 x;
    public final /* synthetic */ a5e0 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lm0(View view, a5e0 a5e0Var, a5e0 a5e0Var2, l690 l690Var, xf51 xf51Var, a5e0 a5e0Var3, a5e0 a5e0Var4, twp twpVar) {
        super(2, twpVar);
        this.s = view;
        this.t = a5e0Var;
        this.u = a5e0Var2;
        this.v = l690Var;
        this.w = xf51Var;
        this.x = a5e0Var3;
        this.y = a5e0Var4;
    }

    public static final void l(om0 om0Var, View view, Rect rect, int[] iArr, int[] iArr2, a5e0 a5e0Var) {
        if (om0Var.n) {
            return;
        }
        view.getWindowVisibleDisplayFrame(rect);
        view.getLocationOnScreen(iArr);
        view.getLocationInWindow(iArr2);
        rect.offset(iArr2[0] - iArr[0], iArr2[1] - iArr[1]);
        int i = iArr2[0];
        a5e0Var.setValue((view.isAttachedToWindow() && rect.intersect(i, iArr2[1], view.getWidth() + i, view.getHeight() + iArr2[1])) ? new duo0(rect.left, rect.top, rect.right, rect.bottom) : duo0.e);
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        lm0 lm0Var = new lm0(this.s, this.t, this.u, this.v, this.w, this.x, this.y, twpVar);
        lm0Var.r = obj;
        return lm0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((lm0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:48:? A[SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener;
        om0 om0Var;
        Throwable th;
        ViewTreeObserver viewTreeObserver2;
        sfs sfsVar = (sfs) this.r;
        boolean z = this.q;
        a011 a011Var = a011.a;
        if (!z) {
            vpq0.o(obj);
            final om0 om0Var2 = (om0) this.t.getValue();
            if (om0Var2 != null && !om0Var2.n) {
                final Rect rect = new Rect();
                final int[] iArr = new int[2];
                final int[] iArr2 = new int[2];
                viewTreeObserver = this.s.getViewTreeObserver();
                final View view = this.s;
                final a5e0 a5e0Var = this.u;
                onGlobalLayoutListener = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: jm0
                    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                    public final void onGlobalLayout() {
                        lm0.l(om0Var2, view, rect, iArr, iArr2, a5e0Var);
                    }
                };
                try {
                    viewTreeObserver.addOnGlobalLayoutListener(onGlobalLayoutListener);
                    l(om0Var2, this.s, rect, iArr, iArr2, this.u);
                    om0Var = om0Var2;
                } catch (Throwable th2) {
                    th = th2;
                    viewTreeObserver2 = viewTreeObserver;
                    if (viewTreeObserver2.isAlive()) {
                    }
                }
            }
            return a011Var;
        }
        if (!z) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        onGlobalLayoutListener = this.p;
        viewTreeObserver2 = this.o;
        om0Var = this.n;
        try {
            vpq0.o(obj);
            viewTreeObserver = viewTreeObserver2;
        } catch (Throwable th3) {
            th = th3;
            if (viewTreeObserver2.isAlive()) {
                throw th;
            }
            viewTreeObserver2.removeOnGlobalLayoutListener(onGlobalLayoutListener);
            throw th;
        }
        while (yyx.M(sfsVar) && !om0Var.n) {
            km0 km0Var = new km0(om0Var, this.v, this.w, this.x, this.y, this.u, (byte) 0);
            this.r = sfsVar;
            this.n = om0Var;
            this.o = viewTreeObserver;
            this.p = onGlobalLayoutListener;
            this.q = true;
            Object objV = o4a.y(getContext()).v(this, km0Var);
            yfs yfsVar = yfs.a;
            if (objV == yfsVar) {
                return yfsVar;
            }
        }
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener);
        }
        return a011Var;
    }
}
