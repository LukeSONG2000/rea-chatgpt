package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class js70 implements os70 {
    public final String a;
    public final Object b;
    public final zqe c;

    public js70(String str, Object obj, zqe zqeVar) {
        this.a = str;
        this.b = obj;
        this.c = zqeVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof js70) {
            js70 js70Var = (js70) obj;
            return b79.u(this.a, js70Var.a) && b79.u(this.b, js70Var.b) && this.c == js70Var.c;
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Object obj = this.b;
        return this.c.hashCode() + ((iHashCode + (obj == null ? 0 : obj.hashCode())) * 31);
    }

    public final String toString() {
        return js70.class.getName();
    }
}
