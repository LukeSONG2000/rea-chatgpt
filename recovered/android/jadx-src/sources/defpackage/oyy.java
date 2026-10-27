package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class oyy {
    public final nlw a;
    public final int b;
    public final Set c;

    public oyy(nlw nlwVar, int i, Set set) {
        this.a = nlwVar;
        this.b = i;
        this.c = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oyy)) {
            return false;
        }
        oyy oyyVar = (oyy) obj;
        return this.a.equals(oyyVar.a) && this.b == oyyVar.b && b79.u(this.c, oyyVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.a.hashCode() * 31;
        int i = this.b;
        return this.c.hashCode() + ((iHashCode + (i == 0 ? 0 : bya0.G(i))) * 31);
    }

    public final String toString() {
        return oyy.class.getName();
    }
}
