package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class osc {
    public static final nsc Companion = new nsc();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final b h;
    public final b i;

    public /* synthetic */ osc(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, b bVar, b bVar2) {
        if (21 != (i & 21)) {
            out.x0(i, 21, msc.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = "form";
        } else {
            this.d = str4;
        }
        this.e = str5;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str6;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str7;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = bVar;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = bVar2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof osc)) {
            return false;
        }
        osc oscVar = (osc) obj;
        return b79.u(this.a, oscVar.a) && b79.u(this.b, oscVar.b) && b79.u(this.c, oscVar.c) && b79.u(this.d, oscVar.d) && b79.u(this.e, oscVar.e) && b79.u(this.f, oscVar.f) && b79.u(this.g, oscVar.g) && b79.u(this.h, oscVar.h) && b79.u(this.i, oscVar.i);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iE = cya0.e(cya0.e(cya0.e((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c), 31, this.d), 31, this.e);
        String str2 = this.f;
        int iHashCode2 = (iE + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        b bVar = this.h;
        int iHashCode4 = (iHashCode3 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        b bVar2 = this.i;
        return iHashCode4 + (bVar2 != null ? bVar2.hashCode() : 0);
    }

    public final String toString() {
        return osc.class.getName();
    }
}
