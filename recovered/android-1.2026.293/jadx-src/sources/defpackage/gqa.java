package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gqa implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ gqa(jjp jjpVar, njp njpVar, qfc0 qfc0Var, String str, ptp ptpVar, boolean z, Function1 function1, int i) {
        this.e = jjpVar;
        this.f = njpVar;
        this.g = qfc0Var;
        this.b = str;
        this.h = ptpVar;
        this.c = z;
        this.i = function1;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                qc71.a((jjp) obj7, (njp) obj6, (qfc0) obj5, this.b, (ptp) obj4, this.c, (Function1) obj3, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                d381.b(this.b, (String) obj7, (String) obj6, this.c, (Function0) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, iS2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                ((gat) obj7).a((dat) obj6, (nqd0) obj5, this.b, (Function0) obj4, (Function0) obj3, this.c, (bun) obj, iS3);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ gqa(gat gatVar, dat datVar, nqd0 nqd0Var, String str, Function0 function0, Function0 function02, boolean z, int i) {
        this.e = gatVar;
        this.f = datVar;
        this.g = nqd0Var;
        this.b = str;
        this.h = function0;
        this.i = function02;
        this.c = z;
        this.d = i;
    }

    public /* synthetic */ gqa(String str, String str2, String str3, boolean z, Function0 function0, Function0 function02, nqd0 nqd0Var, int i) {
        this.b = str;
        this.e = str2;
        this.f = str3;
        this.c = z;
        this.g = function0;
        this.h = function02;
        this.i = nqd0Var;
        this.d = i;
    }
}
