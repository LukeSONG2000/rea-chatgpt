package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class k7w implements naw {
    public static final j7w Companion = new j7w();
    public final int a;
    public final String b;
    public final q9w c;
    public final String d;
    public final String e;

    public /* synthetic */ k7w(int i, int i2, String str, q9w q9wVar, String str2, String str3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, i7w.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = q9wVar;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
    }

    @Override // defpackage.u7w
    public final int a() {
        return this.a;
    }

    @Override // defpackage.naw
    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k7w)) {
            return false;
        }
        k7w k7wVar = (k7w) obj;
        return this.a == k7wVar.a && kdd.l(this.b, k7wVar.b) && kdd.l(this.c, k7wVar.c) && kdd.l(this.d, k7wVar.d) && kdd.l(this.e, k7wVar.e);
    }

    public final int hashCode() {
        int iD = evx0.d(Integer.hashCode(this.a) * 31, 31, this.b);
        q9w q9wVar = this.c;
        int iHashCode = (iD + (q9wVar == null ? 0 : q9wVar.hashCode())) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return k7w.class.getName();
    }
}
