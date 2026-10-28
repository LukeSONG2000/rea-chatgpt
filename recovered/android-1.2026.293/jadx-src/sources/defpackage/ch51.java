package defpackage;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ch51 {
    public static final ch51 b;
    public final zg51 a;

    static {
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            b = xg51.x;
        } else if (i >= 30) {
            b = vg51.w;
        } else {
            b = zg51.b;
        }
    }

    public ch51(ch51 ch51Var) {
        if (ch51Var == null) {
            this.a = new zg51(this);
            return;
        }
        zg51 zg51Var = ch51Var.a;
        int i = Build.VERSION.SDK_INT;
        if (i >= 35 && (zg51Var instanceof yg51)) {
            this.a = new yg51(this, (yg51) zg51Var);
        } else if (i >= 34 && (zg51Var instanceof xg51)) {
            this.a = new xg51(this, (xg51) zg51Var);
        } else if (i >= 31 && (zg51Var instanceof wg51)) {
            this.a = new wg51(this, (wg51) zg51Var);
        } else if (i >= 30 && (zg51Var instanceof vg51)) {
            this.a = new vg51(this, (vg51) zg51Var);
        } else if (i >= 29 && (zg51Var instanceof ug51)) {
            this.a = new ug51(this, (ug51) zg51Var);
        } else if (i >= 28 && (zg51Var instanceof tg51)) {
            this.a = new tg51(this, (tg51) zg51Var);
        } else if (zg51Var instanceof sg51) {
            this.a = new sg51(this, (sg51) zg51Var);
        } else if (zg51Var instanceof rg51) {
            this.a = new rg51(this, (rg51) zg51Var);
        } else {
            this.a = new zg51(this);
        }
        zg51Var.e(this);
    }

    public static w860 e(w860 w860Var, int i, int i2, int i3, int i4) {
        int iMax = Math.max(0, w860Var.a - i);
        int iMax2 = Math.max(0, w860Var.b - i2);
        int iMax3 = Math.max(0, w860Var.c - i3);
        int iMax4 = Math.max(0, w860Var.d - i4);
        return (iMax == i && iMax2 == i2 && iMax3 == i3 && iMax4 == i4) ? w860Var : w860.c(iMax, iMax2, iMax3, iMax4);
    }

    public static ch51 g(WindowInsets windowInsets, View view) {
        windowInsets.getClass();
        ch51 ch51Var = new ch51(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            WeakHashMap weakHashMap = el21.a;
            ch51 ch51VarA = xk21.a(view);
            zg51 zg51Var = ch51Var.a;
            zg51Var.y(ch51VarA);
            View rootView = view.getRootView();
            zg51Var.d(rootView);
            zg51Var.p(rootView);
            zg51Var.q();
            zg51Var.A(view.getWindowSystemUiVisibility());
        }
        return ch51Var;
    }

    public final int a() {
        return this.a.n().d;
    }

    public final int b() {
        return this.a.n().a;
    }

    public final int c() {
        return this.a.n().c;
    }

    public final int d() {
        return this.a.n().b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ch51) {
            return Objects.equals(this.a, ((ch51) obj).a);
        }
        return false;
    }

    public final WindowInsets f() {
        zg51 zg51Var = this.a;
        if (zg51Var instanceof rg51) {
            return ((rg51) zg51Var).c;
        }
        return null;
    }

    public final int hashCode() {
        zg51 zg51Var = this.a;
        if (zg51Var == null) {
            return 0;
        }
        return zg51Var.hashCode();
    }

    public ch51(WindowInsets windowInsets) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            this.a = new yg51(this, windowInsets);
            return;
        }
        if (i >= 34) {
            this.a = new xg51(this, windowInsets);
            return;
        }
        if (i >= 31) {
            this.a = new wg51(this, windowInsets);
            return;
        }
        if (i >= 30) {
            this.a = new vg51(this, windowInsets);
            return;
        }
        if (i >= 29) {
            this.a = new ug51(this, windowInsets);
        } else if (i >= 28) {
            this.a = new tg51(this, windowInsets);
        } else {
            this.a = new sg51(this, windowInsets);
        }
    }
}
