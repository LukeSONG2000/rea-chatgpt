package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class emb extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ hmb o;
    public final /* synthetic */ akb p;
    public final /* synthetic */ rlb q;
    public final /* synthetic */ f9d r;
    public final /* synthetic */ String s;
    public final /* synthetic */ ArrayList t;
    public final /* synthetic */ String u;
    public final /* synthetic */ long v;
    public final /* synthetic */ rlb w;
    public final /* synthetic */ bjb x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public emb(hmb hmbVar, akb akbVar, rlb rlbVar, f9d f9dVar, String str, ArrayList arrayList, String str2, long j, rlb rlbVar2, bjb bjbVar, twp twpVar) {
        super(2, twpVar);
        this.o = hmbVar;
        this.p = akbVar;
        this.q = rlbVar;
        this.r = f9dVar;
        this.s = str;
        this.t = arrayList;
        this.u = str2;
        this.v = j;
        this.w = rlbVar2;
        this.x = bjbVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new emb(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((emb) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            off0 off0Var = off0.b;
            dmb dmbVar = new dmb(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, null);
            this.n = true;
            Object objQ0 = dve.q0(off0Var, dmbVar, this);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
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
