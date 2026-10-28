package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a82 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ a82(j5j0 j5j0Var, tjq0 tjq0Var, boolean z, sfs sfsVar) {
        this.a = (byte) 3;
        this.c = j5j0Var;
        this.d = tjq0Var;
        this.b = z;
        this.e = sfsVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        float fF0;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.e;
        Object obj2 = this.d;
        boolean z = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                ((gti0) obj3).d(z ? 8 : 0, ((ygd0) obj2).a, (vi70) obj);
                return a011Var;
            case 1:
                xvu xvuVar = (xvu) obj2;
                emw0 emw0Var = (emw0) obj;
                int iIntValue = ((Number) ((Function0) obj3).invoke()).intValue();
                if (z) {
                    int iIntValue2 = ((Number) emw0Var.getValue()).intValue();
                    if (iIntValue2 <= iIntValue) {
                        iIntValue = iIntValue2;
                    }
                    fF0 = xvuVar.F0(iIntValue);
                } else {
                    fF0 = xvuVar.F0(iIntValue);
                }
                return new dcx(fF0);
            case 2:
                ((Function1) obj3).invoke(new r6r((String) obj2, ((qfn0) obj).a, z));
                return a011Var;
            case 3:
                tjq0 tjq0Var = (tjq0) obj2;
                return new i57((j5j0) obj3, new fkq0(tjq0Var, z), new v9n0(tjq0Var, (sfs) obj, (byte) 6));
            default:
                dve.U((sfs) obj3, null, 0, new cfe(z, (g4s0) obj2, (aq70) obj, (twp) null), 3);
                return a011Var;
        }
    }

    public /* synthetic */ a82(Object obj, boolean z, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
        this.e = obj3;
    }

    public /* synthetic */ a82(Function1 function1, String str, qfn0 qfn0Var, boolean z) {
        this.a = (byte) 2;
        this.c = function1;
        this.d = str;
        this.e = qfn0Var;
        this.b = z;
    }
}
