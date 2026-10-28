package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class k3x0 implements jz2 {
    public final String a;

    public /* synthetic */ k3x0(String str) {
        this.a = str;
    }

    public static final /* synthetic */ k3x0 a(String str) {
        return new k3x0(str);
    }

    public final /* synthetic */ String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k3x0) {
            return kdd.l(this.a, ((k3x0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vri0.o("StringAnnotation(value=", this.a, ")");
    }
}
