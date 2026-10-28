package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class t1v implements z1r0 {
    public static final s1v Companion = new s1v();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;
    public final String g;

    public /* synthetic */ t1v(String str, boolean z, String str2, String str3, String str4, String str5, int i, String str6) {
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
            this.f = false;
        } else {
            this.f = z;
        }
        if ((i & 64) == 0) {
            this.g = UUID.randomUUID().toString();
        } else {
            this.g = str6;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Codex Remote New Thread";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t1v)) {
            return false;
        }
        t1v t1vVar = (t1v) obj;
        return kdd.l(this.a, t1vVar.a) && kdd.l(this.b, t1vVar.b) && kdd.l(this.c, t1vVar.c) && kdd.l(this.d, t1vVar.d) && kdd.l(this.e, t1vVar.e) && this.f == t1vVar.f && kdd.l(this.g, t1vVar.g);
    }

    @Override // defpackage.z1r0
    public final Object h() {
        return this.g;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.e;
        return this.g.hashCode() + evx0.g((iHashCode4 + (str5 != null ? str5.hashCode() : 0)) * 31, 31, this.f);
    }

    public final String toString() {
        return t1v.class.getName();
    }

    public t1v(int i, String str, String str2, String str3, String str4, String str5, boolean z) {
        str3 = (i & 4) != 0 ? null : str3;
        str4 = (i & 8) != 0 ? null : str4;
        str5 = (i & 16) != 0 ? null : str5;
        z = (i & 32) != 0 ? false : z;
        String string = UUID.randomUUID().toString();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = z;
        this.g = string;
    }
}
