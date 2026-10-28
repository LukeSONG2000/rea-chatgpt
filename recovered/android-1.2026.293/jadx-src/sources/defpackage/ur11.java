package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ur11 {
    public final String a;
    public final View b;
    public final q621 c;
    public final long d;

    public ur11(String str, View view, q621 q621Var, long j) {
        this.a = str;
        this.b = view;
        this.c = q621Var;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ur11)) {
            return false;
        }
        ur11 ur11Var = (ur11) obj;
        return this.a.equals(ur11Var.a) && this.b.equals(ur11Var.b) && this.c.equals(ur11Var.c) && this.d == ur11Var.d;
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
        return sh7.u(sb, this.d, ')');
    }
}
