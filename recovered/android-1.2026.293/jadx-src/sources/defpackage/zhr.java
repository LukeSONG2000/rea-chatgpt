package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class zhr {
    public static final yhr Companion = new yhr();
    public static final sl70[] g;
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final i0x0 e;
    public final xa60 f;

    static {
        h0x0 h0x0Var = i0x0.Companion;
        g = new sl70[]{null, null, null, zx6.R(2, new n9p((byte) 11)), null, null};
    }

    public zhr(int i, String str, String str2, String str3, List list, i0x0 i0x0Var, xa60 xa60Var) {
        if (31 != (i & 31)) {
            to60.Z(i, 31, xhr.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = i0x0Var;
        if ((i & 32) == 0) {
            this.f = eb60.a.a();
        } else {
            this.f = xa60Var;
        }
    }

    public final String a() {
        return this.a;
    }

    public final List b() {
        return this.d;
    }

    public final String c() {
        return this.c;
    }

    public final i0x0 d() {
        return this.e;
    }

    public final String e() {
        return this.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zhr)) {
            return false;
        }
        zhr zhrVar = (zhr) obj;
        if (!kdd.l(this.a, zhrVar.a) || !kdd.l(this.b, zhrVar.b)) {
            return false;
        }
        String str = zhrVar.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.d, zhrVar.d) && kdd.l(this.e, zhrVar.e) && kdd.l(this.f, zhrVar.f);
    }

    public final boolean f(long j) {
        return dnx.c(eb60.a.a().c(this.f), j) > 0;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return this.f.hashCode() + ((this.e.hashCode() + sh7.b((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.d)) * 31);
    }

    public final String toString() {
        return zhr.class.getName();
    }

    public zhr(String str, String str2, String str3, ArrayList arrayList, i0x0 i0x0Var) {
        xa60 xa60VarA = eb60.a.a();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = arrayList;
        this.e = i0x0Var;
        this.f = xa60VarA;
    }
}
