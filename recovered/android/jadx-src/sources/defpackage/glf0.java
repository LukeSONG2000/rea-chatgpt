package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class glf0 {
    public final ilf0 a;
    public final List b;

    public glf0(ilf0 ilf0Var, List list) {
        this.a = ilf0Var;
        this.b = list;
        if (list.contains(ilf0Var)) {
            return;
        }
        hs0.u("Selected intelligence must be available.");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof glf0)) {
            return false;
        }
        glf0 glf0Var = (glf0) obj;
        return this.a == glf0Var.a && this.b.equals(glf0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return glf0.class.getName();
    }
}
