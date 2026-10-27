package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class g71 {
    public final uua a;
    public final Object b;

    public g71(ql60 ql60Var) {
        uua uuaVarA = a350.a(ql60Var.getClass());
        Object key = ql60Var.getKey();
        this.a = uuaVarA;
        this.b = key;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g71)) {
            return false;
        }
        g71 g71Var = (g71) obj;
        return this.a.equals(g71Var.a) && b79.u(this.b, g71Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AnimatedSceneKey(clazz=");
        sb.append(this.a);
        sb.append(", key=");
        return bqh.r(sb, this.b, ')');
    }
}
