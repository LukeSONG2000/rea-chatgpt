package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class c900 {
    public final z800 a;
    public final Map b;
    public final a900 c;
    public final b900 d;

    public c900(z800 z800Var, Map map, a900 a900Var, b900 b900Var) {
        this.a = z800Var;
        this.b = map;
        this.c = a900Var;
        this.d = b900Var;
    }

    public final z800 a(String str) {
        return (z800) this.b.get(str);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof c900) && new d900(this).equals(new d900((c900) obj));
    }

    public final int hashCode() {
        z800 z800Var = this.a;
        int iF = cya0.f((z800Var == null ? 0 : z800Var.hashCode()) * 31, 31, this.b);
        a900 a900Var = this.c;
        int iHashCode = (iF + (a900Var == null ? 0 : a900Var.hashCode())) * 31;
        b900 b900Var = this.d;
        return iHashCode + (b900Var != null ? b900Var.hashCode() : 0);
    }

    public final String toString() {
        return "<Offerings\n current: " + this.a + "\nall:  " + this.b + ",\nplacements: " + this.c + ",\ntargeting: " + this.d + "\n>";
    }
}
