package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class jky0 extends dly0 {
    public final xa60 a;

    public jky0(xa60 xa60Var) {
        this.a = xa60Var;
    }

    @Override // defpackage.dly0
    public final xa60 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jky0) && this.a.equals(((jky0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return jky0.class.getName();
    }
}
