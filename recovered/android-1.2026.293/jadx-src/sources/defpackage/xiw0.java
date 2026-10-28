package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xiw0 implements kx60 {
    @Override // defpackage.kx60
    public final mx60 a(Type type, Set set, fud0 fud0Var) {
        uqf0 uqf0VarC;
        Class<?> cls;
        Constructor<?> declaredConstructor;
        Object[] objArr;
        u560 u560Var = e381.y;
        djw0 djw0Var = e381.x;
        cjw0 cjw0Var = e381.w;
        vz10 vz10Var = e381.v;
        bjw0 bjw0Var = e381.u;
        ajw0 ajw0Var = e381.t;
        ziw0 ziw0Var = e381.s;
        yiw0 yiw0Var = e381.r;
        if (set.isEmpty()) {
            if (type == Boolean.TYPE) {
                return yiw0Var;
            }
            if (type == Byte.TYPE) {
                return ziw0Var;
            }
            if (type == Character.TYPE) {
                return ajw0Var;
            }
            if (type == Double.TYPE) {
                return bjw0Var;
            }
            if (type == Float.TYPE) {
                return vz10Var;
            }
            if (type == Integer.TYPE) {
                return cjw0Var;
            }
            if (type == Long.TYPE) {
                return djw0Var;
            }
            if (type == Short.TYPE) {
                return u560Var;
            }
            if (type == Boolean.class) {
                return yiw0Var.c();
            }
            if (type == Byte.class) {
                return ziw0Var.c();
            }
            if (type == Character.class) {
                return ajw0Var.c();
            }
            if (type == Double.class) {
                return bjw0Var.c();
            }
            if (type == Float.class) {
                return vz10Var.c();
            }
            if (type == Integer.class) {
                return cjw0Var.c();
            }
            if (type == Long.class) {
                return djw0Var.c();
            }
            if (type == Short.class) {
                return u560Var.c();
            }
            if (type == String.class) {
                return e381.z.c();
            }
            if (type == Object.class) {
                return new fjw0(fud0Var).c();
            }
            Class clsM = m671.m(type);
            Set set2 = mp11.a;
            ay60 ay60Var = (ay60) clsM.getAnnotation(ay60.class);
            if (ay60Var == null || !ay60Var.generateAdapter()) {
                uqf0VarC = null;
            } else {
                try {
                    try {
                        cls = Class.forName(clsM.getName().replace("$", "_") + "JsonAdapter", true, clsM.getClassLoader());
                        try {
                            if (type instanceof ParameterizedType) {
                                Type[] actualTypeArguments = ((ParameterizedType) type).getActualTypeArguments();
                                try {
                                    declaredConstructor = cls.getDeclaredConstructor(fud0.class, Type[].class);
                                    objArr = new Object[]{fud0Var, actualTypeArguments};
                                } catch (NoSuchMethodException unused) {
                                    declaredConstructor = cls.getDeclaredConstructor(Type[].class);
                                    objArr = new Object[]{actualTypeArguments};
                                }
                            } else {
                                try {
                                    declaredConstructor = cls.getDeclaredConstructor(fud0.class);
                                    objArr = new Object[]{fud0Var};
                                } catch (NoSuchMethodException unused2) {
                                    declaredConstructor = cls.getDeclaredConstructor(null);
                                    objArr = new Object[0];
                                }
                            }
                            declaredConstructor.setAccessible(true);
                            uqf0VarC = ((mx60) declaredConstructor.newInstance(objArr)).c();
                        } catch (NoSuchMethodException e) {
                            e = e;
                            if ((type instanceof ParameterizedType) || cls.getTypeParameters().length == 0) {
                                il.i("Failed to find the generated JsonAdapter constructor for ", type, e);
                                return null;
                            }
                            StringBuilder sb = new StringBuilder("Failed to find the generated JsonAdapter constructor for '");
                            sb.append(type);
                            String canonicalName = cls.getCanonicalName();
                            sb.append("'. Suspiciously, the type was not parameterized but the target class '");
                            sb.append(canonicalName);
                            sb.append("' is generic. Consider using Types#newParameterizedType() to define these missing type variables.");
                            throw new RuntimeException(sb.toString(), e);
                        }
                    } catch (NoSuchMethodException e2) {
                        e = e2;
                        cls = null;
                    }
                } catch (ClassNotFoundException e3) {
                    il.i("Failed to find the generated JsonAdapter class for ", type, e3);
                    return null;
                } catch (IllegalAccessException e4) {
                    il.i("Failed to access the generated JsonAdapter for ", type, e4);
                    return null;
                } catch (InstantiationException e5) {
                    il.i("Failed to instantiate the generated JsonAdapter for ", type, e5);
                    return null;
                } catch (InvocationTargetException e6) {
                    mp11.i(e6);
                    throw null;
                }
            }
            if (uqf0VarC != null) {
                return uqf0VarC;
            }
            if (clsM.isEnum()) {
                return new ejw0(clsM).c();
            }
        }
        return null;
    }
}
