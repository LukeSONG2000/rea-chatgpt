package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class jtx extends tza0 implements Function2 {
    public boolean n;
    public final /* synthetic */ l050 o;
    public final /* synthetic */ o050 p;
    public final /* synthetic */ utx q;
    public final /* synthetic */ v3x r;
    public final /* synthetic */ Map s;
    public final /* synthetic */ float t;
    public final /* synthetic */ float u;
    public final /* synthetic */ boolean v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jtx(l050 l050Var, o050 o050Var, utx utxVar, v3x v3xVar, Map map, float f, float f2, boolean z, cng cngVar) {
        super(2, cngVar);
        this.o = l050Var;
        this.p = o050Var;
        this.q = utxVar;
        this.r = v3xVar;
        this.s = map;
        this.t = f;
        this.u = f2;
        this.v = z;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new jtx(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((jtx) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            er50.z(obj);
            g0h g0hVar = lrm.b;
            long jF0 = gee.f0(220, trm.MILLISECONDS);
            this.n = true;
            Object objW = wnm.w(jF0, this);
            boi boiVar = boi.a;
            if (objW == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        this.o.a = true;
        zrt.z(this.q, this.r, this.s, this.t, this.u, this.v, this.p.a);
        return tid0.a;
    }
}
