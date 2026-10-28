package defpackage;

import java.io.Serializable;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class n230 implements GenericArrayType, Serializable {
    public final Type a;

    public n230(Type type) {
        Objects.requireNonNull(type);
        this.a = lb71.f(type);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof GenericArrayType) && lb71.h(this, (GenericArrayType) obj);
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lb71.q(this.a) + "[]";
    }
}
