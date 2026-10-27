package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class k3f {
    public final String a;
    public rsb0 b;
    public final Set c;

    public k3f(String str, rsb0 rsb0Var, Set set) {
        this.a = str;
        this.b = rsb0Var;
        this.c = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k3f)) {
            return false;
        }
        k3f k3fVar = (k3f) obj;
        return this.a.equals(k3fVar.a) && b79.u(this.b, k3fVar.b) && b79.u(this.c, k3fVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return k3f.class.getName();
    }
}
