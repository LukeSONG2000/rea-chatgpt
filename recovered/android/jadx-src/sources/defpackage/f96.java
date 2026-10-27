package defpackage;

import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class f96 extends dh90 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qki b;

    public /* synthetic */ f96(qki qkiVar, byte b) {
        this.a = b;
        this.b = qkiVar;
    }

    @Override // defpackage.dh90
    public final int h(View view, int i) {
        switch (this.a) {
            case 0:
                return view.getLeft();
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.b;
                return rct.F(i, sideSheetBehavior.a.F(), sideSheetBehavior.a.E());
        }
    }

    @Override // defpackage.dh90
    public final int i(View view, int i) {
        switch (this.a) {
            case 0:
                return rct.F(i, ((BottomSheetBehavior) this.b).E(), l());
            default:
                return view.getTop();
        }
    }

    @Override // defpackage.dh90
    public int k(View view) {
        switch (this.a) {
            case 1:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.b;
                return sideSheetBehavior.l + sideSheetBehavior.o;
            default:
                return super.k(view);
        }
    }

    @Override // defpackage.dh90
    public int l() {
        switch (this.a) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.b;
                return bottomSheetBehavior.J ? bottomSheetBehavior.W : bottomSheetBehavior.H;
            default:
                return super.l();
        }
    }

    @Override // defpackage.dh90
    public final void o(int i) {
        byte b = this.a;
        qki qkiVar = this.b;
        switch (b) {
            case 0:
                if (i == 1) {
                    BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) qkiVar;
                    if (bottomSheetBehavior.L) {
                        bottomSheetBehavior.M(1);
                    }
                }
                break;
            default:
                if (i == 1) {
                    SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) qkiVar;
                    if (sideSheetBehavior.g) {
                        sideSheetBehavior.x(1);
                    }
                }
                break;
        }
    }

    @Override // defpackage.dh90
    public final void p(View view, int i, int i2) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        byte b = this.a;
        qki qkiVar = this.b;
        switch (b) {
            case 0:
                ((BottomSheetBehavior) qkiVar).A(i2);
                return;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) qkiVar;
                WeakReference weakReference = sideSheetBehavior.q;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams()) != null) {
                    sideSheetBehavior.a.k0(marginLayoutParams, view.getLeft(), view.getRight());
                    view2.setLayoutParams(marginLayoutParams);
                }
                LinkedHashSet linkedHashSet = sideSheetBehavior.v;
                if (linkedHashSet.isEmpty()) {
                    return;
                }
                sideSheetBehavior.a.o(i);
                Iterator it = linkedHashSet.iterator();
                if (it.hasNext()) {
                    throw bya0.o(it);
                }
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e5  */
    @Override // defpackage.dh90
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void q(View view, float f, float f2) {
        byte b = this.a;
        int i = 3;
        qki qkiVar = this.b;
        switch (b) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) qkiVar;
                if (f2 < 0.0f) {
                    if (!bottomSheetBehavior.b) {
                        int top = view.getTop();
                        SystemClock.uptimeMillis();
                        if (top > bottomSheetBehavior.F) {
                            i = 6;
                        }
                    }
                } else if (bottomSheetBehavior.J && bottomSheetBehavior.N(view, f2)) {
                    if (Math.abs(f) >= Math.abs(f2) || f2 <= bottomSheetBehavior.e) {
                        if (view.getTop() > (bottomSheetBehavior.E() + bottomSheetBehavior.W) / 2) {
                            i = 5;
                        } else if (!bottomSheetBehavior.b && Math.abs(view.getTop() - bottomSheetBehavior.E()) >= Math.abs(view.getTop() - bottomSheetBehavior.F)) {
                        }
                    }
                } else if (f2 == 0.0f || Math.abs(f) > Math.abs(f2)) {
                    int top2 = view.getTop();
                    if (!bottomSheetBehavior.b) {
                        int i2 = bottomSheetBehavior.F;
                        if (top2 < i2) {
                            if (top2 >= Math.abs(top2 - bottomSheetBehavior.H)) {
                            }
                        } else if (Math.abs(top2 - i2) < Math.abs(top2 - bottomSheetBehavior.H)) {
                        }
                        i = 6;
                    } else if (Math.abs(top2 - bottomSheetBehavior.E) >= Math.abs(top2 - bottomSheetBehavior.H)) {
                        i = 4;
                    }
                } else {
                    if (!bottomSheetBehavior.b) {
                        int top3 = view.getTop();
                        if (Math.abs(top3 - bottomSheetBehavior.F) < Math.abs(top3 - bottomSheetBehavior.H)) {
                        }
                    }
                    i = 4;
                }
                bottomSheetBehavior.O(view, i, true);
                break;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) qkiVar;
                if (!sideSheetBehavior.a.L(f)) {
                    if (sideSheetBehavior.a.Z(view, f)) {
                        if (sideSheetBehavior.a.P(f, f2) || sideSheetBehavior.a.O(view)) {
                            i = 5;
                        }
                    } else if (f == 0.0f || Math.abs(f) <= Math.abs(f2)) {
                        int left = view.getLeft();
                        if (Math.abs(left - sideSheetBehavior.a.B()) >= Math.abs(left - sideSheetBehavior.a.C())) {
                        }
                    }
                }
                sideSheetBehavior.z(view, i, true);
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0046  */
    @Override // defpackage.dh90
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean v(View view, int i) {
        WeakReference weakReference;
        byte b = this.a;
        qki qkiVar = this.b;
        switch (b) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) qkiVar;
                int i2 = bottomSheetBehavior.O;
                if (i2 != 1 && !bottomSheetBehavior.e0) {
                    if (i2 == 3 && bottomSheetBehavior.c0 == i) {
                        WeakReference weakReference2 = bottomSheetBehavior.Y;
                        View view2 = weakReference2 != null ? (View) weakReference2.get() : null;
                        if (view2 == null || !view2.canScrollVertically(-1)) {
                        }
                    } else {
                        SystemClock.uptimeMillis();
                        WeakReference weakReference3 = bottomSheetBehavior.X;
                        if (weakReference3 != null && weakReference3.get() == view) {
                        }
                    }
                }
                break;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) qkiVar;
                if (sideSheetBehavior.h == 1 || (weakReference = sideSheetBehavior.p) == null || weakReference.get() != view) {
                    break;
                }
                break;
        }
        return false;
    }
}
