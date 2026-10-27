package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zsz {
    public final wsz a;
    public final Map b;

    public zsz(wsz wszVar, Map map) {
        this.a = wszVar;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zsz)) {
            return false;
        }
        zsz zszVar = (zsz) obj;
        return this.a == zszVar.a && this.b.equals(zszVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return zsz.class.getName();
    }
}
