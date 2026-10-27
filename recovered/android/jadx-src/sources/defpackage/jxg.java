package defpackage;

import android.os.SystemClock;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class jxg extends tza0 implements Function1 {
    public l050 n;
    public svx o;
    public byte p;
    public final /* synthetic */ wzg q;
    public final /* synthetic */ String r;
    public final /* synthetic */ ath s;
    public final /* synthetic */ osh t;
    public final /* synthetic */ mhk u;
    public final /* synthetic */ String v;
    public final /* synthetic */ String w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jxg(wzg wzgVar, String str, ath athVar, osh oshVar, mhk mhkVar, String str2, String str3, cng cngVar) {
        super(1, cngVar);
        this.q = wzgVar;
        this.r = str;
        this.s = athVar;
        this.t = oshVar;
        this.u = mhkVar;
        this.v = str2;
        this.w = str3;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        return new jxg(this.q, this.r, this.s, this.t, this.u, this.v, this.w, cngVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((jxg) create((cng) obj)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        l050 l050VarG;
        Object objJ;
        svx svxVar;
        Object joVar;
        l050 l050Var;
        boi boiVar = boi.a;
        byte b = this.p;
        byte b2 = 1;
        cng cngVar = null;
        if (b == 0) {
            l050VarG = pty.g(obj);
            hth hthVar = this.q.o;
            String str = this.r;
            ath athVar = this.s;
            osh oshVar = this.t;
            synchronized (hthVar.m) {
                hthVar.k.put(new v2d0(str), new xsh(athVar, oshVar));
            }
            svx svxVar2 = this.q.g;
            mhk mhkVar = this.u;
            this.n = l050VarG;
            this.o = svxVar2;
            this.p = (byte) 1;
            objJ = mhkVar.J(this);
            if (objJ != boiVar) {
                svxVar = svxVar2;
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l050Var = this.n;
            er50.z(obj);
            joVar = obj;
            return new jo((lgp) joVar, new o8(l050Var, this.q, this.r, (cng) null), (byte) 9);
        }
        svx svxVar3 = this.o;
        l050 l050Var2 = this.n;
        er50.z(obj);
        objJ = obj;
        svxVar = svxVar3;
        l050VarG = l050Var2;
        aai aaiVar = (aai) objJ;
        String str2 = this.v;
        wzg wzgVar = this.q;
        String str3 = this.r;
        qze qzeVar = new qze((Object) l050VarG, (Object) wzgVar, str3, (byte) 16);
        ixg ixgVar = new ixg(wzgVar, str3, (byte) 0);
        String str4 = this.w;
        this.n = l050VarG;
        this.o = null;
        this.p = (byte) 2;
        svxVar.getClass();
        if (wut.C(aaiVar)) {
            joVar = new a4h(new sii(aaiVar, cngVar, b2), (byte) 16);
        } else {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            joVar = new jo(new a4h(new ah6(svxVar, new mn6((Object) svxVar, (Object) str3, (Object) aaiVar, (Object) str2, (Object) ixgVar, (Object) str4, (Object) qzeVar, (byte) 17), qzeVar, aaiVar.a, aaiVar.c, (cng) null), (byte) 16), new rvx(svxVar, jElapsedRealtime, null), (byte) 9);
        }
        if (joVar != boiVar) {
            l050Var = l050VarG;
            return new jo((lgp) joVar, new o8(l050Var, this.q, this.r, (cng) null), (byte) 9);
        }
        return boiVar;
    }
}
