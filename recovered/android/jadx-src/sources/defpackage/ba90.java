package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ba90 {
    public final String a;
    public final String b;
    public final List c;

    public ba90(String str, String str2, List list) {
        this.a = str;
        this.b = str2;
        this.c = list;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean c(String str) {
        List list = this.c;
        return list.isEmpty() || list.contains(str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ba90)) {
            return false;
        }
        ba90 ba90Var = (ba90) obj;
        return b79.u(this.a, ba90Var.a) && b79.u(this.b, ba90Var.b) && b79.u(this.c, ba90Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return ba90.class.getName();
    }
}
