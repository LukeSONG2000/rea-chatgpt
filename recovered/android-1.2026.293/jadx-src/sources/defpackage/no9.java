package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class no9 extends drj0 {
    public static final mo9 Companion = new mo9();
    public final boolean a;
    public final String b;
    public final szp c;

    public no9(int i, boolean z, String str, szp szpVar) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, lo9.a.getDescriptor());
            throw null;
        }
        this.a = z;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = szpVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof no9)) {
            return false;
        }
        no9 no9Var = (no9) obj;
        return this.a == no9Var.a && kdd.l(this.b, no9Var.b) && kdd.l(this.c, no9Var.c);
    }

    public final int hashCode() {
        int iD = evx0.d(Boolean.hashCode(this.a) * 31, 31, this.b);
        szp szpVar = this.c;
        return iD + (szpVar == null ? 0 : szpVar.hashCode());
    }

    public final String toString() {
        return no9.class.getName();
    }
}
