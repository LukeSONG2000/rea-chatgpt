package defpackage;

import java.io.Serializable;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class g3r implements ParameterizedType, Serializable {
    public final Type a;
    public final Type b;
    public final Type[] c;

    public g3r(Type type, Class cls, Type... typeArr) {
        Objects.requireNonNull(cls);
        if (type == null && !Modifier.isStatic(cls.getModifiers()) && cls.getDeclaringClass() != null) {
            hs0.u(pty.l(cls, "Must specify owner type for "));
            throw null;
        }
        this.a = type != null ? fgw.l(type) : null;
        this.b = fgw.l(cls);
        Type[] typeArr2 = (Type[]) typeArr.clone();
        this.c = typeArr2;
        int length = typeArr2.length;
        for (int i = 0; i < length; i++) {
            Objects.requireNonNull(this.c[i]);
            fgw.m(this.c[i]);
            Type[] typeArr3 = this.c;
            typeArr3[i] = fgw.l(typeArr3[i]);
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ParameterizedType) && fgw.n(this, (ParameterizedType) obj);
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
            return fgw.z(type);
        }
        StringBuilder sb = new StringBuilder((length + 1) * 30);
        sb.append(fgw.z(type));
        sb.append("<");
        sb.append(fgw.z(typeArr[0]));
        for (int i = 1; i < length; i++) {
            sb.append(", ");
            sb.append(fgw.z(typeArr[i]));
        }
        sb.append(">");
        return sb.toString();
    }
}
