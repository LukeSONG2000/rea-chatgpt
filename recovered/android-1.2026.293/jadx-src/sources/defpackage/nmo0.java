package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nmo0 extends w770 implements Function1 {
    public final /* synthetic */ h020 a;
    public final /* synthetic */ pxo0 b;
    public final /* synthetic */ qmu c;
    public final /* synthetic */ cno0 d;
    public final /* synthetic */ long e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nmo0(h020 h020Var, pxo0 pxo0Var, qmu qmuVar, cno0 cno0Var, long j) {
        super(1);
        this.a = h020Var;
        this.b = pxo0Var;
        this.c = qmuVar;
        this.d = cno0Var;
        this.e = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j = this.a.c;
        vbj0 vbj0Var = ((ly2) obj).e;
        long j2 = ((p1g0) vbj0Var.getValue()).a;
        pxo0 pxo0Var = this.b;
        long jG = p1g0.g(j2, pxo0Var.a);
        if ((((9187343241974906880L ^ (jG & 9187343241974906880L)) - 4294967297L) & (-9223372034707292160L)) == 0) {
            fer0.i(this.c, 0.0f, jG, j, 5);
            pxo0Var.a = ((p1g0) vbj0Var.getValue()).a;
            return a011.a;
        }
        i6j0[] i6j0VarArr = {new i6j0("value", vbj0Var.getValue()), new i6j0("previous", new p1g0(pxo0Var.a)), new i6j0("velocity", new oa21(this.e))};
        hpr0 hpr0Var = cno0.t;
        hu1.e(sh7.t("Can't fling with an invalid pan = ", p1g0.j(jG), ". ", this.d.g(i6j0VarArr, null)));
        return null;
    }
}
