package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class tl50 extends kxx0 implements Function2 {
    public final /* synthetic */ boolean A;
    public boolean n;
    public final /* synthetic */ int o;
    public final /* synthetic */ List p;
    public final /* synthetic */ String q;
    public final /* synthetic */ pj50 r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ t6u0 t;
    public final /* synthetic */ w6u0 u;
    public final /* synthetic */ a5e0 v;
    public final /* synthetic */ a5e0 w;
    public final /* synthetic */ a5e0 x;
    public final /* synthetic */ a5e0 y;
    public final /* synthetic */ a5e0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tl50(int i, List list, String str, pj50 pj50Var, boolean z, t6u0 t6u0Var, w6u0 w6u0Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, a5e0 a5e0Var5, boolean z2, twp twpVar) {
        super(2, twpVar);
        this.o = i;
        this.p = list;
        this.q = str;
        this.r = pj50Var;
        this.s = z;
        this.t = t6u0Var;
        this.u = w6u0Var;
        this.v = a5e0Var;
        this.w = a5e0Var2;
        this.x = a5e0Var3;
        this.y = a5e0Var4;
        this.z = a5e0Var5;
        this.A = z2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new tl50(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((tl50) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            tj50 tj50Var = tj50.CarouselCard;
            this.n = true;
            Object objM = kt81.m(this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.o, (32768 & 8192) != 0 ? this.p : null, (32768 & 16384) != 0 ? null : tj50Var, (32768 & 32768) != 0 ? new jcz((byte) 17) : null, this);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
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
