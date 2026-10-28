package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class cyr implements ovr {
    public static final byr Companion = new byr();
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final Throwable e;
    public final boolean f;
    public final Integer g;

    public /* synthetic */ cyr(int i, boolean z, boolean z2, boolean z3, String str, Throwable th, boolean z4, Integer num) {
        if (31 != (i & 31)) {
            to60.Z(i, 31, ayr.a.getDescriptor());
            throw null;
        }
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = str;
        this.e = th;
        if ((i & 32) == 0) {
            this.f = false;
        } else {
            this.f = z4;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = num;
        }
    }

    public final boolean c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cyr)) {
            return false;
        }
        cyr cyrVar = (cyr) obj;
        return this.a == cyrVar.a && this.b == cyrVar.b && this.c == cyrVar.c && kdd.l(this.d, cyrVar.d) && kdd.l(this.e, cyrVar.e) && this.f == cyrVar.f && kdd.l(this.g, cyrVar.g);
    }

    public final int hashCode() {
        int iG = evx0.g((this.e.hashCode() + evx0.d(evx0.g(evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d)) * 31, 31, this.f);
        Integer num = this.g;
        return iG + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return cyr.class.getName();
    }

    public /* synthetic */ cyr(boolean z, boolean z2, boolean z3, String str, Exception exc, boolean z4, int i) {
        this(z, z2, z3, str, exc, (i & 32) != 0 ? false : z4, (Integer) null);
    }

    public cyr(boolean z, boolean z2, boolean z3, String str, Throwable th, boolean z4, Integer num) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = str;
        this.e = th;
        this.f = z4;
        this.g = num;
    }
}
