package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ltx extends tza0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ b0b0 p;
    public final /* synthetic */ utx q;
    public final /* synthetic */ Map r;
    public final /* synthetic */ mgs s;
    public final /* synthetic */ float t;
    public final /* synthetic */ v3x u;
    public final /* synthetic */ float v;
    public final /* synthetic */ float w;
    public final /* synthetic */ boolean x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ltx(b0b0 b0b0Var, utx utxVar, Map map, mgs mgsVar, float f, v3x v3xVar, float f2, float f3, boolean z, cng cngVar) {
        super(2, cngVar);
        this.p = b0b0Var;
        this.q = utxVar;
        this.r = map;
        this.s = mgsVar;
        this.t = f;
        this.u = v3xVar;
        this.v = f2;
        this.w = f3;
        this.x = z;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        ltx ltxVar = new ltx(this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, cngVar);
        ltxVar.o = obj;
        return ltxVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ltx) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        wni wniVar = (wni) this.o;
        boolean z = this.n;
        if (!z) {
            er50.z(obj);
            ktx ktxVar = new ktx(this.q, this.r, wniVar, this.s, this.t, this.u, this.v, this.w, this.x, null);
            this.o = null;
            this.n = true;
            Object objR = q78.r(this.p, ktxVar, this);
            boi boiVar = boi.a;
            if (objR == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }
}
