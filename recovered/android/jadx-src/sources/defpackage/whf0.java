package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class whf0 {
    public final Set a;
    public final ArrayList b;
    public final Set c;

    public whf0(Set set, ArrayList arrayList, Set set2) {
        this.a = set;
        this.b = arrayList;
        this.c = set2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof whf0)) {
            return false;
        }
        whf0 whf0Var = (whf0) obj;
        return this.a.equals(whf0Var.a) && this.b.equals(whf0Var.b) && this.c.equals(whf0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + stn.o(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return whf0.class.getName();
    }
}
