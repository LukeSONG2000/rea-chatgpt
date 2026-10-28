package defpackage;

import android.os.SystemClock;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class z7q extends kxx0 implements Function1 {
    public mxo0 n;
    public vvc0 o;
    public byte p;
    public final /* synthetic */ zaq q;
    public final /* synthetic */ String r;
    public final /* synthetic */ fcr s;
    public final /* synthetic */ rbr t;
    public final /* synthetic */ zpu u;
    public final /* synthetic */ String v;
    public final /* synthetic */ String w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z7q(zaq zaqVar, String str, fcr fcrVar, rbr rbrVar, zpu zpuVar, String str2, String str3, twp twpVar) {
        super(1, twpVar);
        this.q = zaqVar;
        this.r = str;
        this.s = fcrVar;
        this.t = rbrVar;
        this.u = zpuVar;
        this.v = str2;
        this.w = str3;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new z7q(this.q, this.r, this.s, this.t, this.u, this.v, this.w, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((z7q) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        mxo0 mxo0VarG;
        Object objE;
        vvc0 vvc0Var;
        Object hgoVar;
        mxo0 mxo0Var;
        yfs yfsVar = yfs.a;
        byte b = this.p;
        twp twpVar = null;
        if (b == 0) {
            mxo0VarG = vri0.g(obj);
            mcr mcrVar = this.q.o;
            String str = this.r;
            fcr fcrVar = this.s;
            rbr rbrVar = this.t;
            synchronized (mcrVar.o) {
                mcrVar.m.put(new ti01(str), new bcr(fcrVar, rbrVar));
            }
            vvc0 vvc0Var2 = this.q.f;
            zpu zpuVar = this.u;
            this.n = mxo0VarG;
            this.o = vvc0Var2;
            this.p = (byte) 1;
            objE = zpuVar.E(this);
            if (objE != yfsVar) {
                vvc0Var = vvc0Var2;
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mxo0Var = this.n;
            vpq0.o(obj);
            hgoVar = obj;
            return new hgo((e510) hgoVar, new y7q(mxo0Var, this.q, this.r, null), (byte) 1);
        }
        vvc0 vvc0Var3 = this.o;
        mxo0 mxo0Var2 = this.n;
        vpq0.o(obj);
        objE = obj;
        vvc0Var = vvc0Var3;
        mxo0VarG = mxo0Var2;
        axr axrVar = (axr) objE;
        String str2 = this.v;
        zaq zaqVar = this.q;
        String str3 = this.r;
        eh6 eh6Var = new eh6((Object) mxo0VarG, (Object) zaqVar, (Object) str3, (byte) 9);
        zy0 zy0Var = new zy0(zaqVar, str3, (byte) 11);
        String str4 = this.w;
        this.n = mxo0VarG;
        this.o = null;
        this.p = (byte) 2;
        vvc0Var.getClass();
        if (tk81.e(axrVar)) {
            hgoVar = new umr(new q380(axrVar, twpVar, (byte) 5), (byte) 1);
        } else {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            hgoVar = new hgo(new umr(new tvc0(vvc0Var, new pvc0(vvc0Var, str3, str4, axrVar, str2, zy0Var, eh6Var), eh6Var, axrVar.a, axrVar.c, null, (byte) 0), (byte) 1), new uvc0(vvc0Var, jElapsedRealtime, null), (byte) 1);
        }
        if (hgoVar != yfsVar) {
            mxo0Var = mxo0VarG;
            return new hgo((e510) hgoVar, new y7q(mxo0Var, this.q, this.r, null), (byte) 1);
        }
        return yfsVar;
    }
}
