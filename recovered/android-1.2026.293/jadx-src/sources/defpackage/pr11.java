package defpackage;

import android.graphics.RectF;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import com.snap.valdi.views.ValdiEditText;
import com.snap.valdi.views.ValdiRootView;
import com.snap.valdi.views.a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class pr11 extends xk {
    public static final /* synthetic */ int k = 0;
    public final ValdiRootView d;
    public final AccessibilityManager f;
    public boolean j;
    public final t0y0 e = new t0y0(new vw6(this, 10));
    public int g = Integer.MIN_VALUE;
    public int h = Integer.MIN_VALUE;
    public int i = Integer.MIN_VALUE;

    public pr11(ValdiRootView valdiRootView) {
        this.d = valdiRootView;
        this.f = (AccessibilityManager) valdiRootView.getContext().getSystemService("accessibility");
    }

    @Override // defpackage.xk
    public final em b(View view) {
        return (or11) this.e.getValue();
    }

    @Override // defpackage.xk
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        super.c(view, accessibilityEvent);
        accessibilityEvent.setClassName(a.t);
    }

    @Override // defpackage.xk
    public final void d(View view, bm bmVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = bmVar.a;
        this.a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        a aVar = (a) this;
        bmVar.k(a.t);
        l040 rootViewNode = aVar.l.getRootViewNode();
        if (rootViewNode == null) {
            return;
        }
        int[] iArr = aVar.s;
        ValdiRootView valdiRootView = aVar.d;
        valdiRootView.getLocationOnScreen(iArr);
        List<k040> listN = rootViewNode.n();
        aVar.m.clear();
        Iterator<k040> it = listN.iterator();
        while (it.hasNext()) {
            accessibilityNodeInfo.addChild(valdiRootView, it.next().c);
        }
        aVar.B(listN);
    }

    public final void j() {
        int i = this.h;
        if (i != Integer.MIN_VALUE) {
            k(i);
        }
    }

    public final boolean k(int i) {
        if (this.h != i) {
            return false;
        }
        this.h = Integer.MIN_VALUE;
        ((a) this).d.invalidate();
        u(i, 8);
        return true;
    }

    public final AccessibilityEvent l(int i, int i2) {
        if (i == -1) {
            AccessibilityEvent accessibilityEventM = m(i2, null);
            this.d.onInitializeAccessibilityEvent(accessibilityEventM);
            return accessibilityEventM;
        }
        AccessibilityEvent accessibilityEventM2 = m(i2, Integer.valueOf(i));
        k040 k040Var = (k040) ((a) this).m.get(Integer.valueOf(i));
        if (k040Var == null) {
            accessibilityEventM2.setClassName(a.t);
            accessibilityEventM2.setContentDescription("Unknown");
            return accessibilityEventM2;
        }
        int i3 = k040Var.g;
        View view = k040Var.b;
        if (view != null) {
            WeakHashMap weakHashMap = el21.a;
            view.onPopulateAccessibilityEvent(accessibilityEventM2);
            return accessibilityEventM2;
        }
        accessibilityEventM2.setClassName(a.w(i3));
        boolean zX = i3 != 7 ? false : a.x(k040Var.a, 4);
        accessibilityEventM2.setPassword(zX);
        String str = zX ? "" : k040Var.j;
        String str2 = k040Var.h;
        String str3 = k040Var.i;
        StringBuilder sb = new StringBuilder();
        a.v(str2, sb);
        a.v(str3, sb);
        a.v(str, sb);
        accessibilityEventM2.setContentDescription(sb.toString());
        accessibilityEventM2.setEnabled(!k040Var.l);
        return accessibilityEventM2;
    }

    public final AccessibilityEvent m(int i, Integer num) {
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i);
        accessibilityEventObtain.setEnabled(true);
        ValdiRootView valdiRootView = this.d;
        accessibilityEventObtain.setPackageName(valdiRootView.getContext().getPackageName());
        if (num != null) {
            accessibilityEventObtain.setSource(valdiRootView, num.intValue());
            return accessibilityEventObtain;
        }
        accessibilityEventObtain.setSource(valdiRootView);
        return accessibilityEventObtain;
    }

    public final bm n(Integer num) {
        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain();
        bm bmVar = new bm(accessibilityNodeInfoObtain);
        accessibilityNodeInfoObtain.setFocusable(true);
        accessibilityNodeInfoObtain.setEnabled(true);
        accessibilityNodeInfoObtain.setVisibleToUser(true);
        ValdiRootView valdiRootView = this.d;
        accessibilityNodeInfoObtain.setPackageName(valdiRootView.getContext().getPackageName());
        if (num == null) {
            bmVar.c = -1;
            accessibilityNodeInfoObtain.setSource(valdiRootView);
            return bmVar;
        }
        int iIntValue = num.intValue();
        bmVar.c = iIntValue;
        accessibilityNodeInfoObtain.setSource(valdiRootView, iIntValue);
        return bmVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean o(MotionEvent motionEvent) {
        int i;
        int i2;
        l040 l040VarB;
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        a aVar = (a) this;
        l040 rootViewNode = aVar.l.getRootViewNode();
        int iA = -1;
        if (rootViewNode != null && (l040VarB = rootViewNode.B((i = (int) x), (i2 = (int) y))) != null) {
            k040 k040Var = (k040) aVar.m.get(Integer.valueOf(l040VarB.getId()));
            if (k040Var != null) {
                View view = k040Var.b;
                if (view != null) {
                    iA = a.A(view, i - aVar.y(view), i2 - aVar.z(view));
                    if (iA <= 0) {
                        iA = k040Var.c;
                    }
                }
            }
        }
        int i3 = this.i;
        if (i3 != iA) {
            this.i = iA;
            u(iA, 128);
            u(i3, 256);
        }
        return iA != Integer.MIN_VALUE;
    }

    public final boolean p(KeyEvent keyEvent) {
        if (!keyEvent.hasNoModifiers()) {
            return false;
        }
        int keyCode = keyEvent.getKeyCode();
        return s(keyCode != 19 ? keyCode != 21 ? keyCode != 22 ? 130 : 66 : 17 : 33);
    }

    public final boolean q(KeyEvent keyEvent) {
        int i;
        if (keyEvent.hasNoModifiers() && keyEvent.getRepeatCount() == 0 && (i = this.h) != Integer.MIN_VALUE) {
            a aVar = (a) this;
            aVar.F();
            k040 k040Var = (k040) aVar.m.get(Integer.valueOf(i));
            if (k040Var != null && aVar.C(k040Var)) {
                return t(this.h, 16, null);
            }
            j();
        }
        return false;
    }

    public abstract boolean r(View view);

    /* JADX WARN: Removed duplicated region for block: B:75:0x014e A[PHI: r16
      0x014e: PHI (r16v1 boolean) = (r16v0 boolean), (r16v3 boolean) binds: [B:83:0x0164, B:73:0x0143] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean s(int i) {
        Object next;
        int i2;
        View viewD;
        int i3;
        boolean z;
        int iIntValue;
        if (this.d.isFocused()) {
            i2 = this.h;
        } else {
            a aVar = (a) this;
            aVar.F();
            Iterator it = aVar.m.values().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                k040 k040Var = (k040) next;
                if (aVar.C(k040Var) && (viewD = aVar.D(k040Var)) != null && viewD.hasFocus()) {
                    break;
                }
            }
            k040 k040Var2 = (k040) next;
            i2 = k040Var2 != null ? k040Var2.c : Integer.MIN_VALUE;
        }
        a aVar2 = (a) this;
        aVar2.F();
        Collection collectionValues = aVar2.m.values();
        ArrayList<k040> arrayList = new ArrayList();
        for (Object obj : collectionValues) {
            if (aVar2.C((k040) obj)) {
                arrayList.add(obj);
            }
        }
        Iterator it2 = arrayList.iterator();
        int i4 = 0;
        while (true) {
            i3 = -1;
            if (!it2.hasNext()) {
                i4 = -1;
                break;
            }
            if (((k040) it2.next()).c == i2) {
                break;
            }
            i4++;
        }
        if (i == 1 || i == 2) {
            z = false;
            k040 k040Var3 = (k040) a0n.S0(i == 2 ? i4 + 1 : i4 < 0 ? zx6.G(arrayList) : i4 - 1, arrayList);
            iIntValue = k040Var3 != null ? k040Var3.c : Integer.MIN_VALUE;
        } else {
            RectF rectF = new RectF();
            boolean z2 = i == 17 || i == 66;
            ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
            for (k040 k040Var4 : arrayList) {
                d721 d721Var = k040Var4.a;
                if (d721Var != null) {
                    d721Var.e(rectF);
                } else {
                    rectF.set(k040Var4.f);
                }
                arrayList2.add(new i6j0(Integer.valueOf(k040Var4.c), Float.valueOf(z2 ? rectF.centerX() : rectF.centerY())));
            }
            z = false;
            List listY1 = (i == 17 || i == 33) ? a0n.y1(arrayList2, new j7c((byte) 9)) : (i == 66 || i == 130) ? a0n.y1(arrayList2, new vyd((byte) 9)) : sgy.a;
            Iterator it3 = listY1.iterator();
            int i5 = 0;
            while (true) {
                if (!it3.hasNext()) {
                    break;
                }
                if (((Number) ((i6j0) it3.next()).a).intValue() == i2) {
                    i3 = i5;
                    break;
                }
                i5++;
            }
            i6j0 i6j0Var = (i6j0) a0n.S0(i3 + 1, listY1);
            if (i6j0Var != null) {
                iIntValue = ((Number) i6j0Var.a).intValue();
            }
        }
        return iIntValue != Integer.MIN_VALUE ? t(iIntValue, 1, null) : z;
    }

    /* JADX WARN: Removed duplicated region for block: B:121:0x01a8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00e0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean t(int i, int i2, Bundle bundle) {
        int i3;
        View viewD;
        boolean zK;
        boolean zJ;
        int i4;
        ValdiRootView valdiRootView = this.d;
        if (i == -1) {
            WeakHashMap weakHashMap = el21.a;
            return valdiRootView.performAccessibilityAction(i2, bundle);
        }
        if (i2 == 1) {
            a aVar = (a) this;
            aVar.F();
            Integer numValueOf = Integer.valueOf(i);
            LinkedHashMap linkedHashMap = aVar.m;
            k040 k040Var = (k040) linkedHashMap.get(numValueOf);
            if (k040Var != null && aVar.C(k040Var)) {
                k040 k040Var2 = (k040) linkedHashMap.get(Integer.valueOf(i));
                if (k040Var2 != null && (viewD = aVar.D(k040Var2)) != null && viewD.requestFocus()) {
                    j();
                } else if (valdiRootView.isFocused()) {
                    i3 = this.h;
                    if (i3 != i) {
                    }
                } else {
                    this.j = true;
                    try {
                        if (valdiRootView.requestFocus()) {
                            i3 = this.h;
                            if (i3 != i) {
                                if (i3 != Integer.MIN_VALUE) {
                                    k(i3);
                                }
                                if (i != Integer.MIN_VALUE) {
                                    this.h = i;
                                    aVar.d.invalidate();
                                    u(i, 8);
                                }
                            }
                        }
                    } finally {
                        this.j = false;
                    }
                }
                zK = true;
            }
            zK = false;
        } else if (i2 == 2) {
            zK = k(i);
        } else if (i2 != 64) {
            if (i2 == 128 && this.g == i) {
                this.g = Integer.MIN_VALUE;
                valdiRootView.invalidate();
                u(i, 65536);
                zK = true;
            }
            zK = false;
        } else {
            AccessibilityManager accessibilityManager = this.f;
            if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled() && (i4 = this.g) != i) {
                if (i4 != Integer.MIN_VALUE) {
                    u(i4, 65536);
                }
                this.g = i;
                valdiRootView.invalidate();
                u(i, 32768);
                zK = true;
            }
            zK = false;
        }
        if (i2 != 1 || zK) {
            a aVar2 = (a) this;
            k040 k040Var3 = (k040) aVar2.m.get(Integer.valueOf(i));
            if (k040Var3 != null) {
                d721 d721Var = k040Var3.a;
                if (d721Var != null) {
                    if (i2 != 64 && i2 != 1) {
                        if (i2 == 4096) {
                            zJ = d721Var.j(ValdiRootView.a.Forward, true);
                        } else if (i2 == 8192) {
                            zJ = d721Var.j(ValdiRootView.a.Backward, true);
                        } else if (i2 == 16) {
                            if (!d721Var.z()) {
                                long jUptimeMillis = SystemClock.uptimeMillis();
                                long j = jUptimeMillis - 1;
                                aVar2.E(k040Var3, 0, j, j);
                                aVar2.E(k040Var3, 1, j, jUptimeMillis);
                            }
                        } else if (i2 == 32) {
                            long jUptimeMillis2 = SystemClock.uptimeMillis();
                            long j2 = jUptimeMillis2 - 600;
                            aVar2.E(k040Var3, 0, j2, j2);
                            aVar2.E(k040Var3, 1, j2, jUptimeMillis2);
                        } else {
                            if (i2 == 2097152 && k040Var3.g == 7 && !k040Var3.l && bundle != null) {
                                CharSequence charSequence = bundle.getCharSequence("ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE");
                                rxo0 rxo0VarL = d721Var.L();
                                Object obj = rxo0VarL != null ? rxo0VarL.get() : null;
                                View view = obj instanceof View ? (View) obj : null;
                                if (view != null && charSequence != null && view.isEnabled() && view.getVisibility() == 0) {
                                    dn dnVar = new dn();
                                    gr71.c(view, 4, dnVar);
                                    ValdiEditText valdiEditText = dnVar.a;
                                    if (valdiEditText != null && !dnVar.b && !dnVar.c) {
                                        valdiEditText.setTextAccessibility(charSequence);
                                    }
                                }
                            }
                            zJ = false;
                        }
                        if (!zK) {
                        }
                        return true;
                    }
                    d721Var.E(true);
                    zJ = true;
                    if (!zK) {
                    }
                    return true;
                }
                View view2 = k040Var3.b;
                if (view2 != null) {
                    WeakHashMap weakHashMap2 = el21.a;
                    zJ = view2.performAccessibilityAction(i2, bundle);
                } else {
                    zJ = false;
                }
                if (!zK || zJ) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void u(int i, int i2) {
        View view;
        ViewParent parent;
        if (i == Integer.MIN_VALUE || !this.f.isEnabled() || (parent = (view = this.d).getParent()) == null) {
            return;
        }
        parent.requestSendAccessibilityEvent(view, l(i, i2));
    }
}
