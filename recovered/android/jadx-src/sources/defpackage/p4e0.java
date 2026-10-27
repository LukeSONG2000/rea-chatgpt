package defpackage;

import com.squareup.moshi.JsonDataException;
import com.squareup.moshi.internal.Util$GenericArrayTypeImpl;
import com.squareup.moshi.internal.Util$ParameterizedTypeImpl;
import com.squareup.moshi.internal.Util$WildcardTypeImpl;
import io.sentry.l;
import java.lang.annotation.Annotation;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class p4e0 {
    public static final Set a = Collections.EMPTY_SET;
    public static final Type[] b = new Type[0];
    public static final Class c;
    public static final Class d;

    static {
        Class<?> cls;
        try {
            cls = Class.forName(getKotlinMetadataClassName());
        } catch (ClassNotFoundException unused) {
            cls = null;
        }
        d = cls;
        c = DefaultConstructorMarker.class;
        LinkedHashMap linkedHashMap = new LinkedHashMap(16);
        linkedHashMap.put(Boolean.TYPE, Boolean.class);
        linkedHashMap.put(Byte.TYPE, Byte.class);
        linkedHashMap.put(Character.TYPE, Character.class);
        linkedHashMap.put(Double.TYPE, Double.class);
        linkedHashMap.put(Float.TYPE, Float.class);
        linkedHashMap.put(Integer.TYPE, Integer.class);
        linkedHashMap.put(Long.TYPE, Long.class);
        linkedHashMap.put(Short.TYPE, Short.class);
        linkedHashMap.put(Void.TYPE, Void.class);
        Collections.unmodifiableMap(linkedHashMap);
    }

    public static Type a(Type type) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            return cls.isArray() ? new Util$GenericArrayTypeImpl(a(cls.getComponentType())) : cls;
        }
        if (type instanceof ParameterizedType) {
            if (type instanceof Util$ParameterizedTypeImpl) {
                return type;
            }
            ParameterizedType parameterizedType = (ParameterizedType) type;
            return new Util$ParameterizedTypeImpl(parameterizedType.getOwnerType(), parameterizedType.getRawType(), parameterizedType.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            return type instanceof Util$GenericArrayTypeImpl ? type : new Util$GenericArrayTypeImpl(((GenericArrayType) type).getGenericComponentType());
        }
        if (!(type instanceof WildcardType) || (type instanceof Util$WildcardTypeImpl)) {
            return type;
        }
        WildcardType wildcardType = (WildcardType) type;
        return new Util$WildcardTypeImpl(wildcardType.getUpperBounds(), wildcardType.getLowerBounds());
    }

    public static void b(Type type) {
        if ((type instanceof Class) && ((Class) type).isPrimitive()) {
            l.i(type, ". Use the boxed type.", "Unexpected primitive ");
        }
    }

    public static Type c(Type type, Class cls, Class cls2) {
        if (cls2 == cls) {
            return type;
        }
        if (cls2.isInterface()) {
            Class<?>[] interfaces = cls.getInterfaces();
            int length = interfaces.length;
            for (int i = 0; i < length; i++) {
                Class<?> cls3 = interfaces[i];
                if (cls3 == cls2) {
                    return cls.getGenericInterfaces()[i];
                }
                if (cls2.isAssignableFrom(cls3)) {
                    return c(cls.getGenericInterfaces()[i], interfaces[i], cls2);
                }
            }
        }
        if (!cls.isInterface()) {
            while (cls != Object.class) {
                Class<?> superclass = cls.getSuperclass();
                if (superclass == cls2) {
                    return cls.getGenericSuperclass();
                }
                if (cls2.isAssignableFrom(superclass)) {
                    return c(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    public static boolean d(Class cls) {
        String name = cls.getName();
        return name.startsWith("android.") || name.startsWith("androidx.") || name.startsWith("java.") || name.startsWith("javax.") || name.startsWith("kotlin.") || name.startsWith("kotlinx.") || name.startsWith("scala.");
    }

    public static Set e(Annotation[] annotationArr) {
        LinkedHashSet linkedHashSet = null;
        for (Annotation annotation : annotationArr) {
            if (annotation.annotationType().isAnnotationPresent(srt.class)) {
                if (linkedHashSet == null) {
                    linkedHashSet = new LinkedHashSet();
                }
                linkedHashSet.add(annotation);
            }
        }
        return linkedHashSet != null ? Collections.unmodifiableSet(linkedHashSet) : a;
    }

    public static JsonDataException f(String str, String str2, wrt wrtVar) {
        String string;
        String strB = wrtVar.b();
        if (str2.equals(str)) {
            string = jc4.o("Required value '", str, "' missing at ", strB);
        } else {
            StringBuilder sbT = jc4.t("Required value '", str, "' (JSON name '", str2, "') missing at ");
            sbT.append(strB);
            string = sbT.toString();
        }
        return new JsonDataException(string);
    }

    public static Type g(Type type) {
        if (!(type instanceof WildcardType)) {
            return type;
        }
        WildcardType wildcardType = (WildcardType) type;
        if (wildcardType.getLowerBounds().length != 0) {
            return type;
        }
        Type[] upperBounds = wildcardType.getUpperBounds();
        if (upperBounds.length == 1) {
            return upperBounds[0];
        }
        n0z.l();
        return null;
    }

    private static String getKotlinMetadataClassName() {
        return "kotlin.Metadata";
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Type h(Type type, Class cls, Type type2, LinkedHashSet linkedHashSet) {
        TypeVariable typeVariable;
        do {
            int i = 0;
            if (!(type2 instanceof TypeVariable)) {
                if (type2 instanceof Class) {
                    Class cls2 = (Class) type2;
                    if (cls2.isArray()) {
                        Class<?> componentType = cls2.getComponentType();
                        Type typeH = h(type, cls, componentType, linkedHashSet);
                        return componentType == typeH ? cls2 : new Util$GenericArrayTypeImpl(typeH);
                    }
                }
                if (type2 instanceof GenericArrayType) {
                    GenericArrayType genericArrayType = (GenericArrayType) type2;
                    Type genericComponentType = genericArrayType.getGenericComponentType();
                    Type typeH2 = h(type, cls, genericComponentType, linkedHashSet);
                    return genericComponentType == typeH2 ? genericArrayType : new Util$GenericArrayTypeImpl(typeH2);
                }
                if (type2 instanceof ParameterizedType) {
                    ParameterizedType parameterizedType = (ParameterizedType) type2;
                    Type ownerType = parameterizedType.getOwnerType();
                    Type typeH3 = h(type, cls, ownerType, linkedHashSet);
                    boolean z = typeH3 != ownerType;
                    Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                    int length = actualTypeArguments.length;
                    while (i < length) {
                        Type typeH4 = h(type, cls, actualTypeArguments[i], linkedHashSet);
                        if (typeH4 != actualTypeArguments[i]) {
                            if (!z) {
                                actualTypeArguments = (Type[]) actualTypeArguments.clone();
                                z = true;
                            }
                            actualTypeArguments[i] = typeH4;
                        }
                        i++;
                    }
                    return z ? new Util$ParameterizedTypeImpl(typeH3, parameterizedType.getRawType(), actualTypeArguments) : parameterizedType;
                }
                boolean z2 = type2 instanceof WildcardType;
                Type type3 = type2;
                if (z2) {
                    WildcardType wildcardType = (WildcardType) type2;
                    Type[] lowerBounds = wildcardType.getLowerBounds();
                    Type[] upperBounds = wildcardType.getUpperBounds();
                    if (lowerBounds.length == 1) {
                        Type typeH5 = h(type, cls, lowerBounds[0], linkedHashSet);
                        type3 = wildcardType;
                        if (typeH5 != lowerBounds[0]) {
                            return new Util$WildcardTypeImpl(new Type[]{Object.class}, typeH5 instanceof WildcardType ? ((WildcardType) typeH5).getLowerBounds() : new Type[]{typeH5});
                        }
                    } else {
                        type3 = wildcardType;
                        if (upperBounds.length == 1) {
                            Type typeH6 = h(type, cls, upperBounds[0], linkedHashSet);
                            type3 = wildcardType;
                            if (typeH6 != upperBounds[0]) {
                                return new Util$WildcardTypeImpl(typeH6 instanceof WildcardType ? ((WildcardType) typeH6).getUpperBounds() : new Type[]{typeH6}, b);
                            }
                        }
                    }
                }
                return type3;
            }
            typeVariable = (TypeVariable) type2;
            if (linkedHashSet.contains(typeVariable)) {
                return type2;
            }
            linkedHashSet.add(typeVariable);
            GenericDeclaration genericDeclaration = typeVariable.getGenericDeclaration();
            Class cls3 = genericDeclaration instanceof Class ? (Class) genericDeclaration : null;
            if (cls3 == null) {
                type2 = typeVariable;
            } else {
                Type typeC = c(type, cls, cls3);
                if (typeC instanceof ParameterizedType) {
                    TypeVariable[] typeParameters = cls3.getTypeParameters();
                    while (i < typeParameters.length) {
                        if (typeVariable.equals(typeParameters[i])) {
                            type2 = ((ParameterizedType) typeC).getActualTypeArguments()[i];
                        } else {
                            i++;
                        }
                    }
                    k4e0.n();
                    return null;
                }
            }
        } while (type2 != typeVariable);
        return type2;
    }

    public static void i(InvocationTargetException invocationTargetException) {
        Throwable targetException = invocationTargetException.getTargetException();
        if (targetException instanceof RuntimeException) {
            throw ((RuntimeException) targetException);
        }
        if (!(targetException instanceof Error)) {
            throw new RuntimeException(targetException);
        }
        throw ((Error) targetException);
    }

    public static String j(Type type, Set set) {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(type);
        if (set.isEmpty()) {
            str = " (with no annotations)";
        } else {
            str = " annotated " + set;
        }
        sb.append(str);
        return sb.toString();
    }

    public static String k(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }

    public static JsonDataException l(String str, String str2, wrt wrtVar) {
        String string;
        String strB = wrtVar.b();
        if (str2.equals(str)) {
            string = jc4.o("Non-null value '", str, "' was null at ", strB);
        } else {
            StringBuilder sbT = jc4.t("Non-null value '", str, "' (JSON name '", str2, "') was null at ");
            sbT.append(strB);
            string = sbT.toString();
        }
        return new JsonDataException(string);
    }
}
