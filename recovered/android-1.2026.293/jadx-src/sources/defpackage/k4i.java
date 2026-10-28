package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.functions.Function6;
import kotlin.jvm.functions.Function8;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class k4i implements v270, b4i, m670 {
    public static final Map b;
    public final Class a;

    static {
        List listU = zx6.U(Function0.class, Function1.class, Function2.class, Function3.class, Function4.class, Function5.class, Function6.class, rs10.class, Function8.class, ss10.class, bs10.class, cs10.class, ds10.class, es10.class, fs10.class, gs10.class, hs10.class, is10.class, js10.class, ks10.class, ms10.class, ns10.class, os10.class);
        ArrayList arrayList = new ArrayList(b0n.o0(listU, 10));
        int i = 0;
        for (Object obj : listU) {
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            arrayList.add(new i6j0((Class) obj, Integer.valueOf(i)));
            i = i2;
        }
        b = wbb0.p0(arrayList);
    }

    public k4i(Class cls) {
        this.a = cls;
    }

    @Override // defpackage.b4i
    public final Class a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof k4i) && to60.K(this).equals(to60.K((v270) obj));
    }

    public final String f() {
        String strT;
        Class cls = this.a;
        String strConcat = null;
        if (cls.isAnonymousClass() || cls.isLocalClass()) {
            return null;
        }
        if (!cls.isArray()) {
            String strT2 = nbm0.t(cls.getName());
            return strT2 == null ? cls.getCanonicalName() : strT2;
        }
        Class<?> componentType = cls.getComponentType();
        if (componentType.isPrimitive() && (strT = nbm0.t(componentType.getName())) != null) {
            strConcat = strT.concat("Array");
        }
        return strConcat == null ? "kotlin.Array" : strConcat;
    }

    @Override // defpackage.m670
    public final GenericDeclaration findJavaDeclaration() {
        return this.a;
    }

    public final String g() {
        String strV;
        Class cls = this.a;
        String strConcat = null;
        if (cls.isAnonymousClass()) {
            return null;
        }
        if (!cls.isLocalClass()) {
            if (!cls.isArray()) {
                String strV2 = nbm0.V(cls.getName());
                return strV2 == null ? cls.getSimpleName() : strV2;
            }
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive() && (strV = nbm0.V(componentType.getName())) != null) {
                strConcat = strV.concat("Array");
            }
            return strConcat == null ? "Array" : strConcat;
        }
        String simpleName = cls.getSimpleName();
        Method enclosingMethod = cls.getEnclosingMethod();
        if (enclosingMethod != null) {
            return s4x0.O0(simpleName, enclosingMethod.getName() + '$', simpleName);
        }
        Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
        if (enclosingConstructor == null) {
            return s4x0.N0('$', simpleName, simpleName);
        }
        return s4x0.O0(simpleName, enclosingConstructor.getName() + '$', simpleName);
    }

    public final boolean h(Object obj) {
        Map map = b;
        Class clsK = this.a;
        Integer num = (Integer) map.get(clsK);
        if (num != null) {
            return jm01.N(num.intValue(), obj);
        }
        if (clsK.isPrimitive()) {
            clsK = to60.K(o2p0.a(clsK));
        }
        return clsK.isInstance(obj);
    }

    public final int hashCode() {
        return to60.K(this).hashCode();
    }

    public final String toString() {
        return this.a.toString() + " (Kotlin reflection is not available)";
    }
}
