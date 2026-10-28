package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class sz10 {
    public static final rz10 Companion = new rz10();
    public final String a;
    public final String b;
    public final b c;
    public final boolean d;
    public final mas0 e;

    public /* synthetic */ sz10(int i, String str, String str2, b bVar, boolean z, mas0 mas0Var) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, qz10.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = bVar;
        if ((i & 8) == 0) {
            this.d = true;
        } else {
            this.d = z;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = mas0Var;
        }
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sz10)) {
            return false;
        }
        sz10 sz10Var = (sz10) obj;
        return kdd.l(this.a, sz10Var.a) && kdd.l(this.b, sz10Var.b) && kdd.l(this.c, sz10Var.c) && this.d == sz10Var.d && kdd.l(this.e, sz10Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        b bVar = this.c;
        int iG = evx0.g((iHashCode2 + (bVar == null ? 0 : bVar.hashCode())) * 31, 31, this.d);
        mas0 mas0Var = this.e;
        return iG + (mas0Var != null ? mas0Var.hashCode() : 0);
    }

    public final String toString() {
        return sz10.class.getName();
    }

    public sz10(String str, String str2, b bVar, boolean z, mas0 mas0Var) {
        this.a = str;
        this.b = str2;
        this.c = bVar;
        this.d = z;
        this.e = mas0Var;
    }

    public /* synthetic */ sz10(int i, String str, String str2, b bVar, boolean z) {
        this(str, str2, bVar, (i & 8) != 0 ? true : z, (mas0) null);
    }
}
