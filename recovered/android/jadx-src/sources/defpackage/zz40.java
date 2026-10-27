package defpackage;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.RecyclerView;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zz40 extends de {
    public final a050 d;
    public final WeakHashMap e = new WeakHashMap();

    public zz40(a050 a050Var) {
        this.d = a050Var;
    }

    @Override // defpackage.de
    public final boolean a(View view, AccessibilityEvent accessibilityEvent) {
        de deVar = (de) this.e.get(view);
        return deVar != null ? deVar.a(view, accessibilityEvent) : this.a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // defpackage.de
    public final viq b(View view) {
        de deVar = (de) this.e.get(view);
        return deVar != null ? deVar.b(view) : super.b(view);
    }

    @Override // defpackage.de
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        de deVar = (de) this.e.get(view);
        if (deVar != null) {
            deVar.c(view, accessibilityEvent);
        } else {
            super.c(view, accessibilityEvent);
        }
    }

    @Override // defpackage.de
    public final void d(View view, te teVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = teVar.a;
        a050 a050Var = this.d;
        RecyclerView recyclerView = a050Var.d;
        RecyclerView recyclerView2 = a050Var.d;
        boolean zO = recyclerView.O();
        View.AccessibilityDelegate accessibilityDelegate = this.a;
        if (zO || recyclerView2.getLayoutManager() == null) {
            accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            return;
        }
        recyclerView2.getLayoutManager().X(view, teVar);
        de deVar = (de) this.e.get(view);
        if (deVar != null) {
            deVar.d(view, teVar);
        } else {
            accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        }
    }

    @Override // defpackage.de
    public final void e(View view, AccessibilityEvent accessibilityEvent) {
        de deVar = (de) this.e.get(view);
        if (deVar != null) {
            deVar.e(view, accessibilityEvent);
        } else {
            super.e(view, accessibilityEvent);
        }
    }

    @Override // defpackage.de
    public final boolean f(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        de deVar = (de) this.e.get(viewGroup);
        return deVar != null ? deVar.f(viewGroup, view, accessibilityEvent) : this.a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    @Override // defpackage.de
    public final boolean g(View view, int i, Bundle bundle) {
        a050 a050Var = this.d;
        RecyclerView recyclerView = a050Var.d;
        RecyclerView recyclerView2 = a050Var.d;
        if (recyclerView.O() || recyclerView2.getLayoutManager() == null) {
            return super.g(view, i, bundle);
        }
        de deVar = (de) this.e.get(view);
        if (deVar != null) {
            if (deVar.g(view, i, bundle)) {
                return true;
            }
        } else if (super.g(view, i, bundle)) {
            return true;
        }
        pz40 pz40Var = recyclerView2.getLayoutManager().b.c;
        return false;
    }

    @Override // defpackage.de
    public final void h(View view, int i) {
        de deVar = (de) this.e.get(view);
        if (deVar != null) {
            deVar.h(view, i);
        } else {
            super.h(view, i);
        }
    }

    @Override // defpackage.de
    public final void i(View view, AccessibilityEvent accessibilityEvent) {
        de deVar = (de) this.e.get(view);
        if (deVar != null) {
            deVar.i(view, accessibilityEvent);
        } else {
            super.i(view, accessibilityEvent);
        }
    }
}
