package defpackage;

import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.wallet.callback.CallbackOutput;
import io.sentry.q;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ox00 implements v5g0 {
    public int a;
    public Object b;

    public ox00(int i) {
        int iD = d(i);
        this.b = new h6j0[iD];
        this.a = iD - 1;
    }

    public static int d(int i) {
        if (i <= 0) {
            ll.f("Cache capacity must be > 0");
            return 0;
        }
        if (i > 1073741824) {
            i = 1073741824;
        }
        int iNumberOfLeadingZeros = (-1) >>> Integer.numberOfLeadingZeros(i - 1);
        if (iNumberOfLeadingZeros < 0) {
            return 1;
        }
        if (iNumberOfLeadingZeros >= 1073741824) {
            return 1073741824;
        }
        return iNumberOfLeadingZeros + 1;
    }

    public void b(kx60 kx60Var) {
        if (kx60Var == null) {
            ll.f("factory == null");
            return;
        }
        ArrayList arrayList = (ArrayList) this.b;
        int i = this.a;
        this.a = i + 1;
        arrayList.add(i, kx60Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x00fc A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01c2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01be  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void c(Object obj) {
        Class<?> cls;
        Method[] methodArr;
        int i;
        Type type;
        Object obj2;
        String str;
        Class cls2;
        Object obj3;
        int i2;
        int i3;
        np0 mp0Var;
        np0 np0VarB;
        boolean z;
        String str2;
        np0 kp0Var;
        np0 np0VarB2;
        boolean z2;
        if (obj == null) {
            ll.f("adapter == null");
            return;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Class<?> superclass = obj.getClass();
        while (superclass != Object.class) {
            Method[] declaredMethods = superclass.getDeclaredMethods();
            int i4 = 0;
            for (int length = declaredMethods.length; i4 < length; length = i) {
                Method method = declaredMethods[i4];
                boolean zIsAnnotationPresent = method.isAnnotationPresent(mdz0.class);
                Class cls3 = Void.TYPE;
                if (zIsAnnotationPresent) {
                    method.setAccessible(true);
                    Type genericReturnType = method.getGenericReturnType();
                    Type[] genericParameterTypes = method.getGenericParameterTypes();
                    Annotation[][] parameterAnnotations = method.getParameterAnnotations();
                    i2 = 0;
                    if (genericParameterTypes.length >= 2 && genericParameterTypes[0] == g270.class && genericReturnType == cls3) {
                        int length2 = genericParameterTypes.length;
                        int i5 = 2;
                        while (i5 < length2) {
                            cls = superclass;
                            Type type2 = genericParameterTypes[i5];
                            methodArr = declaredMethods;
                            if ((type2 instanceof ParameterizedType) && ((ParameterizedType) type2).getRawType() == mx60.class) {
                                i5++;
                                superclass = cls;
                                declaredMethods = methodArr;
                            }
                        }
                        cls = superclass;
                        methodArr = declaredMethods;
                        str2 = "Unexpected signature for ";
                        obj2 = "\n    ";
                        type = mx60.class;
                        kp0Var = new jp0(genericParameterTypes[1], mp11.e(parameterAnnotations[1]), obj, method, genericParameterTypes.length, 2, true);
                        i = length;
                        obj3 = "Nullable";
                        cls2 = cls3;
                        np0VarB2 = op0.b(arrayList, kp0Var.a, kp0Var.b);
                        if (np0VarB2 == null) {
                            StringBuilder sb = new StringBuilder("Conflicting @ToJson methods:\n    ");
                            sb.append(np0VarB2.d);
                            r72.f(sb, obj2, kp0Var.d);
                            return;
                        }
                        arrayList.add(kp0Var);
                        str = str2;
                    } else {
                        cls = superclass;
                        methodArr = declaredMethods;
                    }
                    type = mx60.class;
                    obj2 = "\n    ";
                    str2 = "Unexpected signature for ";
                    if (genericParameterTypes.length != 1 || genericReturnType == cls3) {
                        pl.h(method, ".\n@ToJson method signatures may have one of the following structures:\n    <any access modifier> void toJson(JsonWriter writer, T value) throws <any>;\n    <any access modifier> void toJson(JsonWriter writer, T value, JsonAdapter<any> delegate, <any more delegates>) throws <any>;\n    <any access modifier> R toJson(T value) throws <any>;\n", str2);
                        return;
                    }
                    Set set = mp11.a;
                    Set setE = mp11.e(method.getAnnotations());
                    Set setE2 = mp11.e(parameterAnnotations[0]);
                    Annotation[] annotationArr = parameterAnnotations[0];
                    int length3 = annotationArr.length;
                    int i6 = 0;
                    while (true) {
                        if (i6 >= length3) {
                            z2 = false;
                            break;
                        } else {
                            if (annotationArr[i6].annotationType().getSimpleName().equals("Nullable")) {
                                z2 = true;
                                break;
                            }
                            i6++;
                        }
                    }
                    obj3 = "Nullable";
                    i = length;
                    cls2 = cls3;
                    kp0Var = new kp0(genericParameterTypes[0], setE2, obj, method, genericParameterTypes.length, z2, genericParameterTypes, genericReturnType, setE2, setE);
                    np0VarB2 = op0.b(arrayList, kp0Var.a, kp0Var.b);
                    if (np0VarB2 == null) {
                    }
                } else {
                    cls = superclass;
                    methodArr = declaredMethods;
                    i = length;
                    type = mx60.class;
                    obj2 = "\n    ";
                    str = "Unexpected signature for ";
                    cls2 = cls3;
                    obj3 = "Nullable";
                    i2 = 0;
                }
                if (method.isAnnotationPresent(mq10.class)) {
                    method.setAccessible(true);
                    Type genericReturnType2 = method.getGenericReturnType();
                    Set set2 = mp11.a;
                    Set setE3 = mp11.e(method.getAnnotations());
                    Type[] genericParameterTypes2 = method.getGenericParameterTypes();
                    Annotation[][] parameterAnnotations2 = method.getParameterAnnotations();
                    if (genericParameterTypes2.length < 1 || genericParameterTypes2[i2] != v070.class || genericReturnType2 == cls2) {
                        i3 = i4;
                    } else {
                        int length4 = genericParameterTypes2.length;
                        int i7 = 1;
                        while (i7 < length4) {
                            Type type3 = genericParameterTypes2[i7];
                            i3 = i4;
                            if ((type3 instanceof ParameterizedType) && ((ParameterizedType) type3).getRawType() == type) {
                                i7++;
                                i4 = i3;
                            }
                        }
                        i3 = i4;
                        mp0Var = new lp0(genericReturnType2, setE3, obj, method, genericParameterTypes2.length, 1, true);
                        np0VarB = op0.b(arrayList2, mp0Var.a, mp0Var.b);
                        if (np0VarB == null) {
                            StringBuilder sb2 = new StringBuilder("Conflicting @FromJson methods:\n    ");
                            sb2.append(np0VarB.d);
                            r72.f(sb2, obj2, mp0Var.d);
                            return;
                        }
                        arrayList2.add(mp0Var);
                    }
                    if (genericParameterTypes2.length != 1 || genericReturnType2 == cls2) {
                        pl.h(method, ".\n@FromJson method signatures may have one of the following structures:\n    <any access modifier> R fromJson(JsonReader jsonReader) throws <any>;\n    <any access modifier> R fromJson(JsonReader jsonReader, JsonAdapter<any> delegate, <any more delegates>) throws <any>;\n    <any access modifier> R fromJson(T value) throws <any>;\n", str);
                        return;
                    }
                    Set setE4 = mp11.e(parameterAnnotations2[i2]);
                    Annotation[] annotationArr2 = parameterAnnotations2[i2];
                    int length5 = annotationArr2.length;
                    int i8 = i2;
                    while (true) {
                        if (i8 >= length5) {
                            z = i2;
                            break;
                        } else {
                            if (annotationArr2[i8].annotationType().getSimpleName().equals(obj3)) {
                                z = 1;
                                break;
                            }
                            i8++;
                        }
                    }
                    mp0Var = new mp0(genericReturnType2, setE3, obj, method, genericParameterTypes2.length, z, genericParameterTypes2, genericReturnType2, setE4, setE3);
                    np0VarB = op0.b(arrayList2, mp0Var.a, mp0Var.b);
                    if (np0VarB == null) {
                    }
                } else {
                    i3 = i4;
                }
                i4 = i3 + 1;
                superclass = cls;
                declaredMethods = methodArr;
            }
            superclass = superclass.getSuperclass();
        }
        if (arrayList.isEmpty() && arrayList2.isEmpty()) {
            ll.f("Expected at least one @ToJson or @FromJson method on ".concat(obj.getClass().getName()));
        } else {
            b(new op0(arrayList, arrayList2));
        }
    }

    public Object e(Object obj, ls10 ls10Var) {
        h6j0[] h6j0VarArr = (h6j0[]) this.b;
        int i = this.a;
        if (obj == null) {
            return null;
        }
        int iHashCode = obj.hashCode();
        int i2 = iHashCode & i;
        int i3 = 1;
        while (true) {
            int i4 = iHashCode & i;
            h6j0 h6j0Var = h6j0VarArr[i4];
            if (h6j0Var == null) {
                Object objApply = ls10Var.apply(obj);
                h6j0VarArr[i4] = new h6j0(obj, objApply);
                return objApply;
            }
            if (obj.equals(h6j0Var.a)) {
                return h6j0Var.b;
            }
            if (i3 == 3) {
                Object objApply2 = ls10Var.apply(obj);
                h6j0VarArr[i2] = new h6j0(obj, objApply2);
                return objApply2;
            }
            iHashCode = Integer.reverseBytes(iHashCode * (-1640532531)) * (-1640532531);
            i3++;
        }
    }

    @Override // defpackage.v5g0
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public synchronized void a(CallbackOutput callbackOutput) {
        try {
            if (((Messenger) this.b) != null) {
                try {
                    hhx0.m("Callback Response Status must be set - status value must be non-zero.", callbackOutput.b != 0);
                    Message messageObtain = Message.obtain();
                    messageObtain.what = 1;
                    messageObtain.arg1 = this.a;
                    Bundle bundle = new Bundle();
                    Parcel parcelObtain = Parcel.obtain();
                    callbackOutput.writeToParcel(parcelObtain, 0);
                    byte[] bArrMarshall = parcelObtain.marshall();
                    parcelObtain.recycle();
                    bundle.putByteArray("extra_callback_output", bArrMarshall);
                    messageObtain.setData(bundle);
                    Messenger messenger = (Messenger) this.b;
                    if (messenger != null) {
                        messenger.send(messageObtain);
                    }
                    this.b = null;
                } catch (RemoteException e) {
                    q.p("BaseCallbackTaskService", "Error sending result of task to the callback service client for BaseCallbackTaskService", e);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public ox00() {
        this.b = new ArrayList();
        this.a = 0;
    }
}
