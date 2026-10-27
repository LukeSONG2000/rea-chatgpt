package defpackage;

import java.io.Serializable;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class maa0 extends tza0 implements Function2 {
    public naa0 n;
    public o050 o;
    public Serializable p;
    public long q;
    public byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ puy v;
    public final /* synthetic */ puy w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public maa0(boolean z, boolean z2, puy puyVar, puy puyVar2, cng cngVar) {
        super(2, cngVar);
        this.t = z;
        this.u = z2;
        this.v = puyVar;
        this.w = puyVar2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        maa0 maa0Var = new maa0(this.t, this.u, this.v, this.w, cngVar);
        maa0Var.s = obj;
        return maa0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((maa0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x008d  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        o050 o050Var;
        Object objS;
        naa0 naa0Var;
        o050 o050Var2;
        p050 p050Var;
        o050 o050Var3;
        naa0 naa0Var2;
        long j;
        wni wniVar = (wni) this.s;
        byte b = this.r;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            if (this.t && !this.u) {
                naa0 naa0Var3 = new naa0();
                o050Var = new o050();
                p4e p4eVar = new p4e((byte) 6);
                this.s = wniVar;
                this.n = naa0Var3;
                this.o = o050Var;
                this.p = o050Var;
                this.r = (byte) 1;
                objS = ob6.z(getContext()).s(this, p4eVar);
                if (objS != boiVar) {
                    naa0Var = naa0Var3;
                    o050Var2 = o050Var;
                }
                return boiVar;
            }
            return tid0.a;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            long j2 = this.q;
            p050 p050Var2 = (p050) this.p;
            o050 o050Var4 = this.o;
            naa0Var2 = this.n;
            er50.z(obj);
            p050Var = p050Var2;
            o050Var3 = o050Var4;
            j = j2;
            while (yrv.G0(wniVar)) {
                zu70 zu70Var = new zu70(j, naa0Var2, o050Var3, !dgw.o(getContext()), this.v, p050Var, this.w);
                this.s = wniVar;
                this.n = naa0Var2;
                this.o = o050Var3;
                this.p = p050Var;
                this.q = j;
                this.r = (byte) 2;
                if (ob6.z(getContext()).s(this, zu70Var) == boiVar) {
                    return boiVar;
                }
            }
            return tid0.a;
        }
        o050Var = (o050) this.p;
        o050 o050Var5 = this.o;
        naa0 naa0Var4 = this.n;
        er50.z(obj);
        naa0Var = naa0Var4;
        o050Var2 = o050Var5;
        objS = obj;
        o050Var.a = ((Number) objS).longValue();
        long j3 = o050Var2.a;
        p050Var = new p050();
        o050Var3 = o050Var2;
        naa0Var2 = naa0Var;
        j = j3;
        while (yrv.G0(wniVar)) {
        }
        return tid0.a;
    }
}
