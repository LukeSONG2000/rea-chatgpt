package defpackage;

import com.openai.feature.codexremote.impl.data.b;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class lnm extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ String p;
    public final /* synthetic */ String q;
    public final /* synthetic */ String r;
    public final /* synthetic */ List s;
    public final /* synthetic */ List t;
    public final /* synthetic */ dlk u;
    public final /* synthetic */ lqj v;
    public final /* synthetic */ gtk w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lnm(String str, String str2, String str3, List list, List list2, dlk dlkVar, lqj lqjVar, gtk gtkVar, twp twpVar) {
        super(2, twpVar);
        this.p = str;
        this.q = str2;
        this.r = str3;
        this.s = list;
        this.t = list2;
        this.u = dlkVar;
        this.v = lqjVar;
        this.w = gtkVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        lnm lnmVar = new lnm(this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, twpVar);
        lnmVar.o = obj;
        return lnmVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((lnm) create((ycj) obj, (twp) obj2)).invokeSuspend(a011.a);
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
        b bVar = (b) ycjVar;
        bVar.getClass();
        Object objF = bVar.F(new tkj(this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, null), this);
        yfs yfsVar = yfs.a;
        return objF == yfsVar ? yfsVar : objF;
    }
}
