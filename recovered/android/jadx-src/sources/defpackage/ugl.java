package defpackage;

import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import com.openai.chatgpt.R;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ugl extends xne {
    public Function0 e;
    public pgl f;
    public final View g;
    public final mgl h;
    public boolean i;

    public ugl(Function0 function0, pgl pglVar, View view, m6u m6uVar, qlk qlkVar, UUID uuid) {
        super(new ContextThemeWrapper(view.getContext(), pglVar.e ? R.style.DialogWindowTheme : R.style.FloatingDialogWindowTheme), 0);
        this.e = function0;
        this.f = pglVar;
        this.g = view;
        Window window = getWindow();
        if (window == null) {
            hs0.l("Dialog has no window");
            throw null;
        }
        pgl pglVar2 = this.f;
        Window window2 = getWindow();
        if (window2 != null) {
            WindowManager.LayoutParams attributes = window2.getAttributes();
            attributes.type = pglVar2.g;
            window2.setAttributes(attributes);
        }
        byte b = 1;
        window.requestFeature(1);
        window.setBackgroundDrawableResource(android.R.color.transparent);
        so50.y(window, this.f.e);
        window.setGravity(17);
        if (!this.f.e) {
            window.addFlags(65792);
            WindowManager.LayoutParams attributes2 = window.getAttributes();
            int i = Build.VERSION.SDK_INT;
            if (i >= 28) {
                ne1.a.a(attributes2);
            }
            if (i >= 30) {
                oe1 oe1Var = oe1.a;
                oe1Var.b(attributes2, 0);
                oe1Var.c(attributes2, 0);
            }
            window.setAttributes(attributes2);
        }
        mgl mglVar = new mgl(getContext(), window);
        setTitle(this.f.f);
        mglVar.setTag(R.id.compose_view_saveable_id_tag, "Dialog:" + uuid);
        mglVar.setClipChildren(false);
        mglVar.setElevation(qlkVar.M0(8.0f));
        mglVar.setOutlineProvider(new tgl((byte) 0));
        this.h = mglVar;
        View decorView = window.getDecorView();
        ViewGroup viewGroup = decorView instanceof ViewGroup ? (ViewGroup) decorView : null;
        if (viewGroup != null) {
            d(viewGroup);
        }
        setContentView(mglVar);
        mglVar.setTag(R.id.view_tree_lifecycle_owner, x060.d(view));
        mglVar.setTag(R.id.view_tree_view_model_store_owner, l650.e(view));
        mglVar.setTag(R.id.view_tree_saved_state_registry_owner, r450.j(view));
        e(this.e, this.f, m6uVar);
        kbt.G(getOnBackPressedDispatcher(), this, new hv0(this, b), 2);
    }

    public static final void d(ViewGroup viewGroup) {
        viewGroup.setClipChildren(false);
        if (viewGroup instanceof mgl) {
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

    public final void e(Function0 function0, pgl pglVar, m6u m6uVar) {
        int i;
        this.e = function0;
        this.f = pglVar;
        int i2 = pglVar.c;
        boolean zC = h01.c(this.g);
        int iG = bya0.G(i2);
        if (iG != 0) {
            if (iG == 1) {
                zC = true;
            } else {
                if (iG != 2) {
                    n0z.a();
                    return;
                }
                zC = false;
            }
        }
        getWindow().setFlags(zC ? 8192 : -8193, 8192);
        int iOrdinal = m6uVar.ordinal();
        if (iOrdinal == 0) {
            i = 0;
        } else {
            if (iOrdinal != 1) {
                n0z.a();
                return;
            }
            i = 1;
        }
        mgl mglVar = this.h;
        mglVar.setLayoutDirection(i);
        boolean z = pglVar.e;
        boolean z2 = pglVar.d;
        Window window = mglVar.j;
        boolean z3 = (mglVar.n && z2 == mglVar.l && z == mglVar.m) ? false : true;
        mglVar.l = z2;
        mglVar.m = z;
        if (z3) {
            WindowManager.LayoutParams attributes = window.getAttributes();
            int i3 = z2 ? -2 : -1;
            if (i3 != attributes.width || !mglVar.n) {
                window.setLayout(i3, -2);
                mglVar.n = true;
            }
        }
        setCanceledOnTouchOutside(pglVar.b);
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
        int iO;
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        if (this.f.b) {
            mgl mglVar = this.h;
            mglVar.getClass();
            if (Math.abs(motionEvent.getX()) <= Float.MAX_VALUE && Math.abs(motionEvent.getY()) <= Float.MAX_VALUE && (childAt = mglVar.getChildAt(0)) != null) {
                int left = childAt.getLeft() + mglVar.getLeft();
                int width = childAt.getWidth() + left;
                int top = childAt.getTop() + mglVar.getTop();
                int height = childAt.getHeight() + top;
                int iO2 = ovw.O(motionEvent.getX());
                if (left <= iO2 && iO2 <= width && top <= (iO = ovw.O(motionEvent.getY())) && iO <= height) {
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
