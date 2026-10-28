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
import io.sentry.q;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class hw90 implements w9u0 {
    public static final Method A;
    public static final Method X;
    public final Context a;
    public ListAdapter b;
    public wkx c;
    public int f;
    public int g;
    public boolean i;
    public boolean j;
    public boolean k;
    public ew90 n;
    public View o;
    public AdapterView.OnItemClickListener p;
    public AdapterView.OnItemSelectedListener q;
    public final Handler v;
    public Rect x;
    public boolean y;
    public final el5 z;
    public final int d = -2;
    public int e = -2;
    public final short h = 1002;
    public int l = 0;
    public final int m = Integer.MAX_VALUE;
    public final j0e r = new j0e(this, 4);
    public final gw90 s = new gw90(this);
    public final fw90 t = new fw90(this);
    public final dz8 u = new dz8((Object) this, (byte) 2);
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

    public hw90(Context context, AttributeSet attributeSet, int i, int i2) {
        int resourceId;
        this.a = context;
        this.v = new Handler(context.getMainLooper());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, veo0.o, i, 0);
        this.f = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.g = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.i = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        el5 el5Var = new el5(context, attributeSet, i, 0);
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, veo0.s, i, 0);
        if (typedArrayObtainStyledAttributes2.hasValue(2)) {
            el5Var.setOverlapAnchor(typedArrayObtainStyledAttributes2.getBoolean(2, false));
        }
        el5Var.setBackgroundDrawable((!typedArrayObtainStyledAttributes2.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes2.getDrawable(0) : cw30.A(context, resourceId));
        typedArrayObtainStyledAttributes2.recycle();
        this.z = el5Var;
        el5Var.setInputMethodMode(1);
    }

    @Override // defpackage.w9u0
    public final void E() {
        int i;
        int paddingBottom;
        wkx wkxVar;
        wkx wkxVar2 = this.c;
        Context context = this.a;
        el5 el5Var = this.z;
        if (wkxVar2 == null) {
            wkx wkxVarP = p(context, !this.y);
            this.c = wkxVarP;
            wkxVarP.setAdapter(this.b);
            this.c.setOnItemClickListener(this.p);
            this.c.setFocusable(true);
            this.c.setFocusableInTouchMode(true);
            this.c.setOnItemSelectedListener(new dw90(this));
            this.c.setOnScrollListener(this.t);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.q;
            if (onItemSelectedListener != null) {
                this.c.setOnItemSelectedListener(onItemSelectedListener);
            }
            el5Var.setContentView(this.c);
        }
        Drawable background = el5Var.getBackground();
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
        int maxAvailableHeight = el5Var.getMaxAvailableHeight(this.o, this.g, el5Var.getInputMethodMode() == 2);
        int i3 = this.d;
        if (i3 == -1) {
            paddingBottom = maxAvailableHeight + i;
        } else {
            int i4 = this.e;
            int iA = this.c.a(i4 != -2 ? i4 != -1 ? View.MeasureSpec.makeMeasureSpec(i4, 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Integer.MIN_VALUE), maxAvailableHeight);
            paddingBottom = iA + (iA > 0 ? this.c.getPaddingBottom() + this.c.getPaddingTop() + i : 0);
        }
        boolean z = el5Var.getInputMethodMode() == 2;
        el5Var.setWindowLayoutType(this.h);
        if (el5Var.isShowing()) {
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
                        el5Var.setWidth(i5 == -1 ? -1 : 0);
                        el5Var.setHeight(0);
                    } else {
                        el5Var.setWidth(i5 == -1 ? -1 : 0);
                        el5Var.setHeight(-1);
                    }
                } else if (i3 == -2) {
                    i3 = paddingBottom;
                }
                el5Var.setOutsideTouchable(true);
                int i6 = width;
                View view = this.o;
                int i7 = this.f;
                int i8 = this.g;
                int i9 = i6 < 0 ? -1 : i6;
                if (i3 < 0) {
                    i3 = -1;
                }
                el5Var.update(view, i7, i8, i9, i3);
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
        el5Var.setWidth(width2);
        el5Var.setHeight(i3);
        if (Build.VERSION.SDK_INT <= 28) {
            Method method = A;
            if (method != null) {
                try {
                    method.invoke(el5Var, Boolean.TRUE);
                } catch (Exception unused) {
                }
            }
        } else {
            q63.e0(el5Var);
        }
        el5Var.setOutsideTouchable(true);
        el5Var.setTouchInterceptor(this.s);
        if (this.k) {
            el5Var.setOverlapAnchor(this.j);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method2 = X;
            if (method2 != null) {
                try {
                    method2.invoke(el5Var, this.x);
                } catch (Exception e) {
                    q.p("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e);
                }
            }
        } else {
            q63.c0(el5Var, this.x);
        }
        el5Var.showAsDropDown(this.o, this.f, this.g, this.l);
        this.c.setSelection(-1);
        if ((!this.y || this.c.isInTouchMode()) && (wkxVar = this.c) != null) {
            wkxVar.setListSelectionHidden(true);
            wkxVar.requestLayout();
        }
        if (this.y) {
            return;
        }
        this.v.post(this.u);
    }

    @Override // defpackage.w9u0
    public final boolean a() {
        return this.z.isShowing();
    }

    public final int b() {
        return this.f;
    }

    public final void d(int i) {
        this.f = i;
    }

    @Override // defpackage.w9u0
    public final void dismiss() {
        el5 el5Var = this.z;
        el5Var.dismiss();
        el5Var.setContentView(null);
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
        ew90 ew90Var = this.n;
        if (ew90Var == null) {
            this.n = new ew90(this);
        } else {
            ListAdapter listAdapter2 = this.b;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(ew90Var);
            }
        }
        this.b = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.n);
        }
        wkx wkxVar = this.c;
        if (wkxVar != null) {
            wkxVar.setAdapter(this.b);
        }
    }

    @Override // defpackage.w9u0
    public final wkx n() {
        return this.c;
    }

    public final void o(Drawable drawable) {
        this.z.setBackgroundDrawable(drawable);
    }

    public wkx p(Context context, boolean z) {
        return new wkx(context, z);
    }

    public final void q(int i) {
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
