package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rr40 extends zyt implements Function1 {
    public final /* synthetic */ d4q a;
    public final /* synthetic */ o050 b;
    public final /* synthetic */ rfk c;
    public final /* synthetic */ cs40 d;
    public final /* synthetic */ long e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rr40(d4q d4qVar, o050 o050Var, rfk rfkVar, cs40 cs40Var, long j) {
        super(1);
        this.a = d4qVar;
        this.b = o050Var;
        this.c = rfkVar;
        this.d = cs40Var;
        this.e = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j = this.a.c;
        e010 e010Var = ((p81) obj).e;
        long j2 = ((n900) e010Var.getValue()).a;
        o050 o050Var = this.b;
        long jG = n900.g(j2, o050Var.a);
        if ((((9187343241974906880L ^ (jG & 9187343241974906880L)) - 4294967297L) & (-9223372034707292160L)) == 0) {
            ql90.W(this.c, 0.0f, jG, j, 5);
            o050Var.a = ((n900) e010Var.getValue()).a;
            return tid0.a;
        }
        gw00[] gw00VarArr = {new gw00("value", e010Var.getValue()), new gw00("previous", new n900(o050Var.a)), new gw00("velocity", new rje0(this.e))};
        txt txtVar = cs40.t;
        n0z.e(jc4.o("Can't fling with an invalid pan = ", n900.j(jG), ". ", this.d.g(gw00VarArr, null)));
        return null;
    }
}
