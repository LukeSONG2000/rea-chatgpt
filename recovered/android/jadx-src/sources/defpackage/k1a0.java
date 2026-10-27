package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class k1a0 {
    public final String a;

    static {
        new LinkedHashMap();
    }

    public k1a0(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return k1a0.class.equals(obj != null ? obj.getClass() : null) && b79.u(this.a, ((k1a0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() + 850289441;
    }

    public final String toString() {
        return "_screen_name: " + this.a;
    }
}
