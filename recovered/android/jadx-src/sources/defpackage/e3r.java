package defpackage;

import java.io.Serializable;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class e3r implements GenericArrayType, Serializable {
    public final Type a;

    public e3r(Type type) {
        Objects.requireNonNull(type);
        this.a = fgw.l(type);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof GenericArrayType) && fgw.n(this, (GenericArrayType) obj);
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return fgw.z(this.a) + "[]";
    }
}
