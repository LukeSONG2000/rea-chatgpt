package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class llw {
    public final nlw a;
    public final Set b;

    public llw(nlw nlwVar, Set set) {
        this.a = nlwVar;
        this.b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof llw)) {
            return false;
        }
        llw llwVar = (llw) obj;
        return this.a.equals(llwVar.a) && this.b.equals(llwVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return llw.class.getName();
    }
}
