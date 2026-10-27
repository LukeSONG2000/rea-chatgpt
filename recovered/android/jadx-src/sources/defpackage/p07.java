package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class p07 implements u0a0 {
    public final List i;

    public p07(List list) {
        this.i = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p07) && b79.u(this.i, ((p07) obj).i);
    }

    public final int hashCode() {
        return this.i.hashCode();
    }

    public final String toString() {
        return p07.class.getName();
    }
}
