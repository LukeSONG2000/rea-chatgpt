package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class k4f {
    public static final j4f Companion = new j4f();
    public final String a;
    public final String b;
    public final iz3 c;
    public final String d;
    public final b e;
    public final b f;

    public /* synthetic */ k4f(int i, String str, String str2, iz3 iz3Var, String str3, b bVar, b bVar2) {
        if (5 != (i & 5)) {
            to60.Z(i, 5, i4f.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        this.c = iz3Var;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bVar;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = bVar2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k4f)) {
            return false;
        }
        k4f k4fVar = (k4f) obj;
        return kdd.l(this.a, k4fVar.a) && kdd.l(this.b, k4fVar.b) && kdd.l(this.c, k4fVar.c) && kdd.l(this.d, k4fVar.d) && kdd.l(this.e, k4fVar.e) && kdd.l(this.f, k4fVar.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        String str2 = this.d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        b bVar = this.e;
        int iHashCode4 = (iHashCode3 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        b bVar2 = this.f;
        return iHashCode4 + (bVar2 != null ? bVar2.hashCode() : 0);
    }

    public final String toString() {
        return k4f.class.getName();
    }

    public k4f(String str, String str2, iz3 iz3Var, String str3, b bVar, b bVar2) {
        this.a = str;
        this.b = str2;
        this.c = iz3Var;
        this.d = str3;
        this.e = bVar;
        this.f = bVar2;
    }
}
