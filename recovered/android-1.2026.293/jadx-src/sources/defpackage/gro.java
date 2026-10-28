package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class gro {
    public static final fro Companion = new fro();
    public final String a;

    public /* synthetic */ gro(String str) {
        this.a = str;
    }

    public static final boolean a(String str) {
        return kdd.l(str, "USER");
    }

    public final /* synthetic */ String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gro) {
            return kdd.l(this.a, ((gro) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vri0.o("Type(value=", this.a, ")");
    }
}
