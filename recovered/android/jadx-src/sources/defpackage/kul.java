package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class kul {
    public final String a;
    public final c b;
    public final boolean c;

    public kul(String str, c cVar, boolean z) {
        this.a = str;
        this.b = cVar;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kul)) {
            return false;
        }
        kul kulVar = (kul) obj;
        return this.a.equals(kulVar.a) && b79.u(this.b, kulVar.b) && this.c == kulVar.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        c cVar = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (cVar == null ? 0 : cVar.a.hashCode())) * 31);
    }

    public final String toString() {
        return kul.class.getName();
    }
}
