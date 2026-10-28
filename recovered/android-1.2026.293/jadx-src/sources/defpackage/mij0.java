package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class mij0 {
    public static final lij0 Companion = new lij0();
    public final c a;
    public final String b;
    public final String c;
    public final long d;
    public final long e;
    public final int f;

    public /* synthetic */ mij0(int i, c cVar, String str, String str2, long j, long j2, int i2) {
        if (59 != (i & 59)) {
            to60.Z(i, 59, kij0.a.getDescriptor());
            throw null;
        }
        this.a = cVar;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        this.d = j;
        this.e = j2;
        this.f = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mij0)) {
            return false;
        }
        mij0 mij0Var = (mij0) obj;
        return kdd.l(this.a, mij0Var.a) && kdd.l(this.b, mij0Var.b) && kdd.l(this.c, mij0Var.c) && this.d == mij0Var.d && this.e == mij0Var.e && this.f == mij0Var.f;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return Integer.hashCode(this.f) + gvx0.g(gvx0.g((iD + (str == null ? 0 : str.hashCode())) * 31, this.d, 31), this.e, 31);
    }

    public final String toString() {
        return mij0.class.getName();
    }
}
