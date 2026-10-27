package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class bhg {
    public static final ahg Companion = new ahg();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final b h;

    public /* synthetic */ bhg(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, b bVar) {
        if (15 != (i & 15)) {
            out.x0(i, 15, zgg.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
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
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bhg)) {
            return false;
        }
        bhg bhgVar = (bhg) obj;
        return b79.u(this.a, bhgVar.a) && b79.u(this.b, bhgVar.b) && b79.u(this.c, bhgVar.c) && b79.u(this.d, bhgVar.d) && b79.u(this.e, bhgVar.e) && b79.u(this.f, bhgVar.f) && b79.u(this.g, bhgVar.g) && b79.u(this.h, bhgVar.h);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        b bVar = this.h;
        return iHashCode3 + (bVar != null ? bVar.hashCode() : 0);
    }

    public final String toString() {
        return bhg.class.getName();
    }
}
