package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class tyx implements e1y {
    public final hjx a;
    public final List b;

    public tyx(hjx hjxVar, List list) {
        this.a = hjxVar;
        this.b = list;
    }

    public final hjx b() {
        return this.a;
    }

    public final List d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tyx)) {
            return false;
        }
        tyx tyxVar = (tyx) obj;
        return b79.u(this.a, tyxVar.a) && b79.u(this.b, tyxVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return tyx.class.getName();
    }
}
