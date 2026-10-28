package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.snap.valdi.views.ValdiRootView;
import com.snap.valdi.views.a;
import java.util.Iterator;
import java.util.WeakHashMap;
import org.chromium.net.PrivateKeyType;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class or11 extends em {
    public final pr11 b;

    public or11(pr11 pr11Var) {
        super((byte) 0);
        this.b = pr11Var;
    }

    @Override // defpackage.em
    public final bm c(int i) {
        int i2;
        int iG;
        int i3;
        Boolean boolValueOf;
        String strO;
        int i4 = pr11.k;
        pr11 pr11Var = this.b;
        if (i == -1) {
            bm bmVarN = pr11Var.n(null);
            ValdiRootView valdiRootView = pr11Var.d;
            WeakHashMap weakHashMap = el21.a;
            valdiRootView.onInitializeAccessibilityNodeInfo(bmVarN.a);
            return bmVarN;
        }
        bm bmVarN2 = pr11Var.n(Integer.valueOf(i));
        AccessibilityNodeInfo accessibilityNodeInfo = bmVarN2.a;
        if (pr11Var.g == i) {
            accessibilityNodeInfo.setAccessibilityFocused(true);
            bmVarN2.a(128);
        } else if (accessibilityNodeInfo.isFocusable()) {
            accessibilityNodeInfo.setAccessibilityFocused(false);
            bmVarN2.a(64);
        }
        if (pr11Var.h == i) {
            accessibilityNodeInfo.setFocused(true);
            bmVarN2.a(2);
        } else if (accessibilityNodeInfo.isFocusable()) {
            accessibilityNodeInfo.setFocused(false);
            bmVarN2.a(1);
        }
        a aVar = (a) pr11Var;
        ValdiRootView valdiRootView2 = aVar.d;
        k040 k040Var = (k040) aVar.m.get(Integer.valueOf(i));
        if (k040Var == null) {
            accessibilityNodeInfo.setFocusable(false);
            bmVarN2.k(a.t);
            accessibilityNodeInfo.setContentDescription("Unknown");
            accessibilityNodeInfo.setBoundsInParent(new Rect());
            accessibilityNodeInfo.setBoundsInScreen(new Rect());
            return bmVarN2;
        }
        int i5 = k040Var.g;
        r0y r0yVar = k040Var.o;
        boolean z = k040Var.m;
        String str = k040Var.i;
        View view = k040Var.b;
        if (view != null) {
            WeakHashMap weakHashMap2 = el21.a;
            view.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            return bmVarN2;
        }
        String strW = a.w(i5);
        bmVarN2.k(strW);
        if (i5 == 14) {
            accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(-1, 1, false));
        }
        boolean zX = i5 != 7 ? false : a.x(k040Var.a, 4);
        accessibilityNodeInfo.setPassword(zX);
        String str2 = zX ? "" : k040Var.j;
        if (strW.equals(a.u) || strW.equals(a.y)) {
            bmVarN2.u(str2);
        }
        if (Build.VERSION.SDK_INT >= 28) {
            bmVarN2.n(qr11.a[gvx0.G(i5)] == 12);
        }
        accessibilityNodeInfo.setEditable(qr11.a[gvx0.G(i5)] == 7);
        String str3 = k040Var.h;
        StringBuilder sb = new StringBuilder();
        a.v(str3, sb);
        a.v(str, sb);
        a.v(str2, sb);
        accessibilityNodeInfo.setContentDescription(sb.toString());
        accessibilityNodeInfo.setEnabled(!k040Var.l);
        if (k040Var.n) {
            accessibilityNodeInfo.setLiveRegion(1);
        }
        int iG2 = gvx0.G(i5);
        if (iG2 == 9 || iG2 == 10) {
            accessibilityNodeInfo.setCheckable(true);
            bmVarN2.j(z);
        } else {
            accessibilityNodeInfo.setSelected(z);
        }
        if (r0yVar != null) {
            int i6 = r0yVar.a;
            if ((262144 & i6) != 0 || (iG = gvx0.G(r0y.f[(i6 >> 8) & 3])) == 0) {
                i3 = 0;
            } else if (iG == 1) {
                i3 = 1;
            } else {
                if (iG != 2) {
                    il.f();
                    return null;
                }
                i3 = 2;
            }
            accessibilityNodeInfo.setLiveRegion(i3);
            if ((i6 & 16384) != 0) {
                boolValueOf = Boolean.valueOf((32768 & i6) != 0);
            } else {
                boolValueOf = null;
            }
            if (boolValueOf != null) {
                boolean zBooleanValue = boolValueOf.booleanValue();
                accessibilityNodeInfo.setCheckable(true);
                bmVarN2.j(zBooleanValue);
            }
            accessibilityNodeInfo.setContentInvalid((i6 & 1048576) != 0);
            if ((1048576 & i6) != 0 && str.length() > 0) {
                accessibilityNodeInfo.setError(str);
            }
            int iG3 = gvx0.G(r0y.h[(i6 >> 21) & 3]);
            if (iG3 == 0) {
                strO = null;
            } else if (iG3 == 1) {
                strO = valdiRootView2.getContext().getString(R.attr.SharedValue);
            } else {
                if (iG3 != 2) {
                    il.f();
                    return null;
                }
                strO = valdiRootView2.getContext().getString(R.attr.actionBarDivider);
            }
            if ((524288 & i6) != 0) {
                String string = valdiRootView2.getContext().getString(R.attr.SharedValueId);
                strO = strO == null ? string : vri0.o(string, ", ", strO);
            }
            if (strO != null) {
                bmVarN2.t(strO);
            }
            accessibilityNodeInfo.setCanOpenPopup(r0y.g[(i6 >> 10) & 3] != 1);
            int iG4 = gvx0.G(r0y.e[i6 & PrivateKeyType.INVALID]);
            if (iG4 == 4) {
                bmVarN2.k("android.widget.ProgressBar");
            } else if (iG4 == 5) {
                bmVarN2.k("android.widget.Spinner");
            } else if (iG4 == 7) {
                bmVarN2.k("android.widget.RadioButton");
            } else if (iG4 == 13) {
                accessibilityNodeInfo.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", valdiRootView2.getContext().getString(R.attr.action));
            }
            q0y q0yVar = r0yVar.b;
            if (q0yVar != null) {
                double d = q0yVar.b;
                double d2 = q0yVar.a;
                Double d3 = q0yVar.c;
                if (d3 != null && d >= d2 && d3.doubleValue() >= d2 && d3.doubleValue() <= d) {
                    accessibilityNodeInfo.setRangeInfo((AccessibilityNodeInfo.RangeInfo) am.H((float) d2, (float) d, (float) d3.doubleValue()).b);
                }
            }
        }
        Rect rect = new Rect(k040Var.f);
        int i7 = rect.left;
        if (i7 < 0) {
            i2 = 0;
            rect.offset(-i7, 0);
        } else {
            i2 = 0;
        }
        int i8 = rect.top;
        if (i8 < 0) {
            rect.offset(i2, -i8);
        }
        int i9 = rect.right;
        if (i9 > valdiRootView2.getWidth()) {
            rect.offset(valdiRootView2.getWidth() - i9, i2);
        }
        int i10 = rect.bottom;
        if (i10 > valdiRootView2.getHeight()) {
            rect.offset(i2, valdiRootView2.getHeight() - i10);
        }
        Rect rect2 = new Rect(rect);
        Rect rect3 = new Rect(rect);
        int[] iArr = aVar.s;
        rect3.offset(iArr[i2], iArr[1]);
        accessibilityNodeInfo.setBoundsInParent(rect2);
        accessibilityNodeInfo.setBoundsInScreen(rect3);
        Iterator it = k040Var.e.iterator();
        while (it.hasNext()) {
            accessibilityNodeInfo.addChild(valdiRootView2, ((k040) it.next()).c);
        }
        k040 k040Var2 = k040Var.d;
        if (k040Var2 != null) {
            int i11 = k040Var2.c;
            bmVarN2.b = i11;
            accessibilityNodeInfo.setParent(valdiRootView2, i11);
        } else {
            bmVarN2.b = -1;
            accessibilityNodeInfo.setParent(valdiRootView2);
        }
        bmVarN2.a(4096);
        bmVarN2.a(8192);
        if (r0yVar != null) {
            i2 = r0y.e[r0yVar.a & PrivateKeyType.INVALID];
        }
        if (i2 == 0 || i2 == 1 || i2 == 6) {
            bmVarN2.a(16);
            bmVarN2.a(32);
        }
        accessibilityNodeInfo.setViewIdResourceName(k040Var.k);
        return bmVarN2;
    }

    @Override // defpackage.em
    public final bm d(int i) {
        pr11 pr11Var = this.b;
        int i2 = i == 2 ? pr11Var.g : pr11Var.h;
        int i3 = pr11.k;
        if (i2 == Integer.MIN_VALUE) {
            return null;
        }
        return c(i2);
    }

    @Override // defpackage.em
    public final boolean f(int i, int i2, Bundle bundle) {
        int i3 = pr11.k;
        return this.b.t(i, i2, bundle);
    }
}
