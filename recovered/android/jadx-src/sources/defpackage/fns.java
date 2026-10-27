package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fns implements gns {
    public final String a;
    public final b b;

    public fns(String str, b bVar) {
        this.a = str;
        this.b = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fns)) {
            return false;
        }
        fns fnsVar = (fns) obj;
        return b79.u(this.a, fnsVar.a) && b79.u(this.b, fnsVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return fns.class.getName();
    }
}
