package defpackage;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.RecyclerView;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ywo0 extends xk {
    public final zwo0 d;
    public final WeakHashMap e = new WeakHashMap();

    public ywo0(zwo0 zwo0Var) {
        this.d = zwo0Var;
    }

    @Override // defpackage.xk
    public final boolean a(View view, AccessibilityEvent accessibilityEvent) {
        xk xkVar = (xk) this.e.get(view);
        return xkVar != null ? xkVar.a(view, accessibilityEvent) : this.a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // defpackage.xk
    public final em b(View view) {
        xk xkVar = (xk) this.e.get(view);
        return xkVar != null ? xkVar.b(view) : super.b(view);
    }

    @Override // defpackage.xk
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        xk xkVar = (xk) this.e.get(view);
        if (xkVar != null) {
            xkVar.c(view, accessibilityEvent);
        } else {
            super.c(view, accessibilityEvent);
        }
    }

    @Override // defpackage.xk
    public final void d(View view, bm bmVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = bmVar.a;
        zwo0 zwo0Var = this.d;
        RecyclerView recyclerView = zwo0Var.d;
        RecyclerView recyclerView2 = zwo0Var.d;
        boolean zN = recyclerView.N();
        View.AccessibilityDelegate accessibilityDelegate = this.a;
        if (zN || recyclerView2.getLayoutManager() == null) {
            accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            return;
        }
        recyclerView2.getLayoutManager().X(view, bmVar);
        xk xkVar = (xk) this.e.get(view);
        if (xkVar != null) {
            xkVar.d(view, bmVar);
        } else {
            accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        }
    }

    @Override // defpackage.xk
    public final void e(View view, AccessibilityEvent accessibilityEvent) {
        xk xkVar = (xk) this.e.get(view);
        if (xkVar != null) {
            xkVar.e(view, accessibilityEvent);
        } else {
            super.e(view, accessibilityEvent);
        }
    }

    @Override // defpackage.xk
    public final boolean f(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        xk xkVar = (xk) this.e.get(viewGroup);
        return xkVar != null ? xkVar.f(viewGroup, view, accessibilityEvent) : this.a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    @Override // defpackage.xk
    public final boolean g(View view, int i, Bundle bundle) {
        zwo0 zwo0Var = this.d;
        RecyclerView recyclerView = zwo0Var.d;
        RecyclerView recyclerView2 = zwo0Var.d;
        if (recyclerView.N() || recyclerView2.getLayoutManager() == null) {
            return super.g(view, i, bundle);
        }
        xk xkVar = (xk) this.e.get(view);
        if (xkVar != null) {
            if (xkVar.g(view, i, bundle)) {
                return true;
            }
        } else if (super.g(view, i, bundle)) {
            return true;
        }
        nwo0 nwo0Var = recyclerView2.getLayoutManager().b.c;
        return false;
    }

    @Override // defpackage.xk
    public final void h(View view, int i) {
        xk xkVar = (xk) this.e.get(view);
        if (xkVar != null) {
            xkVar.h(view, i);
        } else {
            super.h(view, i);
        }
    }

    @Override // defpackage.xk
    public final void i(View view, AccessibilityEvent accessibilityEvent) {
        xk xkVar = (xk) this.e.get(view);
        if (xkVar != null) {
            xkVar.i(view, accessibilityEvent);
        } else {
            super.i(view, accessibilityEvent);
        }
    }
}
