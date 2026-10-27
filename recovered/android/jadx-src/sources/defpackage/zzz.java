package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class zzz {
    public static final yzz Companion = new yzz();
    public static final t8u[] d = {null, gee.L(2, new tlz(12)), null};
    public final String a;
    public final xzz b;
    public final boolean c;

    public /* synthetic */ zzz(int i, String str, xzz xzzVar, boolean z) {
        if (7 != (i & 7)) {
            out.x0(i, 7, uzz.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = xzzVar;
        this.c = z;
    }

    public final xzz a() {
        return this.b;
    }

    public final boolean b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzz)) {
            return false;
        }
        zzz zzzVar = (zzz) obj;
        return b79.u(this.a, zzzVar.a) && this.b == zzzVar.b && this.c == zzzVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return zzz.class.getName();
    }

    public zzz(String str, xzz xzzVar, boolean z) {
        this.a = str;
        this.b = xzzVar;
        this.c = z;
    }
}
