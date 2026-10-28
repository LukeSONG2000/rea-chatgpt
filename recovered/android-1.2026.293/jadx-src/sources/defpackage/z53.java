package defpackage;

import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class z53 {
    public final InputStream a;
    public final long b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final byte g;
    public final boolean h;

    /* JADX WARN: Multi-variable type inference failed */
    public z53(InputStream inputStream, long j, String str, String str2, String str3, String str4, int i, boolean z) {
        this.a = inputStream;
        this.b = j;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = i;
        this.h = z;
    }

    public final String a() {
        return this.f;
    }

    public final String b() {
        return this.c;
    }

    public final int c() {
        return this.g;
    }

    public final String d() {
        return this.e;
    }

    public final InputStream e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z53)) {
            return false;
        }
        z53 z53Var = (z53) obj;
        return kdd.l(this.a, z53Var.a) && this.b == z53Var.b && this.c.equals(z53Var.c) && this.d.equals(z53Var.d) && kdd.l(this.e, z53Var.e) && kdd.l(this.f, z53Var.f) && this.g == z53Var.g && this.h == z53Var.h;
    }

    public final String f() {
        return this.d;
    }

    public final long g() {
        return this.b;
    }

    public final boolean h() {
        return this.h;
    }

    public final int hashCode() {
        InputStream inputStream = this.a;
        int iD = evx0.d(evx0.d(gvx0.g((inputStream == null ? 0 : inputStream.hashCode()) * 31, this.b, 31), 31, this.c), 31, this.d);
        String str = this.e;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        return Boolean.hashCode(this.h) + e1n.e(this.g, (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AnrReport(stream=");
        sb.append(this.a);
        sb.append(", timestampMillis=");
        sb.append(this.b);
        sb.append(", destinationPath=");
        sb.append(this.c);
        sb.append(", tempDirectoryPath=");
        sb.append(this.d);
        sb.append(", runningState=");
        sb.append(this.e);
        sb.append(", appExitDescription=");
        sb.append(this.f);
        sb.append(", memoryPressureLevel=");
        sb.append((int) this.g);
        sb.append(", isFileSizeOptimizationEnabled=");
        return uuw0.l(sb, this.h, ')');
    }
}
