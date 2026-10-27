package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wan {
    public final String a;
    public final String b;
    public final String c;

    public wan(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wan)) {
            return false;
        }
        wan wanVar = (wan) obj;
        return b79.u(this.a, wanVar.a) && b79.u(this.b, wanVar.b) && b79.u(this.c, wanVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return wan.class.getName();
    }

    public /* synthetic */ wan(int i, String str, String str2, String str3) {
        this(str, str2, str3);
    }
}
