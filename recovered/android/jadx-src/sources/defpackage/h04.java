package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class h04 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ yqz b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Function3 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ long g;
    public final /* synthetic */ Function2 h;
    public final /* synthetic */ Function1 i;
    public final /* synthetic */ Function1 j;
    public final /* synthetic */ Function1 k;
    public final /* synthetic */ Function1 l;
    public final /* synthetic */ Function1 m;
    public final /* synthetic */ int n;
    public final /* synthetic */ int o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    public /* synthetic */ h04(yqz yqzVar, String str, Function3 function3, Function1 function1, boolean z, long j, Object obj, Object obj2, Object obj3, Function2 function2, Function1 function12, Function1 function13, Function1 function14, Object obj4, Function1 function15, Function1 function16, int i, int i2, byte b) {
        this.a = b;
        this.b = yqzVar;
        this.c = str;
        this.d = function3;
        this.e = function1;
        this.f = z;
        this.g = j;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.h = function2;
        this.i = function12;
        this.j = function13;
        this.k = function14;
        this.s = obj4;
        this.l = function15;
        this.m = function16;
        this.n = i;
        this.o = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.o;
        int i2 = this.n;
        Object obj3 = this.s;
        Object obj4 = this.r;
        Object obj5 = this.q;
        Object obj6 = this.p;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i2 | 1);
                int iV2 = ovw.V(i);
                z04.b(this.b, this.c, this.d, this.e, this.f, this.g, (pqw) obj6, (knw) obj5, (ifn) obj4, this.h, this.i, this.j, this.k, (ven) obj3, this.l, this.m, (f1q) obj, iV, iV2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i2 | 1);
                int iV4 = ovw.V(i);
                epw.a(this.b, this.c, this.d, this.e, this.f, this.g, (qqw) obj6, (lnw) obj5, (jfn) obj4, this.h, this.i, this.j, this.k, (wen) obj3, this.l, this.m, (f1q) obj, iV3, iV4);
                break;
        }
        return tid0Var;
    }
}
