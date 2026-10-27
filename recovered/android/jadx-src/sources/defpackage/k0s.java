package defpackage;

import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class k0s {
    public final ArrayList a;
    public final Map b;

    public k0s(ArrayList arrayList, Map map) {
        this.a = arrayList;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0s)) {
            return false;
        }
        k0s k0sVar = (k0s) obj;
        return this.a.equals(k0sVar.a) && this.b.equals(k0sVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return k0s.class.getName();
    }
}
