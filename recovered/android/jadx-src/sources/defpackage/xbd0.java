package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70(with = w7j.class)
public final class xbd0 {
    public static final wbd0 Companion = new wbd0();
    public final String a;
    public final Object b;

    public xbd0(Object obj, String str) {
        this.a = str;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xbd0)) {
            return false;
        }
        xbd0 xbd0Var = (xbd0) obj;
        return this.a.equals(xbd0Var.a) && this.b.equals(xbd0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomVariableDefinition(type=");
        sb.append(this.a);
        sb.append(", defaultValue=");
        return bqh.r(sb, this.b, ')');
    }
}
