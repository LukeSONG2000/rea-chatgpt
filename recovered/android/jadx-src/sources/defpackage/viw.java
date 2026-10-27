package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class viw {
    public final t7g a;
    public final int b;
    public final boolean c;
    public final String d;
    public final tiw e;
    public final xiw f;
    public final b g;

    public viw(t7g t7gVar, int i, boolean z, String str, tiw tiwVar, xiw xiwVar, b bVar) {
        this.a = t7gVar;
        this.b = i;
        this.c = z;
        this.d = str;
        this.e = tiwVar;
        this.f = xiwVar;
        this.g = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof viw)) {
            return false;
        }
        viw viwVar = (viw) obj;
        return b79.u(this.a, viwVar.a) && this.b == viwVar.b && this.c == viwVar.c && b79.u(this.d, viwVar.d) && b79.u(this.e, viwVar.e) && b79.u(this.f, viwVar.f) && b79.u(this.g, viwVar.g);
    }

    public final int hashCode() {
        int iG = cya0.g(bqh.g(this.b, this.a.hashCode() * 31, 31), 31, this.c);
        String str = this.d;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        tiw tiwVar = this.e;
        int iHashCode2 = (iHashCode + (tiwVar == null ? 0 : tiwVar.hashCode())) * 31;
        xiw xiwVar = this.f;
        int iHashCode3 = (iHashCode2 + (xiwVar == null ? 0 : xiwVar.hashCode())) * 31;
        b bVar = this.g;
        return iHashCode3 + (bVar != null ? bVar.hashCode() : 0);
    }

    public final String toString() {
        return viw.class.getName();
    }
}
