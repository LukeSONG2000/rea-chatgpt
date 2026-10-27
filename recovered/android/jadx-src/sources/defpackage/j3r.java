package defpackage;

import java.io.Serializable;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class j3r implements WildcardType, Serializable {
    public final Type a;
    public final Type b;

    public j3r(Type[] typeArr, Type[] typeArr2) {
        if (typeArr2.length > 1) {
            hs0.u("At most one lower bound is supported");
            throw null;
        }
        if (typeArr.length != 1) {
            hs0.u("Exactly one upper bound must be specified");
            throw null;
        }
        if (typeArr2.length != 1) {
            Objects.requireNonNull(typeArr[0]);
            ob6.k(typeArr[0]);
            this.b = null;
            this.a = ob6.h(typeArr[0]);
            return;
        }
        Objects.requireNonNull(typeArr2[0]);
        ob6.k(typeArr2[0]);
        if (typeArr[0] != Object.class) {
            hs0.u("When lower bound is specified, upper bound must be Object");
            throw null;
        }
        this.b = ob6.h(typeArr2[0]);
        this.a = Object.class;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof WildcardType) && ob6.v(this, (WildcardType) obj);
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        Type type = this.b;
        return type != null ? new Type[]{type} : ob6.l;
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
            return "? super " + ob6.n0(type);
        }
        Type type2 = this.a;
        if (type2 == Object.class) {
            return "?";
        }
        return "? extends " + ob6.n0(type2);
    }
}
