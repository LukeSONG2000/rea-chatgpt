package defpackage;

import java.io.Serializable;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class i3r implements WildcardType, Serializable {
    public final Type a;
    public final Type b;

    public i3r(Type[] typeArr, Type[] typeArr2) {
        v88.u(typeArr2.length <= 1);
        v88.u(typeArr.length == 1);
        if (typeArr2.length != 1) {
            Objects.requireNonNull(typeArr[0]);
            fgw.m(typeArr[0]);
            this.b = null;
            this.a = fgw.l(typeArr[0]);
            return;
        }
        Objects.requireNonNull(typeArr2[0]);
        fgw.m(typeArr2[0]);
        v88.u(typeArr[0] == Object.class);
        this.b = fgw.l(typeArr2[0]);
        this.a = Object.class;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof WildcardType) && fgw.n(this, (WildcardType) obj);
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        Type type = this.b;
        return type != null ? new Type[]{type} : fgw.E;
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
            return "? super " + fgw.z(type);
        }
        Type type2 = this.a;
        if (type2 == Object.class) {
            return "?";
        }
        return "? extends " + fgw.z(type2);
    }
}
