package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class b0k {
    public static final a0k Companion = new a0k();
    public final String a;

    public /* synthetic */ b0k(int i, String str) {
        if ((i & 1) == 0) {
            this.a = "spritesheet.webp";
        } else {
            this.a = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b0k) && kdd.l(this.a, ((b0k) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return b0k.class.getName();
    }
}
