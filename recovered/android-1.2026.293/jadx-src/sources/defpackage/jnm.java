package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jnm extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ tnm o;
    public final /* synthetic */ s7m p;
    public final /* synthetic */ String q;
    public final /* synthetic */ String r;
    public final /* synthetic */ List s;
    public final /* synthetic */ List t;
    public final /* synthetic */ gtk u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ mqj w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jnm(tnm tnmVar, s7m s7mVar, String str, String str2, List list, List list2, gtk gtkVar, boolean z, mqj mqjVar, twp twpVar) {
        super(2, twpVar);
        this.o = tnmVar;
        this.p = s7mVar;
        this.q = str;
        this.r = str2;
        this.s = list;
        this.t = list2;
        this.u = gtkVar;
        this.v = z;
        this.w = mqjVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new jnm(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((jnm) create((ycj) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        tnm tnmVar = this.o;
        nsl nslVar = tnmVar.c;
        boolean z = this.n;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        s7m s7mVar = this.p;
        if (nslVar.k(s7mVar)) {
            return new ih01(new IllegalStateException("The side chat is closed."));
        }
        isl islVarD = nslVar.d(s7mVar);
        this.n = true;
        Object objZ = tnmVar.z(this.p, islVarD, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this);
        yfs yfsVar = yfs.a;
        return objZ == yfsVar ? yfsVar : objZ;
    }
}
