package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class k55 {
    public static final j55 Companion = new j55();
    public final String a;

    public /* synthetic */ k55(int i, String str) {
        if ((i & 1) == 0) {
            this.a = "__unsupported_source__";
        } else {
            this.a = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k55) && kdd.l(this.a, ((k55) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return k55.class.getName();
    }

    public k55() {
        this.a = "__unsupported_source__";
    }
}
