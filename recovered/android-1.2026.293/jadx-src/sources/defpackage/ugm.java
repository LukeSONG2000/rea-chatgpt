package defpackage;

import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class ugm {
    public static final tgm Companion = new tgm();
    public static final sl70[] f = {null, null, null, zx6.R(2, new phh(21)), zx6.R(2, new d9h(22))};
    public final String a;
    public final b b;
    public final int c;
    public final tim d;
    public final x0m e;

    public /* synthetic */ ugm(int i, String str, b bVar, int i2, tim timVar, x0m x0mVar) {
        if (5 != (i & 5)) {
            to60.Z(i, 5, sgm.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = JsonNull.INSTANCE;
        } else {
            this.b = bVar;
        }
        this.c = i2;
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
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ugm)) {
            return false;
        }
        ugm ugmVar = (ugm) obj;
        return kdd.l(this.a, ugmVar.a) && kdd.l(this.b, ugmVar.b) && this.c == ugmVar.c && this.d == ugmVar.d && this.e == ugmVar.e;
    }

    public final int hashCode() {
        int iE = e1n.e(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
        tim timVar = this.d;
        int iHashCode = (iE + (timVar == null ? 0 : timVar.hashCode())) * 31;
        x0m x0mVar = this.e;
        return iHashCode + (x0mVar != null ? x0mVar.hashCode() : 0);
    }

    public final String toString() {
        return ugm.class.getName();
    }

    public ugm(String str, d dVar, int i) {
        tim timVar = tim.b;
        x0m x0mVar = x0m.c;
        this.a = str;
        this.b = dVar;
        this.c = i;
        this.d = timVar;
        this.e = x0mVar;
    }
}
