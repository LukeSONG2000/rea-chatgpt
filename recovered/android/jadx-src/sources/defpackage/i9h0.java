package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class i9h0 implements j9h0 {
    public final String b;
    public final b c;

    public i9h0(String str, b bVar) {
        this.b = str;
        this.c = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i9h0)) {
            return false;
        }
        i9h0 i9h0Var = (i9h0) obj;
        return b79.u(this.b, i9h0Var.b) && b79.u(this.c, i9h0Var.c);
    }

    @Override // defpackage.j9h0
    public final String getId() {
        return this.b;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return i9h0.class.getName();
    }
}
