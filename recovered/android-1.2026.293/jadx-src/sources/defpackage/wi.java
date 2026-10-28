package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class wi {
    public static final ri Companion = new ri();
    public final vi a;
    public final String b;

    public /* synthetic */ wi(int i, vi viVar, String str) {
        this.a = (i & 1) == 0 ? vi.Unknown : viVar;
        if ((i & 2) == 0) {
            this.b = "";
        } else {
            this.b = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wi)) {
            return false;
        }
        wi wiVar = (wi) obj;
        return this.a == wiVar.a && kdd.l(this.b, wiVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return wi.class.getName();
    }

    public wi() {
        this.a = vi.Unknown;
        this.b = "";
    }
}
