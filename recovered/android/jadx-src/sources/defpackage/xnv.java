package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import io.sentry.android.core.x0;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class xnv implements og80 {
    public static final Method A;
    public static final Method X;
    public final Context a;
    public ListAdapter b;
    public spm c;
    public int f;
    public int g;
    public boolean i;
    public boolean j;
    public boolean k;
    public unv n;
    public View o;
    public AdapterView.OnItemClickListener p;
    public AdapterView.OnItemSelectedListener q;
    public final Handler v;
    public Rect x;
    public boolean y;
    public final fe3 z;
    public final int d = -2;
    public int e = -2;
    public final short h = 1002;
    public int l = 0;
    public final int m = Integer.MAX_VALUE;
    public final tnv r = new tnv(this, (byte) 1);
    public final wnv s = new wnv(this);
    public final vnv t = new vnv(this);
    public final tnv u = new tnv(this, (byte) 0);
    public final Rect w = new Rect();

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                A = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
            }
            try {
                X = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
            }
        }
    }

    public xnv(Context context, AttributeSet attributeSet, int i, int i2) {
        int resourceId;
        this.a = context;
        this.v = new Handler(context.getMainLooper());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ml40.o, i, 0);
        this.f = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.g = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.i = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        fe3 fe3Var = new fe3(context, attributeSet, i, 0);
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, ml40.s, i, 0);
        if (typedArrayObtainStyledAttributes2.hasValue(2)) {
            fe3Var.setOverlapAnchor(typedArrayObtainStyledAttributes2.getBoolean(2, false));
        }
        fe3Var.setBackgroundDrawable((!typedArrayObtainStyledAttributes2.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes2.getDrawable(0) : gnh.u(context, resourceId));
        typedArrayObtainStyledAttributes2.recycle();
        this.z = fe3Var;
        fe3Var.setInputMethodMode(1);
    }

    @Override // defpackage.og80
    public final boolean a() {
        return this.z.isShowing();
    }

    public final int b() {
        return this.f;
    }

    public final void d(int i) {
        this.f = i;
    }

    @Override // defpackage.og80
    public final void dismiss() {
        fe3 fe3Var = this.z;
        fe3Var.dismiss();
        fe3Var.setContentView(null);
        this.c = null;
        this.v.removeCallbacks(this.r);
    }

    public final Drawable f() {
        return this.z.getBackground();
    }

    public final void i(int i) {
        this.g = i;
        this.i = true;
    }

    public final int l() {
        if (this.i) {
            return this.g;
        }
        return 0;
    }

    public void m(ListAdapter listAdapter) {
        unv unvVar = this.n;
        if (unvVar == null) {
            this.n = new unv(this);
        } else {
            ListAdapter listAdapter2 = this.b;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(unvVar);
            }
        }
        this.b = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.n);
        }
        spm spmVar = this.c;
        if (spmVar != null) {
            spmVar.setAdapter(this.b);
        }
    }

    @Override // defpackage.og80
    public final void n() {
        int i;
        int paddingBottom;
        spm spmVar;
        spm spmVar2 = this.c;
        Context context = this.a;
        fe3 fe3Var = this.z;
        if (spmVar2 == null) {
            spm spmVarQ = q(context, !this.y);
            this.c = spmVarQ;
            spmVarQ.setAdapter(this.b);
            this.c.setOnItemClickListener(this.p);
            this.c.setFocusable(true);
            this.c.setFocusableInTouchMode(true);
            this.c.setOnItemSelectedListener(new qnv(this));
            this.c.setOnScrollListener(this.t);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.q;
            if (onItemSelectedListener != null) {
                this.c.setOnItemSelectedListener(onItemSelectedListener);
            }
            fe3Var.setContentView(this.c);
        }
        Drawable background = fe3Var.getBackground();
        Rect rect = this.w;
        if (background != null) {
            background.getPadding(rect);
            int i2 = rect.top;
            i = rect.bottom + i2;
            if (!this.i) {
                this.g = -i2;
            }
        } else {
            rect.setEmpty();
            i = 0;
        }
        int iA = rnv.a(fe3Var, this.o, this.g, fe3Var.getInputMethodMode() == 2);
        int i3 = this.d;
        if (i3 == -1) {
            paddingBottom = iA + i;
        } else {
            int i4 = this.e;
            int iA2 = this.c.a(i4 != -2 ? i4 != -1 ? View.MeasureSpec.makeMeasureSpec(i4, 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Integer.MIN_VALUE), iA);
            paddingBottom = iA2 + (iA2 > 0 ? this.c.getPaddingBottom() + this.c.getPaddingTop() + i : 0);
        }
        boolean z = fe3Var.getInputMethodMode() == 2;
        fe3Var.setWindowLayoutType(this.h);
        if (fe3Var.isShowing()) {
            if (this.o.isAttachedToWindow()) {
                int width = this.e;
                if (width == -1) {
                    width = -1;
                } else if (width == -2) {
                    width = this.o.getWidth();
                }
                if (i3 == -1) {
                    i3 = z ? paddingBottom : -1;
                    int i5 = this.e;
                    if (z) {
                        fe3Var.setWidth(i5 == -1 ? -1 : 0);
                        fe3Var.setHeight(0);
                    } else {
                        fe3Var.setWidth(i5 == -1 ? -1 : 0);
                        fe3Var.setHeight(-1);
                    }
                } else if (i3 == -2) {
                    i3 = paddingBottom;
                }
                fe3Var.setOutsideTouchable(true);
                int i6 = width;
                View view = this.o;
                int i7 = this.f;
                int i8 = this.g;
                int i9 = i6 < 0 ? -1 : i6;
                if (i3 < 0) {
                    i3 = -1;
                }
                fe3Var.update(view, i7, i8, i9, i3);
                return;
            }
            return;
        }
        int width2 = this.e;
        if (width2 == -1) {
            width2 = -1;
        } else if (width2 == -2) {
            width2 = this.o.getWidth();
        }
        if (i3 == -1) {
            i3 = -1;
        } else if (i3 == -2) {
            i3 = paddingBottom;
        }
        fe3Var.setWidth(width2);
        fe3Var.setHeight(i3);
        if (Build.VERSION.SDK_INT <= 28) {
            Method method = A;
            if (method != null) {
                try {
                    method.invoke(fe3Var, Boolean.TRUE);
                } catch (Exception unused) {
                }
            }
        } else {
            snv.b(fe3Var, true);
        }
        fe3Var.setOutsideTouchable(true);
        fe3Var.setTouchInterceptor(this.s);
        if (this.k) {
            fe3Var.setOverlapAnchor(this.j);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method2 = X;
            if (method2 != null) {
                try {
                    method2.invoke(fe3Var, this.x);
                } catch (Exception e) {
                    x0.f(e, "ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow");
                }
            }
        } else {
            snv.a(fe3Var, this.x);
        }
        fe3Var.showAsDropDown(this.o, this.f, this.g, this.l);
        this.c.setSelection(-1);
        if ((!this.y || this.c.isInTouchMode()) && (spmVar = this.c) != null) {
            spmVar.setListSelectionHidden(true);
            spmVar.requestLayout();
        }
        if (this.y) {
            return;
        }
        this.v.post(this.u);
    }

    @Override // defpackage.og80
    public final spm o() {
        return this.c;
    }

    public final void p(Drawable drawable) {
        this.z.setBackgroundDrawable(drawable);
    }

    public spm q(Context context, boolean z) {
        return new spm(context, z);
    }

    public final void r(int i) {
        Drawable background = this.z.getBackground();
        if (background == null) {
            this.e = i;
            return;
        }
        Rect rect = this.w;
        background.getPadding(rect);
        this.e = rect.left + rect.right + i;
    }
}
