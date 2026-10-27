package defpackage;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class pqg0 {
    public static final pqg0 b;
    public final mqg0 a;

    static {
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            b = kqg0.x;
        } else if (i >= 30) {
            b = iqg0.w;
        } else {
            b = mqg0.b;
        }
    }

    public pqg0(pqg0 pqg0Var) {
        if (pqg0Var == null) {
            this.a = new mqg0(this);
            return;
        }
        mqg0 mqg0Var = pqg0Var.a;
        int i = Build.VERSION.SDK_INT;
        if (i >= 35 && (mqg0Var instanceof lqg0)) {
            this.a = new lqg0(this, (lqg0) mqg0Var);
        } else if (i >= 34 && (mqg0Var instanceof kqg0)) {
            this.a = new kqg0(this, (kqg0) mqg0Var);
        } else if (i >= 31 && (mqg0Var instanceof jqg0)) {
            this.a = new jqg0(this, (jqg0) mqg0Var);
        } else if (i >= 30 && (mqg0Var instanceof iqg0)) {
            this.a = new iqg0(this, (iqg0) mqg0Var);
        } else if (i >= 29 && (mqg0Var instanceof hqg0)) {
            this.a = new hqg0(this, (hqg0) mqg0Var);
        } else if (i >= 28 && (mqg0Var instanceof gqg0)) {
            this.a = new gqg0(this, (gqg0) mqg0Var);
        } else if (mqg0Var instanceof fqg0) {
            this.a = new fqg0(this, (fqg0) mqg0Var);
        } else if (mqg0Var instanceof eqg0) {
            this.a = new eqg0(this, (eqg0) mqg0Var);
        } else {
            this.a = new mqg0(this);
        }
        mqg0Var.e(this);
    }

    public static p2t e(p2t p2tVar, int i, int i2, int i3, int i4) {
        int iMax = Math.max(0, p2tVar.a - i);
        int iMax2 = Math.max(0, p2tVar.b - i2);
        int iMax3 = Math.max(0, p2tVar.c - i3);
        int iMax4 = Math.max(0, p2tVar.d - i4);
        return (iMax == i && iMax2 == i2 && iMax3 == i3 && iMax4 == i4) ? p2tVar : p2t.c(iMax, iMax2, iMax3, iMax4);
    }

    public static pqg0 g(WindowInsets windowInsets, View view) {
        windowInsets.getClass();
        pqg0 pqg0Var = new pqg0(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            WeakHashMap weakHashMap = pse0.a;
            pqg0 pqg0VarA = ise0.a(view);
            mqg0 mqg0Var = pqg0Var.a;
            mqg0Var.z(pqg0VarA);
            View rootView = view.getRootView();
            mqg0Var.d(rootView);
            mqg0Var.q(rootView);
            mqg0Var.r();
            mqg0Var.B(view.getWindowSystemUiVisibility());
        }
        return pqg0Var;
    }

    public final int a() {
        return this.a.o().d;
    }

    public final int b() {
        return this.a.o().a;
    }

    public final int c() {
        return this.a.o().c;
    }

    public final int d() {
        return this.a.o().b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof pqg0) {
            return Objects.equals(this.a, ((pqg0) obj).a);
        }
        return false;
    }

    public final WindowInsets f() {
        mqg0 mqg0Var = this.a;
        if (mqg0Var instanceof eqg0) {
            return ((eqg0) mqg0Var).c;
        }
        return null;
    }

    public final int hashCode() {
        mqg0 mqg0Var = this.a;
        if (mqg0Var == null) {
            return 0;
        }
        return mqg0Var.hashCode();
    }

    public pqg0(WindowInsets windowInsets) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            this.a = new lqg0(this, windowInsets);
            return;
        }
        if (i >= 34) {
            this.a = new kqg0(this, windowInsets);
            return;
        }
        if (i >= 31) {
            this.a = new jqg0(this, windowInsets);
            return;
        }
        if (i >= 30) {
            this.a = new iqg0(this, windowInsets);
            return;
        }
        if (i >= 29) {
            this.a = new hqg0(this, windowInsets);
        } else if (i >= 28) {
            this.a = new gqg0(this, windowInsets);
        } else {
            this.a = new fqg0(this, windowInsets);
        }
    }
}
