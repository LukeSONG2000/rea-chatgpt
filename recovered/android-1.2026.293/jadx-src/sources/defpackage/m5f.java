package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class m5f {
    public static final l5f Companion = new l5f();
    public static final sl70[] e = {null, null, zx6.R(2, new hwb(4)), zx6.R(2, new cme(2))};
    public final String a;
    public final String b;
    public final j5f c;
    public final e6f d;

    public /* synthetic */ m5f(int i, String str, String str2, j5f j5fVar, e6f e6fVar) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, k5f.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = j5f.b;
        } else {
            this.c = j5fVar;
        }
        if ((i & 8) == 0) {
            this.d = e6f.b;
        } else {
            this.d = e6fVar;
        }
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m5f)) {
            return false;
        }
        m5f m5fVar = (m5f) obj;
        return kdd.l(this.a, m5fVar.a) && kdd.l(this.b, m5fVar.b) && this.c == m5fVar.c && this.d == m5fVar.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return m5f.class.getName();
    }

    public m5f(String str, String str2, j5f j5fVar, e6f e6fVar) {
        this.a = str;
        this.b = str2;
        this.c = j5fVar;
        this.d = e6fVar;
    }
}
