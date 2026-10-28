package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class maw {
    public final String a;
    public final eyv b;
    public final int c;

    public maw(String str, eyv eyvVar, int i) {
        this.a = str;
        this.b = eyvVar;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof maw)) {
            return false;
        }
        maw mawVar = (maw) obj;
        return kdd.l(this.a, mawVar.a) && kdd.l(this.b, mawVar.b) && this.c == mawVar.c;
    }

    public final int hashCode() {
        return gvx0.G(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return maw.class.getName();
    }
}
