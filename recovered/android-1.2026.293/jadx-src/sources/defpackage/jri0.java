package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jri0 extends lri0 {
    public final duo0 a;

    public jri0(duo0 duo0Var) {
        this.a = duo0Var;
    }

    @Override // defpackage.lri0
    public final duo0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof jri0) {
            return this.a.equals(((jri0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
