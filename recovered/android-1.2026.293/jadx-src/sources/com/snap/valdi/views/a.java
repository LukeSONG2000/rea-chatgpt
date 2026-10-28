package com.snap.valdi.views;

import android.graphics.Rect;
import android.graphics.RectF;
import android.inputmethodservice.Keyboard;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.TextView;
import com.snap.valdi.context.ValdiContext;
import defpackage.cv11;
import defpackage.d721;
import defpackage.dn;
import defpackage.gr71;
import defpackage.gvx0;
import defpackage.il;
import defpackage.k040;
import defpackage.kdd;
import defpackage.l040;
import defpackage.pr11;
import defpackage.rxo0;
import defpackage.xk1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a extends pr11 {
    public final ValdiContext l;
    public final LinkedHashMap m;
    public final xk1 n;
    public boolean o;
    public final Rect p;
    public final RectF q;
    public final RectF r;
    public final int[] s;
    public static final String t = View.class.getName();
    public static final String u = TextView.class.getName();
    public static final String v = ImageView.class.getName();
    public static final String w = Button.class.getName();
    public static final String x = ImageButton.class.getName();
    public static final String y = EditText.class.getName();
    public static final String z = CheckBox.class.getName();
    public static final String A = RadioButton.class.getName();
    public static final String X = RadioGroup.class.getName();
    public static final String Y = ListView.class.getName();
    public static final String Z = Keyboard.Key.class.getName();

    public a(ValdiRootView valdiRootView, ValdiContext valdiContext) {
        super(valdiRootView);
        this.l = valdiContext;
        this.m = new LinkedHashMap();
        this.n = new xk1(valdiRootView);
        this.o = true;
        this.p = new Rect();
        this.q = new RectF();
        this.r = new RectF();
        this.s = new int[2];
    }

    public static int A(View view, int i, int i2) {
        if (!(view instanceof ViewGroup)) {
            return -1;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        Rect rect = new Rect();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = viewGroup.getChildAt(i3);
            childAt.getHitRect(rect);
            if (rect.contains(i, i2)) {
                int iA = A(childAt, i - childAt.getLeft(), i2 - childAt.getTop());
                return iA > 0 ? iA : childAt.getId();
            }
        }
        return -1;
    }

    public static void v(String str, StringBuilder sb) {
        if (str.length() == 0) {
            return;
        }
        if (sb.length() > 0) {
            sb.append(", ");
        }
        sb.append(str);
    }

    public static String w(int i) {
        switch (gvx0.G(i)) {
            case 0:
            case 1:
                return t;
            case 2:
            case 7:
                return u;
            case 3:
            case 8:
                return w;
            case 4:
                return v;
            case 5:
                return x;
            case 6:
                return y;
            case 9:
                return z;
            case 10:
                return A;
            case 11:
                return Z;
            case 12:
                return X;
            case 13:
                return Y;
            default:
                il.f();
                return null;
        }
    }

    public static boolean x(l040 l040Var, int i) {
        if (l040Var == null) {
            return false;
        }
        Object attribute = l040Var.getAttribute("contentType");
        if (!(kdd.l(attribute, "password") ? true : kdd.l(attribute, "passwordNumber"))) {
            if (kdd.l(attribute, "passwordVisible") || i <= 0) {
                return false;
            }
            Iterator<l040> it = l040Var.p().iterator();
            while (it.hasNext()) {
                if (x(it.next(), i - 1)) {
                }
            }
            return false;
        }
        return true;
    }

    public final void B(List list) {
        this.o = false;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            k040 k040Var = (k040) it.next();
            int i = k040Var.c;
            ArrayList arrayList = k040Var.e;
            this.m.put(Integer.valueOf(i), k040Var);
            if (arrayList.size() > 0) {
                B(arrayList);
            }
        }
    }

    public final boolean C(k040 k040Var) {
        if (k040Var.f.isEmpty()) {
            return false;
        }
        for (k040 k040Var2 = k040Var; k040Var2 != null; k040Var2 = k040Var2.d) {
            if (k040Var2.l) {
                return false;
            }
        }
        if (k040Var.a == null && k040Var.b != null) {
            return false;
        }
        switch (gvx0.G(k040Var.g)) {
            case 3:
            case 5:
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
                return true;
            case 4:
            case 7:
            default:
                return D(k040Var) != null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0020 A[PHI: r0
      0x0020: PHI (r0v1 android.view.View) = (r0v0 android.view.View), (r0v7 android.view.View) binds: [B:3:0x0003, B:14:0x001d] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View D(k040 k040Var) {
        ValdiEditText valdiEditText;
        cv11 backingEditTextInput;
        rxo0 rxo0VarL;
        View view = k040Var.b;
        if (view == null) {
            d721 d721Var = k040Var.a;
            Object obj = (d721Var == null || (rxo0VarL = d721Var.L()) == null) ? null : rxo0VarL.get();
            view = obj instanceof View ? (View) obj : null;
            if (view != null) {
            }
        } else if (view != this.d && view.isEnabled() && view.getVisibility() == 0) {
            if (view instanceof ValdiEditText) {
                cv11 backingEditTextInput2 = ((ValdiEditText) view).getBackingEditTextInput();
                if (backingEditTextInput2.isEnabled() && backingEditTextInput2.isFocusable()) {
                    return backingEditTextInput2;
                }
            } else {
                if (k040Var.g == 7) {
                    dn dnVar = new dn();
                    gr71.c(view, 4, dnVar);
                    if (!dnVar.b && !dnVar.c && (valdiEditText = dnVar.a) != null && (backingEditTextInput = valdiEditText.getBackingEditTextInput()) != null) {
                        return backingEditTextInput;
                    }
                }
                if (view.isFocusable()) {
                    return view;
                }
            }
        }
        return null;
    }

    public final void E(k040 k040Var, int i, long j, long j2) {
        RectF rectF = new RectF(k040Var.f);
        d721 d721Var = k040Var.a;
        if (d721Var != null) {
            d721Var.e(rectF);
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(j, j2, i, rectF.centerX(), rectF.centerY(), 0);
        motionEventObtain.setSource(4098);
        ValdiRootView valdiRootView = this.d;
        if (valdiRootView != null) {
            valdiRootView.dispatchAccessibilityTouchEvent$valdi_valdi_java_kt(motionEventObtain);
        } else {
            valdiRootView.dispatchTouchEvent(motionEventObtain);
        }
        motionEventObtain.recycle();
    }

    public final void F() {
        List<k040> listN;
        if (this.o) {
            this.o = false;
            this.m.clear();
            l040 rootViewNode = this.l.getRootViewNode();
            if (rootViewNode == null || (listN = rootViewNode.n()) == null) {
                return;
            }
            B(listN);
        }
    }

    @Override // defpackage.pr11
    public final boolean r(View view) {
        F();
        Collection<k040> collectionValues = this.m.values();
        if (collectionValues.isEmpty()) {
            return false;
        }
        for (k040 k040Var : collectionValues) {
            if (C(k040Var) && D(k040Var) == view) {
                return true;
            }
        }
        return false;
    }

    public final int y(View view) {
        if (kdd.l(view, this.d)) {
            return 0;
        }
        return y((View) view.getParent()) + view.getLeft();
    }

    public final int z(View view) {
        if (kdd.l(view, this.d)) {
            return 0;
        }
        return z((View) view.getParent()) + view.getTop();
    }
}
