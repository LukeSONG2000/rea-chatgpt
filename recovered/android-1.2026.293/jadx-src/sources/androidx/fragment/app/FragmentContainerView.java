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
import defpackage.ch51;
import defpackage.el21;
import defpackage.ll;
import defpackage.pl10;
import defpackage.reo0;
import defpackage.sm8;
import defpackage.ul;
import defpackage.vl10;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
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
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, reo0.b, 0, 0);
        classAttribute = classAttribute == null ? typedArrayObtainStyledAttributes.getString(0) : classAttribute;
        String string = typedArrayObtainStyledAttributes.getString(1);
        typedArrayObtainStyledAttributes.recycle();
        int id = getId();
        pl10 pl10VarD = aVar.D(id);
        if (classAttribute != null && pl10VarD == null) {
            if (id == -1) {
                ll.e(classAttribute, string != null ? " with tag " + ((Object) string) : "", "FragmentContainerView must have an android:id to add Fragment ");
                throw null;
            }
            pl10 pl10VarA = aVar.I().a(context.getClassLoader(), classAttribute);
            pl10VarA.x = id;
            pl10VarA.y = id;
            pl10VarA.z = string;
            pl10VarA.t = aVar;
            pl10VarA.u = aVar.x;
            pl10VarA.R();
            sm8 sm8Var = new sm8(aVar);
            sm8Var.s();
            sm8Var.b(this, pl10VarA, string);
            sm8Var.h();
        }
        for (b bVar : aVar.c.d()) {
            pl10 pl10VarK = bVar.k();
            if (pl10VarK.y == getId() && (view = pl10VarK.h1) != null && view.getParent() == null) {
                pl10VarK.g1 = this;
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
        if ((tag instanceof pl10 ? (pl10) tag : null) != null) {
            super.addView(view, i, layoutParams);
        } else {
            ul.d(view, " is not associated with a Fragment.", "Views added to a FragmentContainerView must be associated with a Fragment. View ");
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final WindowInsets dispatchApplyWindowInsets(WindowInsets windowInsets) {
        ch51 ch51VarG;
        ch51 ch51VarG2 = ch51.g(windowInsets, null);
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.c;
        if (onApplyWindowInsetsListener != null) {
            ch51VarG = ch51.g(onApplyWindowInsetsListener.onApplyWindowInsets(this, windowInsets), null);
        } else {
            WeakHashMap weakHashMap = el21.a;
            WindowInsets windowInsetsF = ch51VarG2.f();
            if (windowInsetsF != null && !windowInsetsF.equals(windowInsetsF)) {
                ch51VarG2 = ch51.g(windowInsetsF, this);
            }
            ch51VarG = ch51VarG2;
        }
        if (!ch51VarG.a.s()) {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                el21.b(getChildAt(i), ch51VarG);
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

    public final <F extends pl10> F getFragment() {
        vl10 vl10Var;
        a supportFragmentManager;
        pl10 pl10VarF = a.F(this);
        if (pl10VarF == null) {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    vl10Var = null;
                    break;
                }
                if (context instanceof vl10) {
                    vl10Var = (vl10) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (vl10Var == null) {
                ll.e(this, " is not within a subclass of FragmentActivity.", "View ");
                return null;
            }
            supportFragmentManager = vl10Var.getSupportFragmentManager();
        } else {
            if (!pl10VarF.D()) {
                throw new IllegalStateException("The Fragment " + pl10VarF + " that owns View " + this + " has already been destroyed. Nested fragments should always use the child FragmentManager.");
            }
            supportFragmentManager = pl10VarF.o();
        }
        return (F) supportFragmentManager.D(getId());
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
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, reo0.b, 0, 0);
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
            throw new UnsupportedOperationException("FragmentContainerView must be within a FragmentActivity to use " + ((Object) str) + "=\"" + ((Object) classAttribute) + "\"");
        }
    }

    public FragmentContainerView(Context context) {
        super(context);
        this.a = new ArrayList();
        this.b = new ArrayList();
        this.d = true;
    }
}
