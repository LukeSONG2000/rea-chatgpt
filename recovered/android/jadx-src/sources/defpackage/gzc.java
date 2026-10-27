package defpackage;

import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class gzc implements a1d {
    public static final fzc Companion = new fzc();
    public final String a;
    public final String b;
    public final String c;
    public final b d;
    public final String e;
    public final Long f;
    public final Boolean g;
    public final b h;

    public /* synthetic */ gzc(int i, String str, String str2, String str3, b bVar, String str4, Long l, Boolean bool, b bVar2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = new c(oin.a);
        } else {
            this.d = bVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = l;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = bool;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = bVar2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gzc)) {
            return false;
        }
        gzc gzcVar = (gzc) obj;
        return b79.u(this.a, gzcVar.a) && b79.u(this.b, gzcVar.b) && b79.u(this.c, gzcVar.c) && b79.u(this.d, gzcVar.d) && b79.u(this.e, gzcVar.e) && b79.u(this.f, gzcVar.f) && b79.u(this.g, gzcVar.g) && b79.u(this.h, gzcVar.h);
    }

    @Override // defpackage.a1d
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (this.d.hashCode() + ((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31)) * 31;
        String str4 = this.e;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Long l = this.f;
        int iHashCode5 = (iHashCode4 + (l == null ? 0 : l.hashCode())) * 31;
        Boolean bool = this.g;
        int iHashCode6 = (iHashCode5 + (bool == null ? 0 : bool.hashCode())) * 31;
        b bVar = this.h;
        return iHashCode6 + (bVar != null ? bVar.hashCode() : 0);
    }

    public final String toString() {
        return gzc.class.getName();
    }
}
