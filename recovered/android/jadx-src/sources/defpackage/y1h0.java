package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class y1h0 extends tza0 implements Function2 {
    public mhk n;
    public u1d0 o;
    public byte p;
    public /* synthetic */ Object q;
    public final /* synthetic */ sg r;
    public final /* synthetic */ String s;
    public final /* synthetic */ String t;
    public final /* synthetic */ byte u;
    public final /* synthetic */ int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public y1h0(sg sgVar, String str, String str2, int i, int i2, cng cngVar) {
        super(2, cngVar);
        this.r = sgVar;
        this.s = str;
        this.t = str2;
        this.u = i;
        this.v = i2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        y1h0 y1h0Var = new y1h0(this.r, this.s, this.t, this.u, this.v, cngVar);
        y1h0Var.q = obj;
        return y1h0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((y1h0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0075, code lost:
    
        if (r0 == r11) goto L15;
     */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        mhk mhkVarK;
        Object objJ;
        u1d0 u1d0Var;
        Object objE0;
        wni wniVar = (wni) this.q;
        byte b = this.p;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            mhk mhkVarK2 = wnm.k(wniVar, null, 0, new vjf0((byte) 23, cngVar, (Object) this.r, (Object) this.s, (Object) this.t), 3);
            mhkVarK = wnm.k(wniVar, null, 0, new og(this.r, this.s, this.t, this.u, this.v, null), 3);
            this.q = null;
            this.n = mhkVarK;
            this.p = (byte) 1;
            objJ = mhkVarK2.J(this);
            if (objJ != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u1d0 u1d0Var2 = this.o;
            er50.z(obj);
            u1d0Var = u1d0Var2;
            objE0 = obj;
            return new z1h0(u1d0Var, (u1d0) objE0);
        }
        mhkVarK = this.n;
        er50.z(obj);
        objJ = obj;
        u1d0Var = (u1d0) objJ;
        this.q = null;
        this.n = null;
        this.o = u1d0Var;
        this.p = (byte) 2;
        objE0 = mhkVarK.e0(this);
    }
}
