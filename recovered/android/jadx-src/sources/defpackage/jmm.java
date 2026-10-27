package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jmm extends qq50 implements Function2 {
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Function1 q;
    public final /* synthetic */ lmm r;
    public final /* synthetic */ wni s;
    public final /* synthetic */ imm t;
    public final /* synthetic */ Function1 u;
    public final /* synthetic */ ly20 v;
    public final /* synthetic */ iv90 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jmm(Function1 function1, lmm lmmVar, wni wniVar, imm immVar, Function1 function12, ly20 ly20Var, iv90 iv90Var, cng cngVar) {
        super(2, cngVar);
        this.q = function1;
        this.r = lmmVar;
        this.s = wniVar;
        this.t = immVar;
        this.u = function12;
        this.v = ly20Var;
        this.w = iv90Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        jmm jmmVar = new jmm(this.q, this.r, this.s, this.t, this.u, this.v, this.w, cngVar);
        jmmVar.p = obj;
        return jmmVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((jmm) create((a0b0) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0073  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objB;
        imm immVar;
        boi boiVar;
        Object objC;
        a0b0 a0b0Var;
        jmm jmmVar;
        gy20 gy20Var;
        a0b0 a0b0Var2 = (a0b0) this.p;
        byte b = this.o;
        imm immVar2 = this.t;
        cng cngVar = null;
        boi boiVar2 = boi.a;
        if (b == 0) {
            er50.z(obj);
            this.p = a0b0Var2;
            this.o = (byte) 1;
            objB = d9b0.b(a0b0Var2, false, null, this, 2);
            if (objB == boiVar2) {
                return boiVar2;
            }
        } else {
            if (b != 1) {
                if (b != 2) {
                    if (b != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    jmmVar = this;
                    lmm lmmVar = jmmVar.r;
                    jmmVar.q.invoke(new Float(lmmVar.a()));
                    wnm.Q(jmmVar.s, null, 0, new qfk(lmmVar, jmmVar.w, cngVar, (byte) 20), 3);
                    return tid0.a;
                }
                er50.z(obj);
                objC = obj;
                a0b0Var = a0b0Var2;
                boiVar = boiVar2;
                jmmVar = this;
                immVar = immVar2;
                gy20Var = (gy20) objC;
                if (gy20Var != null) {
                    long j = gy20Var.a;
                    lw lwVar = new lw(jmmVar.u, a0b0Var, jmmVar.r, jmmVar.v, immVar, jmmVar.s);
                    jmmVar.p = null;
                    jmmVar.o = (byte) 3;
                    if (tlm.m(a0b0Var, j, lwVar, jmmVar) == boiVar) {
                        return boiVar;
                    }
                    lmm lmmVar2 = jmmVar.r;
                    jmmVar.q.invoke(new Float(lmmVar2.a()));
                    wnm.Q(jmmVar.s, null, 0, new qfk(lmmVar2, jmmVar.w, cngVar, (byte) 20), 3);
                }
                return tid0.a;
            }
            er50.z(obj);
            objB = obj;
        }
        gy20 gy20Var2 = (gy20) objB;
        long j2 = gy20Var2.a;
        int i = gy20Var2.i;
        immVar = immVar2;
        j5i j5iVar = new j5i((Object) immVar, this.u, (Object) this.v, (Object) this.r, (Object) this.s, (byte) 4);
        this.p = a0b0Var2;
        this.o = (byte) 2;
        boiVar = boiVar2;
        objC = tlm.c(a0b0Var2, j2, i, j5iVar, this);
        a0b0Var = a0b0Var2;
        jmmVar = this;
        if (objC == boiVar) {
            return boiVar;
        }
        gy20Var = (gy20) objC;
        if (gy20Var != null) {
        }
        return tid0.a;
    }
}
