package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class mrl0 {
    public static final lrl0 Companion = new lrl0();
    public final String a;
    public final String b;
    public final boolean c;

    public /* synthetic */ mrl0(String str, boolean z, String str2, int i) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, krl0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mrl0)) {
            return false;
        }
        mrl0 mrl0Var = (mrl0) obj;
        return kdd.l(this.a, mrl0Var.a) && kdd.l(this.b, mrl0Var.b) && this.c == mrl0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return mrl0.class.getName();
    }

    public mrl0(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }
}
