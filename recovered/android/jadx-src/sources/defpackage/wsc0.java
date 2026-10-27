package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wsc0 implements Serializable {
    public final Object a;
    public final Object b;
    public final Object c;

    public wsc0(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wsc0)) {
            return false;
        }
        wsc0 wsc0Var = (wsc0) obj;
        return b79.u(this.a, wsc0Var.a) && b79.u(this.b, wsc0Var.b) && b79.u(this.c, wsc0Var.c);
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.b;
        int iHashCode2 = (iHashCode + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Object obj3 = this.c;
        return iHashCode2 + (obj3 != null ? obj3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.b);
        sb.append(", ");
        return bqh.r(sb, this.c, ')');
    }
}
