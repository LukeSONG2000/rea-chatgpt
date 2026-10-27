package defpackage;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class t4e0 implements ParameterizedType {
    public final Type a;
    public final Type b;
    public final Type[] c;

    public t4e0(Type type, Type type2, Type... typeArr) {
        if (type2 instanceof Class) {
            if ((type == null) != (((Class) type2).getEnclosingClass() == null)) {
                n0z.l();
                throw null;
            }
        }
        for (Type type3 : typeArr) {
            Objects.requireNonNull(type3, "typeArgument == null");
            ax3.f(type3);
        }
        this.a = type;
        this.b = type2;
        this.c = (Type[]) typeArr.clone();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ParameterizedType) && ax3.h(this, (ParameterizedType) obj);
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type[] getActualTypeArguments() {
        return (Type[]) this.c.clone();
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getOwnerType() {
        return this.a;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getRawType() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = Arrays.hashCode(this.c) ^ this.b.hashCode();
        Type type = this.a;
        return (type != null ? type.hashCode() : 0) ^ iHashCode;
    }

    public final String toString() {
        Type[] typeArr = this.c;
        int length = typeArr.length;
        Type type = this.b;
        if (length == 0) {
            return ax3.M(type);
        }
        StringBuilder sb = new StringBuilder((typeArr.length + 1) * 30);
        sb.append(ax3.M(type));
        sb.append("<");
        sb.append(ax3.M(typeArr[0]));
        for (int i = 1; i < typeArr.length; i++) {
            sb.append(", ");
            sb.append(ax3.M(typeArr[i]));
        }
        sb.append(">");
        return sb.toString();
    }
}
