package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class dea {
    public static final cea Companion = new cea();
    public final String a;

    public /* synthetic */ dea(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof dea) {
            return kdd.l(this.a, ((dea) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vri0.o("BrowserAuthFieldType(serverValue=", this.a, ")");
    }
}
