package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class hm50 {
    public final String a;
    public final u8e0 b;
    public final c c;

    public hm50(String str, u8e0 u8e0Var, c cVar) {
        this.a = str;
        this.b = u8e0Var;
        this.c = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hm50)) {
            return false;
        }
        hm50 hm50Var = (hm50) obj;
        return b79.u(this.a, hm50Var.a) && this.b.equals(hm50Var.b) && this.c.equals(hm50Var.c);
    }

    public final int hashCode() {
        return this.c.a.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return hm50.class.getName();
    }
}
