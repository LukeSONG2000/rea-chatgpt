package defpackage;

import android.net.NetworkRequest;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fxf {
    public static final fxf j = new fxf();
    public final int a;
    public final y7z b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final long g;
    public final long h;
    public final Set i;

    public fxf(fxf fxfVar) {
        this.c = fxfVar.c;
        this.d = fxfVar.d;
        this.b = fxfVar.b;
        this.a = fxfVar.a;
        this.e = fxfVar.e;
        this.f = fxfVar.f;
        this.i = fxfVar.i;
        this.g = fxfVar.g;
        this.h = fxfVar.h;
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

    public final y7z e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !fxf.class.equals(obj.getClass())) {
            return false;
        }
        fxf fxfVar = (fxf) obj;
        if (this.c == fxfVar.c && this.d == fxfVar.d && this.e == fxfVar.e && this.f == fxfVar.f && this.g == fxfVar.g && this.h == fxfVar.h && b79.u(d(), fxfVar.d()) && this.a == fxfVar.a) {
            return this.i.equals(fxfVar.i);
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
        int iG = ((((((((bya0.G(this.a) * 31) + (this.c ? 1 : 0)) * 31) + (this.d ? 1 : 0)) * 31) + (this.e ? 1 : 0)) * 31) + (this.f ? 1 : 0)) * 31;
        long j2 = this.g;
        int i = (iG + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.h;
        int iH = cya0.h(this.i, (i + ((int) (j3 ^ (j3 >>> 32)))) * 31, 31);
        NetworkRequest networkRequestD = d();
        return iH + (networkRequestD != null ? networkRequestD.hashCode() : 0);
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
        return "Constraints{requiredNetworkType=" + faw.s(this.a) + ", requiresCharging=" + this.c + ", requiresDeviceIdle=" + this.d + ", requiresBatteryNotLow=" + this.e + ", requiresStorageNotLow=" + this.f + ", contentTriggerUpdateDelayMillis=" + this.g + ", contentTriggerMaxDelayMillis=" + this.h + ", contentUriTriggers=" + this.i + ", }";
    }

    public fxf(y7z y7zVar, int i, boolean z, boolean z2, boolean z3, boolean z4, long j2, long j3, Set set) {
        this.b = y7zVar;
        this.a = i;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = j2;
        this.h = j3;
        this.i = set;
    }

    public fxf() {
        this.b = new y7z(null);
        this.a = 1;
        this.c = false;
        this.d = false;
        this.e = false;
        this.f = false;
        this.g = -1L;
        this.h = -1L;
        this.i = yin.a;
    }
}
