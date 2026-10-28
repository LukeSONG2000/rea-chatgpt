package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class x8j {
    public static final w8j Companion = new w8j();
    public final String a;
    public final String b;

    public /* synthetic */ x8j(int i, String str, String str2) {
        if ((i & 1) == 0) {
            this.a = "";
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = "";
        } else {
            this.b = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x8j)) {
            return false;
        }
        x8j x8jVar = (x8j) obj;
        return kdd.l(this.a, x8jVar.a) && kdd.l(this.b, x8jVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return x8j.class.getName();
    }

    public x8j() {
        this.a = "";
        this.b = "";
    }
}
