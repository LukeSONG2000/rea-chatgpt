package defpackage;

import io.sentry.l;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qly {
    public ArrayList a = new ArrayList();
    public int b = 0;

    public void a(eot eotVar) {
        if (eotVar == null) {
            hs0.u("factory == null");
            return;
        }
        ArrayList arrayList = this.a;
        int i = this.b;
        this.b = i + 1;
        arrayList.add(i, eotVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0103 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01db A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01d7  */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, java.lang.reflect.AccessibleObject, java.lang.reflect.AnnotatedElement, java.lang.reflect.Method] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r21v0 */
    /* JADX WARN: Type inference failed for: r21v1 */
    /* JADX WARN: Type inference failed for: r21v2 */
    /* JADX WARN: Type inference failed for: r21v3 */
    /* JADX WARN: Type inference failed for: r21v4 */
    /* JADX WARN: Type inference failed for: r21v5 */
    /* JADX WARN: Type inference failed for: r21v6 */
    /* JADX WARN: Type inference failed for: r21v7 */
    /* JADX WARN: Type inference failed for: r21v8 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void b(Object obj) {
        Class<?> cls;
        ?? r21;
        Object obj2;
        Type type;
        ?? r2;
        Object obj3;
        String str;
        Class cls2;
        int i;
        int i2;
        Object obj4;
        String str2;
        Set set;
        Class cls3;
        g30 f30Var;
        g30 g30VarA;
        ?? r13;
        ?? r212;
        String str3;
        Object obj5;
        ?? r213;
        g30 f30Var2;
        boolean z;
        g30 g30VarA2;
        boolean z2;
        if (obj == null) {
            hs0.u("adapter == null");
            return;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Class<?> superclass = obj.getClass();
        while (superclass != Object.class) {
            Method[] declaredMethods = superclass.getDeclaredMethods();
            int length = declaredMethods.length;
            int i3 = 0;
            ?? r3 = declaredMethods;
            while (i3 < length) {
                ?? r11 = r3[i3];
                boolean zIsAnnotationPresent = r11.isAnnotationPresent(u1c0.class);
                Class cls4 = Void.TYPE;
                if (zIsAnnotationPresent) {
                    r11.setAccessible(true);
                    Type genericReturnType = r11.getGenericReturnType();
                    Type[] genericParameterTypes = r11.getGenericParameterTypes();
                    Annotation[][] parameterAnnotations = r11.getParameterAnnotations();
                    i = 0;
                    if (genericParameterTypes.length >= 2 && genericParameterTypes[0] == htt.class && genericReturnType == cls4) {
                        int length2 = genericParameterTypes.length;
                        int i4 = 2;
                        ?? r32 = r3;
                        while (i4 < length2) {
                            cls = superclass;
                            Type type2 = genericParameterTypes[i4];
                            r212 = r32;
                            if ((type2 instanceof ParameterizedType) && ((ParameterizedType) type2).getRawType() == got.class) {
                                i4++;
                                superclass = cls;
                                r32 = r212;
                            }
                        }
                        cls = superclass;
                        r213 = r32;
                        obj2 = "Nullable";
                        obj5 = "\n    ";
                        str3 = "Unexpected signature for ";
                        type = got.class;
                        z = true;
                        f30Var2 = new e30(genericParameterTypes[1], p4e0.e(parameterAnnotations[1]), obj, r11, genericParameterTypes.length, 2, true, (byte) 0);
                        cls2 = cls4;
                        g30VarA2 = h30.a(arrayList, f30Var2.a, f30Var2.b);
                        if (g30VarA2 == null) {
                            StringBuilder sb = new StringBuilder("Conflicting @ToJson methods:\n    ");
                            sb.append(g30VarA2.d);
                            k4e0.l(sb, obj5, f30Var2.d);
                            return;
                        }
                        arrayList.add(f30Var2);
                        obj3 = obj5;
                        str = str3;
                        r2 = z;
                        r21 = r213;
                    } else {
                        cls = superclass;
                        r212 = r3;
                    }
                    obj2 = "Nullable";
                    type = got.class;
                    obj5 = "\n    ";
                    str3 = "Unexpected signature for ";
                    z = true;
                    if (genericParameterTypes.length != 1 || genericReturnType == cls4) {
                        l.i(r11, ".\n@ToJson method signatures may have one of the following structures:\n    <any access modifier> void toJson(JsonWriter writer, T value) throws <any>;\n    <any access modifier> void toJson(JsonWriter writer, T value, JsonAdapter<any> delegate, <any more delegates>) throws <any>;\n    <any access modifier> R toJson(T value) throws <any>;\n", str3);
                        return;
                    }
                    Set set2 = p4e0.a;
                    Set setE = p4e0.e(r11.getAnnotations());
                    Set setE2 = p4e0.e(parameterAnnotations[0]);
                    Annotation[] annotationArr = parameterAnnotations[0];
                    int length3 = annotationArr.length;
                    int i5 = 0;
                    while (true) {
                        if (i5 >= length3) {
                            z2 = false;
                            break;
                        } else {
                            if (annotationArr[i5].annotationType().getSimpleName().equals(obj2)) {
                                z2 = true;
                                break;
                            }
                            i5++;
                        }
                    }
                    cls2 = cls4;
                    f30Var2 = new f30(genericParameterTypes[0], setE2, obj, r11, genericParameterTypes.length, z2, genericParameterTypes, genericReturnType, setE2, setE, (byte) 0);
                    r213 = r212;
                    g30VarA2 = h30.a(arrayList, f30Var2.a, f30Var2.b);
                    if (g30VarA2 == null) {
                    }
                } else {
                    cls = superclass;
                    r21 = r3;
                    obj2 = "Nullable";
                    type = got.class;
                    r2 = 1;
                    obj3 = "\n    ";
                    str = "Unexpected signature for ";
                    cls2 = cls4;
                    i = 0;
                }
                if (r11.isAnnotationPresent(hxp.class)) {
                    r11.setAccessible(r2);
                    String str4 = str;
                    Type genericReturnType2 = r11.getGenericReturnType();
                    Set set3 = p4e0.a;
                    Set setE3 = p4e0.e(r11.getAnnotations());
                    Type[] genericParameterTypes2 = r11.getGenericParameterTypes();
                    Annotation[][] parameterAnnotations2 = r11.getParameterAnnotations();
                    if (genericParameterTypes2.length < r2 || genericParameterTypes2[i] != wrt.class) {
                        i2 = length;
                        obj4 = obj3;
                        str2 = str4;
                        set = setE3;
                        cls3 = cls2;
                    } else {
                        cls3 = cls2;
                        if (genericReturnType2 != cls3) {
                            int length4 = genericParameterTypes2.length;
                            ?? r22 = r2;
                            while (r22 < length4) {
                                ?? r16 = r22;
                                Type type3 = genericParameterTypes2[r16 == true ? 1 : 0];
                                i2 = length;
                                if ((type3 instanceof ParameterizedType) && ((ParameterizedType) type3).getRawType() == type) {
                                    length = i2;
                                    r22 = (r16 == true ? 1 : 0) + 1;
                                }
                            }
                            i2 = length;
                            obj4 = obj3;
                            f30Var = new e30(genericReturnType2, setE3, obj, r11, genericParameterTypes2.length, 1, true, (byte) 1);
                            g30VarA = h30.a(arrayList2, f30Var.a, f30Var.b);
                            if (g30VarA == null) {
                                StringBuilder sb2 = new StringBuilder("Conflicting @FromJson methods:\n    ");
                                sb2.append(g30VarA.d);
                                k4e0.l(sb2, obj4, f30Var.d);
                                return;
                            }
                            arrayList2.add(f30Var);
                        } else {
                            i2 = length;
                        }
                        obj4 = obj3;
                        str2 = str4;
                        set = setE3;
                    }
                    if (genericParameterTypes2.length != 1 || genericReturnType2 == cls3) {
                        l.i(r11, ".\n@FromJson method signatures may have one of the following structures:\n    <any access modifier> R fromJson(JsonReader jsonReader) throws <any>;\n    <any access modifier> R fromJson(JsonReader jsonReader, JsonAdapter<any> delegate, <any more delegates>) throws <any>;\n    <any access modifier> R fromJson(T value) throws <any>;\n", str2);
                        return;
                    }
                    Set setE4 = p4e0.e(parameterAnnotations2[i]);
                    Annotation[] annotationArr2 = parameterAnnotations2[i];
                    int length5 = annotationArr2.length;
                    int i6 = i;
                    while (true) {
                        if (i6 >= length5) {
                            r13 = i;
                            break;
                        } else {
                            if (annotationArr2[i6].annotationType().getSimpleName().equals(obj2)) {
                                r13 = 1;
                                break;
                            }
                            i6++;
                        }
                    }
                    f30Var = new f30(genericReturnType2, set, obj, r11, genericParameterTypes2.length, r13, genericParameterTypes2, genericReturnType2, setE4, set, (byte) 1);
                    g30VarA = h30.a(arrayList2, f30Var.a, f30Var.b);
                    if (g30VarA == null) {
                    }
                } else {
                    i2 = length;
                }
                i3++;
                superclass = cls;
                r3 = r21;
                length = i2;
            }
            superclass = superclass.getSuperclass();
        }
        byte b = 0;
        if (arrayList.isEmpty() && arrayList2.isEmpty()) {
            hs0.u("Expected at least one @ToJson or @FromJson method on ".concat(obj.getClass().getName()));
        } else {
            a(new h30(b, arrayList, arrayList2));
        }
    }
}
