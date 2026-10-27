package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class yjb implements fmd {
    public final String a;
    public final String b;
    public final String c;
    public final int d;

    public yjb(int i, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
    }

    @Override // defpackage.fmd
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yjb)) {
            return false;
        }
        yjb yjbVar = (yjb) obj;
        return b79.u(this.a, yjbVar.a) && b79.u(this.b, yjbVar.b) && b79.u(this.c, yjbVar.c) && this.d == yjbVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return yjb.class.getName();
    }
}
