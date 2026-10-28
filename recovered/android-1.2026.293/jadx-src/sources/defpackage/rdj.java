package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class rdj implements n3m {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final String e;

    public rdj(int i, String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = str4;
    }

    @Override // defpackage.n3m
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rdj)) {
            return false;
        }
        rdj rdjVar = (rdj) obj;
        return kdd.l(this.a, rdjVar.a) && kdd.l(this.b, rdjVar.b) && kdd.l(this.c, rdjVar.c) && this.d == rdjVar.d && kdd.l(this.e, rdjVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + e1n.e(this.d, evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31);
    }

    public final String toString() {
        return rdj.class.getName();
    }
}
