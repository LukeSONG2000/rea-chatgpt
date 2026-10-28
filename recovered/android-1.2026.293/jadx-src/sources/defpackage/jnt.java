package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class jnt {
    public final pot a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final int f;
    public final String g;
    public final String h;
    public final String i;
    public final taz0 j;
    public final z1n0 k;
    public final ane0 l;
    public final htv m;
    public final vj11 n;
    public final xuz0 o;
    public final String p;
    public final Map q;

    public jnt(pot potVar, String str, String str2, String str3, String str4, int i, String str5, String str6, String str7, taz0 taz0Var, z1n0 z1n0Var, ane0 ane0Var, htv htvVar, vj11 vj11Var, xuz0 xuz0Var, String str8, Map map) {
        this.a = potVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = i;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = taz0Var;
        this.k = z1n0Var;
        this.l = ane0Var;
        this.m = htvVar;
        this.n = vj11Var;
        this.o = xuz0Var;
        this.p = str8;
        this.q = map;
    }

    public final Map a() {
        return this.q;
    }

    public final vj11 b() {
        return this.n;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jnt)) {
            return false;
        }
        jnt jntVar = (jnt) obj;
        return this.a == jntVar.a && kdd.l(this.b, jntVar.b) && kdd.l(this.c, jntVar.c) && kdd.l(this.d, jntVar.d) && kdd.l(this.e, jntVar.e) && this.f == jntVar.f && kdd.l(this.g, jntVar.g) && kdd.l(this.h, jntVar.h) && kdd.l(this.i, jntVar.i) && this.j.equals(jntVar.j) && this.k.equals(jntVar.k) && kdd.l(this.l, jntVar.l) && this.m.equals(jntVar.m) && kdd.l(this.n, jntVar.n) && this.o == jntVar.o && kdd.l(this.p, jntVar.p) && this.q.equals(jntVar.q);
    }

    public final int hashCode() {
        int iHashCode = (this.o.hashCode() + ((this.n.hashCode() + ((this.m.hashCode() + ((this.l.hashCode() + evx0.g((this.j.hashCode() + evx0.d(evx0.d(evx0.d(e1n.e(this.f, evx0.d(evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31), 31, this.g), 31, this.h), 31, this.i)) * 31, 31, this.k.a)) * 31)) * 31)) * 961)) * 31;
        String str = this.p;
        return this.q.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 961);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DatadogContext(site=");
        sb.append(this.a);
        sb.append(", clientToken=");
        sb.append(this.b);
        sb.append(", service=");
        e1n.B(sb, this.c, ", env=", this.d, ", version=");
        sb.append(this.e);
        sb.append(", versionCode=");
        sb.append(this.f);
        sb.append(", variant=");
        e1n.B(sb, this.g, ", source=", this.h, ", sdkVersion=");
        sb.append(this.i);
        sb.append(", time=");
        sb.append(this.j);
        sb.append(", processInfo=");
        sb.append(this.k);
        sb.append(", networkInfo=");
        sb.append(this.l);
        sb.append(", deviceInfo=");
        sb.append(this.m);
        sb.append(", userInfo=");
        sb.append(this.n);
        sb.append(", accountInfo=null, trackingConsent=");
        sb.append(this.o);
        sb.append(", appBuildId=");
        sb.append(this.p);
        sb.append(", remoteConfigurationId=null, featuresContext=");
        return izr0.f(")", sb, this.q);
    }
}
