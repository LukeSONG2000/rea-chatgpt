package defpackage;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ava {
    public static final ava c = new ava();
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();

    public static void c(HashMap map, zua zuaVar, y2v y2vVar, Class cls) {
        y2v y2vVar2 = (y2v) map.get(zuaVar);
        if (y2vVar2 == null || y2vVar == y2vVar2) {
            if (y2vVar2 == null) {
                map.put(zuaVar, y2vVar);
            }
        } else {
            String name = zuaVar.b.getName();
            String name2 = cls.getName();
            hs0.u(bya0.r(jc4.t("Method ", name, " in ", name2, " already declared with different @OnLifecycleEvent value: previous value "), String.valueOf(y2vVar2), ", new value ", String.valueOf(y2vVar)));
        }
    }

    public final yua a(Class cls, Method[] methodArr) {
        int i;
        Class superclass = cls.getSuperclass();
        HashMap map = new HashMap();
        HashMap map2 = this.a;
        if (superclass != null) {
            yua yuaVarA = (yua) map2.get(superclass);
            if (yuaVarA == null) {
                yuaVarA = a(superclass, null);
            }
            map.putAll(yuaVarA.b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            yua yuaVarA2 = (yua) map2.get(cls2);
            if (yuaVarA2 == null) {
                yuaVarA2 = a(cls2, null);
            }
            for (Map.Entry entry : yuaVarA2.b.entrySet()) {
                c(map, (zua) entry.getKey(), (y2v) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e) {
                k4e0.k("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e);
                return null;
            }
        }
        boolean z = false;
        for (Method method : methodArr) {
            td00 td00Var = (td00) method.getAnnotation(td00.class);
            if (td00Var != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i = 0;
                } else {
                    if (!r3v.class.isAssignableFrom(parameterTypes[0])) {
                        hs0.u("invalid parameter type. Must be one and instanceof LifecycleOwner");
                        return null;
                    }
                    i = 1;
                }
                y2v y2vVarValue = td00Var.value();
                if (parameterTypes.length > 1) {
                    if (!y2v.class.isAssignableFrom(parameterTypes[1])) {
                        hs0.u("invalid parameter type. second arg must be an event");
                        return null;
                    }
                    if (y2vVarValue != y2v.ON_ANY) {
                        hs0.u("Second arg is supported only for ON_ANY value");
                        return null;
                    }
                    i = 2;
                }
                if (parameterTypes.length > 2) {
                    hs0.u("cannot have more than 2 params");
                    return null;
                }
                c(map, new zua(i, method), y2vVarValue, cls);
                z = true;
            }
        }
        yua yuaVar = new yua(map);
        map2.put(cls, yuaVar);
        this.b.put(cls, Boolean.valueOf(z));
        return yuaVar;
    }

    public final boolean b(Class cls) {
        HashMap map = this.b;
        Boolean bool = (Boolean) map.get(cls);
        if (bool != null) {
            return bool.booleanValue();
        }
        try {
            Method[] declaredMethods = cls.getDeclaredMethods();
            for (Method method : declaredMethods) {
                if (((td00) method.getAnnotation(td00.class)) != null) {
                    a(cls, declaredMethods);
                    return true;
                }
            }
            map.put(cls, Boolean.FALSE);
            return false;
        } catch (NoClassDefFoundError e) {
            k4e0.k("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e);
            return false;
        }
    }
}
