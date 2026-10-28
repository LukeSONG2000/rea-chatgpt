package defpackage;

import android.app.Activity;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tut extends kxx0 implements Function2 {
    public mxo0 n;
    public uhw0 o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ sfs r;
    public final /* synthetic */ bvt s;
    public final /* synthetic */ Activity t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tut(sfs sfsVar, bvt bvtVar, Activity activity, twp twpVar) {
        super(2, twpVar);
        this.r = sfsVar;
        this.s = bvtVar;
        this.t = activity;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        tut tutVar = new tut(this.r, this.s, this.t, twpVar);
        tutVar.q = obj;
        return tutVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((tut) create((out) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        uhw0 uhw0VarT;
        Throwable th;
        mxo0 mxo0Var;
        out outVar = (out) this.q;
        boolean z = this.p;
        if (!z) {
            vpq0.o(obj);
            if (outVar != null && outVar.a() && !hu81.l(outVar.f)) {
                mxo0 mxo0Var2 = new mxo0();
                ggu gguVar = izw.a;
                uhw0VarT = dve.T(4, z0b0.a.e, this.r, new zc1((Object) this.s, (Object) outVar, (Object) this.t, (Object) mxo0Var2, (twp) null, (byte) 5));
                try {
                    this.q = null;
                    this.n = mxo0Var2;
                    this.o = uhw0VarT;
                    this.p = true;
                    Object objQ = uhw0VarT.q(this);
                    yfs yfsVar = yfs.a;
                    if (objQ == yfsVar) {
                        return yfsVar;
                    }
                    mxo0Var = mxo0Var2;
                    if (!mxo0Var.a) {
                    }
                } catch (Throwable th2) {
                    th = th2;
                    mxo0Var = mxo0Var2;
                    if (!mxo0Var.a) {
                    }
                }
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uhw0VarT = this.o;
            mxo0Var = this.n;
            try {
                vpq0.o(obj);
                if (!mxo0Var.a) {
                    uhw0VarT.i(null);
                }
            } catch (Throwable th3) {
                th = th3;
                if (!mxo0Var.a) {
                    throw th;
                }
                uhw0VarT.i(null);
                throw th;
            }
        }
        return a011.a;
    }
}
