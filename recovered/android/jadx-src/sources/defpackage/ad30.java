package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ad30 {
    public static final ad30 c = new ad30(zc30.a, 0);
    public static final ad30 d = new ad30(zc30.f, 1);
    public final zc30 a;
    public final int b;

    public ad30(zc30 zc30Var, int i) {
        this.a = zc30Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ad30.class != obj.getClass()) {
            return false;
        }
        ad30 ad30Var = (ad30) obj;
        return this.a == ad30Var.a && this.b == ad30Var.b;
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
