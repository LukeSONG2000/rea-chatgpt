package defpackage;

import java.util.Arrays;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vpy {
    public final iuy a;

    public /* synthetic */ vpy(iuy iuyVar) {
        this.a = iuyVar;
    }

    public static final void a(iuy iuyVar, Object obj, Object obj2) {
        int iF = iuyVar.f(obj);
        boolean z = iF < 0;
        Object obj3 = z ? null : iuyVar.c[iF];
        if (obj3 != null) {
            if (obj3 instanceof tty) {
                tty ttyVar = (tty) obj3;
                ttyVar.a(obj2);
                obj2 = ttyVar;
            } else {
                Object[] objArr = w600.a;
                tty ttyVar2 = new tty(2);
                ttyVar2.a(obj3);
                ttyVar2.a(obj2);
                obj2 = ttyVar2;
            }
        }
        if (!z) {
            iuyVar.c[iF] = obj2;
            return;
        }
        int i = ~iF;
        iuyVar.b[i] = obj;
        iuyVar.c[i] = obj2;
    }

    public static final Object b(iuy iuyVar, cny cnyVar) {
        Object objG = iuyVar.g(cnyVar);
        if (objG == null) {
            return null;
        }
        if (!(objG instanceof tty)) {
            iuyVar.l(cnyVar);
            return objG;
        }
        tty ttyVar = (tty) objG;
        Object objH0 = vm7.h0(ttyVar);
        if (ttyVar.h()) {
            iuyVar.l(cnyVar);
        }
        if (ttyVar.b == 1) {
            iuyVar.n(cnyVar, ttyVar.e());
        }
        return objH0;
    }

    public static final void c(iuy iuyVar, cny cnyVar, Function1 function1) {
        Object objG = iuyVar.g(cnyVar);
        if (objG != null) {
            if (!(objG instanceof tty)) {
                if (((Boolean) function1.invoke(objG)).booleanValue()) {
                    iuyVar.l(cnyVar);
                    return;
                }
                return;
            }
            tty ttyVar = (tty) objG;
            int i = ttyVar.b;
            Object[] objArr = ttyVar.a;
            int i2 = 0;
            f5t f5tVarO0 = ltt.O0(0, i);
            int i3 = f5tVarO0.a;
            int i4 = f5tVarO0.b;
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
            ttyVar.b -= i2;
            if (ttyVar.h()) {
                iuyVar.l(cnyVar);
            }
            if (ttyVar.b == 1) {
                iuyVar.n(cnyVar, ttyVar.e());
            }
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof vpy) {
            return this.a.equals(((vpy) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "MultiValueMap(map=" + this.a + ')';
    }
}
