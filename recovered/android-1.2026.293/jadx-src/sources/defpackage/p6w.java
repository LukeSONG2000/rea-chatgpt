package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class p6w implements u7w {
    public static final o6w Companion = new o6w();
    public final int a;
    public final String b;
    public final Boolean c;
    public final q9w d;
    public final String e;
    public final String f;

    public /* synthetic */ p6w(int i, int i2, String str, Boolean bool, q9w q9wVar, String str2, String str3) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, n6w.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bool;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = q9wVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str3;
        }
    }

    @Override // defpackage.u7w
    public final int a() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p6w)) {
            return false;
        }
        p6w p6wVar = (p6w) obj;
        return this.a == p6wVar.a && kdd.l(this.b, p6wVar.b) && kdd.l(this.c, p6wVar.c) && kdd.l(this.d, p6wVar.d) && kdd.l(this.e, p6wVar.e) && kdd.l(this.f, p6wVar.f);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.c;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        q9w q9wVar = this.d;
        int iHashCode4 = (iHashCode3 + (q9wVar == null ? 0 : q9wVar.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        return iHashCode5 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return p6w.class.getName();
    }
}
