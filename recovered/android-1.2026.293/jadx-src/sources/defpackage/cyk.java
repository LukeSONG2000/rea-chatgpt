package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class cyk {
    public static final byk Companion = new byk();
    public final String a;
    public final int b;
    public final String c;
    public final boolean d;
    public final String e;
    public final boolean f;

    public /* synthetic */ cyk(int i, String str, int i2, String str2, boolean z, String str3, boolean z2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ayk.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = i2;
        if ((i & 4) == 0) {
            this.c = "";
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z;
        }
        if ((i & 16) == 0) {
            this.e = "";
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = false;
        } else {
            this.f = z2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cyk)) {
            return false;
        }
        cyk cykVar = (cyk) obj;
        return kdd.l(this.a, cykVar.a) && this.b == cykVar.b && kdd.l(this.c, cykVar.c) && this.d == cykVar.d && kdd.l(this.e, cykVar.e) && this.f == cykVar.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + evx0.d(evx0.g(evx0.d(e1n.e(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return cyk.class.getName();
    }
}
