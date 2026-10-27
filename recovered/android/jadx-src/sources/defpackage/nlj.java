package defpackage;

import java.io.IOException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nlj extends tza0 implements Function1 {
    public n050 n;
    public byte o;
    public final /* synthetic */ n050 p;
    public final /* synthetic */ olj q;
    public final /* synthetic */ evo r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nlj(n050 n050Var, olj oljVar, evo evoVar, Object obj, boolean z, cng cngVar) {
        super(1, cngVar);
        this.p = n050Var;
        this.q = oljVar;
        this.r = evoVar;
        this.s = obj;
        this.t = z;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        return new nlj(this.p, this.q, this.r, this.s, this.t, cngVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((nlj) create((cng) obj)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005d, code lost:
    
        if (r10 == r8) goto L21;
     */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws IOException {
        n050 n050Var;
        byte b = this.o;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.s;
        olj oljVar = this.q;
        n050 n050Var2 = this.p;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            uct uctVarC = oljVar.c();
            this.n = n050Var2;
            this.o = (byte) 1;
            obj = uctVarC.a(this);
            if (obj != boiVar) {
                n050Var = n050Var2;
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            if (this.t) {
                oljVar.h.c(new dij(obj2, obj2 != null ? obj2.hashCode() : 0, n050Var2.a));
            }
            return tid0Var;
        }
        n050Var = this.n;
        er50.z(obj);
        n050Var.a = ((Number) obj).intValue();
        this.n = null;
        this.o = (byte) 2;
        evo evoVar = this.r;
        if (evoVar.c.get()) {
            hs0.l("This scope has already been closed.");
            return null;
        }
        Object objB0 = ku0.b0(evoVar.a, new dvo(evoVar, obj2, null), this);
        if (objB0 != boiVar) {
            objB0 = tid0Var;
        }
    }
}
