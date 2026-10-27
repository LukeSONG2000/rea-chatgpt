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
import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class uua implements stt, nua, qxt {
    public static final Map b;
    public final Class a;

    static {
        List listO = gee.O(Function0.class, Function1.class, Function2.class, Function3.class, Function4.class, uyp.class, Function6.class, vyp.class, wyp.class, xyp.class, eyp.class, fyp.class, gyp.class, hyp.class, iyp.class, jyp.class, kyp.class, lyp.class, myp.class, nyp.class, pyp.class, qyp.class, ryp.class);
        ArrayList arrayList = new ArrayList(gee.n(listO, 10));
        int i = 0;
        for (Object obj : listO) {
            int i2 = i + 1;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            arrayList.add(new gw00((Class) obj, Integer.valueOf(i)));
            i = i2;
        }
        b = ukw.l0(arrayList);
    }

    public uua(Class cls) {
        this.a = cls;
    }

    @Override // defpackage.nua
    public final Class c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof uua) && ltt.q0(this).equals(ltt.q0((stt) obj));
    }

    public final String f() {
        String strQ;
        Class cls = this.a;
        String strConcat = null;
        if (cls.isAnonymousClass() || cls.isLocalClass()) {
            return null;
        }
        if (!cls.isArray()) {
            String strQ2 = j5i0.q(cls.getName());
            return strQ2 == null ? cls.getCanonicalName() : strQ2;
        }
        Class<?> componentType = cls.getComponentType();
        if (componentType.isPrimitive() && (strQ = j5i0.q(componentType.getName())) != null) {
            strConcat = strQ.concat("Array");
        }
        return strConcat == null ? "kotlin.Array" : strConcat;
    }

    @Override // defpackage.qxt
    public final GenericDeclaration findJavaDeclaration() {
        return this.a;
    }

    public final String g() {
        String strM0;
        Class cls = this.a;
        String strConcat = null;
        if (cls.isAnonymousClass()) {
            return null;
        }
        if (!cls.isLocalClass()) {
            if (!cls.isArray()) {
                String strM02 = j5i0.m0(cls.getName());
                return strM02 == null ? cls.getSimpleName() : strM02;
            }
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive() && (strM0 = j5i0.m0(componentType.getName())) != null) {
                strConcat = strM0.concat("Array");
            }
            return strConcat == null ? "Array" : strConcat;
        }
        String simpleName = cls.getSimpleName();
        Method enclosingMethod = cls.getEnclosingMethod();
        if (enclosingMethod != null) {
            return wca0.M0(simpleName, enclosingMethod.getName() + '$', simpleName);
        }
        Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
        if (enclosingConstructor == null) {
            return wca0.L0('$', simpleName, simpleName);
        }
        return wca0.M0(simpleName, enclosingConstructor.getName() + '$', simpleName);
    }

    public final boolean h(Object obj) {
        Map map = b;
        Class clsQ0 = this.a;
        Integer num = (Integer) map.get(clsQ0);
        if (num != null) {
            return l5d0.O(num.intValue(), obj);
        }
        if (clsQ0.isPrimitive()) {
            clsQ0 = ltt.q0(a350.a(clsQ0));
        }
        return clsQ0.isInstance(obj);
    }

    public final int hashCode() {
        return ltt.q0(this).hashCode();
    }

    public final String toString() {
        return this.a.toString() + " (Kotlin reflection is not available)";
    }
}
