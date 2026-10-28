package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class azb0 {
    public static final zyb0 Companion = new zyb0();
    public final String a;

    public /* synthetic */ azb0(String str) {
        this.a = str;
    }

    public final /* synthetic */ String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof azb0) {
            return kdd.l(this.a, ((azb0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vri0.o("MemoryId(value=", this.a, ")");
    }
}
