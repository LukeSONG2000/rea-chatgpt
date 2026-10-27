package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class dnw {
    public final pmw a;
    public final nlw b;
    public final Set c;

    public dnw(pmw pmwVar, nlw nlwVar, Set set) {
        this.a = pmwVar;
        this.b = nlwVar;
        this.c = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dnw)) {
            return false;
        }
        dnw dnwVar = (dnw) obj;
        return this.a.equals(dnwVar.a) && b79.u(this.b, dnwVar.b) && b79.u(this.c, dnwVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        nlw nlwVar = this.b;
        return this.c.hashCode() + ((iHashCode + (nlwVar == null ? 0 : nlwVar.a.hashCode())) * 31);
    }

    public final String toString() {
        return dnw.class.getName();
    }
}
