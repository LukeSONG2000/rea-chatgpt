package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hj61 {
    public final byte a;
    public final Activity b;
    public final viw0 c;

    /* JADX WARN: Multi-variable type inference failed */
    public hj61(int i, Activity activity, viw0 viw0Var) {
        this.a = i;
        this.b = activity;
        this.c = viw0Var;
    }

    public static gj61 a() {
        return new gj61();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof hj61)) {
            return false;
        }
        hj61 hj61Var = (hj61) obj;
        return this.a == hj61Var.a && this.b.equals(hj61Var.b) && this.c.equals(hj61Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((((this.a ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003);
    }

    public final String toString() {
        String string = this.b.toString();
        String string2 = this.c.toString();
        StringBuilder sb = new StringBuilder("StandardIntegrityDialogRequest{typeCode=");
        sb.append((int) this.a);
        sb.append(", activity=");
        sb.append(string);
        sb.append(", standardIntegrityResponse=");
        return e1n.r(sb, string2, "}");
    }
}
