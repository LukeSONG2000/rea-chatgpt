package com.squareup.moshi.internal;

import defpackage.bm90;
import defpackage.p4e0;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class Util$GenericArrayTypeImpl implements GenericArrayType {
    public final Type a;

    public Util$GenericArrayTypeImpl(Type type) {
        this.a = p4e0.a(type);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof GenericArrayType) && bm90.m(this, (GenericArrayType) obj);
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return p4e0.k(this.a) + "[]";
    }
}
