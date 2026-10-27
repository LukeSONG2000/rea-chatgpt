package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class v8b implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ mjx b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;
    public final /* synthetic */ Boolean i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ h9b o;
    public final /* synthetic */ dbb p;
    public final /* synthetic */ Function1 q;
    public final /* synthetic */ tiy r;
    public final /* synthetic */ int s;
    public final /* synthetic */ Object t;

    public /* synthetic */ v8b(Object obj, mjx mjxVar, String str, int i, String str2, String str3, String str4, String str5, Boolean bool, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, h9b h9bVar, dbb dbbVar, Function1 function1, tiy tiyVar, int i2, int i3, byte b) {
        this.a = b;
        this.t = obj;
        this.b = mjxVar;
        this.c = str;
        this.d = i;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = bool;
        this.j = z;
        this.k = z2;
        this.l = z3;
        this.m = z4;
        this.n = z5;
        this.o = h9bVar;
        this.p = dbbVar;
        this.q = function1;
        this.r = tiyVar;
        this.s = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.s;
        Object obj3 = this.t;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(1);
                int iV2 = ovw.V(i);
                ((mew) obj3).s(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, (f1q) obj, iV, iV2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(1);
                int iV4 = ovw.V(i);
                ((z7g0) obj3).p(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, (f1q) obj, iV3, iV4);
                break;
        }
        return tid0Var;
    }
}
