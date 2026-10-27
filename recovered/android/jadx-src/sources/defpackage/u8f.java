package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class u8f implements y8f {
    public final c4b0 a;
    public final String b;
    public final String c;
    public final Set d;

    static {
        b4b0 b4b0Var = c4b0.Companion;
    }

    public u8f(c4b0 c4b0Var, String str, String str2, Set set) {
        this.a = c4b0Var;
        this.b = str;
        this.c = str2;
        this.d = set;
    }

    @Override // defpackage.y8f
    public final c4b0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u8f)) {
            return false;
        }
        u8f u8fVar = (u8f) obj;
        return b79.u(this.a, u8fVar.a) && b79.u(this.b, u8fVar.b) && b79.u(this.c, u8fVar.c) && this.d.equals(u8fVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return u8f.class.getName();
    }
}
