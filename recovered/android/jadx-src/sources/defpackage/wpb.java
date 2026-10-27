package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wpb implements u0a0 {
    public final h4e i;
    public final Set j;

    public wpb(h4e h4eVar, Set set) {
        this.i = h4eVar;
        this.j = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wpb)) {
            return false;
        }
        wpb wpbVar = (wpb) obj;
        return this.i.equals(wpbVar.i) && b79.u(this.j, wpbVar.j);
    }

    public final int hashCode() {
        return this.j.hashCode() + (this.i.hashCode() * 31);
    }

    public final String toString() {
        return wpb.class.getName();
    }
}
