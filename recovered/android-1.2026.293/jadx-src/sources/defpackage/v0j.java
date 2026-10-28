package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class v0j {
    public static final u0j Companion = new u0j();
    public final String a;

    public /* synthetic */ v0j(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof v0j) {
            return kdd.l(this.a, ((v0j) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vri0.o("CodexItemId(value=", this.a, ")");
    }
}
