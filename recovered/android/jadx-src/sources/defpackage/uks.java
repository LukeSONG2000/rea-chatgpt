package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class uks implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ tiy c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ float f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ typ l;

    public /* synthetic */ uks(svk svkVar, tqn tqnVar, g1y g1yVar, Function1 function1, boolean z, boolean z2, float f, Function0 function0, Function0 function02, tiy tiyVar, int i) {
        this.a = (byte) 0;
        this.h = svkVar;
        this.i = tqnVar;
        this.j = g1yVar;
        this.k = function1;
        this.d = z;
        this.e = z2;
        this.f = f;
        this.b = function0;
        this.l = function02;
        this.c = tiyVar;
        this.g = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.g;
        typ typVar = this.l;
        Object obj3 = this.k;
        Object obj4 = this.j;
        Object obj5 = this.i;
        Object obj6 = this.h;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                b88.a((svk) obj6, (tqn) obj5, (g1y) obj4, (Function1) obj3, this.d, this.e, this.f, this.b, (Function0) typVar, this.c, (f1q) obj, iV);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                ((xnz) obj6).I((jcu) obj5, this.b, (String) obj4, this.c, this.d, this.e, (vv0) obj3, this.f, (zqe) typVar, (f1q) obj, iV2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                ((iaz) obj6).z((jcu) obj5, this.b, (String) obj4, this.c, this.d, this.e, (vv0) obj3, this.f, (zqe) typVar, (f1q) obj, iV3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV4 = ovw.V(i | 1);
                uo90.m((String) obj6, (String) obj5, this.d, this.f, this.e, (yyf) obj4, this.c, this.b, (zqe) obj3, (zqe) typVar, (f1q) obj, iV4);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ uks(Object obj, jcu jcuVar, Function0 function0, String str, tiy tiyVar, boolean z, boolean z2, vv0 vv0Var, float f, zqe zqeVar, int i, byte b) {
        this.a = b;
        this.h = obj;
        this.i = jcuVar;
        this.b = function0;
        this.j = str;
        this.c = tiyVar;
        this.d = z;
        this.e = z2;
        this.k = vv0Var;
        this.f = f;
        this.l = zqeVar;
        this.g = i;
    }

    public /* synthetic */ uks(String str, String str2, boolean z, float f, boolean z2, yyf yyfVar, tiy tiyVar, Function0 function0, zqe zqeVar, zqe zqeVar2, int i) {
        this.a = (byte) 3;
        this.h = str;
        this.i = str2;
        this.d = z;
        this.f = f;
        this.e = z2;
        this.j = yyfVar;
        this.c = tiyVar;
        this.b = function0;
        this.k = zqeVar;
        this.l = zqeVar2;
        this.g = i;
    }
}
