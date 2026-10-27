package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class bql {
    public static final aql Companion = new aql();
    public final String a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final String g;
    public final String h;
    public final String i;
    public final dsl j;

    public /* synthetic */ bql(int i, String str, int i2, int i3, int i4, int i5, int i6, String str2, String str3, String str4, dsl dslVar) {
        if (1023 != (i & 1023)) {
            out.x0(i, 1023, zpl.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = i6;
        this.g = str2;
        this.h = str3;
        this.i = str4;
        this.j = dslVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bql)) {
            return false;
        }
        bql bqlVar = (bql) obj;
        return b79.u(this.a, bqlVar.a) && this.b == bqlVar.b && this.c == bqlVar.c && this.d == bqlVar.d && this.e == bqlVar.e && this.f == bqlVar.f && b79.u(this.g, bqlVar.g) && b79.u(this.h, bqlVar.h) && b79.u(this.i, bqlVar.i) && b79.u(this.j, bqlVar.j);
    }

    public final int hashCode() {
        return this.j.hashCode() + cya0.e(cya0.e(cya0.e(bqh.g(this.f, bqh.g(this.e, bqh.g(this.d, bqh.g(this.c, bqh.g(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31), 31, this.g), 31, this.h), 31, this.i);
    }

    public final String toString() {
        return bql.class.getName();
    }

    public bql(int i, int i2, String str, String str2, dsl dslVar) {
        this.a = "pcm16";
        this.b = i;
        this.c = 1;
        this.d = i2;
        this.e = 30000;
        this.f = 300000;
        this.g = str;
        this.h = str2;
        this.i = "session_wav";
        this.j = dslVar;
    }
}
