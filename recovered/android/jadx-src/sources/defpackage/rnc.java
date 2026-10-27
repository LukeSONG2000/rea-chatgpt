package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rnc {
    public final ntb a;
    public final LinkedHashMap b;

    public rnc(ntb ntbVar, LinkedHashMap linkedHashMap) {
        this.a = ntbVar;
        this.b = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rnc)) {
            return false;
        }
        rnc rncVar = (rnc) obj;
        return this.a.equals(rncVar.a) && this.b.equals(rncVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rnc.class.getName();
    }
}
