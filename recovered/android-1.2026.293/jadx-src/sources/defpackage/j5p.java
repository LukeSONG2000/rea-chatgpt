package defpackage;

import android.net.NetworkRequest;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class j5p {
    public static final j5p j = new j5p();
    public final int a;
    public final tne0 b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final long g;
    public final long h;
    public final Set i;

    public j5p(j5p j5pVar) {
        this.c = j5pVar.c;
        this.d = j5pVar.d;
        this.b = j5pVar.b;
        this.a = j5pVar.a;
        this.e = j5pVar.e;
        this.f = j5pVar.f;
        this.i = j5pVar.i;
        this.g = j5pVar.g;
        this.h = j5pVar.h;
    }

    public final long a() {
        return this.h;
    }

    public final long b() {
        return this.g;
    }

    public final Set c() {
        return this.i;
    }

    public final NetworkRequest d() {
        return (NetworkRequest) this.b.a;
    }

    public final tne0 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !j5p.class.equals(obj.getClass())) {
            return false;
        }
        j5p j5pVar = (j5p) obj;
        if (this.c == j5pVar.c && this.d == j5pVar.d && this.e == j5pVar.e && this.f == j5pVar.f && this.g == j5pVar.g && this.h == j5pVar.h && kdd.l(d(), j5pVar.d()) && this.a == j5pVar.a) {
            return this.i.equals(j5pVar.i);
        }
        return false;
    }

    public final int f() {
        return this.a;
    }

    public final boolean g() {
        return !this.i.isEmpty();
    }

    public final boolean h() {
        return this.e;
    }

    public final int hashCode() {
        int iG = ((((((((gvx0.G(this.a) * 31) + (this.c ? 1 : 0)) * 31) + (this.d ? 1 : 0)) * 31) + (this.e ? 1 : 0)) * 31) + (this.f ? 1 : 0)) * 31;
        long j2 = this.g;
        int i = (iG + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.h;
        int iF = evx0.f((i + ((int) (j3 ^ (j3 >>> 32)))) * 31, 31, this.i);
        NetworkRequest networkRequestD = d();
        return iF + (networkRequestD != null ? networkRequestD.hashCode() : 0);
    }

    public final boolean i() {
        return this.c;
    }

    public final boolean j() {
        return this.d;
    }

    public final boolean k() {
        return this.f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Constraints{requiredNetworkType=");
        sb.append(q8a0.q(this.a));
        sb.append(", requiresCharging=");
        sb.append(this.c);
        sb.append(", requiresDeviceIdle=");
        p4k0.n(sb, this.d, ", requiresBatteryNotLow=", this.e, ", requiresStorageNotLow=");
        sb.append(this.f);
        sb.append(", contentTriggerUpdateDelayMillis=");
        sb.append(this.g);
        vri0.z(sb, ", contentTriggerMaxDelayMillis=", this.h, ", contentUriTriggers=");
        sb.append(this.i);
        sb.append(", }");
        return sb.toString();
    }

    public j5p(tne0 tne0Var, int i, boolean z, boolean z2, boolean z3, boolean z4, long j2, long j3, Set set) {
        this.b = tne0Var;
        this.a = i;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = j2;
        this.h = j3;
        this.i = set;
    }

    public j5p() {
        this.b = new tne0(null);
        this.a = 1;
        this.c = false;
        this.d = false;
        this.e = false;
        this.f = false;
        this.g = -1L;
        this.h = -1L;
        this.i = ghy.a;
    }
}
