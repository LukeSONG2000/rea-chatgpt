package defpackage;

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
import com.snapchat.client.valdi.NativeBridge;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class v5e0 extends de {
    public static final /* synthetic */ int j = 0;
    public final ValdiRootView d;
    public final AccessibilityManager f;
    public final k2b0 e = new k2b0(new u360(this, 15));
    public int g = Integer.MIN_VALUE;
    public int h = Integer.MIN_VALUE;
    public int i = Integer.MIN_VALUE;

    public v5e0(ValdiRootView valdiRootView) {
        this.d = valdiRootView;
        this.f = (AccessibilityManager) valdiRootView.getContext().getSystemService("accessibility");
    }

    @Override // defpackage.de
    public final viq b(View view) {
        return (u5e0) this.e.getValue();
    }

    @Override // defpackage.de
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        super.c(view, accessibilityEvent);
        accessibilityEvent.setClassName(a.n);
    }

    @Override // defpackage.de
    public final void d(View view, te teVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = teVar.a;
        this.a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        a aVar = (a) this;
        teVar.j(a.n);
        aVar.l.clear();
        tpr rootViewNode = aVar.k.getRootViewNode();
        if (rootViewNode == null) {
            return;
        }
        int[] iArr = aVar.m;
        ValdiRootView valdiRootView = aVar.d;
        valdiRootView.getLocationOnScreen(iArr);
        List<spr> listJ = rootViewNode.j();
        Iterator<spr> it = listJ.iterator();
        while (it.hasNext()) {
            accessibilityNodeInfo.addChild(valdiRootView, it.next().c);
        }
        aVar.y(listJ);
    }

    public final boolean j(int i) {
        if (this.h != i) {
            return false;
        }
        this.h = Integer.MIN_VALUE;
        r(i, 8);
        return true;
    }

    public final AccessibilityEvent k(int i, int i2) {
        if (i == -1) {
            AccessibilityEvent accessibilityEventL = l(i2, null);
            this.d.onInitializeAccessibilityEvent(accessibilityEventL);
            return accessibilityEventL;
        }
        AccessibilityEvent accessibilityEventL2 = l(i2, Integer.valueOf(i));
        spr sprVar = (spr) ((a) this).l.get(Integer.valueOf(i));
        if (sprVar == null) {
            accessibilityEventL2.setClassName(a.n);
            accessibilityEventL2.setContentDescription("Unknown");
            return accessibilityEventL2;
        }
        int i3 = sprVar.g;
        View view = sprVar.b;
        if (view != null) {
            WeakHashMap weakHashMap = pse0.a;
            view.onPopulateAccessibilityEvent(accessibilityEventL2);
            return accessibilityEventL2;
        }
        accessibilityEventL2.setClassName(a.t(i3));
        boolean zU = i3 != 7 ? false : a.u(sprVar.a, 4);
        accessibilityEventL2.setPassword(zU);
        String str = zU ? "" : sprVar.j;
        String str2 = sprVar.h;
        String str3 = sprVar.i;
        StringBuilder sb = new StringBuilder();
        a.s(str2, sb);
        a.s(str3, sb);
        a.s(str, sb);
        accessibilityEventL2.setContentDescription(sb.toString());
        accessibilityEventL2.setEnabled(!sprVar.l);
        return accessibilityEventL2;
    }

    public final AccessibilityEvent l(int i, Integer num) {
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

    public final te m(Integer num) {
        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain();
        te teVar = new te(accessibilityNodeInfoObtain);
        accessibilityNodeInfoObtain.setFocusable(true);
        accessibilityNodeInfoObtain.setEnabled(true);
        accessibilityNodeInfoObtain.setVisibleToUser(true);
        ValdiRootView valdiRootView = this.d;
        accessibilityNodeInfoObtain.setPackageName(valdiRootView.getContext().getPackageName());
        if (num == null) {
            teVar.c = -1;
            accessibilityNodeInfoObtain.setSource(valdiRootView);
            return teVar;
        }
        int iIntValue = num.intValue();
        teVar.c = iIntValue;
        accessibilityNodeInfoObtain.setSource(valdiRootView, iIntValue);
        return teVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean n(MotionEvent motionEvent) {
        int i;
        int i2;
        tpr tprVarV;
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        a aVar = (a) this;
        tpr rootViewNode = aVar.k.getRootViewNode();
        int iX = -1;
        if (rootViewNode != null && (tprVarV = rootViewNode.v((i = (int) x), (i2 = (int) y))) != null) {
            spr sprVar = (spr) aVar.l.get(Integer.valueOf(tprVarV.getId()));
            if (sprVar != null) {
                View view = sprVar.b;
                if (view != null) {
                    iX = a.x(view, i - aVar.v(view), i2 - aVar.w(view));
                    if (iX <= 0) {
                        iX = sprVar.c;
                    }
                }
            }
        }
        int i3 = this.i;
        if (i3 != iX) {
            this.i = iX;
            r(iX, 128);
            r(i3, 256);
        }
        return iX != Integer.MIN_VALUE;
    }

    public final boolean o(KeyEvent keyEvent) {
        if (!keyEvent.hasNoModifiers()) {
            return false;
        }
        int keyCode = keyEvent.getKeyCode();
        return p(keyCode != 19 ? keyCode != 21 ? keyCode != 22 ? 130 : 66 : 17 : 33);
    }

    public final boolean p(int i) {
        int i2 = this.h;
        if (i2 == Integer.MIN_VALUE) {
            return false;
        }
        a aVar = (a) this;
        int iA = i != 1 ? i != 2 ? i != 17 ? i != 33 ? i != 66 ? i != 130 ? Integer.MIN_VALUE : aVar.A(i2, cm40.Y) : aVar.A(i2, cm40.X) : aVar.A(i2, cm40.Z) : aVar.A(i2, cm40.A) : aVar.A(i2, cm40.y) : aVar.A(i2, cm40.z);
        if (iA != Integer.MIN_VALUE) {
            return q(iA, 1, null);
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x008c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean q(int i, int i2, Bundle bundle) {
        int i3;
        boolean zJ;
        boolean zH;
        int i4;
        ValdiRootView valdiRootView = this.d;
        if (i == -1) {
            WeakHashMap weakHashMap = pse0.a;
            return valdiRootView.performAccessibilityAction(i2, bundle);
        }
        if (i2 == 1) {
            if ((valdiRootView.isFocused() || valdiRootView.requestFocus()) && (i3 = this.h) != i) {
                if (i3 != Integer.MIN_VALUE) {
                    j(i3);
                }
                if (i != Integer.MIN_VALUE) {
                    this.h = i;
                    r(i, 8);
                    zJ = true;
                }
            }
            zJ = false;
        } else if (i2 == 2) {
            zJ = j(i);
        } else if (i2 != 64) {
            if (i2 == 128 && this.g == i) {
                this.g = Integer.MIN_VALUE;
                valdiRootView.invalidate();
                r(i, 65536);
                zJ = true;
            }
            zJ = false;
        } else {
            AccessibilityManager accessibilityManager = this.f;
            if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled() && (i4 = this.g) != i) {
                if (i4 != Integer.MIN_VALUE) {
                    r(i4, 65536);
                }
                this.g = i;
                valdiRootView.invalidate();
                r(i, 32768);
                zJ = true;
            }
            zJ = false;
        }
        a aVar = (a) this;
        spr sprVar = (spr) aVar.l.get(Integer.valueOf(i));
        if (sprVar != null) {
            yge0 yge0Var = sprVar.a;
            if (yge0Var == null) {
                View view = sprVar.b;
                if (view != null) {
                    WeakHashMap weakHashMap2 = pse0.a;
                    zH = view.performAccessibilityAction(i2, bundle);
                } else {
                    zH = false;
                }
            } else {
                if (i2 == 64 || i2 == 1) {
                    yge0Var.w(true);
                } else if (i2 == 4096) {
                    zH = yge0Var.h(ValdiRootView.a.Forward, true);
                } else if (i2 == 8192) {
                    zH = yge0Var.h(ValdiRootView.a.Backward, true);
                } else if (i2 == 16) {
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    long j2 = jUptimeMillis - 1;
                    aVar.z(sprVar, 0, j2, j2);
                    aVar.z(sprVar, 1, j2, jUptimeMillis);
                } else if (i2 == 32) {
                    long jUptimeMillis2 = SystemClock.uptimeMillis();
                    long j3 = jUptimeMillis2 - 600;
                    aVar.z(sprVar, 0, j3, j3);
                    aVar.z(sprVar, 1, j3, jUptimeMillis2);
                } else {
                    if (i2 == 2097152 && sprVar.g == 7 && !sprVar.l && bundle != null) {
                        CharSequence charSequence = bundle.getCharSequence("ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE");
                        Object viewNodeBackingView = NativeBridge.getViewNodeBackingView(yge0Var.getNativeHandle());
                        q050 q050Var = viewNodeBackingView instanceof q050 ? (q050) viewNodeBackingView : null;
                        Object obj = q050Var != null ? q050Var.get() : null;
                        View view2 = obj instanceof View ? (View) obj : null;
                        if (view2 != null && charSequence != null && view2.isEnabled() && view2.getVisibility() == 0) {
                            rf rfVar = new rf();
                            oh90.g(view2, 4, rfVar);
                            ValdiEditText valdiEditText = (ValdiEditText) rfVar.d;
                            if (valdiEditText != null && !rfVar.b && !rfVar.c) {
                                valdiEditText.setTextAccessibility(charSequence);
                            }
                        }
                    }
                    zH = false;
                }
                zH = true;
            }
        }
        return zJ || zH;
    }

    public final void r(int i, int i2) {
        View view;
        ViewParent parent;
        if (i == Integer.MIN_VALUE || !this.f.isEnabled() || (parent = (view = this.d).getParent()) == null) {
            return;
        }
        parent.requestSendAccessibilityEvent(view, k(i, i2));
    }
}
