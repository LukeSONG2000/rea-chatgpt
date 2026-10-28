package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kz7 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ kz7(m70 m70Var, zxe zxeVar, nqd0 nqd0Var, lxe lxeVar, boolean z, Function1 function1, uze uzeVar, Function1 function12, int i) {
        this.b = m70Var;
        this.f = zxeVar;
        this.g = nqd0Var;
        this.h = lxeVar;
        this.d = z;
        this.c = function1;
        this.i = uzeVar;
        this.j = function12;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        Object obj3 = this.i;
        Object obj4 = this.j;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.b;
        Object obj8 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                b391.d((List) obj7, this.d, (fsy0) obj8, (Integer) obj6, (sy7) obj5, (Function0) obj3, (Function0) obj4, this.c, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                kc71.p((jjp) obj8, (List) obj7, (qfc0) obj6, this.c, (vi70) obj5, (ptp) obj3, this.d, (nqd0) obj4, (bun) obj, iS2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                ((m70) obj7).n((zxe) obj8, (nqd0) obj6, (lxe) obj5, this.d, this.c, (uze) obj3, (Function1) obj4, (bun) obj, iS3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                bu71.b(this.d, (String) obj8, (List) obj7, (ei10) obj6, (qp01) obj5, (vvi0) obj4, this.c, (Function0) obj3, (bun) obj, iS4);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ kz7(jjp jjpVar, List list, qfc0 qfc0Var, Function1 function1, vi70 vi70Var, ptp ptpVar, boolean z, nqd0 nqd0Var, int i) {
        this.f = jjpVar;
        this.b = list;
        this.g = qfc0Var;
        this.c = function1;
        this.h = vi70Var;
        this.i = ptpVar;
        this.d = z;
        this.j = nqd0Var;
        this.e = i;
    }

    public /* synthetic */ kz7(List list, boolean z, fsy0 fsy0Var, Integer num, sy7 sy7Var, Function0 function0, Function0 function02, Function1 function1, int i) {
        this.b = list;
        this.d = z;
        this.f = fsy0Var;
        this.g = num;
        this.h = sy7Var;
        this.i = function0;
        this.j = function02;
        this.c = function1;
        this.e = i;
    }

    public /* synthetic */ kz7(boolean z, String str, List list, ei10 ei10Var, qp01 qp01Var, vvi0 vvi0Var, Function1 function1, Function0 function0, int i) {
        this.d = z;
        this.f = str;
        this.b = list;
        this.g = ei10Var;
        this.h = qp01Var;
        this.j = vvi0Var;
        this.c = function1;
        this.i = function0;
        this.e = i;
    }
}
