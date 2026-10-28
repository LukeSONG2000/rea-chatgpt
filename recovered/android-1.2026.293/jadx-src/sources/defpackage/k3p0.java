package defpackage;

import com.google.gson.JsonIOException;
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
/* JADX INFO: loaded from: classes.dex */
public final class k3p0 implements yj01 {
    public final a6p a;
    public final int b;
    public final w3z c;
    public final rx60 d;
    public final List e;

    public k3p0(a6p a6pVar, int i, w3z w3zVar, rx60 rx60Var, List list) {
        this.a = a6pVar;
        this.b = i;
        this.c = w3zVar;
        this.d = rx60Var;
        this.e = list;
    }

    public static void a(Class cls, String str, Field field, Field field2) {
        throw new IllegalArgumentException("Class " + cls.getName() + " declares multiple JSON fields named '" + str + "'; conflict is caused by fields " + v2p0.c(field) + " and " + v2p0.c(field2) + "\nSee " + ih61.g("duplicate-fields"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01c5  */
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
    /* JADX WARN: Type inference failed for: r29v0, types: [k3p0] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final g3p0 b(l230 l230Var, pm01 pm01Var, Class cls, boolean z) {
        ?? r26;
        ?? r262;
        Method method;
        v0t0 v0t0Var;
        List listAsList;
        String name;
        boolean z2;
        ?? SingletonList;
        nx60 nx60Var;
        l230 l230Var2;
        boolean z3;
        Field field;
        ?? r27;
        wj01 wj01VarE;
        a3p0 a3p0Var;
        if (cls.isInterface()) {
            return g3p0.c;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        pm01 pm01Var2 = pm01Var;
        Class cls2 = cls;
        while (cls2 != Object.class) {
            Field[] declaredFields = cls2.getDeclaredFields();
            if (cls2 != cls && declaredFields.length > 0) {
                kho0.p(this.e);
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
                        Method methodX = v2p0.a.x(cls2, field2);
                        v2p0.f(methodX);
                        if (methodX.getAnnotation(v0t0.class) != null && field2.getAnnotation(v0t0.class) == null) {
                            throw new JsonIOException(vri0.o("@SerializedName on ", v2p0.d(methodX, r14), " is not supported"));
                        }
                        r262 = zD2;
                        method = methodX;
                        if (method == null) {
                            v2p0.f(field2);
                        }
                        Type typeS = kdd.S(pm01Var2.b, cls2, field2.getGenericType(), new HashMap());
                        v0t0Var = (v0t0) field2.getAnnotation(v0t0.class);
                        if (v0t0Var != null) {
                            switch (this.b) {
                                case 1:
                                    name = field2.getName();
                                    break;
                                case 2:
                                    name = e1n.b(field2.getName());
                                    break;
                                case 3:
                                    name = e1n.b(e1n.a(' ', field2.getName()));
                                    break;
                                case 4:
                                    name = e1n.a('_', field2.getName()).toUpperCase(Locale.ENGLISH);
                                    break;
                                case 5:
                                    name = e1n.a('_', field2.getName()).toLowerCase(Locale.ENGLISH);
                                    break;
                                case 6:
                                    name = e1n.a('-', field2.getName()).toLowerCase(Locale.ENGLISH);
                                    break;
                                default:
                                    name = e1n.a('.', field2.getName()).toLowerCase(Locale.ENGLISH);
                                    break;
                            }
                            listAsList = Collections.EMPTY_LIST;
                        } else {
                            String strValue = v0t0Var.value();
                            listAsList = Arrays.asList(v0t0Var.alternate());
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
                        pm01 pm01Var3 = new pm01(typeS);
                        Class cls3 = pm01Var3.a;
                        ?? r22 = (cls3 == null && cls3.isPrimitive()) ? z2 : r14;
                        int modifiers = field2.getModifiers();
                        ?? r23 = (Modifier.isStatic(modifiers) || !Modifier.isFinal(modifiers)) ? r14 : z2;
                        nx60Var = (nx60) field2.getAnnotation(nx60.class);
                        if (nx60Var == null) {
                            field = field2;
                            z3 = z2;
                            r27 = SingletonList;
                            l230Var2 = l230Var;
                            wj01VarE = this.d.a(this.a, l230Var2, pm01Var3, nx60Var, false);
                        } else {
                            l230Var2 = l230Var;
                            z3 = z2;
                            field = field2;
                            r27 = SingletonList;
                            wj01VarE = null;
                        }
                        ?? r2 = wj01VarE == null ? z3 : r14;
                        if (wj01VarE == null) {
                            wj01VarE = l230Var2.e(pm01Var3);
                        }
                        a3p0 a3p0Var2 = new a3p0(str, field, method, zD ? wj01VarE : r2 != 0 ? wj01VarE : new ak01(l230Var2, wj01VarE, pm01Var3.b), wj01VarE, r22, r23);
                        Field field3 = field;
                        if (r262 != 0) {
                            for (String str2 : r27) {
                                a3p0 a3p0Var3 = (a3p0) linkedHashMap.put(str2, a3p0Var2);
                                if (a3p0Var3 != null) {
                                    a(cls, str2, a3p0Var3.b, field3);
                                    throw null;
                                }
                            }
                        }
                        if (zD && (a3p0Var = (a3p0) linkedHashMap2.put(str, a3p0Var2)) != null) {
                            a(cls, str, a3p0Var.b, field3);
                            throw null;
                        }
                    }
                    method = null;
                    r262 = r26;
                    if (method == null) {
                    }
                    Type typeS2 = kdd.S(pm01Var2.b, cls2, field2.getGenericType(), new HashMap());
                    v0t0Var = (v0t0) field2.getAnnotation(v0t0.class);
                    if (v0t0Var != null) {
                    }
                    if (listAsList.isEmpty()) {
                    }
                    String str3 = (String) SingletonList.get(r14);
                    pm01 pm01Var32 = new pm01(typeS2);
                    Class cls32 = pm01Var32.a;
                    if (cls32 == null) {
                        int modifiers2 = field2.getModifiers();
                        if (Modifier.isStatic(modifiers2)) {
                            nx60Var = (nx60) field2.getAnnotation(nx60.class);
                            if (nx60Var == null) {
                            }
                            if (wj01VarE == null) {
                            }
                            if (wj01VarE == null) {
                            }
                            if (zD) {
                            }
                            a3p0 a3p0Var22 = new a3p0(str3, field, method, zD ? wj01VarE : r2 != 0 ? wj01VarE : new ak01(l230Var2, wj01VarE, pm01Var32.b), wj01VarE, r22, r23);
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
            pm01Var2 = new pm01(kdd.S(pm01Var2.b, cls2, cls2.getGenericSuperclass(), new HashMap()));
            cls2 = pm01Var2.a;
        }
        return new g3p0(new ArrayList(linkedHashMap2.values()), linkedHashMap);
    }

    @Override // defpackage.yj01
    public final wj01 c(l230 l230Var, pm01 pm01Var) {
        Class cls = pm01Var.a;
        if (!Object.class.isAssignableFrom(cls)) {
            return null;
        }
        rgq0 rgq0Var = v2p0.a;
        if (!Modifier.isStatic(cls.getModifiers()) && (cls.isAnonymousClass() || cls.isLocalClass())) {
            return new y2p0();
        }
        kho0.p(this.e);
        return v2p0.a.M(cls) ? new i3p0(cls, b(l230Var, pm01Var, cls, true)) : new e3p0(this.a.d(pm01Var, true), b(l230Var, pm01Var, cls, false));
    }

    public final boolean d(Field field, boolean z) {
        boolean z2;
        w3z w3zVar = this.c;
        w3zVar.getClass();
        if ((136 & field.getModifiers()) != 0 || field.isSynthetic() || w3zVar.e(field.getType(), z)) {
            z2 = true;
        } else {
            List list = z ? w3zVar.a : w3zVar.b;
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
