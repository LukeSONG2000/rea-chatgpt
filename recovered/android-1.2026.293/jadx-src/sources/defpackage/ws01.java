package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = w2t.class)
public final class ws01 {
    public static final vs01 Companion = new vs01();
    public final String a;
    public final Object b;

    public ws01(String str, Object obj) {
        this.a = str;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ws01)) {
            return false;
        }
        ws01 ws01Var = (ws01) obj;
        return this.a.equals(ws01Var.a) && this.b.equals(ws01Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CustomVariableDefinition(type=" + this.a + ", defaultValue=" + this.b + ')';
    }
}
