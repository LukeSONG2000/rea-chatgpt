package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class bov {
    public final ArrayList a;
    public final List b;

    public bov(ArrayList arrayList, wlv wlvVar) {
        this.a = arrayList;
        this.b = wlvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bov)) {
            return false;
        }
        bov bovVar = (bov) obj;
        return this.a.equals(bovVar.a) && this.b.equals(bovVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return bov.class.getName();
    }
}
