package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ws70 {
    public final String a;
    public final s6b0 b;

    public ws70(String str, s6b0 s6b0Var) {
        this.a = str;
        this.b = s6b0Var;
    }

    public final String a() {
        String str = (String) this.b.get("matched_type");
        if (str == null || str.length() <= 0) {
            return null;
        }
        return str;
    }

    public final boolean b() {
        s6b0 s6b0Var = this.b;
        String str = (String) s6b0Var.get("math_block_type");
        if (str == null && (str = (String) s6b0Var.get("matched_type")) == null) {
            str = (String) s6b0Var.get("type");
        }
        return kdd.l(str, "GRAPHABLE_FUNCTION_V2");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ws70)) {
            return false;
        }
        ws70 ws70Var = (ws70) obj;
        return kdd.l(this.a, ws70Var.a) && this.b.equals(ws70Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return ws70.class.getName();
    }
}
