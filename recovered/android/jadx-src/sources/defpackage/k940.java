package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class k940 {
    public final String a;

    public k940(String str) {
        this.a = str;
    }

    public final Object a(jdt jdtVar) {
        Object obj = ((HashMap) jdtVar.b).get(this);
        if (obj != null) {
            return obj;
        }
        k4e0.h(this.a);
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || k940.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((k940) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return jc4.r(new StringBuilder("Prop{name='"), this.a, "'}");
    }
}
