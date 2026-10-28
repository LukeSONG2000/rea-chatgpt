package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class myv0 {
    public static final lyv0 Companion = new lyv0();
    public final String a;
    public final String b;

    public /* synthetic */ myv0(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, kyv0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof myv0)) {
            return false;
        }
        myv0 myv0Var = (myv0) obj;
        return kdd.l(this.a, myv0Var.a) && kdd.l(this.b, myv0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return myv0.class.getName();
    }
}
