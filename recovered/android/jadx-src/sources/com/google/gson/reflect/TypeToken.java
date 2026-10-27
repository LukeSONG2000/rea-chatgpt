package com.google.gson.reflect;

import defpackage.f3r;
import defpackage.h3r;
import defpackage.hs0;
import defpackage.k4e0;
import defpackage.ob6;
import defpackage.wb90;
import defpackage.xn90;
import defpackage.zyn;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class TypeToken<T> {
    private final int hashCode;
    private final Class<? super T> rawType;
    private final Type type;

    public TypeToken() {
        Type genericSuperclass = getClass().getGenericSuperclass();
        if (genericSuperclass instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) genericSuperclass;
            if (parameterizedType.getRawType() == TypeToken.class) {
                Type typeH = ob6.h(parameterizedType.getActualTypeArguments()[0]);
                if (!Objects.equals(System.getProperty("gson.allowCapturingTypeVariables"), "true")) {
                    b(typeH);
                }
                this.type = typeH;
                this.rawType = ob6.A(typeH);
                this.hashCode = typeH.hashCode();
                return;
            }
        } else if (genericSuperclass == TypeToken.class) {
            hs0.l("TypeToken must be created with a type argument: new TypeToken<...>() {}; When using code shrinkers (ProGuard, R8, ...) make sure that generic signatures are preserved.\nSee ".concat(xn90.o("type-token-raw")));
            throw null;
        }
        hs0.l("Must only create direct subclasses of TypeToken");
        throw null;
    }

    public static boolean a(Type type, ParameterizedType parameterizedType, HashMap map) {
        if (type == null) {
            return false;
        }
        if (parameterizedType.equals(type)) {
            return true;
        }
        Class clsA = ob6.A(type);
        ParameterizedType parameterizedType2 = type instanceof ParameterizedType ? (ParameterizedType) type : null;
        if (parameterizedType2 != null) {
            Type[] actualTypeArguments = parameterizedType2.getActualTypeArguments();
            TypeVariable<Class<T>>[] typeParameters = clsA.getTypeParameters();
            for (int i = 0; i < actualTypeArguments.length; i++) {
                Type type2 = actualTypeArguments[i];
                TypeVariable<Class<T>> typeVariable = typeParameters[i];
                while (type2 instanceof TypeVariable) {
                    type2 = (Type) map.get(((TypeVariable) type2).getName());
                }
                map.put(typeVariable.getName(), type2);
            }
            if (parameterizedType2.getRawType().equals(parameterizedType.getRawType())) {
                Type[] actualTypeArguments2 = parameterizedType2.getActualTypeArguments();
                Type[] actualTypeArguments3 = parameterizedType.getActualTypeArguments();
                for (int i2 = 0; i2 < actualTypeArguments2.length; i2++) {
                    Type type3 = actualTypeArguments2[i2];
                    Type type4 = actualTypeArguments3[i2];
                    if (type4.equals(type3) || ((type3 instanceof TypeVariable) && type4.equals(map.get(((TypeVariable) type3).getName())))) {
                    }
                }
                return true;
            }
        }
        for (Type type5 : clsA.getGenericInterfaces()) {
            if (a(type5, parameterizedType, new HashMap(map))) {
                return true;
            }
        }
        return a(clsA.getGenericSuperclass(), parameterizedType, new HashMap(map));
    }

    public static void b(Type type) {
        if (type instanceof TypeVariable) {
            TypeVariable typeVariable = (TypeVariable) type;
            StringBuilder sb = new StringBuilder("TypeToken type argument must not contain a type variable; captured type variable ");
            sb.append(typeVariable.getName());
            sb.append(" declared by ");
            sb.append(typeVariable.getGenericDeclaration());
            k4e0.l(sb, "\nSee ", xn90.o("typetoken-type-variable"));
            return;
        }
        if (type instanceof GenericArrayType) {
            b(((GenericArrayType) type).getGenericComponentType());
            return;
        }
        int i = 0;
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            Type ownerType = parameterizedType.getOwnerType();
            if (ownerType != null) {
                b(ownerType);
            }
            Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
            int length = actualTypeArguments.length;
            while (i < length) {
                b(actualTypeArguments[i]);
                i++;
            }
            return;
        }
        if (!(type instanceof WildcardType)) {
            if (type != null) {
                return;
            }
            hs0.u("TypeToken captured `null` as type argument; probably a compiler / runtime bug");
            return;
        }
        WildcardType wildcardType = (WildcardType) type;
        for (Type type2 : wildcardType.getLowerBounds()) {
            b(type2);
        }
        Type[] upperBounds = wildcardType.getUpperBounds();
        int length2 = upperBounds.length;
        while (i < length2) {
            b(upperBounds[i]);
            i++;
        }
    }

    public static TypeToken<?> get(Type type) {
        return new TypeToken<>(type);
    }

    public static TypeToken<?> getArray(Type type) {
        return new TypeToken<>(new f3r(type));
    }

    public static TypeToken<?> getParameterized(Type type, Type... typeArr) {
        Objects.requireNonNull(type);
        Objects.requireNonNull(typeArr);
        if (!(type instanceof Class)) {
            zyn.q(type, "rawType must be of type Class, but was ");
            return null;
        }
        Class cls = (Class) type;
        TypeVariable<Class<T>>[] typeParameters = cls.getTypeParameters();
        int length = typeParameters.length;
        int length2 = typeArr.length;
        if (length2 != length) {
            throw new IllegalArgumentException(cls.getName() + " requires " + length + " type arguments, but got " + length2);
        }
        if (typeArr.length == 0) {
            return get(cls);
        }
        Class cls2 = (Class) type;
        if (!Modifier.isStatic(cls2.getModifiers()) && cls2.getDeclaringClass() != null) {
            zyn.p(cls.getName(), " is not supported because it requires specifying an owner type", "Raw type ");
            return null;
        }
        for (int i = 0; i < length; i++) {
            Type type2 = typeArr[i];
            Objects.requireNonNull(type2, "Type argument must not be null");
            Type type3 = type2;
            Class<?> clsA = ob6.A(type3);
            TypeVariable<Class<T>> typeVariable = typeParameters[i];
            for (Type type4 : typeVariable.getBounds()) {
                if (!ob6.A(type4).isAssignableFrom(clsA)) {
                    wb90.m("Type argument ", type3, " does not satisfy bounds for type variable ", typeVariable, " declared by ", type);
                    return null;
                }
            }
        }
        return new TypeToken<>(new h3r(null, cls, typeArr));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof TypeToken) && ob6.v(this.type, ((TypeToken) obj).type);
    }

    public final Class<? super T> getRawType() {
        return this.rawType;
    }

    public final Type getType() {
        return this.type;
    }

    public final int hashCode() {
        return this.hashCode;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.reflect.Type] */
    @Deprecated
    public boolean isAssignableFrom(Type type) {
        boolean zA;
        if (type != 0) {
            if (!this.type.equals(type)) {
                Type type2 = this.type;
                if (type2 instanceof Class) {
                    return this.rawType.isAssignableFrom(ob6.A(type));
                }
                if (type2 instanceof ParameterizedType) {
                    return a(type, (ParameterizedType) type2, new HashMap());
                }
                if (!(type2 instanceof GenericArrayType)) {
                    Class[] clsArr = {Class.class, ParameterizedType.class, GenericArrayType.class};
                    StringBuilder sb = new StringBuilder("Unsupported type, expected one of: ");
                    for (int i = 0; i < 3; i++) {
                        sb.append(clsArr[i].getName());
                        sb.append(", ");
                    }
                    String name = type2.getClass().getName();
                    sb.append("but got: ");
                    sb.append(name);
                    sb.append(", for type token: ");
                    sb.append(type2.toString());
                    throw new IllegalArgumentException(sb.toString());
                }
                if (this.rawType.isAssignableFrom(ob6.A(type))) {
                    Type genericComponentType = ((GenericArrayType) this.type).getGenericComponentType();
                    if (genericComponentType instanceof ParameterizedType) {
                        if (type instanceof GenericArrayType) {
                            type = ((GenericArrayType) type).getGenericComponentType();
                        } else if (type instanceof Class) {
                            type = (Class) type;
                            while (type.isArray()) {
                                type = type.getComponentType();
                            }
                        }
                        zA = a(type, (ParameterizedType) genericComponentType, new HashMap());
                    } else {
                        zA = true;
                    }
                    if (zA) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final String toString() {
        return ob6.n0(this.type);
    }

    public static <T> TypeToken<T> get(Class<T> cls) {
        return new TypeToken<>(cls);
    }

    public TypeToken(Type type) {
        Objects.requireNonNull(type);
        Type typeH = ob6.h(type);
        this.type = typeH;
        this.rawType = ob6.A(typeH);
        this.hashCode = typeH.hashCode();
    }

    @Deprecated
    public boolean isAssignableFrom(Class<?> cls) {
        return isAssignableFrom((Type) cls);
    }

    @Deprecated
    public boolean isAssignableFrom(TypeToken<?> typeToken) {
        return isAssignableFrom(typeToken.getType());
    }
}
