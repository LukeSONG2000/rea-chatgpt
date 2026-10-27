package androidx.fragment.app;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import com.openai.chatgpt.R;
import defpackage.ab5;
import defpackage.dm7;
import defpackage.hs0;
import defpackage.il40;
import defpackage.ktp;
import defpackage.otp;
import defpackage.pqg0;
import defpackage.pse0;
import defpackage.ptp;
import defpackage.pty;
import defpackage.zyn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class FragmentContainerView extends FrameLayout {
    public final ArrayList a;
    public final ArrayList b;
    public View.OnApplyWindowInsetsListener c;
    public boolean d;

    public FragmentContainerView(Context context, AttributeSet attributeSet, a aVar) {
        View view;
        super(context, attributeSet);
        this.a = new ArrayList();
        this.b = new ArrayList();
        this.d = true;
        String classAttribute = attributeSet.getClassAttribute();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, il40.b, 0, 0);
        classAttribute = classAttribute == null ? typedArrayObtainStyledAttributes.getString(0) : classAttribute;
        String string = typedArrayObtainStyledAttributes.getString(1);
        typedArrayObtainStyledAttributes.recycle();
        int id = getId();
        ktp ktpVarC = aVar.C(id);
        if (classAttribute != null && ktpVarC == null) {
            if (id == -1) {
                hs0.l(pty.n("FragmentContainerView must have an android:id to add Fragment ", classAttribute, string != null ? " with tag ".concat(string) : ""));
                throw null;
            }
            ktp ktpVarA = aVar.H().a(context.getClassLoader(), classAttribute);
            ktpVarA.x = id;
            ktpVarA.y = id;
            ktpVarA.z = string;
            ktpVarA.t = aVar;
            otp otpVar = aVar.x;
            ktpVarA.u = otpVar;
            ktpVarA.O0 = true;
            if ((otpVar != null ? otpVar.j : null) != null) {
                ktpVarA.O0 = true;
            }
            ab5 ab5Var = new ab5(aVar);
            ab5Var.q = true;
            ktpVarA.P0 = this;
            ktpVarA.p = true;
            ab5Var.i(getId(), ktpVarA, string, 1);
            ab5Var.h();
        }
        for (b bVar : aVar.c.y()) {
            ktp ktpVarK = bVar.k();
            if (ktpVarK.y == getId() && (view = ktpVarK.Q0) != null && view.getParent() == null) {
                ktpVarK.P0 = this;
                bVar.b();
                bVar.l();
            }
        }
    }

    public final void a(View view) {
        if (this.b.contains(view)) {
            this.a.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        Object tag = view.getTag(R.id.fragment_container_view_tag);
        if ((tag instanceof ktp ? (ktp) tag : null) != null) {
            super.addView(view, i, layoutParams);
        } else {
            zyn.s(view, " is not associated with a Fragment.", "Views added to a FragmentContainerView must be associated with a Fragment. View ");
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final WindowInsets dispatchApplyWindowInsets(WindowInsets windowInsets) {
        pqg0 pqg0VarG;
        pqg0 pqg0VarG2 = pqg0.g(windowInsets, null);
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.c;
        if (onApplyWindowInsetsListener != null) {
            pqg0VarG = pqg0.g(dm7.W(onApplyWindowInsetsListener, this, windowInsets), null);
        } else {
            WeakHashMap weakHashMap = pse0.a;
            WindowInsets windowInsetsF = pqg0VarG2.f();
            if (windowInsetsF != null && !windowInsetsF.equals(windowInsetsF)) {
                pqg0VarG2 = pqg0.g(windowInsetsF, this);
            }
            pqg0VarG = pqg0VarG2;
        }
        if (!pqg0VarG.a.t()) {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                pse0.c(getChildAt(i), pqg0VarG);
            }
        }
        return windowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        if (this.d) {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                super.drawChild(canvas, (View) it.next(), getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        if (this.d) {
            ArrayList arrayList = this.a;
            if (!arrayList.isEmpty() && arrayList.contains(view)) {
                return false;
            }
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup
    public final void endViewTransition(View view) {
        this.b.remove(view);
        if (this.a.remove(view)) {
            this.d = true;
        }
        super.endViewTransition(view);
    }

    public final <F extends ktp> F getFragment() {
        ptp ptpVar;
        a supportFragmentManager;
        ktp ktpVarE = a.E(this);
        if (ktpVarE == null) {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    ptpVar = null;
                    break;
                }
                if (context instanceof ptp) {
                    ptpVar = (ptp) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (ptpVar == null) {
                zyn.h(this, " is not within a subclass of FragmentActivity.", "View ");
                return null;
            }
            supportFragmentManager = ptpVar.getSupportFragmentManager();
        } else {
            if (!ktpVarE.v()) {
                throw new IllegalStateException("The Fragment " + ktpVarE + " that owns View " + this + " has already been destroyed. Nested fragments should always use the child FragmentManager.");
            }
            supportFragmentManager = ktpVarE.n();
        }
        return (F) supportFragmentManager.C(getId());
    }

    @Override // android.view.ViewGroup
    public final void removeAllViewsInLayout() {
        int childCount = getChildCount();
        while (true) {
            childCount--;
            if (-1 >= childCount) {
                super.removeAllViewsInLayout();
                return;
            }
            a(getChildAt(childCount));
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        a(view);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i) {
        a(getChildAt(i));
        super.removeViewAt(i);
    }

    @Override // android.view.ViewGroup
    public final void removeViewInLayout(View view) {
        a(view);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViews(int i, int i2) {
        int i3 = i + i2;
        for (int i4 = i; i4 < i3; i4++) {
            a(getChildAt(i4));
        }
        super.removeViews(i, i2);
    }

    @Override // android.view.ViewGroup
    public final void removeViewsInLayout(int i, int i2) {
        int i3 = i + i2;
        for (int i4 = i; i4 < i3; i4++) {
            a(getChildAt(i4));
        }
        super.removeViewsInLayout(i, i2);
    }

    public final void setDrawDisappearingViewsLast(boolean z) {
        this.d = z;
    }

    @Override // android.view.ViewGroup
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    @Override // android.view.View
    public void setOnApplyWindowInsetsListener(View.OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        this.c = onApplyWindowInsetsListener;
    }

    @Override // android.view.ViewGroup
    public final void startViewTransition(View view) {
        if (view.getParent() == this) {
            this.b.add(view);
        }
        super.startViewTransition(view);
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        return windowInsets;
    }

    public FragmentContainerView(Context context, AttributeSet attributeSet) {
        String str;
        super(context, attributeSet, 0);
        this.a = new ArrayList();
        this.b = new ArrayList();
        this.d = true;
        if (attributeSet != null) {
            String classAttribute = attributeSet.getClassAttribute();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, il40.b, 0, 0);
            if (classAttribute == null) {
                classAttribute = typedArrayObtainStyledAttributes.getString(0);
                str = "android:name";
            } else {
                str = "class";
            }
            typedArrayObtainStyledAttributes.recycle();
            if (classAttribute == null || isInEditMode()) {
                return;
            }
            throw new UnsupportedOperationException("FragmentContainerView must be within a FragmentActivity to use " + str + "=\"" + classAttribute + '\"');
        }
    }

    public FragmentContainerView(Context context) {
        super(context);
        this.a = new ArrayList();
        this.b = new ArrayList();
        this.d = true;
    }
}
