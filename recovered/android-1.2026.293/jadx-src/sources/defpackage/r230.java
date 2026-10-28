package defpackage;

import java.io.Serializable;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class r230 implements WildcardType, Serializable {
    public final Type a;
    public final Type b;

    public r230(Type[] typeArr, Type[] typeArr2) {
        gh81.e(typeArr2.length <= 1);
        gh81.e(typeArr.length == 1);
        if (typeArr2.length != 1) {
            Objects.requireNonNull(typeArr[0]);
            lb71.g(typeArr[0]);
            this.b = null;
            this.a = lb71.f(typeArr[0]);
            return;
        }
        Objects.requireNonNull(typeArr2[0]);
        lb71.g(typeArr2[0]);
        gh81.e(typeArr[0] == Object.class);
        this.b = lb71.f(typeArr2[0]);
        this.a = Object.class;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof WildcardType) && lb71.h(this, (WildcardType) obj);
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        Type type = this.b;
        return type != null ? new Type[]{type} : lb71.f;
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
            return "? super " + lb71.q(type);
        }
        Type type2 = this.a;
        if (type2 == Object.class) {
            return "?";
        }
        return "? extends " + lb71.q(type2);
    }
}
