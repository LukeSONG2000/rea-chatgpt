package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class tum0 {
    public static final tum0 c = new tum0(sum0.a, 0);
    public static final tum0 d = new tum0(sum0.f, 1);
    public final sum0 a;
    public final int b;

    public tum0(sum0 sum0Var, int i) {
        this.a = sum0Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || tum0.class != obj.getClass()) {
            return false;
        }
        tum0 tum0Var = (tum0) obj;
        return this.a == tum0Var.a && this.b == tum0Var.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append(" ");
        int i = this.b;
        sb.append(i != 1 ? i != 2 ? "null" : "slice" : "meet");
        return sb.toString();
    }
}
