package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xjy implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ zjy c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ Function1 h;
    public final /* synthetic */ Function1 i;
    public final /* synthetic */ qr00 j;
    public final /* synthetic */ float k;
    public final /* synthetic */ Function3 l;
    public final /* synthetic */ Function4 m;
    public final /* synthetic */ tiy n;
    public final /* synthetic */ zqe o;
    public final /* synthetic */ int p;
    public final /* synthetic */ int q;

    public /* synthetic */ xjy(Object obj, zjy zjyVar, Object obj2, Function1 function1, boolean z, boolean z2, Function1 function12, Function1 function13, qr00 qr00Var, float f, Function3 function3, Function4 function4, tiy tiyVar, zqe zqeVar, int i, int i2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = zjyVar;
        this.d = obj2;
        this.e = function1;
        this.f = z;
        this.g = z2;
        this.h = function12;
        this.i = function13;
        this.j = qr00Var;
        this.k = f;
        this.l = function3;
        this.m = function4;
        this.n = tiyVar;
        this.o = zqeVar;
        this.p = i;
        this.q = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.q;
        int i2 = this.p;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i2 | 1);
                int iV2 = ovw.V(i);
                ((b0k) obj3).F(this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, (f1q) obj, iV, iV2);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i2 | 1);
                int iV4 = ovw.V(i);
                ((b0k) obj3).F(this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, (f1q) obj, iV3, iV4);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV5 = ovw.V(i2 | 1);
                int iV6 = ovw.V(i);
                ((yjy) obj3).a(this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, (f1q) obj, iV5, iV6);
                break;
        }
        return tid0Var;
    }
}
