package defpackage;

import android.os.SystemClock;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class i9q extends kxx0 implements Function3 {
    public boolean n;
    public /* synthetic */ g510 o;
    public /* synthetic */ Throwable p;
    public final /* synthetic */ mxo0 q;
    public final /* synthetic */ zaq r;
    public final /* synthetic */ String s;
    public final /* synthetic */ String t;
    public final /* synthetic */ qxp u;
    public final /* synthetic */ String v;
    public final /* synthetic */ String w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i9q(mxo0 mxo0Var, zaq zaqVar, String str, String str2, qxp qxpVar, String str3, String str4, twp twpVar) {
        super(3, twpVar);
        this.q = mxo0Var;
        this.r = zaqVar;
        this.s = str;
        this.t = str2;
        this.u = qxpVar;
        this.v = str3;
        this.w = str4;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String str = this.v;
        String str2 = this.w;
        i9q i9qVar = new i9q(this.q, this.r, this.s, this.t, this.u, str, str2, (twp) obj3);
        i9qVar.o = (g510) obj;
        i9qVar.p = (Throwable) obj2;
        return i9qVar.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        g510 g510Var = this.o;
        Throwable th = this.p;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            if (th == null && this.q.a) {
                int i = zaq.Y1;
                zaq zaqVar = this.r;
                String str = this.s;
                if (zaqVar.v0(str)) {
                    vvc0 vvc0Var = zaqVar.f;
                    String str2 = this.u.e;
                    p0 p0Var = new p0(zaqVar, str);
                    String str3 = zaqVar.t1;
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    String str4 = this.t;
                    hgo hgoVar = new hgo(new umr(new tvc0(vvc0Var, new qvc0(vvc0Var, str4, this.v, this.w, str3, str, p0Var), p0Var, str4, str2, null, (byte) 0), (byte) 1), new uvc0(vvc0Var, jElapsedRealtime, null), (byte) 1);
                    this.o = null;
                    this.p = null;
                    this.n = true;
                    Object objT = t4a.t(g510Var, hgoVar, this);
                    yfs yfsVar = yfs.a;
                    if (objT == yfsVar) {
                        return yfsVar;
                    }
                }
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
