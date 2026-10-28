package defpackage;

import java.util.Arrays;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jyd0 {
    public final s4e0 a;

    public /* synthetic */ jyd0(s4e0 s4e0Var) {
        this.a = s4e0Var;
    }

    public static final void a(s4e0 s4e0Var, Object obj, Object obj2) {
        int iF = s4e0Var.f(obj);
        boolean z = iF < 0;
        Object obj3 = z ? null : s4e0Var.c[iF];
        if (obj3 != null) {
            if (obj3 instanceof d4e0) {
                d4e0 d4e0Var = (d4e0) obj3;
                d4e0Var.b(obj2);
                obj2 = d4e0Var;
            } else {
                Object[] objArr = dyf0.a;
                d4e0 d4e0Var2 = new d4e0(2);
                d4e0Var2.b(obj3);
                d4e0Var2.b(obj2);
                obj2 = d4e0Var2;
            }
        }
        if (!z) {
            s4e0Var.c[iF] = obj2;
            return;
        }
        int i = ~iF;
        s4e0Var.b[i] = obj;
        s4e0Var.c[i] = obj2;
    }

    public static final Object b(s4e0 s4e0Var, qvd0 qvd0Var) {
        Object objG = s4e0Var.g(qvd0Var);
        if (objG == null) {
            return null;
        }
        if (!(objG instanceof d4e0)) {
            s4e0Var.m(qvd0Var);
            return objG;
        }
        d4e0 d4e0Var = (d4e0) objG;
        Object objR = yna.r(d4e0Var);
        if (d4e0Var.j()) {
            s4e0Var.m(qvd0Var);
        }
        if (d4e0Var.b == 1) {
            s4e0Var.o(qvd0Var, d4e0Var.g());
        }
        return objR;
    }

    public static final void c(s4e0 s4e0Var, qvd0 qvd0Var, Function1 function1) {
        Object objG = s4e0Var.g(qvd0Var);
        if (objG != null) {
            if (!(objG instanceof d4e0)) {
                if (((Boolean) function1.invoke(objG)).booleanValue()) {
                    s4e0Var.m(qvd0Var);
                    return;
                }
                return;
            }
            d4e0 d4e0Var = (d4e0) objG;
            int i = d4e0Var.b;
            Object[] objArr = d4e0Var.a;
            int i2 = 0;
            ic60 ic60VarH0 = w0a0.h0(0, i);
            int i3 = ic60VarH0.a;
            int i4 = ic60VarH0.b;
            if (i3 <= i4) {
                while (true) {
                    objArr[i3 - i2] = objArr[i3];
                    if (((Boolean) function1.invoke(objArr[i3])).booleanValue()) {
                        i2++;
                    }
                    if (i3 == i4) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
            Arrays.fill(objArr, i - i2, i, (Object) null);
            d4e0Var.b -= i2;
            if (d4e0Var.j()) {
                s4e0Var.m(qvd0Var);
            }
            if (d4e0Var.b == 1) {
                s4e0Var.o(qvd0Var, d4e0Var.g());
            }
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jyd0) {
            return this.a.equals(((jyd0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "MultiValueMap(map=" + this.a + ")";
    }
}
