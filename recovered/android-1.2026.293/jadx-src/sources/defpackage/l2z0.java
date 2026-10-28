package defpackage;

import android.R;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.res.TypedArray;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.Layout;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewGroupOverlay;
import android.view.ViewParent;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.views.ValdiRootView;
import com.snap.valdi.views.ValdiTextSelectionGroup;
import com.snap.valdi.views.ValdiView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class l2z0 {
    public int A;
    public int B;
    public final ep9 C;
    public final m D;
    public final k2z0 E;
    public final ValdiView a;
    public o2z0 c;
    public o2z0 d;
    public f2z0 e;
    public d2z0 f;
    public boolean g;
    public boolean h;
    public boolean i;
    public o2z0 j;
    public ActionMode k;
    public g521 l;
    public ViewGroup m;
    public boolean n;
    public g521 o;
    public ViewGroup p;
    public g521 q;
    public int r;
    public ValdiFunction t;
    public ValdiFunction u;
    public final float v;
    public final float x;
    public final float y;
    public final float z;
    public vks0 b = vks0.e;
    public List s = sgy.a;
    public final long w = ViewConfiguration.getLongPressTimeout();

    public l2z0(ValdiView valdiView) {
        this.a = valdiView;
        this.v = ViewConfiguration.get(valdiView.getContext()).getScaledTouchSlop();
        this.x = valdiView.getResources().getDisplayMetrics().density * 10.0f;
        this.y = valdiView.getResources().getDisplayMetrics().density * 1.5f;
        this.z = valdiView.getResources().getDisplayMetrics().density * 32.0f;
        TypedArray typedArrayObtainStyledAttributes = valdiView.getContext().obtainStyledAttributes(new int[]{R.attr.textColorHighlight});
        try {
            int color = typedArrayObtainStyledAttributes.getColor(0, 1714664933);
            typedArrayObtainStyledAttributes.recycle();
            this.A = color;
            typedArrayObtainStyledAttributes = valdiView.getContext().obtainStyledAttributes(new int[]{R.attr.colorAccent});
            try {
                int color2 = typedArrayObtainStyledAttributes.getColor(0, -16743049);
                typedArrayObtainStyledAttributes.recycle();
                this.B = color2;
                this.C = new ep9((Object) this, (byte) 4);
                this.D = new m((Object) this, (byte) 6);
                this.E = new k2z0(this);
            } finally {
            }
        } finally {
        }
    }

    public static Integer e(PointF pointF, vks0 vks0Var) {
        Object objPrevious;
        Object next;
        List list = vks0Var.b;
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            if (((hms0) objPrevious).d.contains(pointF.x, pointF.y)) {
                break;
            }
        }
        hms0 hms0Var = (hms0) objPrevious;
        if (hms0Var == null) {
            Iterator it = list.iterator();
            if (it.hasNext()) {
                next = it.next();
                if (it.hasNext()) {
                    hms0 hms0Var2 = (hms0) next;
                    float f = pointF.x;
                    RectF rectF = hms0Var2.d;
                    float fN = w0a0.n(f, rectF.left, rectF.right);
                    float f2 = pointF.y;
                    RectF rectF2 = hms0Var2.d;
                    PointF pointF2 = new PointF(fN, w0a0.n(f2, rectF2.top, rectF2.bottom));
                    float f3 = pointF.x - pointF2.x;
                    float f4 = pointF.y - pointF2.y;
                    float f5 = (f4 * f4) + (f3 * f3);
                    do {
                        Object next2 = it.next();
                        hms0 hms0Var3 = (hms0) next2;
                        float f6 = pointF.x;
                        RectF rectF3 = hms0Var3.d;
                        float fN2 = w0a0.n(f6, rectF3.left, rectF3.right);
                        float f7 = pointF.y;
                        RectF rectF4 = hms0Var3.d;
                        PointF pointF3 = new PointF(fN2, w0a0.n(f7, rectF4.top, rectF4.bottom));
                        float f8 = pointF.x - pointF3.x;
                        float f9 = pointF.y - pointF3.y;
                        float f10 = (f9 * f9) + (f8 * f8);
                        if (Float.compare(f5, f10) > 0) {
                            next = next2;
                            f5 = f10;
                        }
                    } while (it.hasNext());
                }
            } else {
                next = null;
            }
            hms0Var = (hms0) next;
        }
        if (hms0Var == null) {
            return null;
        }
        n2z0 n2z0Var = hms0Var.a;
        RectF rectF5 = hms0Var.d;
        Layout layoutC = n2z0Var.c();
        int iO = 0;
        if (layoutC != null) {
            iO = w0a0.o(layoutC.getOffsetForHorizontal(layoutC.getLineForVertical(w0a0.o((int) ((pointF.y - rectF5.top) - n2z0Var.e()), 0, Math.max(0, layoutC.getHeight() - 1))), (pointF.x - rectF5.left) - n2z0Var.d()), 0, n2z0Var.b().length());
        }
        return Integer.valueOf(hms0Var.b.a(iO) + hms0Var.c);
    }

    public static f2z0 i(o2z0 o2z0Var, vks0 vks0Var) {
        h2z0 h2z0VarX;
        int i = o2z0Var.a;
        int i2 = o2z0Var.b;
        h2z0 h2z0VarX2 = x(i, vks0Var);
        i2z0 i2z0Var = (h2z0VarX2 == null || (h2z0VarX = x(i2, vks0Var)) == null) ? null : new i2z0(h2z0VarX2, h2z0VarX);
        if (i2z0Var != null) {
            List list = vks0Var.b;
            ArrayList arrayList = new ArrayList();
            int i3 = 0;
            for (Object obj : list) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    zx6.k0();
                    throw null;
                }
                hms0 hms0Var = (hms0) obj;
                int i5 = hms0Var.c;
                int i6 = hms0Var.c;
                int iMax = Math.max(i, i5);
                int iMin = Math.min(i2, hms0Var.b.a.length() + i6);
                g2z0 g2z0Var = iMin <= iMax ? null : new g2z0(y(hms0Var, i3, 0, vks0Var), new o2z0(iMax - i6, iMin - i6));
                if (g2z0Var != null) {
                    arrayList.add(g2z0Var);
                }
                i3 = i4;
            }
            if (!arrayList.isEmpty()) {
                String str = vks0Var.a;
                return new f2z0(i2z0Var, arrayList, str, o2z0Var, str.substring(i, i2));
            }
        }
        return null;
    }

    public static h2z0 x(int i, vks0 vks0Var) {
        int iIndexOf;
        hms0 hms0VarA = vks0Var.a(i);
        if (hms0VarA != null && (iIndexOf = vks0Var.b.indexOf(hms0VarA)) >= 0) {
            return y(hms0VarA, iIndexOf, w0a0.o(i - hms0VarA.c, 0, hms0VarA.b.a.length()), vks0Var);
        }
        return null;
    }

    public static h2z0 y(hms0 hms0Var, int i, int i2, vks0 vks0Var) {
        int i3;
        fjs0 fjs0Var = hms0Var.b;
        n2z0 n2z0Var = hms0Var.a;
        String str = fjs0Var.a;
        List listD1 = a0n.D1(vks0Var.b, i);
        if ((listD1 instanceof Collection) && listD1.isEmpty()) {
            i3 = 0;
        } else {
            Iterator it = listD1.iterator();
            int i4 = 0;
            while (it.hasNext()) {
                if (((hms0) it.next()).b.a.equals(str) && (i4 = i4 + 1) < 0) {
                    zx6.j0();
                    throw null;
                }
            }
            i3 = i4;
        }
        return new h2z0(n2z0Var.g(), n2z0Var.h(), n2z0Var, str, i3, i, w0a0.o(i2, 0, str.length()));
    }

    public final void A() {
        if (this.d != null) {
            ValdiView valdiView = this.a;
            if (!valdiView.isAttachedToWindow() || this.i) {
                return;
            }
            ActionMode actionMode = this.k;
            if (actionMode == null) {
                this.k = valdiView.startActionMode(this.E, 1);
                return;
            }
            actionMode.hide(0L);
            ActionMode actionMode2 = this.k;
            if (actionMode2 != null) {
                actionMode2.invalidateContentRect();
            }
        }
    }

    public final void B(o2z0 o2z0Var, vks0 vks0Var) {
        boolean z;
        int i;
        int i2;
        int i3;
        String str = vks0Var.a;
        o2z0 o2z0VarA = o2z0Var.a(str.length());
        do {
            Iterator it = vks0Var.c.iterator();
            z = false;
            while (true) {
                i = o2z0VarA.b;
                i2 = o2z0VarA.a;
                if (!it.hasNext()) {
                    break;
                }
                o2z0 o2z0Var2 = (o2z0) it.next();
                if (o2z0Var2.b > i2 && (i3 = o2z0Var2.a) < i) {
                    int iMin = Math.min(i2, i3);
                    int iMax = Math.max(i, o2z0Var2.b);
                    if (iMin > iMax) {
                        ll.f("Text selection range end must not precede start");
                        return;
                    }
                    int length = str.length();
                    int iO = w0a0.o(iMin, 0, length);
                    o2z0 o2z0Var3 = new o2z0(iO, w0a0.o(iMax, iO, length));
                    if (!o2z0Var3.equals(o2z0VarA)) {
                        z = true;
                        o2z0VarA = o2z0Var3;
                    }
                }
            }
        } while (z);
        if (i == i2) {
            b();
            return;
        }
        f2z0 f2z0VarI = i(o2z0VarA, vks0Var);
        if (f2z0VarI == null) {
            b();
            return;
        }
        this.e = f2z0VarI;
        p(vks0Var, f2z0VarI);
        if (this.k == null) {
            A();
        }
    }

    public final RectF C(hms0 hms0Var) {
        int length;
        int iO;
        int iO2;
        RectF rectF;
        n2z0 n2z0Var = hms0Var.a;
        o2z0 o2z0VarA = n2z0Var.a();
        if (o2z0VarA != null) {
            int i = o2z0VarA.a;
            int i2 = o2z0VarA.b;
            Layout layoutC = n2z0Var.c();
            if (layoutC != null && (iO2 = w0a0.o(i2, (iO = w0a0.o(i, 0, (length = n2z0Var.b().length()))), length)) > iO) {
                Path path = new Path();
                layoutC.getSelectionPath(iO, iO2, path);
                rectF = new RectF();
                path.computeBounds(rectF, true);
                rectF.offset(n2z0Var.d(), n2z0Var.e());
            } else {
                rectF = null;
            }
            if (rectF != null) {
                RectF rectFL = l(n2z0Var);
                rectF.offset(rectFL.left, rectFL.top);
                RectF rectFM = m(n2z0Var);
                if (rectFM != null && rectF.intersect(rectFM)) {
                    return rectF;
                }
            }
        }
        return null;
    }

    public final void a() {
        this.a.removeCallbacks(this.D);
        this.f = null;
    }

    public final void b() {
        this.a.removeCallbacks(this.C);
        Iterator it = this.b.b.iterator();
        while (it.hasNext()) {
            ((hms0) it.next()).a.m(null);
        }
        this.c = null;
        this.d = null;
        this.e = null;
        this.j = null;
        this.g = false;
        this.h = false;
        this.i = false;
        t();
        ActionMode actionMode = this.k;
        this.k = null;
        if (actionMode != null) {
            actionMode.finish();
        }
    }

    public final void c(View view, ArrayList arrayList) {
        if (view == this.a || !(view instanceof ValdiTextSelectionGroup)) {
            n2z0 n2z0VarQ = x191.q(view);
            if (n2z0VarQ != null && n2z0VarQ.j()) {
                arrayList.add(n2z0VarQ);
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    c(viewGroup.getChildAt(i), arrayList);
                }
            }
        }
    }

    public final void d() {
        String strW = w();
        if (strW.length() == 0) {
            return;
        }
        Object systemService = this.a.getContext().getSystemService("clipboard");
        ClipboardManager clipboardManager = systemService instanceof ClipboardManager ? (ClipboardManager) systemService : null;
        if (clipboardManager == null) {
            return;
        }
        clipboardManager.setPrimaryClip(ClipData.newPlainText("", strW));
        ValdiFunction valdiFunction = this.u;
        if (valdiFunction != null) {
            ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
            try {
                valdiMarshallerCreate.pushInt(strW.length());
                valdiFunction.perform(valdiMarshallerCreate);
            } finally {
                valdiMarshallerCreate.destroy();
            }
        }
    }

    public final boolean f() {
        return (this.c == null && this.e == null) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:85:0x0030, code lost:
    
        r0 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g() {
        View view;
        ValdiRootView valdiRootView;
        ViewGroup viewGroup;
        ViewGroupOverlay overlay;
        if (!f()) {
            return;
        }
        ValdiView valdiView = this.a;
        if (!valdiView.isAttachedToWindow()) {
            return;
        }
        View rootView = valdiView.getRootView();
        ViewGroup viewGroup2 = rootView instanceof ViewGroup ? (ViewGroup) rootView : null;
        if (viewGroup2 == null) {
            return;
        }
        Object parent = valdiView.getParent();
        if (parent instanceof View) {
            view = (View) parent;
            while (true) {
                if (view == null) {
                    valdiRootView = null;
                    break;
                } else if (view instanceof ValdiRootView) {
                    valdiRootView = (ValdiRootView) view;
                    break;
                } else {
                    Object parent2 = view.getParent();
                    if (parent2 instanceof View) {
                        view = (View) parent2;
                    }
                }
            }
            ViewGroup viewGroup3 = valdiRootView != null ? valdiRootView : viewGroup2;
            boolean z = viewGroup3 != viewGroup2;
            ViewGroup viewGroup4 = z ? viewGroup2 : viewGroup3;
            if (viewGroup4 == valdiView || viewGroup2 == valdiView) {
                return;
            }
            if ((this.o != null) != z) {
                t();
            }
            g521 g521Var = this.l;
            if (g521Var == null) {
                boolean z2 = !z;
                viewGroup = viewGroup4;
                g521Var = new g521(valdiView.getContext(), this, this.x, this.y, this.z, this.B, z2, true, z2);
                this.l = g521Var;
            } else {
                viewGroup = viewGroup4;
            }
            if (this.m != viewGroup || this.n != z) {
                s(g521Var);
                if (z) {
                    viewGroup.getOverlay().add(g521Var);
                } else {
                    viewGroup.addView(g521Var, new ViewGroup.LayoutParams(-1, -1));
                }
                this.m = viewGroup;
                this.n = z;
            }
            g521Var.a(viewGroup);
            if (!z && viewGroup.getChildAt(viewGroup.getChildCount() - 1) != g521Var) {
                g521Var.bringToFront();
            }
            if (!z) {
                u();
                return;
            }
            g521 g521Var2 = this.o;
            if (g521Var2 == null) {
                g521Var2 = new g521(valdiView.getContext(), this, this.x, this.y, this.z, this.B, true, false, false);
                this.o = g521Var2;
            }
            ViewGroup viewGroup5 = this.p;
            if (viewGroup5 != viewGroup3) {
                if (viewGroup5 != null && (overlay = viewGroup5.getOverlay()) != null) {
                    overlay.remove(g521Var2);
                }
                this.p = null;
                viewGroup3.getOverlay().add(g521Var2);
                this.p = viewGroup3;
            }
            g521Var2.a(viewGroup3);
            g521 g521Var3 = this.q;
            if (g521Var3 == null) {
                g521Var3 = new g521(valdiView.getContext(), this, this.x, this.y, this.z, this.B, false, false, true);
                this.q = g521Var3;
            }
            if (g521Var3.getParent() == viewGroup2 && viewGroup2.getChildAt(viewGroup2.getChildCount() - 1) == g521Var3) {
                g521Var3.a(viewGroup2);
                return;
            }
            int i = this.r + 1;
            this.r = i;
            x2b0.b(new j2z0(i, this, g521Var3, viewGroup2));
            return;
        }
        view = null;
    }

    public final void h() {
        g521 g521Var = this.l;
        if (g521Var != null) {
            g521Var.invalidate();
        }
        g521 g521Var2 = this.o;
        if (g521Var2 != null) {
            g521Var2.invalidate();
        }
    }

    public final void j() {
        a();
        this.a.removeCallbacks(this.C);
        this.i = false;
        if (f()) {
            vks0 vks0Var = vks0.e;
            Iterator it = this.b.b.iterator();
            while (it.hasNext()) {
                ((hms0) it.next()).a.m(null);
            }
            this.c = null;
            this.d = null;
            this.b = vks0Var;
            this.j = null;
            this.g = false;
            this.h = false;
            h();
            ActionMode actionMode = this.k;
            this.k = null;
            if (actionMode != null) {
                actionMode.finish();
            }
            t();
        }
    }

    public final void k() {
        if (f()) {
            this.i = true;
            h();
            ActionMode actionMode = this.k;
            if (actionMode != null) {
                actionMode.hide(-1L);
            }
            ValdiView valdiView = this.a;
            ep9 ep9Var = this.C;
            valdiView.removeCallbacks(ep9Var);
            valdiView.postDelayed(ep9Var, 150L);
        }
    }

    public final RectF l(n2z0 n2z0Var) {
        View view = n2z0Var.a;
        Rect rect = new Rect(0, 0, view.getWidth(), view.getHeight());
        ValdiView valdiView = this.a;
        if (view != valdiView) {
            valdiView.offsetDescendantRectToMyCoords(view, rect);
        }
        return new RectF(rect);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0035, code lost:
    
        r11 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final RectF m(n2z0 n2z0Var) {
        View view;
        Rect rect = new Rect();
        ViewGroup viewGroup = n2z0Var.a;
        if (viewGroup.getGlobalVisibleRect(rect)) {
            ValdiView valdiView = this.a;
            valdiView.getLocationOnScreen(new int[2]);
            RectF rectF = new RectF(rect);
            rectF.offset(-r3[0], -r3[1]);
            Object parent = viewGroup.getParent();
            if (parent instanceof View) {
                view = (View) parent;
                while (view != null) {
                    if (view.getVisibility() == 0) {
                        if ((view instanceof us11) && ((us11) view).getClipToBounds()) {
                            view.getLocationOnScreen(new int[2]);
                            valdiView.getLocationOnScreen(new int[2]);
                            float f = r3[0] - r5[0];
                            float f2 = r3[1] - r5[1];
                            if (!rectF.intersect(new RectF(f, f2, view.getWidth() + f, view.getHeight() + f2))) {
                            }
                        }
                        if (view == valdiView.getRootView()) {
                            break;
                        }
                        Object parent2 = view.getParent();
                        if (parent2 instanceof View) {
                            view = (View) parent2;
                        }
                    }
                }
                return rectF;
            }
            view = null;
        }
        return null;
    }

    public final void n() {
        a();
        this.a.removeCallbacks(this.C);
        this.i = false;
        b();
        this.b = vks0.e;
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x010b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final k621 o(n2z0 n2z0Var, MotionEvent motionEvent) {
        boolean z;
        vks0 vks0Var;
        Integer numE;
        l2z0 l2z0VarK = n2z0Var.k();
        k621 k621Var = k621.b;
        if (l2z0VarK == this && n2z0Var.j()) {
            n2z0Var.i().getLocationOnScreen(new int[2]);
            ValdiView valdiView = this.a;
            valdiView.getLocationOnScreen(new int[2]);
            PointF pointF = new PointF((motionEvent.getX() + r2[0]) - r3[0], (motionEvent.getY() + r2[1]) - r3[1]);
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                ep9 ep9Var = this.C;
                float f = this.v;
                k621 k621Var2 = k621.a;
                if (actionMasked == 1) {
                    d2z0 d2z0Var = this.f;
                    if (d2z0Var != null) {
                        PointF pointF2 = d2z0Var.a;
                        float f2 = pointF2.x - pointF.x;
                        float f3 = pointF2.y - pointF.y;
                        if ((f3 * f3) + (f2 * f2) > f * f) {
                            z = true;
                        }
                        boolean z2 = (f() || this.h || z) ? false : true;
                        boolean z3 = this.h;
                        a();
                        this.h = false;
                        if (!this.g) {
                            this.g = false;
                            this.j = null;
                            ActionMode actionMode = this.k;
                            if (actionMode != null) {
                                actionMode.invalidateContentRect();
                            }
                            return k621Var2;
                        }
                        if (z3) {
                            valdiView.removeCallbacks(ep9Var);
                            valdiView.postDelayed(ep9Var, 150L);
                        }
                        if (z2) {
                            b();
                            return k621Var;
                        }
                    }
                    z = false;
                    if (f()) {
                    }
                    boolean z32 = this.h;
                    a();
                    this.h = false;
                    if (!this.g) {
                    }
                } else if (actionMasked == 2) {
                    d2z0 d2z0Var2 = this.f;
                    if (!this.g && d2z0Var2 != null) {
                        PointF pointF3 = d2z0Var2.a;
                        float f4 = pointF3.x - pointF.x;
                        float f5 = pointF3.y - pointF.y;
                        if ((f5 * f5) + (f4 * f4) > f * f) {
                            this.h = f();
                            a();
                            if (this.h) {
                                k();
                            }
                        }
                    }
                    if (this.g) {
                        o2z0 o2z0Var = this.j;
                        if (o2z0Var != null && (numE = e(pointF, (vks0Var = this.b))) != null) {
                            int iIntValue = numE.intValue();
                            int i = o2z0Var.a;
                            int i2 = o2z0Var.b;
                            B(iIntValue < i ? new o2z0(iIntValue, i2) : new o2z0(i, Math.max(i2, iIntValue)), vks0Var);
                            return k621Var2;
                        }
                        return k621Var2;
                    }
                } else if (actionMasked == 3) {
                    a();
                    if (this.h) {
                        valdiView.removeCallbacks(ep9Var);
                        valdiView.postDelayed(ep9Var, 150L);
                    }
                    this.h = false;
                    if (this.g) {
                        this.g = false;
                        this.j = null;
                        return k621Var2;
                    }
                }
            } else {
                a();
                this.g = false;
                this.h = false;
                this.f = new d2z0(pointF);
                if (!f()) {
                    valdiView.postDelayed(this.D, this.w);
                }
            }
        }
        return k621Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01a6  */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6, types: [o2z0] */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void p(vks0 vks0Var, f2z0 f2z0Var) {
        g2z0 g2z0Var;
        o2z0 o2z0Var;
        int iA;
        int iA2;
        Object next;
        i2z0 i2z0Var;
        List list;
        h2z0 h2z0Var;
        h2z0 h2z0Var2;
        Iterator it;
        ArrayList arrayList;
        o2z0 o2z0Var2;
        boolean z;
        o2z0 o2z0Var3;
        int i;
        int i2;
        int iMax;
        int iMin;
        int iIntValue;
        List list2 = f2z0Var.b;
        Iterator it2 = this.b.b.iterator();
        while (true) {
            g2z0Var = null;
            if (!it2.hasNext()) {
                break;
            } else {
                ((hms0) it2.next()).a.m(null);
            }
        }
        i2z0 i2z0Var2 = f2z0Var.a;
        h2z0 h2z0Var3 = i2z0Var2.b;
        h2z0 h2z0Var4 = i2z0Var2.a;
        List<g2z0> list3 = list2;
        ArrayList arrayList2 = new ArrayList(b0n.o0(list3, 10));
        for (g2z0 g2z0Var2 : list3) {
            arrayList2.add(new e2z0(g2z0Var2, g2z0Var2.a.a(vks0Var)));
        }
        hms0 hms0VarA = h2z0Var4.a(vks0Var);
        Integer numValueOf = hms0VarA == null ? null : Integer.valueOf(w0a0.o(h2z0Var4.g, 0, hms0VarA.b.a.length()) + hms0VarA.c);
        List<hms0> list4 = vks0Var.b;
        hms0 hms0VarA2 = h2z0Var3.a(vks0Var);
        Integer numValueOf2 = hms0VarA2 == null ? null : Integer.valueOf(w0a0.o(h2z0Var3.g, 0, hms0VarA2.b.a.length()) + hms0VarA2.c);
        o2z0 o2z0Var4 = (numValueOf == null || numValueOf2 == null || numValueOf2.intValue() <= numValueOf.intValue()) ? null : new o2z0(numValueOf.intValue(), numValueOf2.intValue());
        Iterator it3 = list4.iterator();
        while (it3.hasNext()) {
            hms0 hms0Var = (hms0) it3.next();
            Iterator it4 = arrayList2.iterator();
            while (true) {
                if (it4.hasNext()) {
                    next = it4.next();
                    if (((e2z0) next).b == hms0Var) {
                        break;
                    }
                } else {
                    next = g2z0Var;
                    break;
                }
            }
            e2z0 e2z0Var = (e2z0) next;
            g2z0 g2z0Var3 = e2z0Var != null ? e2z0Var.a : g2z0Var;
            ?? A = g2z0Var3 != null ? g2z0Var3.b.a(hms0Var.b.a.length()) : g2z0Var;
            n2z0 n2z0Var = hms0Var.a;
            fjs0 fjs0Var = hms0Var.b;
            int i3 = hms0Var.c;
            int[] iArr = fjs0Var.b;
            Integer numH = n2z0Var.h();
            if (numH != null) {
                int iIntValue2 = numH.intValue();
                i2z0Var = i2z0Var2;
                int i4 = h2z0Var4.g;
                list = list2;
                Integer num = h2z0Var4.b;
                if (num != null) {
                    int iIntValue3 = num.intValue();
                    h2z0Var2 = h2z0Var4;
                    Integer num2 = h2z0Var3.b;
                    int i5 = h2z0Var3.g;
                    h2z0Var = h2z0Var3;
                    if (num2 != null && iIntValue3 <= (iIntValue = num2.intValue()) && iIntValue2 >= iIntValue3 && iIntValue2 <= iIntValue) {
                        it = it3;
                        int length = fjs0Var.a.length();
                        if (iIntValue3 == iIntValue) {
                            arrayList = arrayList2;
                            int iO = w0a0.o(i4, 0, length);
                            int iO2 = w0a0.o(i5, 0, length);
                            if (iO2 >= iO) {
                                o2z0Var2 = new o2z0(iO, iO2);
                            }
                        } else {
                            arrayList = arrayList2;
                            o2z0Var2 = iIntValue2 == iIntValue3 ? new o2z0(w0a0.o(i4, 0, length), length) : iIntValue2 == iIntValue ? new o2z0(0, w0a0.o(i5, 0, length)) : new o2z0(0, length);
                        }
                        o2z0 o2z0Var5 = (o2z0Var4 != null || (iMin = Math.min(o2z0Var4.b, fjs0Var.a.length() + i3)) <= iMax) ? null : new o2z0(iMax - i3, iMin - i3);
                        if (A == 0) {
                            A = o2z0Var2 == null ? o2z0Var5 : o2z0Var2;
                        }
                        if (A != 0 || (i = A.b) == (i2 = A.a)) {
                            z = false;
                            o2z0Var3 = null;
                        } else {
                            z = false;
                            o2z0Var3 = new o2z0(iArr[w0a0.o(i2, 0, iArr.length - 1)], iArr[w0a0.o(i, 0, iArr.length - 1)]);
                        }
                        hms0Var.a.m(o2z0Var3);
                        i2z0Var2 = i2z0Var;
                        list2 = list;
                        h2z0Var4 = h2z0Var2;
                        it3 = it;
                        h2z0Var3 = h2z0Var;
                        arrayList2 = arrayList;
                        g2z0Var = null;
                    }
                    o2z0Var2 = null;
                    if (o2z0Var4 != null) {
                        iMax = Math.max(o2z0Var4.a, i3);
                    }
                    if (A == 0) {
                    }
                    if (A != 0) {
                        z = false;
                        o2z0Var3 = null;
                    }
                    hms0Var.a.m(o2z0Var3);
                    i2z0Var2 = i2z0Var;
                    list2 = list;
                    h2z0Var4 = h2z0Var2;
                    it3 = it;
                    h2z0Var3 = h2z0Var;
                    arrayList2 = arrayList;
                    g2z0Var = null;
                }
                it = it3;
                arrayList = arrayList2;
                o2z0Var2 = null;
                if (o2z0Var4 != null) {
                }
                if (A == 0) {
                }
                if (A != 0) {
                }
                hms0Var.a.m(o2z0Var3);
                i2z0Var2 = i2z0Var;
                list2 = list;
                h2z0Var4 = h2z0Var2;
                it3 = it;
                h2z0Var3 = h2z0Var;
                arrayList2 = arrayList;
                g2z0Var = null;
            } else {
                i2z0Var = i2z0Var2;
                list = list2;
            }
            h2z0Var = h2z0Var3;
            h2z0Var2 = h2z0Var4;
            it = it3;
            arrayList = arrayList2;
            o2z0Var2 = null;
            if (o2z0Var4 != null) {
            }
            if (A == 0) {
            }
            if (A != 0) {
            }
            hms0Var.a.m(o2z0Var3);
            i2z0Var2 = i2z0Var;
            list2 = list;
            h2z0Var4 = h2z0Var2;
            it3 = it;
            h2z0Var3 = h2z0Var;
            arrayList2 = arrayList;
            g2z0Var = null;
        }
        i2z0 i2z0Var3 = i2z0Var2;
        List list5 = list2;
        ArrayList arrayList3 = arrayList2;
        if (arrayList3.isEmpty()) {
            o2z0Var = o2z0Var4;
        } else {
            Iterator it5 = arrayList3.iterator();
            while (it5.hasNext()) {
                if (((e2z0) it5.next()).b == null) {
                    o2z0Var = null;
                    break;
                }
            }
            o2z0Var = o2z0Var4;
        }
        if (o2z0Var4 == null) {
            int iMin2 = Integer.MAX_VALUE;
            int iMax2 = Integer.MIN_VALUE;
            for (hms0 hms0Var2 : list4) {
                n2z0 n2z0Var2 = hms0Var2.a;
                int i6 = hms0Var2.c;
                fjs0 fjs0Var2 = hms0Var2.b;
                o2z0 o2z0VarA = n2z0Var2.a();
                if (o2z0VarA != null && (iA2 = fjs0Var2.a(o2z0VarA.b)) > (iA = fjs0Var2.a(o2z0VarA.a))) {
                    iMin2 = Math.min(iMin2, iA + i6);
                    iMax2 = Math.max(iMax2, i6 + iA2);
                }
            }
            o2z0Var4 = iMin2 < iMax2 ? new o2z0(iMin2, iMax2) : null;
        }
        this.d = o2z0Var4;
        this.c = o2z0Var;
        this.b = vks0Var;
        if (o2z0Var != null) {
            String str = vks0Var.a;
            this.e = new f2z0(i2z0Var3, list5, str, o2z0Var, str.substring(o2z0Var.a, o2z0Var.b));
        }
        g();
        h();
        if (this.i) {
            ActionMode actionMode = this.k;
            if (actionMode != null) {
                actionMode.hide(-1L);
                return;
            }
            return;
        }
        if (this.d != null && v() != null) {
            A();
            return;
        }
        ActionMode actionMode2 = this.k;
        this.k = null;
        if (actionMode2 != null) {
            actionMode2.finish();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0147 A[PHI: r13
      0x0147: PHI (r13v11 boolean) = (r13v10 boolean), (r13v10 boolean), (r13v14 boolean), (r13v15 boolean) binds: [B:63:0x0154, B:65:0x015a, B:59:0x0145, B:53:0x0133] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final vks0 q() {
        boolean z;
        String str;
        ArrayList<n2z0> arrayList = new ArrayList();
        ValdiView valdiView = this.a;
        n2z0 n2z0VarQ = x191.q(valdiView);
        int i = 0;
        if (n2z0VarQ != null) {
            arrayList.add(n2z0VarQ);
        } else {
            int childCount = valdiView.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                c(valdiView.getChildAt(i2), arrayList);
            }
        }
        boolean z2 = true;
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (((n2z0) it.next()).h() == null) {
                    break;
                }
            }
            if (arrayList.size() > 1) {
            }
        } else if (arrayList.size() > 1) {
            e0n.r0(arrayList, new yi9((byte) 9));
        }
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        hms0 hms0Var = null;
        for (n2z0 n2z0Var : arrayList) {
            String string = n2z0Var.b().toString();
            StringBuilder sb2 = new StringBuilder(string.length());
            ArrayList arrayListM = zx6.m(Integer.valueOf(i));
            int length = string.length();
            for (int i3 = i; i3 < length; i3++) {
                if (string.charAt(i3) != 65532) {
                    sb2.append(string.charAt(i3));
                    arrayListM.add(Integer.valueOf(i3 + 1));
                }
            }
            String string2 = sb2.toString();
            fjs0 fjs0Var = new fjs0(string2, a0n.K1(arrayListM));
            if (string2.length() != 0) {
                View view = n2z0Var.a;
                while (view != null && view != valdiView) {
                    if (view.getVisibility() != 0) {
                        break;
                    }
                    Object parent = view.getParent();
                    view = parent instanceof View ? (View) parent : null;
                }
                if (view == valdiView) {
                    RectF rectFL = l(n2z0Var);
                    if (hms0Var != null) {
                        RectF rectF = hms0Var.d;
                        String str2 = hms0Var.b.a;
                        float fMax = Math.max(0.0f, Math.min(rectF.bottom, rectFL.bottom) - Math.max(rectF.top, rectFL.top));
                        float fMin = Math.min(rectF.height(), rectFL.height());
                        if (fMin <= 0.0f || fMax < fMin * 0.5f) {
                            z = true;
                            str = "\n";
                            if (z4x0.E(str2, "\n", false) || z4x0.M(string2, "\n", false)) {
                                str = "";
                            }
                        } else {
                            Character chP0 = s4x0.p0(str2);
                            if (chP0 != null) {
                                z = true;
                                if (dve.Q(chP0.charValue())) {
                                }
                            } else {
                                z = true;
                            }
                            Character chB0 = s4x0.b0(string2);
                            if (chB0 == null || dve.Q(chB0.charValue()) != z) {
                                str = " ";
                            }
                        }
                    } else {
                        z = z2;
                        str = null;
                    }
                    sb.append(str != null ? str : "");
                    int length2 = sb.length();
                    hms0Var = new hms0(n2z0Var, fjs0Var, length2, rectFL);
                    sb.append(string2);
                    arrayList2.add(hms0Var);
                    for (o2z0 o2z0Var : n2z0Var.f()) {
                        int iO = w0a0.o(o2z0Var.a, 0, n2z0Var.b().length());
                        int iO2 = w0a0.o(o2z0Var.b, iO, n2z0Var.b().length());
                        int iA = fjs0Var.a(iO) + length2;
                        int iA2 = fjs0Var.a(iO2) + length2;
                        if (iA2 > iA) {
                            arrayList3.add(new o2z0(iA, iA2));
                        }
                    }
                    z2 = z;
                    i = 0;
                }
            }
            z2 = z2;
            i = 0;
        }
        return new vks0(sb.toString(), arrayList2, arrayList3);
    }

    public final void r() {
        f2z0 f2z0VarI = this.e;
        if (f2z0VarI == null) {
            o2z0 o2z0Var = this.c;
            f2z0VarI = o2z0Var != null ? i(o2z0Var, this.b) : null;
            if (f2z0VarI == null) {
                return;
            }
        }
        this.e = f2z0VarI;
        p(q(), f2z0VarI);
    }

    public final void s(View view) {
        ViewGroupOverlay overlay;
        ViewGroup viewGroup = this.m;
        if (!this.n) {
            ViewParent parent = view.getParent();
            ViewGroup viewGroup2 = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup2 != null) {
                viewGroup2.removeView(view);
            }
        } else if (viewGroup != null && (overlay = viewGroup.getOverlay()) != null) {
            overlay.remove(view);
        }
        this.m = null;
        this.n = false;
    }

    public final void t() {
        ViewGroupOverlay overlay;
        g521 g521Var = this.l;
        if (g521Var != null) {
            s(g521Var);
        }
        this.l = null;
        g521 g521Var2 = this.o;
        if (g521Var2 != null) {
            ViewGroup viewGroup = this.p;
            if (viewGroup != null && (overlay = viewGroup.getOverlay()) != null) {
                overlay.remove(g521Var2);
            }
            this.p = null;
        }
        this.o = null;
        u();
    }

    public final void u() {
        g521 g521Var = this.q;
        if (g521Var == null) {
            return;
        }
        this.q = null;
        this.r++;
        ViewParent parent = g521Var.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup == null) {
            return;
        }
        x2b0.b(new e660(g521Var, viewGroup, (byte) 2));
    }

    public final RectF v() {
        Iterator it = this.b.b.iterator();
        RectF rectF = null;
        while (it.hasNext()) {
            RectF rectFC = C((hms0) it.next());
            if (rectFC != null) {
                if (rectF != null) {
                    rectF.union(rectFC);
                } else {
                    rectF = rectFC;
                }
            }
        }
        return rectF;
    }

    public final String w() {
        vks0 vks0Var = this.b;
        o2z0 o2z0Var = this.c;
        if (o2z0Var == null) {
            f2z0 f2z0Var = this.e;
            String str = f2z0Var != null ? f2z0Var.e : null;
            return str == null ? "" : str;
        }
        o2z0 o2z0VarA = o2z0Var.a(vks0Var.a.length());
        int i = o2z0VarA.b;
        int i2 = o2z0VarA.a;
        return i == i2 ? "" : vks0Var.a.substring(i2, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0120 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final RectF z(int i, vks0 vks0Var) {
        Integer numValueOf;
        RectF rectF;
        RectF rectF2;
        float f;
        float f2;
        float f3;
        RectF rectF3;
        int iIntValue;
        hms0 hms0VarA;
        RectF rectFM;
        int i2;
        List list = vks0Var.b;
        o2z0 o2z0Var = this.d;
        o2z0 o2z0VarA = o2z0Var != null ? o2z0Var.a(vks0Var.a.length()) : null;
        if (o2z0VarA != null) {
            int iG = gvx0.G(i);
            if (iG == 0) {
                i2 = o2z0VarA.a;
            } else {
                if (iG != 1) {
                    il.f();
                    return null;
                }
                i2 = o2z0VarA.b;
            }
            numValueOf = Integer.valueOf(i2);
        } else {
            numValueOf = null;
        }
        if (numValueOf == null || (hms0VarA = vks0Var.a((iIntValue = numValueOf.intValue()))) == null) {
            rectF = null;
        } else {
            hms0 hms0VarA2 = vks0Var.a(iIntValue);
            if (hms0VarA2 == null) {
                rectF = null;
                if (rectF != null || (rectFM = m(hms0VarA.a)) == null || !RectF.intersects(rectF, rectFM)) {
                }
            } else {
                n2z0 n2z0Var = hms0VarA2.a;
                fjs0 fjs0Var = hms0VarA2.b;
                int iO = w0a0.o(iIntValue - hms0VarA2.c, 0, fjs0Var.a.length());
                int[] iArr = fjs0Var.b;
                int i3 = iArr[w0a0.o(iO, 0, iArr.length - 1)];
                Layout layoutC = n2z0Var.c();
                if (layoutC == null) {
                    rectF = null;
                } else {
                    int iO2 = w0a0.o(i3, 0, n2z0Var.b().length());
                    int lineForOffset = layoutC.getLineForOffset(iO2);
                    float fD = n2z0Var.d() + layoutC.getPrimaryHorizontal(iO2);
                    rectF = new RectF(fD, n2z0Var.e() + layoutC.getLineTop(lineForOffset), 1.0f + fD, n2z0Var.e() + layoutC.getLineBottom(lineForOffset));
                }
                if (rectF != null) {
                    RectF rectFL = l(n2z0Var);
                    rectF.offset(rectFL.left, rectFL.top);
                }
                if (rectF != null) {
                    rectF = null;
                }
            }
        }
        if (rectF == null) {
            int iG2 = gvx0.G(i);
            if (iG2 == 0) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    RectF rectFC = C((hms0) it.next());
                    if (rectFC != null) {
                        float f4 = rectFC.left;
                        float f5 = rectFC.top;
                        rectF3 = new RectF(f4, f5, f4, f5);
                    } else {
                        rectF3 = null;
                    }
                    if (rectF3 != null) {
                        break;
                    }
                }
                rectF3 = null;
                rectF = rectF3;
                if (rectF == null) {
                }
            } else {
                if (iG2 != 1) {
                    il.f();
                    return null;
                }
                Iterator itS = gy00.s(list);
                do {
                    ListIterator listIterator = ((rtq0) itS).a;
                    if (!listIterator.hasPrevious()) {
                        rectF3 = null;
                        break;
                    }
                    RectF rectFC2 = C((hms0) listIterator.previous());
                    if (rectFC2 != null) {
                        float f6 = rectFC2.right;
                        float f7 = rectFC2.bottom;
                        rectF3 = new RectF(f6, f7, f6, f7);
                    } else {
                        rectF3 = null;
                    }
                } while (rectF3 == null);
                rectF = rectF3;
                if (rectF == null) {
                    return null;
                }
            }
        }
        Rect rect = new Rect();
        ValdiView valdiView = this.a;
        if (valdiView.getRootView().getGlobalVisibleRect(rect)) {
            valdiView.getLocationOnScreen(new int[2]);
            rectF2 = new RectF(rect);
            rectF2.offset(-r5[0], -r5[1]);
        } else {
            rectF2 = null;
        }
        if (rectF2 == null) {
            return rectF;
        }
        float f8 = rectF2.left;
        float f9 = this.x;
        float f10 = f8 + f9;
        float f11 = rectF2.right - f9;
        float fN = f10 <= f11 ? w0a0.n(rectF.left, f10, f11) : rectF2.centerX();
        int iG3 = gvx0.G(i);
        if (iG3 == 0) {
            f = rectF.top;
        } else {
            if (iG3 != 1) {
                il.f();
                return null;
            }
            f = rectF.bottom;
        }
        int iG4 = gvx0.G(i);
        if (iG4 == 0) {
            f2 = rectF2.top + (f9 * 2.0f);
        } else {
            if (iG4 != 1) {
                il.f();
                return null;
            }
            f2 = rectF2.top;
        }
        int iG5 = gvx0.G(i);
        if (iG5 == 0) {
            f3 = rectF2.bottom;
        } else {
            if (iG5 != 1) {
                il.f();
                return null;
            }
            f3 = rectF2.bottom - (f9 * 2.0f);
        }
        float fN2 = f2 <= f3 ? w0a0.n(f, f2, f3) : rectF2.centerY();
        return new RectF(fN, fN2, fN, fN2);
    }
}
