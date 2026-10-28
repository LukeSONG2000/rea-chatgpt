package defpackage;

import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class g4i implements kx60 {
    public static void b(Type type, Class cls) {
        Class<?> clsM = m671.m(type);
        if (cls.isAssignableFrom(clsM)) {
            StringBuilder sb = new StringBuilder("No JsonAdapter for ");
            sb.append(type);
            String simpleName = cls.getSimpleName();
            String simpleName2 = clsM.getSimpleName();
            sb.append(", you should probably use ");
            sb.append(simpleName);
            sb.append(" instead of ");
            sb.append(simpleName2);
            sb.append(" (Moshi only supports the collection interfaces by default) or else register a custom JsonAdapter.");
            throw new IllegalArgumentException(sb.toString());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x0149  */
    @Override // defpackage.kx60
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final mx60 a(Type type, Set set, fud0 fud0Var) {
        cq81 f4iVar;
        cq81 e4iVar;
        mx60 mx60Var;
        ix60 ix60Var;
        Type typeH = type;
        mx60 mx60Var2 = null;
        if ((typeH instanceof Class) || (typeH instanceof ParameterizedType)) {
            Class clsM = m671.m(typeH);
            if (!clsM.isInterface() && !clsM.isEnum() && set.isEmpty()) {
                if (mp11.d(clsM)) {
                    b(typeH, List.class);
                    b(typeH, Set.class);
                    b(typeH, Map.class);
                    b(typeH, Collection.class);
                    String str = "Platform " + clsM;
                    if (typeH instanceof ParameterizedType) {
                        str = str + " in " + typeH;
                    }
                    ll.f(str.concat(" requires explicit JsonAdapter to be registered"));
                    return null;
                }
                if (clsM.isAnonymousClass()) {
                    ll.f("Cannot serialize anonymous class ".concat(clsM.getName()));
                    return null;
                }
                if (clsM.isLocalClass()) {
                    ll.f("Cannot serialize local class ".concat(clsM.getName()));
                    return null;
                }
                if (clsM.getEnclosingClass() != null && !Modifier.isStatic(clsM.getModifiers())) {
                    ll.f("Cannot serialize non-static nested class ".concat(clsM.getName()));
                    return null;
                }
                if (Modifier.isAbstract(clsM.getModifiers())) {
                    ll.f("Cannot serialize abstract class ".concat(clsM.getName()));
                    return null;
                }
                Class<? extends Annotation> cls = mp11.d;
                if (cls != null && clsM.isAnnotationPresent(cls)) {
                    nl.h(clsM.getName(), ". Reflective serialization of Kotlin classes without using kotlin-reflect has undefined and unexpected behavior. Please use KotlinJsonAdapterFactory from the moshi-kotlin artifact or use code gen from the moshi-kotlin-codegen artifact.", "Cannot serialize Kotlin type ");
                    return null;
                }
                try {
                    try {
                        try {
                            try {
                                Constructor declaredConstructor = clsM.getDeclaredConstructor(null);
                                declaredConstructor.setAccessible(true);
                                f4iVar = new c4i(declaredConstructor, clsM);
                            } catch (NoSuchMethodException unused) {
                                Class<?> cls2 = Class.forName("sun.misc.Unsafe");
                                Field declaredField = cls2.getDeclaredField("theUnsafe");
                                declaredField.setAccessible(true);
                                e4iVar = new d4i(cls2.getMethod("allocateInstance", Class.class), declaredField.get(null), clsM);
                                f4iVar = e4iVar;
                                TreeMap treeMap = new TreeMap();
                                while (typeH != Object.class) {
                                }
                                return new i4i(f4iVar, treeMap).c();
                            }
                        } catch (Exception unused2) {
                            ll.f("cannot construct instances of ".concat(clsM.getName()));
                            return null;
                        }
                    } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused3) {
                        Method declaredMethod = ObjectStreamClass.class.getDeclaredMethod("getConstructorId", Class.class);
                        declaredMethod.setAccessible(true);
                        int iIntValue = ((Integer) declaredMethod.invoke(null, Object.class)).intValue();
                        Method declaredMethod2 = ObjectStreamClass.class.getDeclaredMethod("newInstance", Class.class, Integer.TYPE);
                        declaredMethod2.setAccessible(true);
                        e4iVar = new e4i(declaredMethod2, clsM, iIntValue);
                        f4iVar = e4iVar;
                        TreeMap treeMap2 = new TreeMap();
                        while (typeH != Object.class) {
                        }
                        return new i4i(f4iVar, treeMap2).c();
                    } catch (IllegalAccessException unused4) {
                        ol.e();
                        return null;
                    }
                } catch (IllegalAccessException unused5) {
                    ol.e();
                    return null;
                } catch (NoSuchMethodException unused6) {
                    Method declaredMethod3 = ObjectInputStream.class.getDeclaredMethod("newInstance", Class.class, Class.class);
                    declaredMethod3.setAccessible(true);
                    f4iVar = new f4i(clsM, declaredMethod3);
                } catch (InvocationTargetException e) {
                    mp11.i(e);
                    throw null;
                }
                TreeMap treeMap22 = new TreeMap();
                while (typeH != Object.class) {
                    Class clsM2 = m671.m(typeH);
                    boolean zD = mp11.d(clsM2);
                    Field[] declaredFields = clsM2.getDeclaredFields();
                    int length = declaredFields.length;
                    int i = 0;
                    while (i < length) {
                        Field field = declaredFields[i];
                        int modifiers = field.getModifiers();
                        if (Modifier.isStatic(modifiers) || Modifier.isTransient(modifiers) || (!(Modifier.isPublic(modifiers) || Modifier.isProtected(modifiers) || !zD) || ((ix60Var = (ix60) field.getAnnotation(ix60.class)) != null && ix60Var.ignore()))) {
                            mx60Var = mx60Var2;
                        } else {
                            Type typeH2 = mp11.h(typeH, clsM2, field.getGenericType(), new LinkedHashSet());
                            Set setE = mp11.e(field.getAnnotations());
                            String name = field.getName();
                            mx60Var = mx60Var2;
                            mx60 mx60VarB = fud0Var.b(typeH2, setE, name);
                            field.setAccessible(true);
                            if (ix60Var != null) {
                                String strName = ix60Var.name();
                                if (!WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR.equals(strName)) {
                                    name = strName;
                                }
                            }
                            h4i h4iVar = (h4i) treeMap22.put(name, new h4i(name, field, mx60VarB));
                            if (h4iVar != null) {
                                ce0.f("Conflicting fields:\n    ", h4iVar.b, "\n    ", field);
                                return mx60Var;
                            }
                        }
                        i++;
                        mx60Var2 = mx60Var;
                    }
                    Class clsM3 = m671.m(typeH);
                    typeH = mp11.h(typeH, clsM3, clsM3.getGenericSuperclass(), new LinkedHashSet());
                    mx60Var2 = mx60Var2;
                }
                return new i4i(f4iVar, treeMap22).c();
            }
        }
        return null;
    }
}
