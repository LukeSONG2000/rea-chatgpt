package defpackage;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class s4e0 implements GenericArrayType {
    public final Type a;

    public s4e0(Type type) {
        this.a = type;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof GenericArrayType) && ax3.h(this, (GenericArrayType) obj);
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ax3.M(this.a) + "[]";
    }
}
