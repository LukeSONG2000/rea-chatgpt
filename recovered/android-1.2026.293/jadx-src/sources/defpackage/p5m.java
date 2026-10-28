package defpackage;

import com.openai.feature.codexremote.impl.data.g;
import com.openai.feature.codexremote.impl.data.i;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class p5m extends kxx0 implements Function5 {
    public boolean n;
    public /* synthetic */ String o;
    public /* synthetic */ String p;
    public /* synthetic */ int q;
    public /* synthetic */ qqm r;
    public final /* synthetic */ emm s;
    public final /* synthetic */ g t;
    public final /* synthetic */ dgj u;
    public final /* synthetic */ i v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p5m(emm emmVar, g gVar, dgj dgjVar, i iVar, twp twpVar) {
        super(5, twpVar);
        this.s = emmVar;
        this.t = gVar;
        this.u = dgjVar;
        this.v = iVar;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        String str = (String) obj;
        xzj xzjVar = (xzj) obj2;
        String str2 = xzjVar != null ? xzjVar.a : null;
        int iIntValue = ((Number) obj3).intValue();
        p5m p5mVar = new p5m(this.s, this.t, this.u, this.v, (twp) obj5);
        p5mVar.o = str;
        p5mVar.p = str2;
        p5mVar.q = iIntValue;
        p5mVar.r = (qqm) obj4;
        return p5mVar.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        String str = this.o;
        String str2 = this.p;
        int i = this.q;
        qqm qqmVar = this.r;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            emm emmVar = this.s;
            if (emmVar != null) {
                return emmVar;
            }
            zij zijVar = this.t.d;
            xzj xzjVar = str2 != null ? new xzj(str2) : null;
            Integer num = new Integer(i);
            dnx dnxVar = new dnx(this.v.a());
            this.o = null;
            this.p = null;
            this.r = null;
            this.q = i;
            this.n = true;
            obj = zijVar.q(this.u, str, xzjVar, num, qqmVar, dnxVar, this);
            yfs yfsVar = yfs.a;
            if (obj == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return (emm) obj;
    }
}
