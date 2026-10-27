package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class d180 {
    public final String a;
    public final String b;
    public final List c;
    public final boolean d;

    public d180(String str, List list, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = z;
    }

    public final String a() {
        return this.a;
    }

    public final boolean b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d180)) {
            return false;
        }
        d180 d180Var = (d180) obj;
        return b79.u(this.a, d180Var.a) && b79.u(this.b, d180Var.b) && this.c.equals(d180Var.c) && this.d == d180Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + jc4.c(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return d180.class.getName();
    }
}
