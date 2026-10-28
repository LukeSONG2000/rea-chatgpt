package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mty {
    public final Enum a;
    public final s6b0 b;
    public final String c;

    public mty(Enum r1, s6b0 s6b0Var, String str) {
        this.a = r1;
        this.b = s6b0Var;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mty)) {
            return false;
        }
        mty mtyVar = (mty) obj;
        return this.a.equals(mtyVar.a) && this.b.equals(mtyVar.b) && this.c.equals(mtyVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return mty.class.getName();
    }
}
