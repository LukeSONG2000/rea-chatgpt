package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class u0n {
    public static final t0n Companion = new t0n();
    public final String a;

    public /* synthetic */ u0n(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof u0n) {
            return kdd.l(this.a, ((u0n) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return sh7.o(')', "ColorAlias(value=", this.a);
    }
}
