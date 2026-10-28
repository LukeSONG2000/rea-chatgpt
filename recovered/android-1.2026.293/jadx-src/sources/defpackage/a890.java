package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a890 {
    public static final HashMap a = new HashMap();
    public static final HashMap b = new HashMap();

    public static void a(Constructor constructor, l790 l790Var) {
        try {
            lu60.j(constructor.newInstance(l790Var));
            throw null;
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InstantiationException e2) {
            throw new RuntimeException(e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException(e3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00e1 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int b(Class cls) {
        Constructor<?> declaredConstructor;
        int length;
        HashMap map = a;
        Integer num = (Integer) map.get(cls);
        if (num != null) {
            return num.intValue();
        }
        int i = 1;
        if (cls.getCanonicalName() != null) {
            int i2 = 0;
            ArrayList arrayList = null;
            try {
                Package r5 = cls.getPackage();
                String canonicalName = cls.getCanonicalName();
                String name = r5 != null ? r5.getName() : "";
                if (name.length() != 0) {
                    canonicalName = canonicalName.substring(name.length() + 1);
                }
                String strConcat = z4x0.K(canonicalName, ".", "_").concat("_LifecycleAdapter");
                if (name.length() != 0) {
                    strConcat = name + "." + strConcat;
                }
                declaredConstructor = Class.forName(strConcat).getDeclaredConstructor(cls);
                if (!declaredConstructor.isAccessible()) {
                    declaredConstructor.setAccessible(true);
                }
            } catch (ClassNotFoundException unused) {
                declaredConstructor = null;
            } catch (NoSuchMethodException e) {
                rl.j(e);
                return 0;
            }
            HashMap map2 = b;
            if (declaredConstructor != null) {
                map2.put(cls, Collections.singletonList(declaredConstructor));
            } else if (!r4i.c.b(cls)) {
                Class superclass = cls.getSuperclass();
                if (superclass == null || !l790.class.isAssignableFrom(superclass)) {
                    Class<?>[] interfaces = cls.getInterfaces();
                    length = interfaces.length;
                    while (true) {
                        if (i2 < length) {
                            Class<?> cls2 = interfaces[i2];
                            if (cls2 != null && l790.class.isAssignableFrom(cls2)) {
                                if (b(cls2) == 1) {
                                    break;
                                }
                                if (arrayList == null) {
                                    arrayList = new ArrayList();
                                }
                                arrayList.addAll((Collection) map2.get(cls2));
                            }
                            i2++;
                        } else if (arrayList != null) {
                            map2.put(cls, arrayList);
                        }
                    }
                } else if (b(superclass) != 1) {
                    arrayList = new ArrayList((Collection) map2.get(superclass));
                    Class<?>[] interfaces2 = cls.getInterfaces();
                    length = interfaces2.length;
                    while (true) {
                        if (i2 < length) {
                        }
                        i2++;
                    }
                }
            }
            i = 2;
        }
        map.put(cls, Integer.valueOf(i));
        return i;
    }
}
