package defpackage;

import com.openai.feature.codexremote.impl.data.g;
import com.openai.feature.codexremote.impl.data.i;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class q5m extends kxx0 implements Function5 {
    public boolean n;
    public /* synthetic */ String o;
    public /* synthetic */ String p;
    public /* synthetic */ String q;
    public /* synthetic */ x0m r;
    public final /* synthetic */ g s;
    public final /* synthetic */ dgj t;
    public final /* synthetic */ i u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q5m(g gVar, dgj dgjVar, i iVar, twp twpVar) {
        super(5, twpVar);
        this.s = gVar;
        this.t = dgjVar;
        this.u = iVar;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        String str = (String) obj;
        String str2 = (String) obj2;
        xzj xzjVar = (xzj) obj3;
        String str3 = xzjVar != null ? xzjVar.a : null;
        q5m q5mVar = new q5m(this.s, this.t, this.u, (twp) obj5);
        q5mVar.o = str;
        q5mVar.p = str2;
        q5mVar.q = str3;
        q5mVar.r = (x0m) obj4;
        return q5mVar.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        String str = this.o;
        String str2 = this.p;
        String str3 = this.q;
        x0m x0mVar = this.r;
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
        ajj ajjVar = this.s.e;
        xzj xzjVar = str3 != null ? new xzj(str3) : null;
        dnx dnxVar = new dnx(this.u.a());
        this.o = null;
        this.p = null;
        this.q = null;
        this.r = null;
        this.n = true;
        Object objQ = ajjVar.q(this.t, str, str2, xzjVar, x0mVar, dnxVar, this);
        yfs yfsVar = yfs.a;
        return objQ == yfsVar ? yfsVar : objQ;
    }
}
