package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class a5p0 {
    public static final z4p0 Companion = new z4p0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final b e;
    public final ar7 f;

    public /* synthetic */ a5p0(int i, String str, String str2, String str3, String str4, b bVar, ar7 ar7Var) {
        if (39 != (i & 39)) {
            to60.Z(i, 39, y4p0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bVar;
        }
        this.f = ar7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a5p0)) {
            return false;
        }
        a5p0 a5p0Var = (a5p0) obj;
        return kdd.l(this.a, a5p0Var.a) && kdd.l(this.b, a5p0Var.b) && kdd.l(this.c, a5p0Var.c) && kdd.l(this.d, a5p0Var.d) && kdd.l(this.e, a5p0Var.e) && kdd.l(this.f, a5p0Var.f);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        b bVar = this.e;
        return this.f.hashCode() + ((iHashCode + (bVar != null ? bVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return a5p0.class.getName();
    }
}
