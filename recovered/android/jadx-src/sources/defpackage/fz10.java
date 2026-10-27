package defpackage;

import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fz10 {
    public final LinkedHashSet a;

    public fz10(LinkedHashSet linkedHashSet) {
        this.a = linkedHashSet;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fz10) && this.a.equals(((fz10) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return fz10.class.getName();
    }
}
