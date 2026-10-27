package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.snap.valdi.views.ValdiRootView;
import com.snap.valdi.views.a;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class u5e0 extends viq {
    public final v5e0 f;

    public u5e0(v5e0 v5e0Var) {
        super((byte) 4);
        this.f = v5e0Var;
    }

    @Override // defpackage.viq
    public final te g(int i) {
        int i2 = v5e0.j;
        v5e0 v5e0Var = this.f;
        if (i == -1) {
            te teVarM = v5e0Var.m(null);
            ValdiRootView valdiRootView = v5e0Var.d;
            WeakHashMap weakHashMap = pse0.a;
            valdiRootView.onInitializeAccessibilityNodeInfo(teVarM.a);
            return teVarM;
        }
        te teVarM2 = v5e0Var.m(Integer.valueOf(i));
        AccessibilityNodeInfo accessibilityNodeInfo = teVarM2.a;
        if (v5e0Var.g == i) {
            accessibilityNodeInfo.setAccessibilityFocused(true);
            teVarM2.a(128);
        } else if (accessibilityNodeInfo.isFocusable()) {
            accessibilityNodeInfo.setAccessibilityFocused(false);
            teVarM2.a(64);
        }
        if (v5e0Var.h == i) {
            accessibilityNodeInfo.setFocused(true);
            teVarM2.a(2);
        } else if (accessibilityNodeInfo.isFocusable()) {
            accessibilityNodeInfo.setFocused(false);
            teVarM2.a(1);
        }
        a aVar = (a) v5e0Var;
        ValdiRootView valdiRootView2 = aVar.d;
        spr sprVar = (spr) aVar.l.get(Integer.valueOf(i));
        if (sprVar == null) {
            accessibilityNodeInfo.setFocusable(false);
            teVarM2.j(a.n);
            accessibilityNodeInfo.setContentDescription("Unknown");
            accessibilityNodeInfo.setBoundsInParent(new Rect());
            accessibilityNodeInfo.setBoundsInScreen(new Rect());
            return teVarM2;
        }
        int i3 = sprVar.g;
        boolean z = sprVar.m;
        View view = sprVar.b;
        if (view != null) {
            WeakHashMap weakHashMap2 = pse0.a;
            view.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            return teVarM2;
        }
        String strT = a.t(i3);
        teVarM2.j(strT);
        boolean zU = i3 != 7 ? false : a.u(sprVar.a, 4);
        accessibilityNodeInfo.setPassword(zU);
        String str = zU ? "" : sprVar.j;
        if (strT.equals(a.o) || strT.equals(a.s)) {
            teVarM2.r(str);
        }
        if (Build.VERSION.SDK_INT >= 28) {
            teVarM2.l(w5e0.a[bya0.G(i3)] == 8);
        }
        accessibilityNodeInfo.setEditable(w5e0.a[bya0.G(i3)] == 7);
        String str2 = sprVar.h;
        String str3 = sprVar.i;
        StringBuilder sb = new StringBuilder();
        a.s(str2, sb);
        a.s(str3, sb);
        a.s(str, sb);
        accessibilityNodeInfo.setContentDescription(sb.toString());
        accessibilityNodeInfo.setEnabled(!sprVar.l);
        if (sprVar.n) {
            accessibilityNodeInfo.setLiveRegion(1);
        }
        int iG = bya0.G(i3);
        if (iG == 9 || iG == 10) {
            accessibilityNodeInfo.setCheckable(true);
            accessibilityNodeInfo.setChecked(z);
        } else {
            accessibilityNodeInfo.setSelected(z);
        }
        Rect rect = sprVar.f;
        int i4 = rect.left;
        if (i4 < 0) {
            rect.offset(-i4, 0);
        }
        int i5 = rect.top;
        if (i5 < 0) {
            rect.offset(0, -i5);
        }
        int i6 = rect.right;
        if (i6 > valdiRootView2.getWidth()) {
            rect.offset(valdiRootView2.getWidth() - i6, 0);
        }
        int i7 = rect.bottom;
        if (i7 > valdiRootView2.getHeight()) {
            rect.offset(0, valdiRootView2.getHeight() - i7);
        }
        Rect rect2 = new Rect(rect);
        Rect rect3 = new Rect(rect);
        int[] iArr = aVar.m;
        rect3.offset(iArr[0], iArr[1]);
        accessibilityNodeInfo.setBoundsInParent(rect2);
        accessibilityNodeInfo.setBoundsInScreen(rect3);
        Iterator it = sprVar.e.iterator();
        while (it.hasNext()) {
            accessibilityNodeInfo.addChild(valdiRootView2, ((spr) it.next()).c);
        }
        spr sprVar2 = sprVar.d;
        if (sprVar2 != null) {
            int i8 = sprVar2.c;
            teVarM2.b = i8;
            accessibilityNodeInfo.setParent(valdiRootView2, i8);
        } else {
            teVarM2.b = -1;
            accessibilityNodeInfo.setParent(valdiRootView2);
        }
        teVarM2.a(Barcode.FORMAT_AZTEC);
        teVarM2.a(8192);
        teVarM2.a(16);
        teVarM2.a(32);
        accessibilityNodeInfo.setViewIdResourceName(sprVar.k);
        return teVarM2;
    }

    @Override // defpackage.viq
    public final te k(int i) {
        v5e0 v5e0Var = this.f;
        int i2 = i == 2 ? v5e0Var.g : v5e0Var.h;
        int i3 = v5e0.j;
        if (i2 == Integer.MIN_VALUE) {
            return null;
        }
        return g(i2);
    }

    @Override // defpackage.viq
    public final boolean o(int i, int i2, Bundle bundle) {
        int i3 = v5e0.j;
        return this.f.q(i, i2, bundle);
    }
}
