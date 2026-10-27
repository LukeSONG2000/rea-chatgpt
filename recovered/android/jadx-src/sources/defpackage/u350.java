package defpackage;

import com.google.gson.JsonIOException;
import com.google.gson.reflect.TypeToken;
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
/* JADX INFO: loaded from: classes.dex */
public final class u350 implements y3d0 {
    public final foi0 a;
    public final int b;
    public final syn c;
    public final jot d;
    public final List e;

    public u350(foi0 foi0Var, int i, syn synVar, jot jotVar, List list) {
        this.a = foi0Var;
        this.b = i;
        this.c = synVar;
        this.d = jotVar;
        this.e = list;
    }

    public static void b(Class cls, String str, Field field, Field field2) {
        throw new IllegalArgumentException("Class " + cls.getName() + " declares multiple JSON fields named '" + str + "'; conflict is caused by fields " + h350.c(field) + " and " + h350.c(field2) + "\nSee " + xn90.o("duplicate-fields"));
    }

    @Override // defpackage.y3d0
    public final w3d0 a(d3r d3rVar, TypeToken typeToken) {
        Class rawType = typeToken.getRawType();
        if (!Object.class.isAssignableFrom(rawType)) {
            return null;
        }
        q4e0 q4e0Var = h350.a;
        if (!Modifier.isStatic(rawType.getModifiers()) && (rawType.isAnonymousClass() || rawType.isLocalClass())) {
            return new i350();
        }
        l5d0.F(this.e);
        return h350.a.P(rawType) ? new s350(rawType, c(d3rVar, typeToken, rawType, true)) : new o350(this.a.F(typeToken, true), c(d3rVar, typeToken, rawType, false));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01ca  */
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
    /* JADX WARN: Type inference failed for: r29v0, types: [u350] */
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
    public final q350 c(d3r d3rVar, TypeToken typeToken, Class cls, boolean z) {
        ?? r26;
        ?? r262;
        Method method;
        ji70 ji70Var;
        List listAsList;
        String name;
        boolean z2;
        ?? SingletonList;
        hot hotVar;
        d3r d3rVar2;
        boolean z3;
        Field field;
        ?? r27;
        w3d0 w3d0VarG;
        k350 k350Var;
        if (cls.isInterface()) {
            return q350.c;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        TypeToken typeToken2 = typeToken;
        Class rawType = cls;
        while (rawType != Object.class) {
            Field[] declaredFields = rawType.getDeclaredFields();
            if (rawType != cls && declaredFields.length > 0) {
                l5d0.F(this.e);
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
                        Method methodF = h350.a.F(rawType, field2);
                        h350.f(methodF);
                        if (methodF.getAnnotation(ji70.class) != null && field2.getAnnotation(ji70.class) == null) {
                            throw new JsonIOException(pty.n("@SerializedName on ", h350.d(methodF, r14), " is not supported"));
                        }
                        r262 = zD2;
                        method = methodF;
                        if (method == null) {
                            h350.f(field2);
                        }
                        Type typeF0 = ob6.f0(typeToken2.getType(), rawType, field2.getGenericType(), new HashMap());
                        ji70Var = (ji70) field2.getAnnotation(ji70.class);
                        if (ji70Var != null) {
                            switch (this.b) {
                                case 1:
                                    name = field2.getName();
                                    break;
                                case 2:
                                    name = bqh.b(field2.getName());
                                    break;
                                case 3:
                                    name = bqh.b(bqh.a(' ', field2.getName()));
                                    break;
                                case 4:
                                    name = bqh.a('_', field2.getName()).toUpperCase(Locale.ENGLISH);
                                    break;
                                case 5:
                                    name = bqh.a('_', field2.getName()).toLowerCase(Locale.ENGLISH);
                                    break;
                                case 6:
                                    name = bqh.a('-', field2.getName()).toLowerCase(Locale.ENGLISH);
                                    break;
                                default:
                                    name = bqh.a('.', field2.getName()).toLowerCase(Locale.ENGLISH);
                                    break;
                            }
                            listAsList = Collections.EMPTY_LIST;
                        } else {
                            String strValue = ji70Var.value();
                            listAsList = Arrays.asList(ji70Var.alternate());
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
                        TypeToken<?> typeToken3 = TypeToken.get(typeF0);
                        Class<? super Object> rawType2 = typeToken3.getRawType();
                        ?? r22 = (rawType2 == null && rawType2.isPrimitive()) ? z2 : r14;
                        int modifiers = field2.getModifiers();
                        ?? r23 = (Modifier.isStatic(modifiers) || !Modifier.isFinal(modifiers)) ? r14 : z2;
                        hotVar = (hot) field2.getAnnotation(hot.class);
                        if (hotVar == null) {
                            field = field2;
                            z3 = z2;
                            r27 = SingletonList;
                            d3rVar2 = d3rVar;
                            w3d0VarG = this.d.b(this.a, d3rVar2, typeToken3, hotVar, false);
                        } else {
                            d3rVar2 = d3rVar;
                            z3 = z2;
                            field = field2;
                            r27 = SingletonList;
                            w3d0VarG = null;
                        }
                        ?? r2 = w3d0VarG == null ? z3 : r14;
                        if (w3d0VarG == null) {
                            w3d0VarG = d3rVar2.g(typeToken3);
                        }
                        k350 k350Var2 = new k350(str, field, method, zD ? w3d0VarG : r2 != 0 ? w3d0VarG : new bkw(d3rVar2, w3d0VarG, typeToken3.getType()), w3d0VarG, r22, r23);
                        Field field3 = field;
                        if (r262 != 0) {
                            for (String str2 : r27) {
                                k350 k350Var3 = (k350) linkedHashMap.put(str2, k350Var2);
                                if (k350Var3 != null) {
                                    b(cls, str2, k350Var3.b, field3);
                                    throw null;
                                }
                            }
                        }
                        if (zD && (k350Var = (k350) linkedHashMap2.put(str, k350Var2)) != null) {
                            b(cls, str, k350Var.b, field3);
                            throw null;
                        }
                    }
                    method = null;
                    r262 = r26;
                    if (method == null) {
                    }
                    Type typeF02 = ob6.f0(typeToken2.getType(), rawType, field2.getGenericType(), new HashMap());
                    ji70Var = (ji70) field2.getAnnotation(ji70.class);
                    if (ji70Var != null) {
                    }
                    if (listAsList.isEmpty()) {
                    }
                    String str3 = (String) SingletonList.get(r14);
                    TypeToken<?> typeToken32 = TypeToken.get(typeF02);
                    Class<? super Object> rawType22 = typeToken32.getRawType();
                    if (rawType22 == null) {
                        int modifiers2 = field2.getModifiers();
                        if (Modifier.isStatic(modifiers2)) {
                            hotVar = (hot) field2.getAnnotation(hot.class);
                            if (hotVar == null) {
                            }
                            if (w3d0VarG == null) {
                            }
                            if (w3d0VarG == null) {
                            }
                            if (zD) {
                            }
                            k350 k350Var22 = new k350(str3, field, method, zD ? w3d0VarG : r2 != 0 ? w3d0VarG : new bkw(d3rVar2, w3d0VarG, typeToken32.getType()), w3d0VarG, r22, r23);
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
            typeToken2 = TypeToken.get(ob6.f0(typeToken2.getType(), rawType, rawType.getGenericSuperclass(), new HashMap()));
            rawType = typeToken2.getRawType();
        }
        return new q350(new ArrayList(linkedHashMap2.values()), linkedHashMap);
    }

    public final boolean d(Field field, boolean z) {
        boolean z2;
        syn synVar = this.c;
        synVar.getClass();
        if ((136 & field.getModifiers()) != 0 || field.isSynthetic() || synVar.c(field.getType(), z)) {
            z2 = true;
        } else {
            List list = z ? synVar.a : synVar.b;
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
