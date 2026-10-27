package defpackage;

import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ktl {
    public final String a;
    public final String b;
    public final c c;
    public final b d;

    public ktl(String str, String str2, c cVar, b bVar) {
        this.a = str;
        this.b = str2;
        this.c = cVar;
        this.d = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ktl)) {
            return false;
        }
        ktl ktlVar = (ktl) obj;
        return b79.u(this.a, ktlVar.a) && b79.u(this.b, ktlVar.b) && b79.u(this.c, ktlVar.c) && b79.u(this.d, ktlVar.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        c cVar = this.c;
        int iHashCode3 = (iHashCode2 + (cVar == null ? 0 : cVar.a.hashCode())) * 31;
        b bVar = this.d;
        return iHashCode3 + (bVar != null ? bVar.hashCode() : 0);
    }

    public final String toString() {
        return ktl.class.getName();
    }
}
