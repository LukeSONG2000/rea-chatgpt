package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class uk3 implements ql3 {
    public static final tk3 Companion = new tk3();
    public static final sl70[] g = {null, null, null, null, zx6.R(2, new jc(9)), null};
    public final String a;
    public final p74 b;
    public final boolean c;
    public final String d;
    public final Map e;
    public final String f;

    public /* synthetic */ uk3(int i, String str, p74 p74Var, boolean z, String str2, Map map, String str3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, sk3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = p74Var;
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = tgy.a;
        } else {
            this.e = map;
        }
        if ((i & 32) == 0) {
            this.f = "file";
        } else {
            this.f = str3;
        }
    }

    @Override // defpackage.ql3
    public final String a() {
        return this.d;
    }

    public final p74 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uk3)) {
            return false;
        }
        uk3 uk3Var = (uk3) obj;
        return kdd.l(this.a, uk3Var.a) && kdd.l(this.b, uk3Var.b) && this.c == uk3Var.c && kdd.l(this.d, uk3Var.d) && kdd.l(this.e, uk3Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        p74 p74Var = this.b;
        int iG = evx0.g((iHashCode + (p74Var == null ? 0 : p74Var.hashCode())) * 31, 31, this.c);
        String str = this.d;
        return this.e.hashCode() + ((iG + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return uk3.class.getName();
    }

    public uk3(String str, p74 p74Var, boolean z, String str2, Map map) {
        this.a = str;
        this.b = p74Var;
        this.c = z;
        this.d = str2;
        this.e = map;
        this.f = "file";
    }

    public /* synthetic */ uk3(String str, p74 p74Var, int i) {
        this(str, p74Var, (i & 4) == 0, null, tgy.a);
    }
}
