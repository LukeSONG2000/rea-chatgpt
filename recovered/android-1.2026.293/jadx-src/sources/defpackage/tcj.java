package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tcj {
    public final String a;
    public final String b;
    public final String c;
    public final u0m d;
    public final dgj e;
    public final ijj f;
    public final xak g;
    public final elj h;
    public final f3k i;
    public final ConcurrentHashMap j;

    public tcj(String str, String str2, String str3, u0m u0mVar, dgj dgjVar, ijj ijjVar, xak xakVar, elj eljVar, f3k f3kVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = u0mVar;
        this.e = dgjVar;
        this.f = ijjVar;
        this.g = xakVar;
        this.h = eljVar;
        this.i = f3kVar;
        this.j = ijjVar.o;
    }

    public final ijj a() {
        return this.f;
    }

    public final String b() {
        return this.a;
    }

    public final dgj c() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tcj)) {
            return false;
        }
        tcj tcjVar = (tcj) obj;
        return kdd.l(this.a, tcjVar.a) && kdd.l(this.b, tcjVar.b) && kdd.l(this.c, tcjVar.c) && this.d == tcjVar.d && kdd.l(this.e, tcjVar.e) && kdd.l(this.f, tcjVar.f) && this.g.equals(tcjVar.g) && this.h.equals(tcjVar.h) && kdd.l(this.i, tcjVar.i);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        u0m u0mVar = this.d;
        int iHashCode4 = (this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((iHashCode3 + (u0mVar == null ? 0 : u0mVar.hashCode())) * 31)) * 31)) * 31)) * 31)) * 31;
        f3k f3kVar = this.i;
        return iHashCode4 + (f3kVar != null ? f3kVar.hashCode() : 0);
    }

    public final String toString() {
        return tcj.class.getName();
    }
}
