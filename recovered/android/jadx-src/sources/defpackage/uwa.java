package defpackage;

import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class uwa {
    public static final twa Companion = new twa();
    public final String a;
    public final Double b;
    public final Double c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final b h;
    public final c i;

    public /* synthetic */ uwa(int i, String str, Double d, Double d2, String str2, String str3, String str4, String str5, b bVar, c cVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = d;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = d2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = bVar;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = cVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uwa)) {
            return false;
        }
        uwa uwaVar = (uwa) obj;
        return b79.u(this.a, uwaVar.a) && b79.u(this.b, uwaVar.b) && b79.u(this.c, uwaVar.c) && b79.u(this.d, uwaVar.d) && b79.u(this.e, uwaVar.e) && b79.u(this.f, uwaVar.f) && b79.u(this.g, uwaVar.g) && b79.u(this.h, uwaVar.h) && b79.u(this.i, uwaVar.i);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Double d = this.b;
        int iHashCode2 = (iHashCode + (d == null ? 0 : d.hashCode())) * 31;
        Double d2 = this.c;
        int iHashCode3 = (iHashCode2 + (d2 == null ? 0 : d2.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.g;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        b bVar = this.h;
        int iHashCode8 = (iHashCode7 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        c cVar = this.i;
        return iHashCode8 + (cVar != null ? cVar.a.hashCode() : 0);
    }

    public final String toString() {
        return uwa.class.getName();
    }
}
