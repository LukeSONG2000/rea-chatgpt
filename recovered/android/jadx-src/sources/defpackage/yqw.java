package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yqw implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ d6q b;
    public final /* synthetic */ ls60 c;
    public final /* synthetic */ Function2 d;
    public final /* synthetic */ Function4 e;
    public final /* synthetic */ Function2 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ long h;
    public final /* synthetic */ Function2 i;
    public final /* synthetic */ Function2 j;
    public final /* synthetic */ Function2 k;
    public final /* synthetic */ Function0 l;
    public final /* synthetic */ Function0 m;
    public final /* synthetic */ int n;
    public final /* synthetic */ int o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    public /* synthetic */ yqw(d6q d6qVar, ls60 ls60Var, Function2 function2, Function4 function4, Function2 function22, boolean z, long j, Object obj, Object obj2, Function2 function23, Function2 function24, Function2 function25, Function0 function0, Function0 function02, int i, int i2, byte b) {
        this.a = b;
        this.b = d6qVar;
        this.c = ls60Var;
        this.d = function2;
        this.e = function4;
        this.f = function22;
        this.g = z;
        this.h = j;
        this.p = obj;
        this.q = obj2;
        this.i = function23;
        this.j = function24;
        this.k = function25;
        this.l = function0;
        this.m = function02;
        this.n = i;
        this.o = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.o;
        int i2 = this.n;
        Object obj3 = this.q;
        Object obj4 = this.p;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i2 | 1);
                int iV2 = ovw.V(i);
                grw.e(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (pqw) obj4, (ven) obj3, this.i, this.j, this.k, this.l, this.m, (f1q) obj, iV, iV2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i2 | 1);
                int iV4 = ovw.V(i);
                hrw.g(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (qqw) obj4, (wen) obj3, this.i, this.j, this.k, this.l, this.m, (f1q) obj, iV3, iV4);
                break;
        }
        return tid0Var;
    }
}
