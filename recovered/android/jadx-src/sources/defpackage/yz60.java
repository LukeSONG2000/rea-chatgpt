package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yz60 {
    public final b070 a;
    public final b070 b;

    public yz60(b070 b070Var, b070 b070Var2) {
        this.a = b070Var;
        this.b = b070Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || yz60.class != obj.getClass()) {
            return false;
        }
        yz60 yz60Var = (yz60) obj;
        return this.a.equals(yz60Var.a) && this.b.equals(yz60Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("[");
        b070 b070Var = this.a;
        sb.append(b070Var);
        b070 b070Var2 = this.b;
        if (b070Var.equals(b070Var2)) {
            str = "";
        } else {
            str = ", " + b070Var2;
        }
        return jc4.r(sb, str, "]");
    }
}
