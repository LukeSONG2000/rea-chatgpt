package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class jzx implements e1y {
    public final k160 a;
    public final ArrayList b;

    public jzx(k160 k160Var, ArrayList arrayList) {
        this.a = k160Var;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jzx)) {
            return false;
        }
        jzx jzxVar = (jzx) obj;
        return b79.u(this.a, jzxVar.a) && this.b.equals(jzxVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return jzx.class.getName();
    }
}
