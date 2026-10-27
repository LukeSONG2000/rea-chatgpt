package defpackage;

import java.util.List;
import java.util.Map;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class wyc implements a1d {
    public static final vyc Companion = new vyc();
    public static final t8u[] j = {null, null, null, null, gee.L(2, new lrc(17)), gee.L(2, new lrc(18)), null, null, null};
    public final String a;
    public final b b;
    public final String c;
    public final String d;
    public final List e;
    public final Map f;
    public final String g;
    public final String h;
    public final String i;

    public /* synthetic */ wyc(int i, String str, b bVar, String str2, String str3, List list, Map map, String str4, String str5, String str6) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = nin.a;
        } else {
            this.e = list;
        }
        if ((i & 32) == 0) {
            this.f = oin.a;
        } else {
            this.f = map;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str4;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str5;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str6;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wyc)) {
            return false;
        }
        wyc wycVar = (wyc) obj;
        return b79.u(this.a, wycVar.a) && b79.u(this.b, wycVar.b) && b79.u(this.c, wycVar.c) && b79.u(this.d, wycVar.d) && b79.u(this.e, wycVar.e) && b79.u(this.f, wycVar.f) && b79.u(this.g, wycVar.g) && b79.u(this.h, wycVar.h) && b79.u(this.i, wycVar.i);
    }

    @Override // defpackage.a1d
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        b bVar = this.b;
        int iHashCode2 = (iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iF = cya0.f(jc4.c((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.e), 31, this.f);
        String str4 = this.g;
        int iHashCode4 = (iF + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.h;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.i;
        return iHashCode5 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        return wyc.class.getName();
    }
}
