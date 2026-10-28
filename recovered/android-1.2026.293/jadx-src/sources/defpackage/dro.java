package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class dro {
    public static final cro Companion = new cro();
    public final String a;

    public /* synthetic */ dro(String str) {
        this.a = str;
    }

    public final /* synthetic */ String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof dro) {
            return kdd.l(this.a, ((dro) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vri0.o("Id(value=", this.a, ")");
    }
}
