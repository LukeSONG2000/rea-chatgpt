package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zu5 implements ev5 {
    public final String a;
    public final String b;
    public final Set c;

    public zu5(String str, String str2, Set set) {
        this.a = str;
        this.b = str2;
        this.c = set;
    }

    public final String c() {
        return this.b;
    }

    public final String d() {
        return this.a;
    }

    public final Set e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zu5)) {
            return false;
        }
        zu5 zu5Var = (zu5) obj;
        return b79.u(this.a, zu5Var.a) && b79.u(this.b, zu5Var.b) && this.c.equals(zu5Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return zu5.class.getName();
    }
}
