package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class j4b0 {
    public static final /* synthetic */ int b = 0;
    public final LinkedHashMap a;

    static {
        mua0 mua0Var = rua0.Companion;
    }

    public j4b0(LinkedHashMap linkedHashMap) {
        this.a = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j4b0) && this.a.equals(((j4b0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return j4b0.class.getName();
    }
}
