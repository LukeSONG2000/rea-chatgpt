package defpackage;

import android.os.Build;
import android.os.IBinder;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xwv extends men {
    public Function0 e;
    public swv f;
    public final View g;
    public final pwv h;
    public boolean i;

    public xwv(Function0 function0, swv swvVar, View view, vi70 vi70Var, xvu xvuVar, UUID uuid) {
        super(new ContextThemeWrapper(view.getContext(), swvVar.e ? R.style.DialogWindowTheme : R.style.FloatingDialogWindowTheme), 0);
        this.e = function0;
        this.f = swvVar;
        this.g = view;
        Window window = getWindow();
        if (window == null) {
            jl.d("Dialog has no window");
            throw null;
        }
        swv swvVar2 = this.f;
        Window window2 = getWindow();
        if (window2 != null) {
            WindowManager.LayoutParams attributes = window2.getAttributes();
            attributes.type = swvVar2.g;
            IBinder iBinder = swvVar2.h;
            if (iBinder != null) {
                attributes.token = iBinder;
            }
            window2.setAttributes(attributes);
        }
        window.requestFeature(1);
        window.setBackgroundDrawableResource(android.R.color.transparent);
        ryt.u(window, this.f.e);
        window.setGravity(17);
        if (!this.f.e) {
            window.addFlags(65792);
            WindowManager.LayoutParams attributes2 = window.getAttributes();
            int i = Build.VERSION.SDK_INT;
            if (i >= 28) {
                o63.a.a(attributes2);
            }
            if (i >= 30) {
                s63 s63Var = s63.a;
                s63Var.b(attributes2, 0);
                s63Var.c(attributes2, 0);
            }
            window.setAttributes(attributes2);
        }
        pwv pwvVar = new pwv(getContext(), window);
        setTitle(this.f.f);
        pwvVar.setTag(R.id.compose_view_saveable_id_tag, "Dialog:" + uuid);
        pwvVar.setClipChildren(false);
        pwvVar.setElevation(xvuVar.O0(8.0f));
        pwvVar.setOutlineProvider(new wwv());
        this.h = pwvVar;
        View decorView = window.getDecorView();
        ViewGroup viewGroup = decorView instanceof ViewGroup ? (ViewGroup) decorView : null;
        if (viewGroup != null) {
            d(viewGroup);
        }
        setContentView(pwvVar);
        pwvVar.setTag(R.id.view_tree_lifecycle_owner, m1r0.n(view));
        pwvVar.setTag(R.id.view_tree_view_model_store_owner, m6r0.d(view));
        pwvVar.setTag(R.id.view_tree_saved_state_registry_owner, i4r0.t(view));
        e(this.e, this.f, vi70Var);
        kz81.g(getOnBackPressedDispatcher(), this, new ba1(this, (byte) 23), 2);
    }

    public static final void d(ViewGroup viewGroup) {
        viewGroup.setClipChildren(false);
        if (viewGroup instanceof pwv) {
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            ViewGroup viewGroup2 = childAt instanceof ViewGroup ? (ViewGroup) childAt : null;
            if (viewGroup2 != null) {
                d(viewGroup2);
            }
        }
    }

    public final void e(Function0 function0, swv swvVar, vi70 vi70Var) {
        int i;
        this.e = function0;
        this.f = swvVar;
        int i2 = swvVar.c;
        boolean zB = dk2.b(this.g);
        int iG = gvx0.G(i2);
        if (iG != 0) {
            if (iG == 1) {
                zB = true;
            } else {
                if (iG != 2) {
                    il.f();
                    return;
                }
                zB = false;
            }
        }
        getWindow().setFlags(zB ? 8192 : -8193, 8192);
        int iOrdinal = vi70Var.ordinal();
        if (iOrdinal == 0) {
            i = 0;
        } else {
            if (iOrdinal != 1) {
                il.f();
                return;
            }
            i = 1;
        }
        pwv pwvVar = this.h;
        pwvVar.setLayoutDirection(i);
        boolean z = swvVar.e;
        boolean z2 = swvVar.d;
        Window window = pwvVar.j;
        boolean z3 = (pwvVar.n && z2 == pwvVar.l && z == pwvVar.m) ? false : true;
        pwvVar.l = z2;
        pwvVar.m = z;
        if (z3) {
            WindowManager.LayoutParams attributes = window.getAttributes();
            int i3 = z2 ? -2 : -1;
            if (i3 != attributes.width || !pwvVar.n) {
                window.setLayout(i3, -2);
                pwvVar.n = true;
            }
        }
        setCanceledOnTouchOutside(swvVar.b);
        Window window2 = getWindow();
        if (window2 != null) {
            window2.setSoftInputMode(z ? 0 : Build.VERSION.SDK_INT < 31 ? 16 : 48);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (!this.f.a || !keyEvent.isTracking() || keyEvent.isCanceled() || i != 111) {
            return super.onKeyUp(i, keyEvent);
        }
        this.e.invoke();
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0086  */
    @Override // android.app.Dialog
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        View childAt;
        int iQ;
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        if (this.f.b) {
            pwv pwvVar = this.h;
            pwvVar.getClass();
            if (Math.abs(motionEvent.getX()) <= Float.MAX_VALUE && Math.abs(motionEvent.getY()) <= Float.MAX_VALUE && (childAt = pwvVar.getChildAt(0)) != null) {
                int left = childAt.getLeft() + pwvVar.getLeft();
                int width = childAt.getWidth() + left;
                int top = childAt.getTop() + pwvVar.getTop();
                int height = childAt.getHeight() + top;
                int iQ2 = hmb0.Q(motionEvent.getX());
                if (left <= iQ2 && iQ2 <= width && top <= (iQ = hmb0.Q(motionEvent.getY())) && iQ <= height) {
                    int actionMasked = motionEvent.getActionMasked();
                    if (actionMasked == 0 || actionMasked == 1 || actionMasked == 3) {
                        this.i = false;
                        return zOnTouchEvent;
                    }
                }
            }
            int actionMasked2 = motionEvent.getActionMasked();
            if (actionMasked2 == 0) {
                this.i = true;
                return true;
            }
            if (actionMasked2 != 1) {
                if (actionMasked2 == 3) {
                    this.i = false;
                    return zOnTouchEvent;
                }
            } else if (this.i) {
                this.e.invoke();
                this.i = false;
                return true;
            }
        }
        return zOnTouchEvent;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }
}
