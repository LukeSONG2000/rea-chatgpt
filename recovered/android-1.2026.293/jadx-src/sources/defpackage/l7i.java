package defpackage;

import java.util.List;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class l7i {
    public static final h7i Companion = new h7i();
    public static final sl70[] i;
    public final b a;
    public final b b;
    public final List c;
    public final g7i d;
    public final e9b0 e;
    public final List f;
    public final List g;
    public final String h;

    static {
        byte b = 7;
        i = new sl70[]{null, null, zx6.R(2, new skh((byte) 6)), null, null, zx6.R(2, new phh(b)), zx6.R(2, new d9h(b)), null};
    }

    public /* synthetic */ l7i(int i2, b bVar, b bVar2, List list, g7i g7iVar, e9b0 e9b0Var, List list2, List list3, String str) {
        if ((i2 & 1) == 0) {
            this.a = null;
        } else {
            this.a = bVar;
        }
        if ((i2 & 2) == 0) {
            this.b = null;
        } else {
            this.b = bVar2;
        }
        if ((i2 & 4) == 0) {
            this.c = sgy.a;
        } else {
            this.c = list;
        }
        if ((i2 & 8) == 0) {
            this.d = null;
        } else {
            this.d = g7iVar;
        }
        if ((i2 & 16) == 0) {
            this.e = null;
        } else {
            this.e = e9b0Var;
        }
        if ((i2 & 32) == 0) {
            this.f = null;
        } else {
            this.f = list2;
        }
        if ((i2 & 64) == 0) {
            this.g = null;
        } else {
            this.g = list3;
        }
        if ((i2 & 128) == 0) {
            this.h = null;
        } else {
            this.h = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l7i)) {
            return false;
        }
        l7i l7iVar = (l7i) obj;
        return kdd.l(this.a, l7iVar.a) && kdd.l(this.b, l7iVar.b) && kdd.l(this.c, l7iVar.c) && kdd.l(this.d, l7iVar.d) && kdd.l(this.e, l7iVar.e) && kdd.l(this.f, l7iVar.f) && kdd.l(this.g, l7iVar.g) && kdd.l(this.h, l7iVar.h);
    }

    public final int hashCode() {
        b bVar = this.a;
        int iHashCode = (bVar == null ? 0 : bVar.hashCode()) * 31;
        b bVar2 = this.b;
        int iB = sh7.b((iHashCode + (bVar2 == null ? 0 : bVar2.hashCode())) * 31, 31, this.c);
        g7i g7iVar = this.d;
        int iHashCode2 = (iB + (g7iVar == null ? 0 : g7iVar.hashCode())) * 31;
        e9b0 e9b0Var = this.e;
        int iHashCode3 = (iHashCode2 + (e9b0Var == null ? 0 : e9b0Var.hashCode())) * 31;
        List list = this.f;
        int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.g;
        int iHashCode5 = (iHashCode4 + (list2 == null ? 0 : list2.hashCode())) * 31;
        String str = this.h;
        return iHashCode5 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return l7i.class.getName();
    }
}
