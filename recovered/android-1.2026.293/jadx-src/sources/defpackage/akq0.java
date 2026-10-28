package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class akq0 implements ckq0 {
    public final String a;
    public final int b;
    public final int c;
    public final String d;
    public final List e;
    public final int f;
    public final List g;
    public final sza h;

    public akq0(String str, int i, int i2, String str2, ArrayList arrayList, int i3, List list, sza szaVar) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = str2;
        this.e = arrayList;
        this.f = i3;
        this.g = list;
        this.h = szaVar;
    }

    @Override // defpackage.ckq0
    public final int a() {
        return this.b;
    }

    public final List b() {
        return this.e;
    }

    public final sza c() {
        return this.h;
    }

    public final List d() {
        return this.g;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof akq0)) {
            return false;
        }
        akq0 akq0Var = (akq0) obj;
        return this.a.equals(akq0Var.a) && this.b == akq0Var.b && this.c == akq0Var.c && this.d.equals(akq0Var.d) && kdd.l(this.e, akq0Var.e) && this.f == akq0Var.f && this.g.equals(akq0Var.g) && kdd.l(this.h, akq0Var.h);
    }

    public final int f() {
        return this.f;
    }

    public final int g() {
        return this.c;
    }

    public final String h() {
        return this.d;
    }

    public final int hashCode() {
        int iD = evx0.d(e1n.e(this.c, e1n.e(this.b, this.a.hashCode() * 31, 31), 31), 31, this.d);
        List list = this.e;
        int iB = sh7.b(e1n.e(this.f, (iD + (list == null ? 0 : list.hashCode())) * 31, 31), 31, this.g);
        sza szaVar = this.h;
        return iB + (szaVar != null ? szaVar.hashCode() : 0);
    }

    public final String toString() {
        return "Https(name=" + this.a + ", timeToLive=" + this.b + ", priority=" + this.c + ", targetName=" + this.d + ", alpnIds=" + this.e + ", port=" + this.f + ", ipAddressHints=" + this.g + ", echConfigList=" + this.h + ')';
    }
}
