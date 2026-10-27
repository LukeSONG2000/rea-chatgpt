package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class nym {
    public final ArrayList a;
    public final fdm b;

    public nym(ArrayList arrayList, fdm fdmVar) {
        this.a = arrayList;
        this.b = fdmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nym)) {
            return false;
        }
        nym nymVar = (nym) obj;
        return this.a.equals(nymVar.a) && this.b.equals(nymVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return nym.class.getName();
    }
}
