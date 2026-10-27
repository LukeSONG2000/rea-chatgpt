package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class czl implements ezl {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;

    public czl(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
    }

    @Override // defpackage.ezl
    public final Map a() {
        miw miwVarE = pty.e("failure_type", "diagnostic");
        miwVarE.put("diagnostic_name", this.a);
        miwVarE.put("diagnostic_message", this.b);
        String str = this.d;
        if (str != null) {
            miwVarE.put("diagnostic_phase", str);
        }
        String str2 = this.f;
        if (str2 != null) {
            miwVarE.put("diagnostic_node_type", str2);
        }
        return miwVarE.b();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof czl)) {
            return false;
        }
        czl czlVar = (czl) obj;
        return b79.u(this.a, czlVar.a) && b79.u(this.b, czlVar.b) && b79.u(this.c, czlVar.c) && b79.u(this.d, czlVar.d) && b79.u(this.e, czlVar.e) && b79.u(this.f, czlVar.f) && b79.u(this.g, czlVar.g) && b79.u(this.h, czlVar.h);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.g;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.h;
        return iHashCode5 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        return czl.class.getName();
    }
}
