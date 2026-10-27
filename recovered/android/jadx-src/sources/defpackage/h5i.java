package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class h5i implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ tiy c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ h5i(iaz iazVar, String str, String str2, String str3, Function0 function0, Function0 function02, tiy tiyVar, String str4, boolean z, boolean z2, Function2 function2, int i) {
        this.a = (byte) 4;
        this.f = iazVar;
        this.g = str;
        this.h = str2;
        this.j = str3;
        this.i = function0;
        this.k = function02;
        this.c = tiyVar;
        this.l = str4;
        this.b = z;
        this.d = z2;
        this.m = function2;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.e;
        Object obj3 = this.m;
        Object obj4 = this.l;
        Object obj5 = this.k;
        Object obj6 = this.i;
        Object obj7 = this.j;
        Object obj8 = this.h;
        Object obj9 = this.g;
        Object obj10 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                t5i.c((rl80) obj10, (bl80) obj9, (ql80) obj8, (Function0) obj6, (Function1) obj7, (Function1) obj5, (opg0) obj4, this.b, this.d, this.c, (Set) obj3, (f1q) obj, iV);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                ((kxj) obj10).A((gdg) obj9, (mjx) obj8, this.b, this.c, (mee) obj6, (mee) obj7, (mee) obj5, (Integer) obj4, this.d, (jcu) obj3, (f1q) obj, iV2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                ((aqn) obj10).d((gdg) obj9, (mjx) obj8, this.b, this.c, (mee) obj6, (mee) obj7, (mee) obj5, (Integer) obj4, this.d, (jcu) obj3, (f1q) obj, iV3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iV4 = ovw.V(i | 1);
                ((znz) obj10).d((gdg) obj9, (mjx) obj8, this.b, this.c, (mee) obj6, (mee) obj7, (mee) obj5, (Integer) obj4, this.d, (jcu) obj3, (f1q) obj, iV4);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV5 = ovw.V(i | 1);
                ((iaz) obj10).x((String) obj9, (String) obj8, (String) obj7, (Function0) obj6, (Function0) obj5, this.c, (String) obj4, this.b, this.d, (Function2) obj3, (f1q) obj, iV5);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ h5i(rl80 rl80Var, bl80 bl80Var, ql80 ql80Var, Function0 function0, Function1 function1, Function1 function12, opg0 opg0Var, boolean z, boolean z2, tiy tiyVar, Set set, int i) {
        this.a = (byte) 0;
        this.f = rl80Var;
        this.g = bl80Var;
        this.h = ql80Var;
        this.i = function0;
        this.j = function1;
        this.k = function12;
        this.l = opg0Var;
        this.b = z;
        this.d = z2;
        this.c = tiyVar;
        this.m = set;
        this.e = i;
    }

    public /* synthetic */ h5i(Object obj, gdg gdgVar, mjx mjxVar, boolean z, tiy tiyVar, mee meeVar, mee meeVar2, mee meeVar3, Integer num, boolean z2, jcu jcuVar, int i, byte b) {
        this.a = b;
        this.f = obj;
        this.g = gdgVar;
        this.h = mjxVar;
        this.b = z;
        this.c = tiyVar;
        this.i = meeVar;
        this.j = meeVar2;
        this.k = meeVar3;
        this.l = num;
        this.d = z2;
        this.m = jcuVar;
        this.e = i;
    }
}
