package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class etz {
    public static final btz Companion = new btz();
    public static final t8u[] d = {null, null, gee.L(2, new tlz(5))};
    public final String a;
    public final String b;
    public final dtz c;

    public /* synthetic */ etz(int i, String str, String str2, dtz dtzVar) {
        if (7 != (i & 7)) {
            out.x0(i, 7, atz.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = dtzVar;
    }

    public final String a() {
        return this.a;
    }

    public final dtz b() {
        return this.c;
    }

    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof etz)) {
            return false;
        }
        etz etzVar = (etz) obj;
        return b79.u(this.a, etzVar.a) && b79.u(this.b, etzVar.b) && this.c == etzVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return etz.class.getName();
    }
}
