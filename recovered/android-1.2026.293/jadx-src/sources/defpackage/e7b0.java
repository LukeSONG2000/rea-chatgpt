package defpackage;

import java.util.Set;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class e7b0 {
    public final khp a;
    public final int b;
    public final boolean c;
    public final String d;
    public final Set e;
    public final c7b0 f;
    public final g7b0 g;
    public final b h;
    public final String i;

    public e7b0(khp khpVar, int i, boolean z, String str, Set set, c7b0 c7b0Var, g7b0 g7b0Var, b bVar, String str2) {
        this.a = khpVar;
        this.b = i;
        this.c = z;
        this.d = str;
        this.e = set;
        this.f = c7b0Var;
        this.g = g7b0Var;
        this.h = bVar;
        this.i = str2;
    }

    public static e7b0 a(e7b0 e7b0Var, khp khpVar, boolean z, String str, c7b0 c7b0Var, b bVar, int i) {
        if ((i & 1) != 0) {
            khpVar = e7b0Var.a;
        }
        khp khpVar2 = khpVar;
        int i2 = e7b0Var.b;
        if ((i & 4) != 0) {
            z = e7b0Var.c;
        }
        boolean z2 = z;
        if ((i & 8) != 0) {
            str = e7b0Var.d;
        }
        return new e7b0(khpVar2, i2, z2, str, e7b0Var.e, (i & 32) != 0 ? e7b0Var.f : c7b0Var, e7b0Var.g, (i & 128) != 0 ? e7b0Var.h : bVar, e7b0Var.i);
    }

    public final khp b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e7b0)) {
            return false;
        }
        e7b0 e7b0Var = (e7b0) obj;
        return kdd.l(this.a, e7b0Var.a) && this.b == e7b0Var.b && this.c == e7b0Var.c && kdd.l(this.d, e7b0Var.d) && kdd.l(this.e, e7b0Var.e) && kdd.l(this.f, e7b0Var.f) && kdd.l(this.g, e7b0Var.g) && kdd.l(this.h, e7b0Var.h) && kdd.l(this.i, e7b0Var.i);
    }

    public final int hashCode() {
        int iG = evx0.g(e1n.e(this.b, this.a.hashCode() * 31, 31), 31, this.c);
        String str = this.d;
        int iF = evx0.f((iG + (str == null ? 0 : str.hashCode())) * 31, 31, this.e);
        c7b0 c7b0Var = this.f;
        int iHashCode = (iF + (c7b0Var == null ? 0 : c7b0Var.hashCode())) * 31;
        g7b0 g7b0Var = this.g;
        int iHashCode2 = (iHashCode + (g7b0Var == null ? 0 : g7b0Var.hashCode())) * 31;
        b bVar = this.h;
        int iHashCode3 = (iHashCode2 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        String str2 = this.i;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return e7b0.class.getName();
    }
}
