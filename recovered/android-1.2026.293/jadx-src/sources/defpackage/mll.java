package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class mll {
    public static final lll Companion = new lll();
    public final String a;
    public final String b;

    public /* synthetic */ mll(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, kll.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final cwk a() {
        return new cwk(this.a, this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mll)) {
            return false;
        }
        mll mllVar = (mll) obj;
        return kdd.l(this.a, mllVar.a) && kdd.l(this.b, mllVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return mll.class.getName();
    }

    public mll(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
