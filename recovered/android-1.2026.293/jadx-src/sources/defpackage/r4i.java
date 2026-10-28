package defpackage;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class r4i {
    public static final r4i c = new r4i();
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();

    public static void c(HashMap map, q4i q4iVar, j690 j690Var, Class cls) {
        j690 j690Var2 = (j690) map.get(q4iVar);
        if (j690Var2 == null || j690Var == j690Var2) {
            if (j690Var2 == null) {
                map.put(q4iVar, j690Var);
            }
        } else {
            String name = q4iVar.b.getName();
            String name2 = cls.getName();
            ll.f(gvx0.v(sh7.x("Method ", name, " in ", name2, " already declared with different @OnLifecycleEvent value: previous value "), String.valueOf(j690Var2), ", new value ", String.valueOf(j690Var)));
        }
    }

    public final p4i a(Class cls, Method[] methodArr) {
        int i;
        Class superclass = cls.getSuperclass();
        HashMap map = new HashMap();
        HashMap map2 = this.a;
        if (superclass != null) {
            p4i p4iVarA = (p4i) map2.get(superclass);
            if (p4iVarA == null) {
                p4iVarA = a(superclass, null);
            }
            map.putAll(p4iVarA.b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            p4i p4iVarA2 = (p4i) map2.get(cls2);
            if (p4iVarA2 == null) {
                p4iVarA2 = a(cls2, null);
            }
            for (Map.Entry entry : p4iVarA2.b.entrySet()) {
                c(map, (q4i) entry.getKey(), (j690) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e);
            }
        }
        boolean z = false;
        for (Method method : methodArr) {
            k6g0 k6g0Var = (k6g0) method.getAnnotation(k6g0.class);
            if (k6g0Var != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i = 0;
                } else {
                    if (!m790.class.isAssignableFrom(parameterTypes[0])) {
                        ll.f("invalid parameter type. Must be one and instanceof LifecycleOwner");
                        return null;
                    }
                    i = 1;
                }
                j690 j690VarValue = k6g0Var.value();
                if (parameterTypes.length > 1) {
                    if (!j690.class.isAssignableFrom(parameterTypes[1])) {
                        ll.f("invalid parameter type. second arg must be an event");
                        return null;
                    }
                    if (j690VarValue != j690.ON_ANY) {
                        ll.f("Second arg is supported only for ON_ANY value");
                        return null;
                    }
                    i = 2;
                }
                if (parameterTypes.length > 2) {
                    ll.f("cannot have more than 2 params");
                    return null;
                }
                c(map, new q4i(i, method), j690VarValue, cls);
                z = true;
            }
        }
        p4i p4iVar = new p4i(map);
        map2.put(cls, p4iVar);
        this.b.put(cls, Boolean.valueOf(z));
        return p4iVar;
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
                if (((k6g0) method.getAnnotation(k6g0.class)) != null) {
                    a(cls, declaredMethods);
                    return true;
                }
            }
            map.put(cls, Boolean.FALSE);
            return false;
        } catch (NoClassDefFoundError e) {
            throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e);
        }
    }
}
