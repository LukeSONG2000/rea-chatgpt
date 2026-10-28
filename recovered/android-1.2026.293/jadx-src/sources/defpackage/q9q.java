package defpackage;

import android.os.SystemClock;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class q9q extends kxx0 implements Function1 {
    public final /* synthetic */ zaq n;
    public final /* synthetic */ i0x0 o;
    public final /* synthetic */ String p;
    public final /* synthetic */ String q;
    public final /* synthetic */ String r;
    public final /* synthetic */ String s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q9q(zaq zaqVar, i0x0 i0x0Var, String str, String str2, String str3, String str4, twp twpVar) {
        super(1, twpVar);
        this.n = zaqVar;
        this.o = i0x0Var;
        this.p = str;
        this.q = str2;
        this.r = str3;
        this.s = str4;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new q9q(this.n, this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((q9q) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        zaq zaqVar = this.n;
        vvc0 vvc0Var = zaqVar.f;
        String str = this.o.a;
        String str2 = zaqVar.t1;
        String str3 = this.s;
        da1 da1Var = new da1(zaqVar, str3, (byte) 14);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        String str4 = this.p;
        return new hgo(new umr(new tvc0(vvc0Var, new qvc0(vvc0Var, str4, str, this.r, str2, str3, da1Var), da1Var, str4, this.q, null, (byte) 0), (byte) 1), new uvc0(vvc0Var, jElapsedRealtime, null), (byte) 1);
    }
}
