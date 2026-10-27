package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f8u {
    public final Object a;

    public f8u(Object obj) {
        this.a = obj;
        new LinkedHashMap();
    }

    public Object a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f8u) && b79.u(a(), ((f8u) obj).a());
    }

    public final int hashCode() {
        return a().hashCode();
    }
}
