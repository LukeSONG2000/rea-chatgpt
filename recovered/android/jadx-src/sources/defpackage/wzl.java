package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wzl implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ c b;
    public final /* synthetic */ qrx c;
    public final /* synthetic */ String d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ tiy f;
    public final /* synthetic */ Integer g;
    public final /* synthetic */ Integer h;
    public final /* synthetic */ int i;
    public final /* synthetic */ b j;
    public final /* synthetic */ sog0 k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ mul o;
    public final /* synthetic */ h9g p;
    public final /* synthetic */ Function3 q;
    public final /* synthetic */ Function1 r;
    public final /* synthetic */ Function1 s;
    public final /* synthetic */ Function0 t;
    public final /* synthetic */ Function1 u;
    public final /* synthetic */ int v;
    public final /* synthetic */ int w;
    public final /* synthetic */ vzl x;

    public /* synthetic */ wzl(vzl vzlVar, c cVar, qrx qrxVar, String str, boolean z, tiy tiyVar, Integer num, Integer num2, int i, b bVar, sog0 sog0Var, boolean z2, boolean z3, boolean z4, mul mulVar, h9g h9gVar, Function3 function3, Function1 function1, Function1 function12, Function0 function0, Function1 function13, int i2, int i3, byte b) {
        this.a = b;
        this.x = vzlVar;
        this.b = cVar;
        this.c = qrxVar;
        this.d = str;
        this.e = z;
        this.f = tiyVar;
        this.g = num;
        this.h = num2;
        this.i = i;
        this.j = bVar;
        this.k = sog0Var;
        this.l = z2;
        this.m = z3;
        this.n = z4;
        this.o = mulVar;
        this.p = h9gVar;
        this.q = function3;
        this.r = function1;
        this.s = function12;
        this.t = function0;
        this.u = function13;
        this.v = i2;
        this.w = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.w;
        int i2 = this.v;
        vzl vzlVar = this.x;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i2 | 1);
                int iV2 = ovw.V(i);
                ((o3c) vzlVar).u(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, (f1q) obj, iV, iV2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i2 | 1);
                int iV4 = ovw.V(i);
                ((xnz) vzlVar).u(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, (f1q) obj, iV3, iV4);
                break;
        }
        return tid0Var;
    }
}
