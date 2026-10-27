package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class n010 implements r010 {
    public final String a;
    public final List b;

    public n010(String str, List list) {
        this.a = str;
        this.b = list;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n010)) {
            return false;
        }
        n010 n010Var = (n010) obj;
        return this.a.equals(n010Var.a) && this.b.equals(n010Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return n010.class.getName();
    }
}
