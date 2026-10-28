package defpackage;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tp11 implements GenericArrayType {
    public final Type a;

    public tp11(Type type) {
        this.a = type;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof GenericArrayType) && m781.t(this, (GenericArrayType) obj);
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return m781.K(this.a) + "[]";
    }
}
