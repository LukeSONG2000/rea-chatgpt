package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ygg {
    public static final xgg Companion = new xgg();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final b f;

    public /* synthetic */ ygg(int i, String str, String str2, String str3, String str4, String str5, b bVar) {
        if (1 != (i & 1)) {
            out.x0(i, 1, wgg.a.getDescriptor());
            throw null;
        }
        this.a = str;
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
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = bVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ygg)) {
            return false;
        }
        ygg yggVar = (ygg) obj;
        return b79.u(this.a, yggVar.a) && b79.u(this.b, yggVar.b) && b79.u(this.c, yggVar.c) && b79.u(this.d, yggVar.d) && b79.u(this.e, yggVar.e) && b79.u(this.f, yggVar.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        b bVar = this.f;
        return iHashCode5 + (bVar != null ? bVar.hashCode() : 0);
    }

    public final String toString() {
        return ygg.class.getName();
    }
}
