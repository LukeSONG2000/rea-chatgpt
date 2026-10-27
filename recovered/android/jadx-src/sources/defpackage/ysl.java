package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ysl {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final List f;

    public ysl(String str, String str2, String str3, String str4, String str5, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ysl)) {
            return false;
        }
        ysl yslVar = (ysl) obj;
        return this.a.equals(yslVar.a) && this.b.equals(yslVar.b) && b79.u(this.c, yslVar.c) && b79.u(this.d, yslVar.d) && b79.u(this.e, yslVar.e) && this.f.equals(yslVar.f);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        return this.f.hashCode() + ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return ysl.class.getName();
    }
}
