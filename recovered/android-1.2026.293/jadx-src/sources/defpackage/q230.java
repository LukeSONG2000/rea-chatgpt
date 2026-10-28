package defpackage;

import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class q230 implements ParameterizedType {
    public final Type a;
    public final Type b;
    public final Type[] c;

    public q230(Type type, Class cls, Type... typeArr) {
        Objects.requireNonNull(cls);
        if (type == null && !Modifier.isStatic(cls.getModifiers()) && cls.getDeclaringClass() != null) {
            ll.f(vri0.l(cls, "Must specify owner type for "));
            throw null;
        }
        this.a = type != null ? kdd.p(type) : null;
        this.b = kdd.p(cls);
        Type[] typeArr2 = (Type[]) typeArr.clone();
        this.c = typeArr2;
        int length = typeArr2.length;
        for (int i = 0; i < length; i++) {
            Objects.requireNonNull(this.c[i]);
            kdd.r(this.c[i]);
            Type[] typeArr3 = this.c;
            typeArr3[i] = kdd.p(typeArr3[i]);
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ParameterizedType) && kdd.G(this, (ParameterizedType) obj);
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
            return kdd.b0(type);
        }
        StringBuilder sb = new StringBuilder((length + 1) * 30);
        sb.append(kdd.b0(type));
        sb.append("<");
        sb.append(kdd.b0(typeArr[0]));
        for (int i = 1; i < length; i++) {
            sb.append(", ");
            sb.append(kdd.b0(typeArr[i]));
        }
        sb.append(">");
        return sb.toString();
    }
}
