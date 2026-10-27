package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class d89 implements e89 {
    public final List a;
    public final float b;

    public d89(float f, List list) {
        this.a = list;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d89)) {
            return false;
        }
        d89 d89Var = (d89) obj;
        return this.a.equals(d89Var.a) && Float.compare(this.b, d89Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return d89.class.getName();
    }
}
