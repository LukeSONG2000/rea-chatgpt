package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class f560 {
    public final e560 a;
    public final String b;
    public final List c;
    public final List d;
    public final String e;
    public final List f;

    public f560(e560 e560Var, String str, List list, List list2, String str2, List list3) {
        this.a = e560Var;
        this.b = str;
        this.c = list;
        this.d = list2;
        this.e = str2;
        this.f = list3;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof f560) {
                f560 f560Var = (f560) obj;
                if (this.a == f560Var.a) {
                    String str = f560Var.b;
                    String str2 = this.b;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && this.c.equals(f560Var.c) && this.d.equals(f560Var.d) && this.e.equals(f560Var.e) && this.f.equals(f560Var.f)) {
                        }
                    } else {
                        if (str != null) {
                            zEquals = str2.equals(str);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.f.hashCode() + cya0.e(jc4.c(jc4.c((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return f560.class.getName();
    }
}
