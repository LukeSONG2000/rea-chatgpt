package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class h0u implements lbt {
    public final String a;
    public final List b;

    public h0u(String str, List list) {
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0u)) {
            return false;
        }
        h0u h0uVar = (h0u) obj;
        return this.a.equals(h0uVar.a) && b79.u(this.b, h0uVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return h0u.class.getName();
    }
}
