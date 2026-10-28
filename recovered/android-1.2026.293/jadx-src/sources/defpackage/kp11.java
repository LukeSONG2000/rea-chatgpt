package defpackage;

import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class kp11 implements WildcardType {
    public final Type a;
    public final Type b;

    public kp11(Type[] typeArr, Type[] typeArr2) {
        if (typeArr2.length > 1) {
            ql.c();
            throw null;
        }
        if (typeArr.length != 1) {
            ql.c();
            throw null;
        }
        if (typeArr2.length != 1) {
            typeArr[0].getClass();
            mp11.b(typeArr[0]);
            this.b = null;
            this.a = mp11.a(typeArr[0]);
            return;
        }
        typeArr2[0].getClass();
        mp11.b(typeArr2[0]);
        if (typeArr[0] != Object.class) {
            ql.c();
            throw null;
        }
        this.b = mp11.a(typeArr2[0]);
        this.a = Object.class;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof WildcardType) && m671.k(this, (WildcardType) obj);
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        Type type = this.b;
        return type != null ? new Type[]{type} : mp11.b;
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getUpperBounds() {
        return new Type[]{this.a};
    }

    public final int hashCode() {
        Type type = this.b;
        return (this.a.hashCode() + 31) ^ (type != null ? type.hashCode() + 31 : 1);
    }

    public final String toString() {
        Type type = this.b;
        if (type != null) {
            return "? super " + mp11.k(type);
        }
        Type type2 = this.a;
        if (type2 == Object.class) {
            return "?";
        }
        return "? extends " + mp11.k(type2);
    }
}
