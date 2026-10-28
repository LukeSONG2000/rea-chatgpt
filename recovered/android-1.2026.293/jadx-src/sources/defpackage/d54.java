package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class d54 {
    public static final c54 Companion = new c54();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final b e;
    public final xa60 f;

    public /* synthetic */ d54(int i, String str, String str2, String str3, String str4, b bVar, xa60 xa60Var) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, b54.a.getDescriptor());
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
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = xa60Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d54)) {
            return false;
        }
        d54 d54Var = (d54) obj;
        return kdd.l(this.a, d54Var.a) && kdd.l(this.b, d54Var.b) && kdd.l(this.c, d54Var.c) && kdd.l(this.d, d54Var.d) && kdd.l(this.e, d54Var.e) && kdd.l(this.f, d54Var.f);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        b bVar = this.e;
        int iHashCode2 = (iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31;
        xa60 xa60Var = this.f;
        return iHashCode2 + (xa60Var != null ? xa60Var.hashCode() : 0);
    }

    public final String toString() {
        return d54.class.getName();
    }
}
