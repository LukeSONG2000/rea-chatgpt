package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vhq0 extends whq0 {
    public final String a;

    public vhq0(String str) {
        this.a = str;
    }

    @Override // defpackage.whq0
    public final o070 a() {
        return new o070(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vhq0) && this.a.equals(((vhq0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vri0.o("String(item=", this.a, ")");
    }
}
