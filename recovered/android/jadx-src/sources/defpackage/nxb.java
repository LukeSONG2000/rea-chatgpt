package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nxb {
    public final String a;
    public final c b;
    public final zwb c;

    public nxb(String str, c cVar, zwb zwbVar) {
        this.a = str;
        this.b = cVar;
        this.c = zwbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nxb)) {
            return false;
        }
        nxb nxbVar = (nxb) obj;
        return b79.u(this.a, nxbVar.a) && this.b.equals(nxbVar.b) && this.c.equals(nxbVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.f(this.a.hashCode() * 31, 31, this.b.a);
    }

    public final String toString() {
        return nxb.class.getName();
    }
}
