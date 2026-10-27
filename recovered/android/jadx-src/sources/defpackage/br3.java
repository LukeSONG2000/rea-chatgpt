package defpackage;

import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Properties;
import java.util.Set;
import java.util.TreeMap;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class br3 implements eot {
    public final /* synthetic */ byte a;

    public /* synthetic */ br3(byte b) {
        this.a = b;
    }

    public static void a(Type type, Class cls) {
        Class<?> clsP = bm90.p(type);
        if (cls.isAssignableFrom(clsP)) {
            StringBuilder sb = new StringBuilder("No JsonAdapter for ");
            sb.append(type);
            String simpleName = cls.getSimpleName();
            String simpleName2 = clsP.getSimpleName();
            sb.append(", you should probably use ");
            sb.append(simpleName);
            sb.append(" instead of ");
            sb.append(simpleName2);
            sb.append(" (Moshi only supports the collection interfaces by default) or else register a custom JsonAdapter.");
            throw new IllegalArgumentException(sb.toString());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:143:0x025f  */
    @Override // defpackage.eot
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final got create(Type type, Set set, tly tlyVar) {
        got gotVar;
        zw7 ouaVar;
        cot cotVar;
        Class clsP;
        Type[] actualTypeArguments;
        char c;
        got gotVarNullSafe;
        Class<?> cls;
        Constructor<?> declaredConstructor;
        Object[] objArr;
        Type typeH = type;
        byte b = this.a;
        Class cls2 = Integer.TYPE;
        got gotVar2 = null;
        switch (b) {
            case 0:
                Type genericComponentType = typeH instanceof GenericArrayType ? ((GenericArrayType) typeH).getGenericComponentType() : typeH instanceof Class ? ((Class) typeH).getComponentType() : null;
                if (genericComponentType != null && set.isEmpty()) {
                    return new cr3(bm90.p(genericComponentType), tlyVar.b(genericComponentType, p4e0.a, null)).nullSafe();
                }
                return null;
            case 1:
                int i = 0;
                if ((typeH instanceof Class) || (typeH instanceof ParameterizedType)) {
                    Class clsP2 = bm90.p(typeH);
                    if (!clsP2.isInterface() && !clsP2.isEnum() && set.isEmpty()) {
                        if (p4e0.d(clsP2)) {
                            a(typeH, List.class);
                            a(typeH, Set.class);
                            a(typeH, Map.class);
                            a(typeH, Collection.class);
                            String str = "Platform " + clsP2;
                            if (typeH instanceof ParameterizedType) {
                                str = str + " in " + typeH;
                            }
                            hs0.u(str.concat(" requires explicit JsonAdapter to be registered"));
                            return null;
                        }
                        if (clsP2.isAnonymousClass()) {
                            hs0.u("Cannot serialize anonymous class ".concat(clsP2.getName()));
                            return null;
                        }
                        if (clsP2.isLocalClass()) {
                            hs0.u("Cannot serialize local class ".concat(clsP2.getName()));
                            return null;
                        }
                        if (clsP2.getEnclosingClass() != null && !Modifier.isStatic(clsP2.getModifiers())) {
                            hs0.u("Cannot serialize non-static nested class ".concat(clsP2.getName()));
                            return null;
                        }
                        if (Modifier.isAbstract(clsP2.getModifiers())) {
                            hs0.u("Cannot serialize abstract class ".concat(clsP2.getName()));
                            return null;
                        }
                        Class<? extends Annotation> cls3 = p4e0.d;
                        if (cls3 != null && clsP2.isAnnotationPresent(cls3)) {
                            zyn.p(clsP2.getName(), ". Reflective serialization of Kotlin classes without using kotlin-reflect has undefined and unexpected behavior. Please use KotlinJsonAdapterFactory from the moshi-kotlin artifact or use code gen from the moshi-kotlin-codegen artifact.", "Cannot serialize Kotlin type ");
                            return null;
                        }
                        try {
                            try {
                                try {
                                    try {
                                        Constructor declaredConstructor2 = clsP2.getDeclaredConstructor(null);
                                        declaredConstructor2.setAccessible(true);
                                        ouaVar = new oua(declaredConstructor2, clsP2);
                                    } catch (NoSuchMethodException unused) {
                                        Class<?> cls4 = Class.forName("sun.misc.Unsafe");
                                        Field declaredField = cls4.getDeclaredField("theUnsafe");
                                        declaredField.setAccessible(true);
                                        ouaVar = new pua(cls4.getMethod("allocateInstance", Class.class), declaredField.get(null), clsP2);
                                    }
                                } catch (Exception unused2) {
                                    gotVar = null;
                                    hs0.u("cannot construct instances of ".concat(clsP2.getName()));
                                }
                            } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused3) {
                                Method declaredMethod = ObjectStreamClass.class.getDeclaredMethod("getConstructorId", Class.class);
                                declaredMethod.setAccessible(true);
                                int iIntValue = ((Integer) declaredMethod.invoke(null, Object.class)).intValue();
                                Method declaredMethod2 = ObjectStreamClass.class.getDeclaredMethod("newInstance", Class.class, cls2);
                                declaredMethod2.setAccessible(true);
                                ouaVar = new qua(declaredMethod2, clsP2, iIntValue);
                            } catch (IllegalAccessException unused4) {
                                gotVar = null;
                                k4e0.b();
                            }
                            break;
                        } catch (IllegalAccessException unused5) {
                            gotVar = null;
                            k4e0.b();
                        } catch (NoSuchMethodException unused6) {
                            Method declaredMethod3 = ObjectInputStream.class.getDeclaredMethod("newInstance", Class.class, Class.class);
                            declaredMethod3.setAccessible(true);
                            ouaVar = new oua(clsP2, declaredMethod3);
                            break;
                        } catch (InvocationTargetException e) {
                            p4e0.i(e);
                            throw null;
                        }
                        TreeMap treeMap = new TreeMap();
                        while (typeH != Object.class) {
                            Class clsP3 = bm90.p(typeH);
                            boolean zD = p4e0.d(clsP3);
                            Field[] declaredFields = clsP3.getDeclaredFields();
                            int length = declaredFields.length;
                            int i2 = i;
                            while (i2 < length) {
                                Field field = declaredFields[i2];
                                int modifiers = field.getModifiers();
                                if (Modifier.isStatic(modifiers) || Modifier.isTransient(modifiers) || (!(Modifier.isPublic(modifiers) || Modifier.isProtected(modifiers) || !zD) || ((cotVar = (cot) field.getAnnotation(cot.class)) != null && cotVar.ignore()))) {
                                    gotVar = gotVar2;
                                } else {
                                    Type typeH2 = p4e0.h(typeH, clsP3, field.getGenericType(), new LinkedHashSet());
                                    Set setE = p4e0.e(field.getAnnotations());
                                    gotVar = gotVar2;
                                    String name = field.getName();
                                    got gotVarB = tlyVar.b(typeH2, setE, name);
                                    field.setAccessible(true);
                                    if (cotVar != null) {
                                        String strName = cotVar.name();
                                        if (!WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR.equals(strName)) {
                                            name = strName;
                                        }
                                    }
                                    rua ruaVar = (rua) treeMap.put(name, new rua(name, field, gotVarB));
                                    if (ruaVar != null) {
                                        ic4.h("Conflicting fields:\n    ", ruaVar.b, "\n    ", field);
                                    }
                                }
                                i2++;
                                gotVar2 = gotVar;
                            }
                            Class clsP4 = bm90.p(typeH);
                            typeH = p4e0.h(typeH, clsP4, clsP4.getGenericSuperclass(), new LinkedHashSet());
                            i = 0;
                        }
                        return new sua(ouaVar, treeMap).nullSafe();
                    }
                    gotVar = null;
                }
                return gotVar;
            case 2:
                Class clsP5 = bm90.p(typeH);
                if (!set.isEmpty()) {
                    return null;
                }
                if (clsP5 == List.class || clsP5 == Collection.class) {
                    return new zde(tlyVar.b(bm90.j(typeH), p4e0.a, null), (byte) 0).nullSafe();
                }
                if (clsP5 == Set.class) {
                    return new zde(tlyVar.b(bm90.j(typeH), p4e0.a, null), (byte) 1).nullSafe();
                }
                return null;
            case 3:
                if (!set.isEmpty() || (clsP = bm90.p(typeH)) != Map.class) {
                    return null;
                }
                if (typeH == Properties.class) {
                    actualTypeArguments = new Type[]{String.class, String.class};
                } else {
                    if (!Map.class.isAssignableFrom(clsP)) {
                        n0z.l();
                        return null;
                    }
                    Type typeH3 = p4e0.h(typeH, clsP, p4e0.c(typeH, clsP, Map.class), new LinkedHashSet());
                    if (!(typeH3 instanceof ParameterizedType)) {
                        c = 0;
                        actualTypeArguments = new Type[]{Object.class, Object.class};
                        return new cr3(tlyVar, actualTypeArguments[c], actualTypeArguments[1]).nullSafe();
                    }
                    actualTypeArguments = ((ParameterizedType) typeH3).getActualTypeArguments();
                }
                c = 0;
                return new cr3(tlyVar, actualTypeArguments[c], actualTypeArguments[1]).nullSafe();
            case 4:
                return null;
            default:
                ry90 ry90Var = zgt.y0;
                ry90 ry90Var2 = zgt.x0;
                ry90 ry90Var3 = zgt.w0;
                ry90 ry90Var4 = zgt.v0;
                ry90 ry90Var5 = zgt.u0;
                ry90 ry90Var6 = zgt.t0;
                ry90 ry90Var7 = zgt.s0;
                ry90 ry90Var8 = zgt.r0;
                if (!set.isEmpty()) {
                    return null;
                }
                if (typeH == Boolean.TYPE) {
                    return ry90Var8;
                }
                if (typeH == Byte.TYPE) {
                    return ry90Var7;
                }
                if (typeH == Character.TYPE) {
                    return ry90Var6;
                }
                if (typeH == Double.TYPE) {
                    return ry90Var5;
                }
                if (typeH == Float.TYPE) {
                    return ry90Var4;
                }
                if (typeH == cls2) {
                    return ry90Var3;
                }
                if (typeH == Long.TYPE) {
                    return ry90Var2;
                }
                if (typeH == Short.TYPE) {
                    return ry90Var;
                }
                if (typeH == Boolean.class) {
                    return ry90Var8.nullSafe();
                }
                if (typeH == Byte.class) {
                    return ry90Var7.nullSafe();
                }
                if (typeH == Character.class) {
                    return ry90Var6.nullSafe();
                }
                if (typeH == Double.class) {
                    return ry90Var5.nullSafe();
                }
                if (typeH == Float.class) {
                    return ry90Var4.nullSafe();
                }
                if (typeH == Integer.class) {
                    return ry90Var3.nullSafe();
                }
                if (typeH == Long.class) {
                    return ry90Var2.nullSafe();
                }
                if (typeH == Short.class) {
                    return ry90Var.nullSafe();
                }
                if (typeH == String.class) {
                    return zgt.z0.nullSafe();
                }
                if (typeH == Object.class) {
                    return new ty90(tlyVar).nullSafe();
                }
                Class clsP6 = bm90.p(typeH);
                Set set2 = p4e0.a;
                sot sotVar = (sot) clsP6.getAnnotation(sot.class);
                if (sotVar != null && sotVar.generateAdapter()) {
                    try {
                        try {
                            cls = Class.forName(clsP6.getName().replace("$", "_") + "JsonAdapter", true, clsP6.getClassLoader());
                            try {
                                if (typeH instanceof ParameterizedType) {
                                    Type[] actualTypeArguments2 = ((ParameterizedType) typeH).getActualTypeArguments();
                                    try {
                                        declaredConstructor = cls.getDeclaredConstructor(tly.class, Type[].class);
                                        objArr = new Object[]{tlyVar, actualTypeArguments2};
                                    } catch (NoSuchMethodException unused7) {
                                        declaredConstructor = cls.getDeclaredConstructor(Type[].class);
                                        objArr = new Object[]{actualTypeArguments2};
                                    }
                                } else {
                                    try {
                                        declaredConstructor = cls.getDeclaredConstructor(tly.class);
                                        objArr = new Object[]{tlyVar};
                                    } catch (NoSuchMethodException unused8) {
                                        declaredConstructor = cls.getDeclaredConstructor(null);
                                        objArr = new Object[0];
                                    }
                                }
                                declaredConstructor.setAccessible(true);
                                gotVarNullSafe = ((got) declaredConstructor.newInstance(objArr)).nullSafe();
                            } catch (NoSuchMethodException e2) {
                                e = e2;
                                if ((typeH instanceof ParameterizedType) || cls.getTypeParameters().length == 0) {
                                    wb90.n("Failed to find the generated JsonAdapter constructor for ", typeH, e);
                                    return null;
                                }
                                StringBuilder sb = new StringBuilder("Failed to find the generated JsonAdapter constructor for '");
                                sb.append(typeH);
                                String canonicalName = cls.getCanonicalName();
                                sb.append("'. Suspiciously, the type was not parameterized but the target class '");
                                sb.append(canonicalName);
                                sb.append("' is generic. Consider using Types#newParameterizedType() to define these missing type variables.");
                                throw new RuntimeException(sb.toString(), e);
                            }
                        } catch (NoSuchMethodException e3) {
                            e = e3;
                            cls = null;
                        }
                    } catch (ClassNotFoundException e4) {
                        wb90.n("Failed to find the generated JsonAdapter class for ", typeH, e4);
                        return null;
                    } catch (IllegalAccessException e5) {
                        wb90.n("Failed to access the generated JsonAdapter for ", typeH, e5);
                        return null;
                    } catch (InstantiationException e6) {
                        wb90.n("Failed to instantiate the generated JsonAdapter for ", typeH, e6);
                        return null;
                    } catch (InvocationTargetException e7) {
                        p4e0.i(e7);
                        throw null;
                    }
                    break;
                } else {
                    gotVarNullSafe = null;
                }
                if (gotVarNullSafe != null) {
                    return gotVarNullSafe;
                }
                if (clsP6.isEnum()) {
                    return new sy90(clsP6).nullSafe();
                }
                return null;
        }
    }
}
