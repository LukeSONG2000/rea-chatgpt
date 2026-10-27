package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class yan {
    public final wan a;
    public final String b;
    public final w9n c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final jbn j;

    public yan(wan wanVar, String str, w9n w9nVar, String str2, String str3, String str4, String str5, String str6, String str7, jbn jbnVar) {
        this.a = wanVar;
        this.b = str;
        this.c = w9nVar;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = jbnVar;
    }

    public final String a() {
        return this.f;
    }

    public final String b() {
        return this.e;
    }

    public final wan c() {
        return this.a;
    }

    public final String d() {
        return this.d;
    }

    public final String e() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yan)) {
            return false;
        }
        yan yanVar = (yan) obj;
        return b79.u(this.a, yanVar.a) && b79.u(this.b, yanVar.b) && b79.u(this.c, yanVar.c) && b79.u(this.d, yanVar.d) && b79.u(this.e, yanVar.e) && b79.u(this.f, yanVar.f) && b79.u(this.g, yanVar.g) && b79.u(this.h, yanVar.h) && b79.u(this.i, yanVar.i) && b79.u(this.j, yanVar.j);
    }

    public final jbn f() {
        return this.j;
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        w9n w9nVar = this.c;
        int iHashCode = (iE + (w9nVar == null ? 0 : w9nVar.hashCode())) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        return this.j.hashCode() + cya0.e(cya0.e(cya0.e((iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31, 31, this.g), 31, this.h), 31, this.i);
    }

    public final String toString() {
        return yan.class.getName();
    }

    public /* synthetic */ yan(wan wanVar, String str, w9n w9nVar, String str2, String str3, String str4, String str5, String str6, String str7, jbn jbnVar, int i) {
        this(wanVar, str, w9nVar, str2, str3, str4, str5, str6, str7, jbnVar);
    }
}
