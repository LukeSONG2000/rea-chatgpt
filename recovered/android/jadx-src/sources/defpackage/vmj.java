package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vmj {
    public final ioj a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final int f;
    public final String g;
    public final String h;
    public final String i;
    public final kzb0 j;
    public final oi30 k;
    public final h7z l;
    public final yel m;
    public final h0e0 n;
    public final dic0 o;
    public final String p;
    public final Map q;

    public vmj(ioj iojVar, String str, String str2, String str3, String str4, int i, String str5, String str6, String str7, kzb0 kzb0Var, oi30 oi30Var, h7z h7zVar, yel yelVar, h0e0 h0e0Var, dic0 dic0Var, String str8, Map map) {
        this.a = iojVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = i;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = kzb0Var;
        this.k = oi30Var;
        this.l = h7zVar;
        this.m = yelVar;
        this.n = h0e0Var;
        this.o = dic0Var;
        this.p = str8;
        this.q = map;
    }

    public final Map a() {
        return this.q;
    }

    public final h0e0 b() {
        return this.n;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vmj)) {
            return false;
        }
        vmj vmjVar = (vmj) obj;
        return this.a == vmjVar.a && b79.u(this.b, vmjVar.b) && b79.u(this.c, vmjVar.c) && b79.u(this.d, vmjVar.d) && b79.u(this.e, vmjVar.e) && this.f == vmjVar.f && b79.u(this.g, vmjVar.g) && b79.u(this.h, vmjVar.h) && b79.u(this.i, vmjVar.i) && this.j.equals(vmjVar.j) && this.k.equals(vmjVar.k) && b79.u(this.l, vmjVar.l) && this.m.equals(vmjVar.m) && b79.u(this.n, vmjVar.n) && this.o == vmjVar.o && b79.u(this.p, vmjVar.p) && this.q.equals(vmjVar.q);
    }

    public final int hashCode() {
        int iHashCode = (this.o.hashCode() + ((this.n.hashCode() + ((this.m.hashCode() + ((this.l.hashCode() + cya0.g((this.j.hashCode() + cya0.e(cya0.e(cya0.e(bqh.g(this.f, cya0.e(cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31), 31, this.g), 31, this.h), 31, this.i)) * 31, 31, this.k.a)) * 31)) * 31)) * 961)) * 31;
        String str = this.p;
        return this.q.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DatadogContext(site=");
        sb.append(this.a);
        sb.append(", clientToken=");
        sb.append(this.b);
        sb.append(", service=");
        jc4.A(sb, this.c, ", env=", this.d, ", version=");
        sb.append(this.e);
        sb.append(", versionCode=");
        sb.append(this.f);
        sb.append(", variant=");
        jc4.A(sb, this.g, ", source=", this.h, ", sdkVersion=");
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
        sb.append(", featuresContext=");
        return sh70.f(")", sb, this.q);
    }
}
