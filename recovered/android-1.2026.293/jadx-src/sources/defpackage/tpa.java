package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tpa implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ tpa(jjp jjpVar, qfc0 qfc0Var, ioa ioaVar, Function1 function1, Function1 function12, ptp ptpVar, boolean z, nqd0 nqd0Var, int i) {
        this.e = jjpVar;
        this.f = qfc0Var;
        this.g = ioaVar;
        this.h = function1;
        this.i = function12;
        this.j = ptpVar;
        this.c = z;
        this.b = nqd0Var;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.i;
        Object obj4 = this.j;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        Object obj8 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                kc71.j((jjp) obj8, (qfc0) obj7, (ioa) obj6, (Function1) obj5, (Function1) obj3, (ptp) obj4, this.c, this.b, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                op81.g((udz0) obj8, (Function0) obj7, (lbx0) obj6, (lbx0) obj5, this.b, this.c, (mth) obj3, (n3e0) obj4, (bun) obj, iS2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                ((jdg0) obj8).a((zxe) obj7, this.b, (lxe) obj6, this.c, (Function1) obj5, (uze) obj4, (Function1) obj3, (bun) obj, iS3);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ tpa(jdg0 jdg0Var, zxe zxeVar, nqd0 nqd0Var, lxe lxeVar, boolean z, Function1 function1, uze uzeVar, Function1 function12, int i) {
        this.e = jdg0Var;
        this.f = zxeVar;
        this.b = nqd0Var;
        this.g = lxeVar;
        this.c = z;
        this.h = function1;
        this.j = uzeVar;
        this.i = function12;
        this.d = i;
    }

    public /* synthetic */ tpa(udz0 udz0Var, Function0 function0, lbx0 lbx0Var, lbx0 lbx0Var2, nqd0 nqd0Var, boolean z, mth mthVar, n3e0 n3e0Var, int i) {
        this.e = udz0Var;
        this.f = function0;
        this.g = lbx0Var;
        this.h = lbx0Var2;
        this.b = nqd0Var;
        this.c = z;
        this.i = mthVar;
        this.j = n3e0Var;
        this.d = i;
    }
}
