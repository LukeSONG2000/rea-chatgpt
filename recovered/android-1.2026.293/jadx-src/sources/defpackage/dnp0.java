package defpackage;

import android.app.Activity;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class dnp0 extends kxx0 implements Function2 {
    public osp0 n;
    public byte o;
    public final /* synthetic */ fnp0 p;
    public final /* synthetic */ mh01 q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ Activity t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dnp0(fnp0 fnp0Var, mh01 mh01Var, boolean z, boolean z2, Activity activity, twp twpVar) {
        super(2, twpVar);
        this.p = fnp0Var;
        this.q = mh01Var;
        this.r = z;
        this.s = z2;
        this.t = activity;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new dnp0(this.p, this.q, this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((dnp0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004f, code lost:
    
        if (r5.b0(r10) == r6) goto L15;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        osp0 osp0Var;
        Activity activity;
        Object obj2 = this.q.b;
        byte b = this.o;
        boolean z = true;
        fnp0 fnp0Var = this.p;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            osp0Var = fnp0Var.E1;
            vop0 vop0Var = fnp0Var.p1;
            this.n = osp0Var;
            this.o = (byte) 1;
            obj = vop0Var.s.m(this, new ysl(obj2, z, (byte) 5), true);
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            if (this.r && this.s && kdd.l(((bvp0) fnp0Var.E1.p()).b, bop0.a) && ((e1n0) fnp0Var.i1.h.a.getValue()).b() && (activity = this.t) != null && !activity.isFinishing() && !activity.isDestroyed()) {
                fnp0Var.L(activity, (String) obj2);
            }
            return a011.a;
        }
        osp0Var = this.n;
        vpq0.o(obj);
        osp0.H(osp0Var, (nh01) obj, null, 0, 6);
        this.n = null;
        this.o = (byte) 2;
    }
}
