package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class evl {
    public final String a;
    public final String b;
    public final b c;
    public final cfg d;

    public evl(String str, String str2, b bVar, cfg cfgVar) {
        this.a = str;
        this.b = str2;
        this.c = bVar;
        this.d = cfgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof evl)) {
            return false;
        }
        evl evlVar = (evl) obj;
        return this.a.equals(evlVar.a) && b79.u(this.b, evlVar.b) && b79.u(this.c, evlVar.c) && b79.u(this.d, evlVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        b bVar = this.c;
        int iHashCode3 = (iHashCode2 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        cfg cfgVar = this.d;
        return iHashCode3 + (cfgVar != null ? cfgVar.hashCode() : 0);
    }

    public final String toString() {
        return evl.class.getName();
    }
}
