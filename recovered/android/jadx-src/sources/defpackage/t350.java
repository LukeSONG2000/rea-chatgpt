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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class t350 implements x3d0 {
    public final uxf a;
    public final ryn b;
    public final t4d0 c;
    public final ArrayList d;

    public t350(uxf uxfVar, ryn rynVar, t4d0 t4d0Var, ArrayList arrayList) {
        this.a = uxfVar;
        this.b = rynVar;
        this.c = t4d0Var;
        this.d = arrayList;
    }

    public static void b(Class cls, String str, Field field, Field field2) {
        throw new IllegalArgumentException("Class " + cls.getName() + " declares multiple JSON fields named '" + str + "'; conflict is caused by fields " + g350.c(field) + " and " + g350.c(field2) + "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#duplicate-fields");
    }

    @Override // defpackage.x3d0
    public final v3d0 a(c3r c3rVar, q5d0 q5d0Var) {
        Class cls = q5d0Var.a;
        if (!Object.class.isAssignableFrom(cls)) {
            return null;
        }
        kbt kbtVar = g350.a;
        if (!Modifier.isStatic(cls.getModifiers()) && (cls.isAnonymousClass() || cls.isLocalClass())) {
            return new npt((byte) 3);
        }
        jbt.P(this.d);
        return g350.a.f0(cls) ? new r350(cls, c(c3rVar, q5d0Var, cls, true)) : new n350(this.a.d(q5d0Var, true), c(c3rVar, q5d0Var, cls, false));
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
    /* JADX WARN: Type inference failed for: r29v0, types: [t350] */
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
    public final p350 c(c3r c3rVar, q5d0 q5d0Var, Class cls, boolean z) {
        ?? r26;
        ?? r262;
        Method method;
        ii70 ii70Var;
        List listAsList;
        String name;
        boolean z2;
        ?? SingletonList;
        fot fotVar;
        c3r c3rVar2;
        boolean z3;
        Field field;
        ?? r27;
        v3d0 v3d0VarC;
        j350 j350Var;
        if (cls.isInterface()) {
            return p350.c;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        q5d0 q5d0Var2 = q5d0Var;
        Class cls2 = cls;
        while (true) {
            Type type = q5d0Var2.b;
            if (cls2 == Object.class) {
                return new p350(new ArrayList(linkedHashMap2.values()), linkedHashMap);
            }
            Field[] declaredFields = cls2.getDeclaredFields();
            if (cls2 != cls && declaredFields.length > 0) {
                jbt.P(this.d);
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
                        Method methodU = g350.a.U(cls2, field2);
                        g350.f(methodU);
                        if (methodU.getAnnotation(ii70.class) != null && field2.getAnnotation(ii70.class) == null) {
                            throw new JsonIOException(pty.n("@SerializedName on ", g350.d(methodU, r14), " is not supported"));
                        }
                        r262 = zD2;
                        method = methodU;
                        if (method == null) {
                            g350.f(field2);
                        }
                        Type typeY = fgw.y(type, cls2, field2.getGenericType(), new HashMap());
                        ii70Var = (ii70) field2.getAnnotation(ii70.class);
                        if (ii70Var != null) {
                            switch (1) {
                                case 1:
                                    name = field2.getName();
                                    break;
                                case 2:
                                    name = stn.b(field2.getName());
                                    break;
                                case 3:
                                    name = stn.b(stn.a(' ', field2.getName()));
                                    break;
                                case 4:
                                    name = stn.a('_', field2.getName()).toUpperCase(Locale.ENGLISH);
                                    break;
                                case 5:
                                    name = stn.a('_', field2.getName()).toLowerCase(Locale.ENGLISH);
                                    break;
                                case 6:
                                    name = stn.a('-', field2.getName()).toLowerCase(Locale.ENGLISH);
                                    break;
                                default:
                                    name = stn.a('.', field2.getName()).toLowerCase(Locale.ENGLISH);
                                    break;
                            }
                            listAsList = Collections.EMPTY_LIST;
                        } else {
                            String strValue = ii70Var.value();
                            listAsList = Arrays.asList(ii70Var.alternate());
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
                        q5d0 q5d0Var3 = new q5d0(typeY);
                        Class cls3 = q5d0Var3.a;
                        ?? r22 = (cls3 == null && cls3.isPrimitive()) ? z2 : r14;
                        int modifiers = field2.getModifiers();
                        ?? r23 = (Modifier.isStatic(modifiers) || !Modifier.isFinal(modifiers)) ? r14 : z2;
                        fotVar = (fot) field2.getAnnotation(fot.class);
                        if (fotVar == null) {
                            field = field2;
                            z3 = z2;
                            r27 = SingletonList;
                            c3rVar2 = c3rVar;
                            v3d0VarC = this.c.b(this.a, c3rVar2, q5d0Var3, fotVar, false);
                        } else {
                            c3rVar2 = c3rVar;
                            z3 = z2;
                            field = field2;
                            r27 = SingletonList;
                            v3d0VarC = null;
                        }
                        ?? r2 = v3d0VarC == null ? z3 : r14;
                        if (v3d0VarC == null) {
                            v3d0VarC = c3rVar2.c(q5d0Var3);
                        }
                        j350 j350Var2 = new j350(str, field, method, zD ? v3d0VarC : r2 != 0 ? v3d0VarC : new rrn(c3rVar2, v3d0VarC, q5d0Var3.b), v3d0VarC, r22, r23);
                        Field field3 = field;
                        if (r262 != 0) {
                            for (String str2 : r27) {
                                j350 j350Var3 = (j350) linkedHashMap.put(str2, j350Var2);
                                if (j350Var3 != null) {
                                    b(cls, str2, j350Var3.b, field3);
                                    throw null;
                                }
                            }
                        }
                        if (zD && (j350Var = (j350) linkedHashMap2.put(str, j350Var2)) != null) {
                            b(cls, str, j350Var.b, field3);
                            throw null;
                        }
                    }
                    method = null;
                    r262 = r26;
                    if (method == null) {
                    }
                    Type typeY2 = fgw.y(type, cls2, field2.getGenericType(), new HashMap());
                    ii70Var = (ii70) field2.getAnnotation(ii70.class);
                    if (ii70Var != null) {
                    }
                    if (listAsList.isEmpty()) {
                    }
                    String str3 = (String) SingletonList.get(r14);
                    q5d0 q5d0Var32 = new q5d0(typeY2);
                    Class cls32 = q5d0Var32.a;
                    if (cls32 == null) {
                        int modifiers2 = field2.getModifiers();
                        if (Modifier.isStatic(modifiers2)) {
                            fotVar = (fot) field2.getAnnotation(fot.class);
                            if (fotVar == null) {
                            }
                            if (v3d0VarC == null) {
                            }
                            if (v3d0VarC == null) {
                            }
                            if (zD) {
                            }
                            j350 j350Var22 = new j350(str3, field, method, zD ? v3d0VarC : r2 != 0 ? v3d0VarC : new rrn(c3rVar2, v3d0VarC, q5d0Var32.b), v3d0VarC, r22, r23);
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
            q5d0 q5d0Var4 = new q5d0(fgw.y(type, cls2, cls2.getGenericSuperclass(), new HashMap()));
            cls2 = q5d0Var4.a;
            q5d0Var2 = q5d0Var4;
        }
    }

    public final boolean d(Field field, boolean z) {
        boolean z2;
        ryn rynVar = this.b;
        rynVar.getClass();
        if ((136 & field.getModifiers()) != 0 || field.isSynthetic() || rynVar.c(field.getType(), z)) {
            z2 = true;
        } else {
            List list = z ? rynVar.a : rynVar.b;
            if (!list.isEmpty()) {
                Iterator it = list.iterator();
                if (it.hasNext()) {
                    throw bya0.o(it);
                }
            }
            z2 = false;
        }
        return !z2;
    }
}
