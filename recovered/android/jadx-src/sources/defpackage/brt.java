package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70(with = hb10.class)
public final class brt {
    public static final art Companion = new art();
    public final zqt a;
    public final grt b;
    public final b c;
    public final String d;
    public final Integer e;

    public brt(zqt zqtVar, grt grtVar, b bVar, String str, Integer num) {
        this.a = zqtVar;
        this.b = grtVar;
        this.c = bVar;
        this.d = str;
        this.e = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof brt)) {
            return false;
        }
        brt brtVar = (brt) obj;
        return this.a == brtVar.a && b79.u(this.b, brtVar.b) && b79.u(this.c, brtVar.c) && b79.u(this.d, brtVar.d) && b79.u(this.e, brtVar.e);
    }

    public final int hashCode() {
        zqt zqtVar = this.a;
        int iHashCode = (zqtVar == null ? 0 : zqtVar.hashCode()) * 31;
        grt grtVar = this.b;
        int iHashCode2 = (iHashCode + (grtVar == null ? 0 : grtVar.a.hashCode())) * 31;
        b bVar = this.c;
        int iHashCode3 = (iHashCode2 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        String str = this.d;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.e;
        return iHashCode4 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return brt.class.getName();
    }
}
