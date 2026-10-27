package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class doc0 {
    public final j91 a;
    public final ygt b;
    public final ArrayList c;

    public doc0(j91 j91Var, ygt ygtVar, ArrayList arrayList) {
        this.a = j91Var;
        this.b = ygtVar;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof doc0) {
            doc0 doc0Var = (doc0) obj;
            if (this.a.equals(doc0Var.a) && this.b == doc0Var.b && this.c.equals(doc0Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return doc0.class.getName();
    }
}
