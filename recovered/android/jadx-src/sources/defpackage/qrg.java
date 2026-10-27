package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qrg {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;

    public qrg(int i, String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i;
    }

    public final String a() {
        return this.c;
    }

    public final int b() {
        return this.e;
    }

    public final String c() {
        return this.d;
    }

    public final String d() {
        return this.b;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qrg)) {
            return false;
        }
        qrg qrgVar = (qrg) obj;
        return b79.u(this.a, qrgVar.a) && b79.u(this.b, qrgVar.b) && b79.u(this.c, qrgVar.c) && b79.u(this.d, qrgVar.d) && this.e == qrgVar.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return qrg.class.getName();
    }

    public /* synthetic */ qrg(int i, int i2, String str, String str2, String str3, String str4) {
        this(i, str, str2, str3, str4);
    }
}
