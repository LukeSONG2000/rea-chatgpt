package defpackage;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jp11 implements ParameterizedType {
    public final Type a;
    public final Type b;
    public final Type[] c;

    public jp11(Type type, Type type2, Type... typeArr) {
        if (type2 instanceof Class) {
            Class<?> enclosingClass = ((Class) type2).getEnclosingClass();
            if (type != null) {
                if (enclosingClass == null || m671.m(type) != enclosingClass) {
                    s72.h("unexpected owner type for ", type2, ": ", type);
                    throw null;
                }
            } else if (enclosingClass != null) {
                pl.h(type2, ": null", "unexpected owner type for ");
                throw null;
            }
        }
        this.a = type != null ? mp11.a(type) : null;
        this.b = mp11.a(type2);
        this.c = (Type[]) typeArr.clone();
        int i = 0;
        while (true) {
            Type[] typeArr2 = this.c;
            if (i >= typeArr2.length) {
                return;
            }
            typeArr2[i].getClass();
            mp11.b(this.c[i]);
            Type[] typeArr3 = this.c;
            typeArr3[i] = mp11.a(typeArr3[i]);
            i++;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ParameterizedType) && m671.k(this, (ParameterizedType) obj);
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
        Set set = mp11.a;
        Type type = this.a;
        return (type != null ? type.hashCode() : 0) ^ iHashCode;
    }

    public final String toString() {
        Type[] typeArr = this.c;
        StringBuilder sb = new StringBuilder((typeArr.length + 1) * 30);
        sb.append(mp11.k(this.b));
        if (typeArr.length == 0) {
            return sb.toString();
        }
        sb.append("<");
        sb.append(mp11.k(typeArr[0]));
        for (int i = 1; i < typeArr.length; i++) {
            sb.append(", ");
            sb.append(mp11.k(typeArr[i]));
        }
        sb.append(">");
        return sb.toString();
    }
}
