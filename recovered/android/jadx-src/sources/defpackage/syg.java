package defpackage;

import android.os.SystemClock;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class syg extends tza0 implements Function1 {
    public final /* synthetic */ wzg n;
    public final /* synthetic */ q9a0 o;
    public final /* synthetic */ String p;
    public final /* synthetic */ String q;
    public final /* synthetic */ String r;
    public final /* synthetic */ String s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public syg(wzg wzgVar, q9a0 q9a0Var, String str, String str2, String str3, String str4, cng cngVar) {
        super(1, cngVar);
        this.n = wzgVar;
        this.o = q9a0Var;
        this.p = str;
        this.q = str2;
        this.r = str3;
        this.s = str4;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        return new syg(this.n, this.o, this.p, this.q, this.r, this.s, cngVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((syg) create((cng) obj)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        er50.z(obj);
        wzg wzgVar = this.n;
        svx svxVar = wzgVar.g;
        String str = this.o.a;
        String str2 = wzgVar.Q;
        String str3 = this.s;
        ixg ixgVar = new ixg(wzgVar, str3, (byte) 2);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        String str4 = this.p;
        return new jo(new a4h(new ah6(svxVar, new mn6((Object) svxVar, (Object) str4, (Object) str, (Object) this.r, (Object) str2, (Object) str3, (Object) ixgVar, (byte) 18), ixgVar, str4, this.q, (cng) null), (byte) 16), new rvx(svxVar, jElapsedRealtime, null), (byte) 9);
    }
}
