package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class sl50 extends kxx0 implements Function2 {
    public final /* synthetic */ a5e0 A;
    public final /* synthetic */ boolean X;
    public boolean n;
    public final /* synthetic */ int o;
    public final /* synthetic */ List p;
    public final /* synthetic */ List q;
    public final /* synthetic */ String r;
    public final /* synthetic */ pj50 s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ t6u0 u;
    public final /* synthetic */ w6u0 v;
    public final /* synthetic */ a5e0 w;
    public final /* synthetic */ a5e0 x;
    public final /* synthetic */ a5e0 y;
    public final /* synthetic */ a5e0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sl50(int i, List list, List list2, String str, pj50 pj50Var, boolean z, t6u0 t6u0Var, w6u0 w6u0Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, a5e0 a5e0Var5, boolean z2, twp twpVar) {
        super(2, twpVar);
        this.o = i;
        this.p = list;
        this.q = list2;
        this.r = str;
        this.s = pj50Var;
        this.t = z;
        this.u = t6u0Var;
        this.v = w6u0Var;
        this.w = a5e0Var;
        this.x = a5e0Var2;
        this.y = a5e0Var3;
        this.z = a5e0Var4;
        this.A = a5e0Var5;
        this.X = z2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new sl50(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((sl50) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            tj50 tj50Var = tj50.MapMarker;
            this.n = true;
            Object objM = kt81.m(this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, this.o, (32768 & 8192) != 0 ? this.q : this.p, (32768 & 16384) != 0 ? null : tj50Var, (32768 & 32768) != 0 ? new jcz((byte) 17) : null, this);
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
