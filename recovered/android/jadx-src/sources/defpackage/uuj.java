package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class uuj implements wuj {
    public final n450 a;
    public final LinkedHashMap b;

    public uuj(n450 n450Var, LinkedHashMap linkedHashMap) {
        this.a = n450Var;
        this.b = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof uuj) {
            uuj uujVar = (uuj) obj;
            if (this.a == uujVar.a && this.b.equals(uujVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return uuj.class.getName();
    }
}
