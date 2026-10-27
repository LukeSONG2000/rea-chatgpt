package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class d8g {
    public static final c8g Companion = new c8g();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ d8g(int i, String str, String str2, String str3, String str4) {
        if (15 != (i & 15)) {
            out.x0(i, 15, b8g.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d8g)) {
            return false;
        }
        d8g d8gVar = (d8g) obj;
        return b79.u(this.a, d8gVar.a) && b79.u(this.b, d8gVar.b) && b79.u(this.c, d8gVar.c) && b79.u(this.d, d8gVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return d8g.class.getName();
    }
}
