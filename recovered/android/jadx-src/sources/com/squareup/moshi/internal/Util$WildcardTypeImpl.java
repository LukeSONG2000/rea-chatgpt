package com.squareup.moshi.internal;

import defpackage.bm90;
import defpackage.n0z;
import defpackage.p4e0;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class Util$WildcardTypeImpl implements WildcardType {
    public final Type a;
    public final Type b;

    public Util$WildcardTypeImpl(Type[] typeArr, Type[] typeArr2) {
        if (typeArr2.length > 1) {
            n0z.l();
            throw null;
        }
        if (typeArr.length != 1) {
            n0z.l();
            throw null;
        }
        if (typeArr2.length != 1) {
            typeArr[0].getClass();
            p4e0.b(typeArr[0]);
            this.b = null;
            this.a = p4e0.a(typeArr[0]);
            return;
        }
        typeArr2[0].getClass();
        p4e0.b(typeArr2[0]);
        if (typeArr[0] != Object.class) {
            n0z.l();
            throw null;
        }
        this.b = p4e0.a(typeArr2[0]);
        this.a = Object.class;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof WildcardType) && bm90.m(this, (WildcardType) obj);
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        Type type = this.b;
        return type != null ? new Type[]{type} : p4e0.b;
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
            return "? super " + p4e0.k(type);
        }
        Type type2 = this.a;
        if (type2 == Object.class) {
            return "?";
        }
        return "? extends " + p4e0.k(type2);
    }
}
