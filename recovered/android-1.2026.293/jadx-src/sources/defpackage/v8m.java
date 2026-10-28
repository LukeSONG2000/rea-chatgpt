package defpackage;

import java.util.List;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class v8m {
    public static final u8m Companion = new u8m();
    public static final sl70[] i = {null, null, null, null, zx6.R(2, new hgh(11)), zx6.R(2, new mjj(7)), zx6.R(2, new e0h(18)), null};
    public final b a;
    public final int b;
    public final Boolean c;
    public final b d;
    public final List e;
    public final tim f;
    public final x0m g;
    public final b h;

    public /* synthetic */ v8m(int i2, b bVar, int i3, Boolean bool, b bVar2, List list, tim timVar, x0m x0mVar, b bVar3) {
        if (2 != (i2 & 2)) {
            to60.Z(i2, 2, t8m.a.getDescriptor());
            throw null;
        }
        this.a = (i2 & 1) == 0 ? JsonNull.INSTANCE : bVar;
        this.b = i3;
        if ((i2 & 4) == 0) {
            this.c = null;
        } else {
            this.c = bool;
        }
        if ((i2 & 8) == 0) {
            this.d = null;
        } else {
            this.d = bVar2;
        }
        if ((i2 & 16) == 0) {
            this.e = null;
        } else {
            this.e = list;
        }
        if ((i2 & 32) == 0) {
            this.f = null;
        } else {
            this.f = timVar;
        }
        if ((i2 & 64) == 0) {
            this.g = null;
        } else {
            this.g = x0mVar;
        }
        if ((i2 & 128) == 0) {
            this.h = null;
        } else {
            this.h = bVar3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v8m)) {
            return false;
        }
        v8m v8mVar = (v8m) obj;
        return kdd.l(this.a, v8mVar.a) && this.b == v8mVar.b && kdd.l(this.c, v8mVar.c) && kdd.l(this.d, v8mVar.d) && kdd.l(this.e, v8mVar.e) && this.f == v8mVar.f && this.g == v8mVar.g && kdd.l(this.h, v8mVar.h);
    }

    public final int hashCode() {
        int iE = e1n.e(this.b, this.a.hashCode() * 31, 31);
        Boolean bool = this.c;
        int iHashCode = (iE + (bool == null ? 0 : bool.hashCode())) * 31;
        b bVar = this.d;
        int iHashCode2 = (iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31;
        List list = this.e;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        tim timVar = this.f;
        int iHashCode4 = (iHashCode3 + (timVar == null ? 0 : timVar.hashCode())) * 31;
        x0m x0mVar = this.g;
        int iHashCode5 = (iHashCode4 + (x0mVar == null ? 0 : x0mVar.hashCode())) * 31;
        b bVar2 = this.h;
        return iHashCode5 + (bVar2 != null ? bVar2.hashCode() : 0);
    }

    public final String toString() {
        return v8m.class.getName();
    }

    public v8m(d dVar, Boolean bool, JsonNull jsonNull, List list, tim timVar, d dVar2) {
        x0m x0mVar = x0m.c;
        this.a = dVar;
        this.b = 50;
        this.c = bool;
        this.d = jsonNull;
        this.e = list;
        this.f = timVar;
        this.g = x0mVar;
        this.h = dVar2;
    }
}
