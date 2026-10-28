package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class r2l {
    public static final q2l Companion = new q2l();
    public final String a;
    public final String b;
    public final String c;
    public final b d;
    public final Boolean e;

    public /* synthetic */ r2l(int i, String str, String str2, String str3, b bVar, Boolean bool) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, p2l.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = bVar;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bool;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r2l)) {
            return false;
        }
        r2l r2lVar = (r2l) obj;
        return kdd.l(this.a, r2lVar.a) && kdd.l(this.b, r2lVar.b) && kdd.l(this.c, r2lVar.c) && kdd.l(this.d, r2lVar.d) && kdd.l(this.e, r2lVar.e);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31;
        Boolean bool = this.e;
        return iHashCode + (bool == null ? 0 : bool.hashCode());
    }

    public final String toString() {
        return r2l.class.getName();
    }

    public r2l(String str, String str2, b bVar, Boolean bool) {
        this.a = "function";
        this.b = str;
        this.c = str2;
        this.d = bVar;
        this.e = bool;
    }
}
