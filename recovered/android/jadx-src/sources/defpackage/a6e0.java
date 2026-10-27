package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class a6e0 {
    public final String a;
    public final View b;
    public final oge0 c;
    public final long d;

    public a6e0(String str, View view, oge0 oge0Var, long j) {
        this.a = str;
        this.b = view;
        this.c = oge0Var;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a6e0)) {
            return false;
        }
        a6e0 a6e0Var = (a6e0) obj;
        return this.a.equals(a6e0Var.a) && this.b.equals(a6e0Var.b) && this.c.equals(a6e0Var.c) && this.d == a6e0Var.d;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PendingAnimation(key=");
        sb.append((Object) this.a);
        sb.append(", view=");
        sb.append(this.b);
        sb.append(", valueAnimator=");
        sb.append(this.c);
        sb.append(", startDelayMillis=");
        return jc4.q(sb, this.d, ')');
    }
}
