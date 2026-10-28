package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("space_page")
@m0t0
public final class ab4 implements cb4 {
    public static final za4 Companion = new za4();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final b e;
    public final b f;

    public /* synthetic */ ab4(int i, String str, String str2, String str3, String str4, b bVar, b bVar2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, ya4.a.getDescriptor());
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
            this.e = bVar;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = bVar2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ab4)) {
            return false;
        }
        ab4 ab4Var = (ab4) obj;
        if (!kdd.l(this.a, ab4Var.a)) {
            return false;
        }
        String str = ab4Var.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.c, ab4Var.c) && kdd.l(this.d, ab4Var.d) && kdd.l(this.e, ab4Var.e) && kdd.l(this.f, ab4Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        b bVar = this.e;
        int iHashCode5 = (iHashCode4 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        b bVar2 = this.f;
        return iHashCode5 + (bVar2 != null ? bVar2.hashCode() : 0);
    }

    public final String toString() {
        return ab4.class.getName();
    }
}
