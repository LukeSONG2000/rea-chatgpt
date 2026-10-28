package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class e2v implements z1r0 {
    public static final d2v Companion = new d2v();
    public final String a;
    public final String b;
    public final boolean c;
    public final String d;
    public final String e;

    public /* synthetic */ e2v(int i, String str, String str2, String str3, String str4, boolean z) {
        this.a = (i & 1) == 0 ? "" : str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = UUID.randomUUID().toString();
        } else {
            this.e = str4;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Codex Remote Thread";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e2v)) {
            return false;
        }
        e2v e2vVar = (e2v) obj;
        return kdd.l(this.a, e2vVar.a) && kdd.l(this.b, e2vVar.b) && this.c == e2vVar.c && kdd.l(this.d, e2vVar.d) && kdd.l(this.e, e2vVar.e);
    }

    @Override // defpackage.z1r0
    public final Object h() {
        return this.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iG = evx0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        String str2 = this.d;
        return this.e.hashCode() + ((iG + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return e2v.class.getName();
    }

    public e2v(String str, String str2, String str3, int i) {
        str = (i & 1) != 0 ? "" : str;
        str2 = (i & 2) != 0 ? null : str2;
        str3 = (i & 8) != 0 ? null : str3;
        String string = UUID.randomUUID().toString();
        this.a = str;
        this.b = str2;
        this.c = false;
        this.d = str3;
        this.e = string;
    }
}
