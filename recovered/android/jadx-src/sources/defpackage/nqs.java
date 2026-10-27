package defpackage;

import java.util.Arrays;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nqs implements wwe0 {
    public final twe0[] a;

    public nqs(twe0... twe0VarArr) {
        this.a = twe0VarArr;
    }

    @Override // defpackage.wwe0
    public final mwe0 create(Class cls, oxi oxiVar) {
        twe0 twe0Var;
        Function1 function1;
        uua uuaVarA = a350.a(cls);
        twe0[] twe0VarArr = this.a;
        twe0[] twe0VarArr2 = (twe0[]) Arrays.copyOf(twe0VarArr, twe0VarArr.length);
        int length = twe0VarArr2.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                twe0Var = null;
                break;
            }
            twe0Var = twe0VarArr2[i];
            if (twe0Var.a.equals(uuaVarA)) {
                break;
            }
            i++;
        }
        mwe0 mwe0Var = (twe0Var == null || (function1 = twe0Var.b) == null) ? null : (mwe0) function1.invoke(oxiVar);
        if (mwe0Var != null) {
            return mwe0Var;
        }
        k4e0.f(jc4.n("No initializer set for given class ", uuaVarA.f()));
        return null;
    }
}
