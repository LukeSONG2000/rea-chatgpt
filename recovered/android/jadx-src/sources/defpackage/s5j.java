package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class s5j implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ s5j(rml rmlVar, String str, boolean z, boolean z2, boolean z3, Function0 function0, Function0 function02, Function0 function03, Function0 function04, tiy tiyVar, int i) {
        this.a = (byte) 1;
        this.h = rmlVar;
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = function0;
        this.i = function02;
        this.j = function03;
        this.k = function04;
        this.l = tiyVar;
        this.g = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.g;
        Object obj3 = this.f;
        Object obj4 = this.l;
        Object obj5 = this.k;
        Object obj6 = this.b;
        Object obj7 = this.j;
        Object obj8 = this.i;
        Object obj9 = this.h;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                w5j.d((bt70) obj9, (rsb0) obj8, (Function1) obj7, (String) obj6, (lwt) obj5, (tvt) obj4, this.c, this.d, (Function0) obj3, this.e, (f1q) obj, iV);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                sm7.i((rml) obj9, (String) obj6, this.c, this.d, this.e, (Function0) obj3, (Function0) obj8, (Function0) obj7, (Function0) obj5, (tiy) obj4, (f1q) obj, iV2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                ((zu30) obj9).a((String) obj6, (t7q) obj8, (String) obj7, (tiy) obj5, this.c, this.d, this.e, (Function0) obj3, (Function0) obj4, (f1q) obj, iV3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iV4 = ovw.V(i | 1);
                ((znz) obj9).C(this.c, (Function1) obj7, (Function0) obj3, (Function0) obj8, (tiy) obj6, (Function0) obj5, this.d, this.e, (zqe) obj4, (f1q) obj, iV4);
                break;
            case 4:
                ((Integer) obj2).getClass();
                int iV5 = ovw.V(i | 1);
                ((haz) obj9).P(this.c, (Function1) obj7, (Function0) obj3, (Function0) obj8, (tiy) obj6, (Function0) obj5, this.d, this.e, (zqe) obj4, (f1q) obj, iV5);
                break;
            default:
                ((Integer) obj2).intValue();
                int iV6 = ovw.V(i | 1);
                co90.f(this.c, (vqp) obj9, this.d, this.e, (rnb0) obj8, (rnb0) obj7, (xa20) obj6, (l50) obj5, (msr) obj4, (ga60) obj3, (f1q) obj, iV6);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ s5j(zu30 zu30Var, String str, t7q t7qVar, String str2, tiy tiyVar, boolean z, boolean z2, boolean z3, Function0 function0, Function0 function02, int i) {
        this.a = (byte) 2;
        this.h = zu30Var;
        this.b = str;
        this.i = t7qVar;
        this.j = str2;
        this.k = tiyVar;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = function0;
        this.l = function02;
        this.g = i;
    }

    public /* synthetic */ s5j(bt70 bt70Var, rsb0 rsb0Var, Function1 function1, String str, lwt lwtVar, tvt tvtVar, boolean z, boolean z2, Function0 function0, boolean z3, int i) {
        this.a = (byte) 0;
        this.h = bt70Var;
        this.i = rsb0Var;
        this.j = function1;
        this.b = str;
        this.k = lwtVar;
        this.l = tvtVar;
        this.c = z;
        this.d = z2;
        this.f = function0;
        this.e = z3;
        this.g = i;
    }

    public /* synthetic */ s5j(Object obj, boolean z, Function1 function1, Function0 function0, Function0 function02, tiy tiyVar, Function0 function03, boolean z2, boolean z3, zqe zqeVar, int i, byte b) {
        this.a = b;
        this.h = obj;
        this.c = z;
        this.j = function1;
        this.f = function0;
        this.i = function02;
        this.b = tiyVar;
        this.k = function03;
        this.d = z2;
        this.e = z3;
        this.l = zqeVar;
        this.g = i;
    }

    public /* synthetic */ s5j(boolean z, vqp vqpVar, boolean z2, boolean z3, rnb0 rnb0Var, rnb0 rnb0Var2, xa20 xa20Var, l50 l50Var, msr msrVar, ga60 ga60Var, int i) {
        this.a = (byte) 5;
        this.c = z;
        this.h = vqpVar;
        this.d = z2;
        this.e = z3;
        this.i = rnb0Var;
        this.j = rnb0Var2;
        this.b = xa20Var;
        this.k = l50Var;
        this.l = msrVar;
        this.f = ga60Var;
        this.g = i;
    }
}
