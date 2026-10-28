package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class syy0 {
    public final boolean a;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ syy0(int i) {
        this.a = i;
    }

    public static final boolean a(int i) {
        return i == 1;
    }

    public final /* synthetic */ int b() {
        return this.a ? 1 : 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof syy0) {
            return this.a == ((syy0) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a ? 1 : 0);
    }

    public final String toString() {
        return vri0.j(this.a ? 1 : 0, "TextHighlightType(value=", ")");
    }
}
