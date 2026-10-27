package defpackage;

import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class eq60 {
    public final int a;
    public final int b;
    public final int c;

    public eq60(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final void a(Window window) {
        window.clearFlags(24);
        window.addFlags(this.a);
        window.setLayout(this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eq60)) {
            return false;
        }
        eq60 eq60Var = (eq60) obj;
        return this.a == eq60Var.a && this.b == eq60Var.b && this.c == eq60Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + bqh.g(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return eq60.class.getName();
    }
}
