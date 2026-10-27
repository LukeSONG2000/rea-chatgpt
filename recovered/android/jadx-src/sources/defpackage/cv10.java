package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class cv10 implements dwn {
    public static final bv10 Companion = new bv10();
    public static final aot c = bot.d;
    public final tu10 a;
    public final String b;

    public /* synthetic */ cv10(int i, tu10 tu10Var, String str) {
        if (3 != (i & 3)) {
            out.x0(i, 3, av10.a.getDescriptor());
            throw null;
        }
        this.a = tu10Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cv10)) {
            return false;
        }
        cv10 cv10Var = (cv10) obj;
        return b79.u(this.a, cv10Var.a) && b79.u(this.b, cv10Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        aot aotVar = c;
        aotVar.getClass();
        return aotVar.c(Companion.serializer(), this);
    }
}
