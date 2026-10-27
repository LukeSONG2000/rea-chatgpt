package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kh7 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ tiy d;
    public final /* synthetic */ float e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ kh7(ph7 ph7Var, qcu qcuVar, boolean z, float f, jcu jcuVar, Function1 function1, tiy tiyVar, int i) {
        this.g = ph7Var;
        this.h = qcuVar;
        this.b = z;
        this.e = f;
        this.i = jcuVar;
        this.c = function1;
        this.d = tiyVar;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.f;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                oh7.c((ph7) obj5, (qcu) obj4, this.b, this.e, (jcu) obj3, this.c, this.d, (f1q) obj, iV);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                r78.f((abe) obj5, this.b, (mr00) obj4, this.c, this.d, (String) obj3, this.e, (f1q) obj, iV2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                ((enm) obj5).a((ddf0) obj4, this.b, this.c, (mr00) obj3, this.d, this.e, (f1q) obj, iV3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV4 = ovw.V(i | 1);
                r78.c((ArrayList) obj5, (n7k) obj4, this.e, this.c, this.b, (Function0) obj3, this.d, (f1q) obj, iV4);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ kh7(abe abeVar, boolean z, mr00 mr00Var, Function1 function1, tiy tiyVar, String str, float f, int i) {
        this.g = abeVar;
        this.b = z;
        this.h = mr00Var;
        this.c = function1;
        this.d = tiyVar;
        this.i = str;
        this.e = f;
        this.f = i;
    }

    public /* synthetic */ kh7(enm enmVar, ddf0 ddf0Var, boolean z, Function1 function1, mr00 mr00Var, tiy tiyVar, float f, int i) {
        this.g = enmVar;
        this.h = ddf0Var;
        this.b = z;
        this.c = function1;
        this.i = mr00Var;
        this.d = tiyVar;
        this.e = f;
        this.f = i;
    }

    public /* synthetic */ kh7(ArrayList arrayList, n7k n7kVar, float f, Function1 function1, boolean z, Function0 function0, tiy tiyVar, int i) {
        this.g = arrayList;
        this.h = n7kVar;
        this.e = f;
        this.c = function1;
        this.b = z;
        this.i = function0;
        this.d = tiyVar;
        this.f = i;
    }
}
