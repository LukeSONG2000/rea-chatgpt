package defpackage;

import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class r8m {
    public static final q8m Companion = new q8m();
    public static final sl70[] g = {null, null, null, zx6.R(2, new vbh(15)), zx6.R(2, new mug(20)), null};
    public final b a;
    public final int b;
    public final b c;
    public final tim d;
    public final x0m e;
    public final String f;

    public /* synthetic */ r8m(int i, b bVar, int i2, b bVar2, tim timVar, x0m x0mVar, String str) {
        if (34 != (i & 34)) {
            to60.Z(i, 34, p8m.a.getDescriptor());
            throw null;
        }
        this.a = (i & 1) == 0 ? JsonNull.INSTANCE : bVar;
        this.b = i2;
        if ((i & 4) == 0) {
            this.c = JsonNull.INSTANCE;
        } else {
            this.c = bVar2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = timVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = x0mVar;
        }
        this.f = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r8m)) {
            return false;
        }
        r8m r8mVar = (r8m) obj;
        return kdd.l(this.a, r8mVar.a) && this.b == r8mVar.b && kdd.l(this.c, r8mVar.c) && this.d == r8mVar.d && this.e == r8mVar.e && kdd.l(this.f, r8mVar.f);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + e1n.e(this.b, this.a.hashCode() * 31, 31)) * 31;
        tim timVar = this.d;
        int iHashCode2 = (iHashCode + (timVar == null ? 0 : timVar.hashCode())) * 31;
        x0m x0mVar = this.e;
        return this.f.hashCode() + ((iHashCode2 + (x0mVar != null ? x0mVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return r8m.class.getName();
    }

    public r8m(String str, d dVar) {
        tim timVar = tim.d;
        x0m x0mVar = x0m.b;
        JsonNull jsonNull = JsonNull.INSTANCE;
        this.a = dVar;
        this.b = 50;
        this.c = jsonNull;
        this.d = timVar;
        this.e = x0mVar;
        this.f = str;
    }
}
