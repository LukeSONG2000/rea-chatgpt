package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class f550 extends kxx0 implements Function2 {
    public final /* synthetic */ g550 n;
    public final /* synthetic */ String o;
    public final /* synthetic */ String p;
    public final /* synthetic */ int q;
    public final /* synthetic */ wnz r;
    public final /* synthetic */ gvx s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f550(g550 g550Var, String str, String str2, int i, wnz wnzVar, gvx gvxVar, twp twpVar) {
        super(2, twpVar);
        this.n = g550Var;
        this.o = str;
        this.p = str2;
        this.q = i;
        this.r = wnzVar;
        this.s = gvxVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new f550(this.n, this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((f550) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        pco pcoVar = new pco(this.r, (byte) 14);
        j4p0 j4p0Var = g550.d;
        nh01 nh01VarB = this.n.b(this.o, this.p, 2, this.q, pcoVar, null, this.s);
        if (nh01VarB instanceof mh01) {
            return new mh01(new m350(((Uri) ((mh01) nh01VarB).b).toString()));
        }
        if (nh01VarB instanceof gh01) {
            return nh01VarB;
        }
        il.f();
        return null;
    }
}
