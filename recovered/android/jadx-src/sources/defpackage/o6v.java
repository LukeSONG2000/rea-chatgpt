package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class o6v implements u6v {
    public final List a;
    public final int b;

    public o6v(int i, List list) {
        this.a = list;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o6v)) {
            return false;
        }
        o6v o6vVar = (o6v) obj;
        return b79.u(this.a, o6vVar.a) && this.b == o6vVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return o6v.class.getName();
    }
}
