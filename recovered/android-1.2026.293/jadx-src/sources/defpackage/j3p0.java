package defpackage;

import com.nimbusds.jose.shaded.gson.JsonIOException;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class j3p0 implements xj01 {
    public final z5p a;
    public final v3z b;
    public final qx60 c;
    public final ArrayList d;

    public j3p0(z5p z5pVar, v3z v3zVar, qx60 qx60Var, ArrayList arrayList) {
        this.a = z5pVar;
        this.b = v3zVar;
        this.c = qx60Var;
        this.d = arrayList;
    }

    public static void a(Class cls, String str, Field field, Field field2) {
        throw new IllegalArgumentException("Class " + cls.getName() + " declares multiple JSON fields named '" + str + "'; conflict is caused by fields " + u2p0.c(field) + " and " + u2p0.c(field2) + "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#duplicate-fields");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01c3  */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r22v0 */
    /* JADX WARN: Type inference failed for: r22v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r22v2 */
    /* JADX WARN: Type inference failed for: r23v0 */
    /* JADX WARN: Type inference failed for: r23v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r23v2 */
    /* JADX WARN: Type inference failed for: r26v0 */
    /* JADX WARN: Type inference failed for: r26v1 */
    /* JADX WARN: Type inference failed for: r26v2 */
    /* JADX WARN: Type inference failed for: r26v3 */
    /* JADX WARN: Type inference failed for: r26v4 */
    /* JADX WARN: Type inference failed for: r26v5 */
    /* JADX WARN: Type inference failed for: r27v0 */
    /* JADX WARN: Type inference failed for: r27v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r27v2 */
    /* JADX WARN: Type inference failed for: r29v0, types: [j3p0] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final f3p0 b(k230 k230Var, om01 om01Var, Class cls, boolean z) {
        ?? r26;
        ?? r262;
        Method method;
        u0t0 u0t0Var;
        List listAsList;
        String name;
        boolean z2;
        ?? SingletonList;
        lx60 lx60Var;
        k230 k230Var2;
        boolean z3;
        Field field;
        ?? r27;
        vj01 vj01VarC;
        z2p0 z2p0Var;
        if (cls.isInterface()) {
            return f3p0.c;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        om01 om01Var2 = om01Var;
        Class cls2 = cls;
        while (true) {
            Type type = om01Var2.b;
            if (cls2 == Object.class) {
                return new f3p0(new ArrayList(linkedHashMap2.values()), linkedHashMap);
            }
            Field[] declaredFields = cls2.getDeclaredFields();
            if (cls2 != cls && declaredFields.length > 0) {
                nx81.g(this.d);
            }
            int length = declaredFields.length;
            ?? r14 = 0;
            int i = 0;
            while (i < length) {
                Field field2 = declaredFields[i];
                boolean zD = d(field2, true);
                boolean zD2 = d(field2, r14);
                if (zD || zD2) {
                    if (!z) {
                        r26 = zD2;
                    } else if (Modifier.isStatic(field2.getModifiers())) {
                        r26 = r14;
                    } else {
                        Method methodJ = u2p0.a.j(cls2, field2);
                        u2p0.f(methodJ);
                        if (methodJ.getAnnotation(u0t0.class) != null && field2.getAnnotation(u0t0.class) == null) {
                            throw new JsonIOException(vri0.o("@SerializedName on ", u2p0.d(methodJ, r14), " is not supported"));
                        }
                        r262 = zD2;
                        method = methodJ;
                        if (method == null) {
                            u2p0.f(field2);
                        }
                        Type typeO = lb71.o(type, cls2, field2.getGenericType(), new HashMap());
                        u0t0Var = (u0t0) field2.getAnnotation(u0t0.class);
                        if (u0t0Var != null) {
                            switch (1) {
                                case 1:
                                    name = field2.getName();
                                    break;
                                case 2:
                                    name = kfx.d(field2.getName());
                                    break;
                                case 3:
                                    name = kfx.d(kfx.c(' ', field2.getName()));
                                    break;
                                case 4:
                                    name = kfx.c('_', field2.getName()).toUpperCase(Locale.ENGLISH);
                                    break;
                                case 5:
                                    name = kfx.c('_', field2.getName()).toLowerCase(Locale.ENGLISH);
                                    break;
                                case 6:
                                    name = kfx.c('-', field2.getName()).toLowerCase(Locale.ENGLISH);
                                    break;
                                default:
                                    name = kfx.c('.', field2.getName()).toLowerCase(Locale.ENGLISH);
                                    break;
                            }
                            listAsList = Collections.EMPTY_LIST;
                        } else {
                            String strValue = u0t0Var.value();
                            listAsList = Arrays.asList(u0t0Var.alternate());
                            name = strValue;
                        }
                        if (listAsList.isEmpty()) {
                            z2 = true;
                            ArrayList arrayList = new ArrayList(listAsList.size() + 1);
                            arrayList.add(name);
                            arrayList.addAll(listAsList);
                            SingletonList = arrayList;
                        } else {
                            z2 = true;
                            SingletonList = Collections.singletonList(name);
                        }
                        String str = (String) SingletonList.get(r14);
                        om01 om01Var3 = new om01(typeO);
                        Class cls3 = om01Var3.a;
                        ?? r22 = (cls3 == null && cls3.isPrimitive()) ? z2 : r14;
                        int modifiers = field2.getModifiers();
                        ?? r23 = (Modifier.isStatic(modifiers) || !Modifier.isFinal(modifiers)) ? r14 : z2;
                        lx60Var = (lx60) field2.getAnnotation(lx60.class);
                        if (lx60Var == null) {
                            field = field2;
                            z3 = z2;
                            r27 = SingletonList;
                            k230Var2 = k230Var;
                            vj01VarC = this.c.a(this.a, k230Var2, om01Var3, lx60Var, false);
                        } else {
                            k230Var2 = k230Var;
                            z3 = z2;
                            field = field2;
                            r27 = SingletonList;
                            vj01VarC = null;
                        }
                        ?? r2 = vj01VarC == null ? z3 : r14;
                        if (vj01VarC == null) {
                            vj01VarC = k230Var2.c(om01Var3);
                        }
                        z2p0 z2p0Var2 = new z2p0(str, field, method, zD ? vj01VarC : r2 != 0 ? vj01VarC : new zj01(k230Var2, vj01VarC, om01Var3.b), vj01VarC, r22, r23);
                        Field field3 = field;
                        if (r262 != 0) {
                            for (String str2 : r27) {
                                z2p0 z2p0Var3 = (z2p0) linkedHashMap.put(str2, z2p0Var2);
                                if (z2p0Var3 != null) {
                                    a(cls, str2, z2p0Var3.b, field3);
                                    throw null;
                                }
                            }
                        }
                        if (zD && (z2p0Var = (z2p0) linkedHashMap2.put(str, z2p0Var2)) != null) {
                            a(cls, str, z2p0Var.b, field3);
                            throw null;
                        }
                    }
                    method = null;
                    r262 = r26;
                    if (method == null) {
                    }
                    Type typeO2 = lb71.o(type, cls2, field2.getGenericType(), new HashMap());
                    u0t0Var = (u0t0) field2.getAnnotation(u0t0.class);
                    if (u0t0Var != null) {
                    }
                    if (listAsList.isEmpty()) {
                    }
                    String str3 = (String) SingletonList.get(r14);
                    om01 om01Var32 = new om01(typeO2);
                    Class cls32 = om01Var32.a;
                    if (cls32 == null) {
                        int modifiers2 = field2.getModifiers();
                        if (Modifier.isStatic(modifiers2)) {
                            lx60Var = (lx60) field2.getAnnotation(lx60.class);
                            if (lx60Var == null) {
                            }
                            if (vj01VarC == null) {
                            }
                            if (vj01VarC == null) {
                            }
                            if (zD) {
                            }
                            z2p0 z2p0Var22 = new z2p0(str3, field, method, zD ? vj01VarC : r2 != 0 ? vj01VarC : new zj01(k230Var2, vj01VarC, om01Var32.b), vj01VarC, r22, r23);
                            Field field32 = field;
                            if (r262 != 0) {
                            }
                            if (zD) {
                                continue;
                            }
                        }
                    }
                }
                i++;
                r14 = 0;
            }
            om01 om01Var4 = new om01(lb71.o(type, cls2, cls2.getGenericSuperclass(), new HashMap()));
            cls2 = om01Var4.a;
            om01Var2 = om01Var4;
        }
    }

    @Override // defpackage.xj01
    public final vj01 c(k230 k230Var, om01 om01Var) {
        Class cls = om01Var.a;
        if (!Object.class.isAssignableFrom(cls)) {
            return null;
        }
        px81 px81Var = u2p0.a;
        byte b = 1;
        if (!Modifier.isStatic(cls.getModifiers()) && (cls.isAnonymousClass() || cls.isLocalClass())) {
            return new g230(b);
        }
        nx81.g(this.d);
        return u2p0.a.o(cls) ? new h3p0(cls, b(k230Var, om01Var, cls, true)) : new d3p0(this.a.h(om01Var, true), b(k230Var, om01Var, cls, false));
    }

    public final boolean d(Field field, boolean z) {
        boolean z2;
        v3z v3zVar = this.b;
        v3zVar.getClass();
        if ((136 & field.getModifiers()) != 0 || field.isSynthetic() || v3zVar.e(field.getType(), z)) {
            z2 = true;
        } else {
            List list = z ? v3zVar.a : v3zVar.b;
            if (!list.isEmpty()) {
                Iterator it = list.iterator();
                if (it.hasNext()) {
                    throw gvx0.p(it);
                }
            }
            z2 = false;
        }
        return !z2;
    }
}
