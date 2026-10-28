package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ro60 extends kxx0 implements Function2 {
    public final /* synthetic */ a5e0 A;
    public final /* synthetic */ a5e0 X;
    public final /* synthetic */ a5e0 Y;
    public boolean n;
    public final /* synthetic */ e510 o;
    public final /* synthetic */ urv0 p;
    public final /* synthetic */ sfs q;
    public final /* synthetic */ Context r;
    public final /* synthetic */ d06 s;
    public final /* synthetic */ s3b0 t;
    public final /* synthetic */ die0 u;
    public final /* synthetic */ ega0 v;
    public final /* synthetic */ vs1 w;
    public final /* synthetic */ Function2 x;
    public final /* synthetic */ ily0 y;
    public final /* synthetic */ c730 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ro60(e510 e510Var, urv0 urv0Var, sfs sfsVar, Context context, d06 d06Var, s3b0 s3b0Var, die0 die0Var, ega0 ega0Var, vs1 vs1Var, Function2 function2, ily0 ily0Var, c730 c730Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, twp twpVar) {
        super(2, twpVar);
        this.o = e510Var;
        this.p = urv0Var;
        this.q = sfsVar;
        this.r = context;
        this.s = d06Var;
        this.t = s3b0Var;
        this.u = die0Var;
        this.v = ega0Var;
        this.w = vs1Var;
        this.x = function2;
        this.y = ily0Var;
        this.z = c730Var;
        this.A = a5e0Var;
        this.X = a5e0Var2;
        this.Y = a5e0Var3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new ro60(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, this.Y, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ro60) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            qo60 qo60Var = new qo60(this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, this.Y);
            this.n = true;
            Object objA = this.o.a(qo60Var, this);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
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
