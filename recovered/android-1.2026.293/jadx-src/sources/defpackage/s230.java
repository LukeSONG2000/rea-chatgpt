package defpackage;

import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class s230 implements WildcardType {
    public final Type a;
    public final Type b;

    public s230(Type[] typeArr, Type[] typeArr2) {
        if (typeArr2.length > 1) {
            ll.f("At most one lower bound is supported");
            throw null;
        }
        if (typeArr.length != 1) {
            ll.f("Exactly one upper bound must be specified");
            throw null;
        }
        if (typeArr2.length != 1) {
            Objects.requireNonNull(typeArr[0]);
            kdd.r(typeArr[0]);
            this.b = null;
            this.a = kdd.p(typeArr[0]);
            return;
        }
        Objects.requireNonNull(typeArr2[0]);
        kdd.r(typeArr2[0]);
        if (typeArr[0] != Object.class) {
            ll.f("When lower bound is specified, upper bound must be Object");
            throw null;
        }
        this.b = kdd.p(typeArr2[0]);
        this.a = Object.class;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof WildcardType) && kdd.G(this, (WildcardType) obj);
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        Type type = this.b;
        return type != null ? new Type[]{type} : kdd.A;
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
            return "? super " + kdd.b0(type);
        }
        Type type2 = this.a;
        if (type2 == Object.class) {
            return "?";
        }
        return "? extends " + kdd.b0(type2);
    }
}
