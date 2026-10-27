package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class u410 {
    public final Object a;
    public final List b;

    public u410(Object obj, List list) {
        this.a = obj;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u410)) {
            return false;
        }
        u410 u410Var = (u410) obj;
        return b79.u(this.a, u410Var.a) && b79.u(this.b, u410Var.b);
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        List list = this.b;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return u410.class.getName();
    }
}
