package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class enm extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ tnm p;
    public final /* synthetic */ String q;
    public final /* synthetic */ String r;
    public final /* synthetic */ String s;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public enm(tnm tnmVar, String str, String str2, String str3, boolean z, twp twpVar) {
        super(2, twpVar);
        this.p = tnmVar;
        this.q = str;
        this.r = str2;
        this.s = str3;
        this.t = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        enm enmVar = new enm(this.p, this.q, this.r, this.s, this.t, twpVar);
        enmVar.o = obj;
        return enmVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((enm) create((ycj) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        ycj ycjVar = (ycj) this.o;
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
        this.o = null;
        this.n = true;
        Object objS = this.p.s(this.q, this.r, this.s, ycjVar, this.t, this);
        yfs yfsVar = yfs.a;
        return objS == yfsVar ? yfsVar : objS;
    }
}
