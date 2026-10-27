package defpackage;

import java.util.List;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class z1m {
    public final b a;
    public final List b;
    public final String c;
    public final String d;
    public final Float e;
    public final b f;
    public final List g;

    public z1m(b bVar, wlv wlvVar, String str, String str2, Float f, b bVar2, List list) {
        this.a = bVar;
        this.b = wlvVar;
        this.c = str;
        this.d = str2;
        this.e = f;
        this.f = bVar2;
        this.g = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z1m)) {
            return false;
        }
        z1m z1mVar = (z1m) obj;
        return this.a.equals(z1mVar.a) && this.b.equals(z1mVar.b) && b79.u(this.c, z1mVar.c) && this.d.equals(z1mVar.d) && this.e.equals(z1mVar.e) && b79.u(this.f, z1mVar.f) && this.g.equals(z1mVar.g);
    }

    public final int hashCode() {
        int iC = jc4.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (this.e.hashCode() + cya0.e((iC + (str == null ? 0 : str.hashCode())) * 31, 31, this.d)) * 31;
        b bVar = this.f;
        return this.g.hashCode() + ((iHashCode + (bVar != null ? bVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return z1m.class.getName();
    }
}
