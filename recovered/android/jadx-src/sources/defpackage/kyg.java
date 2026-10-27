package defpackage;

import android.os.SystemClock;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class kyg extends tza0 implements Function3 {
    public boolean n;
    public /* synthetic */ ngp o;
    public /* synthetic */ Throwable p;
    public final /* synthetic */ l050 q;
    public final /* synthetic */ wzg r;
    public final /* synthetic */ String s;
    public final /* synthetic */ String t;
    public final /* synthetic */ vng u;
    public final /* synthetic */ String v;
    public final /* synthetic */ String w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kyg(l050 l050Var, wzg wzgVar, String str, String str2, vng vngVar, String str3, String str4, cng cngVar) {
        super(3, cngVar);
        this.q = l050Var;
        this.r = wzgVar;
        this.s = str;
        this.t = str2;
        this.u = vngVar;
        this.v = str3;
        this.w = str4;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String str = this.v;
        String str2 = this.w;
        kyg kygVar = new kyg(this.q, this.r, this.s, this.t, this.u, str, str2, (cng) obj3);
        kygVar.o = (ngp) obj;
        kygVar.p = (Throwable) obj2;
        return kygVar.invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        ngp ngpVar = this.o;
        Throwable th = this.p;
        boolean z = this.n;
        if (!z) {
            er50.z(obj);
            if (th == null && this.q.a) {
                wzg wzgVar = this.r;
                String str = this.s;
                if (wzgVar.t0(str)) {
                    svx svxVar = wzgVar.g;
                    String str2 = this.u.e;
                    ixg ixgVar = new ixg(wzgVar, str, (byte) 1);
                    String str3 = wzgVar.Q;
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    String str4 = this.t;
                    jo joVar = new jo(new a4h(new ah6(svxVar, new mn6(svxVar, str4, this.v, this.w, str3, str, ixgVar, (byte) 18), ixgVar, str4, str2, (cng) null), (byte) 16), new rvx(svxVar, jElapsedRealtime, null), (byte) 9);
                    this.o = null;
                    this.p = null;
                    this.n = true;
                    Object objW = sij.w(ngpVar, joVar, this);
                    boi boiVar = boi.a;
                    if (objW == boiVar) {
                        return boiVar;
                    }
                }
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
