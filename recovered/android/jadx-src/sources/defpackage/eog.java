package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class eog {
    public final String a;
    public final LinkedHashMap b;

    public eog(String str, LinkedHashMap linkedHashMap) {
        this.a = str;
        this.b = linkedHashMap;
    }

    public final String a() {
        return this.a;
    }

    public final Map b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eog)) {
            return false;
        }
        eog eogVar = (eog) obj;
        return b79.u(this.a, eogVar.a) && this.b.equals(eogVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return eog.class.getName();
    }
}
