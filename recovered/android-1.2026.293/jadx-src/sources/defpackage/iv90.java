package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class iv90 {
    public final zef0 a;
    public final ku50 b;
    public final List c;
    public final duh d;

    public /* synthetic */ iv90(zef0 zef0Var, ku50 ku50Var, int i) {
        this(zef0Var, ku50Var, sgy.a, (i & 8) != 0 ? null : duh.b);
    }

    public static iv90 a(iv90 iv90Var, zef0 zef0Var, ku50 ku50Var, List list, duh duhVar, int i) {
        if ((i & 1) != 0) {
            zef0Var = iv90Var.a;
        }
        if ((i & 2) != 0) {
            ku50Var = iv90Var.b;
        }
        if ((i & 4) != 0) {
            list = iv90Var.c;
        }
        if ((i & 8) != 0) {
            duhVar = iv90Var.d;
        }
        iv90Var.getClass();
        return new iv90(zef0Var, ku50Var, list, duhVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iv90)) {
            return false;
        }
        iv90 iv90Var = (iv90) obj;
        return kdd.l(this.a, iv90Var.a) && kdd.l(this.b, iv90Var.b) && kdd.l(this.c, iv90Var.c) && this.d == iv90Var.d;
    }

    public final int hashCode() {
        int iB = sh7.b((this.b.hashCode() + (Long.hashCode(this.a.a) * 31)) * 31, 31, this.c);
        duh duhVar = this.d;
        return iB + (duhVar == null ? 0 : duhVar.hashCode());
    }

    public final String toString() {
        return iv90.class.getName();
    }

    public iv90(zef0 zef0Var, ku50 ku50Var, List list, duh duhVar) {
        this.a = zef0Var;
        this.b = ku50Var;
        this.c = list;
        this.d = duhVar;
    }
}
