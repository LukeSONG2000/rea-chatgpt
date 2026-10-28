package com.snap.valdi.callable;

import com.snap.valdi.exceptions.GlobalExceptionHandler;
import com.snap.valdi.exceptions.ValdiFatalException;
import defpackage.bs10;
import defpackage.cs10;
import defpackage.ds10;
import defpackage.es10;
import defpackage.fs10;
import defpackage.gs10;
import defpackage.hs10;
import defpackage.i6j0;
import defpackage.kdd;
import defpackage.rs10;
import defpackage.ss10;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.functions.Function6;
import kotlin.jvm.functions.Function8;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/snap/valdi/callable/ValdiFunctionTrampoline;", "", "()V", "Companion", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ValdiFunctionTrampoline {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002H\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/snap/valdi/callable/ValdiFunctionTrampoline$Companion;", "", "", "getFunctionClasses", "()[Ljava/lang/Object;", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public static Method a(Class cls, int i) throws Throwable {
            for (Method method : cls.getDeclaredMethods()) {
                if (kdd.l(method.getReturnType(), Object.class)) {
                    Class<?>[] parameterTypes = method.getParameterTypes();
                    if (parameterTypes.length == i) {
                        for (Class<?> cls2 : parameterTypes) {
                            kdd.l(cls2, Object.class);
                        }
                        return method;
                    }
                }
            }
            ValdiFatalException.Companion.getClass();
            ValdiFatalException valdiFatalException = new ValdiFatalException("Could not resolve invoke function for Class " + cls + " with arity " + i, null, 2, null);
            GlobalExceptionHandler.INSTANCE.getClass();
            GlobalExceptionHandler.Companion.b(valdiFatalException);
            throw null;
        }

        public final Object[] getFunctionClasses() throws Throwable {
            i6j0[] i6j0VarArr = {new i6j0(Function0.class, BridgeFunction0Impl.class), new i6j0(Function1.class, BridgeFunction1Impl.class), new i6j0(Function2.class, BridgeFunction2Impl.class), new i6j0(Function3.class, BridgeFunction3Impl.class), new i6j0(Function4.class, BridgeFunction4Impl.class), new i6j0(Function5.class, BridgeFunction5Impl.class), new i6j0(Function6.class, BridgeFunction6Impl.class), new i6j0(rs10.class, BridgeFunction7Impl.class), new i6j0(Function8.class, BridgeFunction8Impl.class), new i6j0(ss10.class, BridgeFunction9Impl.class), new i6j0(bs10.class, BridgeFunction10Impl.class), new i6j0(cs10.class, BridgeFunction11Impl.class), new i6j0(ds10.class, BridgeFunction12Impl.class), new i6j0(es10.class, BridgeFunction13Impl.class), new i6j0(fs10.class, BridgeFunction14Impl.class), new i6j0(gs10.class, BridgeFunction15Impl.class), new i6j0(hs10.class, BridgeFunction16Impl.class)};
            i6j0[] i6j0VarArr2 = new i6j0[17];
            int i = 0;
            for (int i2 = 0; i2 < 17; i2++) {
                i6j0 i6j0Var = i6j0VarArr[i2];
                Companion companion = ValdiFunctionTrampoline.INSTANCE;
                Class cls = (Class) i6j0Var.a;
                companion.getClass();
                Method methodA = a(cls, i);
                Class cls2 = (Class) i6j0Var.b;
                Class cls3 = Long.TYPE;
                i++;
                i6j0VarArr2[i2] = new i6j0(methodA, cls2.getDeclaredConstructor(cls3, cls3));
            }
            ArrayList arrayList = new ArrayList();
            for (int i3 = 0; i3 < 17; i3++) {
                arrayList.add(((Class) i6j0VarArr[i3].a).getName());
                arrayList.add(i6j0VarArr[i3].a);
                arrayList.add(i6j0VarArr[i3].b);
                arrayList.add(i6j0VarArr2[i3].a);
                arrayList.add(i6j0VarArr2[i3].b);
            }
            return arrayList.toArray();
        }
    }

    public static final Object[] getFunctionClasses() {
        return INSTANCE.getFunctionClasses();
    }

    public static final native Object nativePerform0(long j, long j2);

    public static final native Object nativePerform1(long j, long j2, Object obj);

    public static final native Object nativePerform10(long j, long j2, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10);

    public static final native Object nativePerform11(long j, long j2, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11);

    public static final native Object nativePerform12(long j, long j2, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12);

    public static final native Object nativePerform13(long j, long j2, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13);

    public static final native Object nativePerform14(long j, long j2, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14);

    public static final native Object nativePerform15(long j, long j2, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15);

    public static final native Object nativePerform16(long j, long j2, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16);

    public static final native Object nativePerform2(long j, long j2, Object obj, Object obj2);

    public static final native Object nativePerform3(long j, long j2, Object obj, Object obj2, Object obj3);

    public static final native Object nativePerform4(long j, long j2, Object obj, Object obj2, Object obj3, Object obj4);

    public static final native Object nativePerform5(long j, long j2, Object obj, Object obj2, Object obj3, Object obj4, Object obj5);

    public static final native Object nativePerform6(long j, long j2, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6);

    public static final native Object nativePerform7(long j, long j2, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7);

    public static final native Object nativePerform8(long j, long j2, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8);

    public static final native Object nativePerform9(long j, long j2, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9);

    private static final Constructor<?> resolveConstructor(Class<?> cls) {
        INSTANCE.getClass();
        Class cls2 = Long.TYPE;
        return cls.getDeclaredConstructor(cls2, cls2);
    }

    private static final Method resolveInvokeMethod(Class<?> cls, int i) {
        INSTANCE.getClass();
        return Companion.a(cls, i);
    }
}
