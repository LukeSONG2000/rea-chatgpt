package defpackage;

import java.util.Arrays;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tt50 implements su21 {
    public final pu21[] a;

    public tt50(pu21... pu21VarArr) {
        this.a = pu21VarArr;
    }

    @Override // defpackage.su21
    public final fu21 create(Class cls, nqs nqsVar) {
        pu21 pu21Var;
        Function1 function1;
        k4i k4iVarA = o2p0.a(cls);
        pu21[] pu21VarArr = this.a;
        pu21[] pu21VarArr2 = (pu21[]) Arrays.copyOf(pu21VarArr, pu21VarArr.length);
        int length = pu21VarArr2.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                pu21Var = null;
                break;
            }
            pu21Var = pu21VarArr2[i];
            if (pu21Var.a.equals(k4iVarA)) {
                break;
            }
            i++;
        }
        fu21 fu21Var = (pu21Var == null || (function1 = pu21Var.b) == null) ? null : (fu21) function1.invoke(nqsVar);
        if (fu21Var != null) {
            return fu21Var;
        }
        nl.g(sh7.s("No initializer set for given class ", k4iVarA.f()));
        return null;
    }
}
