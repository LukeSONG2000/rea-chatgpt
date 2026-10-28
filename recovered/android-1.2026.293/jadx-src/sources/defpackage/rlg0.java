package defpackage;

import java.util.List;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rlg0 {
    public final c a;
    public final List b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;

    public rlg0(c cVar, List list, String str, String str2, String str3, String str4, String str5) {
        String strA;
        this.a = cVar;
        this.b = list;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        String str6 = null;
        if (kdd.l(str4, "codex-pet")) {
            b bVar = cVar != null ? (b) cVar.get("pet_id") : null;
            d dVar = bVar instanceof d ? (d) bVar : null;
            if (dVar != null) {
                dVar = dVar.b() ? dVar : null;
                if (dVar != null && (strA = dVar.a()) != null && !s4x0.k0(strA) && !strA.equals("default")) {
                    str6 = strA;
                }
            }
        }
        this.h = str6;
    }

    public final String a() {
        return this.c;
    }

    public final String b() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rlg0)) {
            return false;
        }
        rlg0 rlg0Var = (rlg0) obj;
        return kdd.l(this.a, rlg0Var.a) && this.b.equals(rlg0Var.b) && kdd.l(this.c, rlg0Var.c) && kdd.l(this.d, rlg0Var.d) && kdd.l(this.e, rlg0Var.e) && kdd.l(this.f, rlg0Var.f) && kdd.l(this.g, rlg0Var.g);
    }

    public final int hashCode() {
        c cVar = this.a;
        int iD = evx0.d(sh7.b((cVar == null ? 0 : cVar.a.hashCode()) * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return rlg0.class.getName();
    }
}
