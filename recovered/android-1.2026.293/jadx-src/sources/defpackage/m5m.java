package defpackage;

import com.openai.feature.codexremote.impl.data.g;
import com.openai.feature.codexremote.impl.data.i;
import com.openai.feature.codexremote.impl.data.j;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class m5m extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ g p;
    public final /* synthetic */ x5m q;
    public final /* synthetic */ dgj r;
    public final /* synthetic */ String s;
    public final /* synthetic */ String t;
    public final /* synthetic */ int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m5m(g gVar, x5m x5mVar, dgj dgjVar, String str, String str2, int i, twp twpVar) {
        super(2, twpVar);
        this.p = gVar;
        this.q = x5mVar;
        this.r = dgjVar;
        this.s = str;
        this.t = str2;
        this.u = i;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        m5m m5mVar = new m5m(this.p, this.q, this.r, this.s, this.t, this.u, twpVar);
        m5mVar.o = obj;
        return m5mVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((m5m) create((i) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objD;
        i iVar = (i) this.o;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            g gVar = this.p;
            x5m x5mVar = this.q;
            gVar.l(x5mVar);
            i6m h6mVar = x5mVar == x5m.b ? new h6m(d6m.a) : g6m.a;
            this.o = null;
            this.n = true;
            gVar.getClass();
            dgj dgjVar = this.r;
            objD = j.a.d(this.s, this.t, this.u, h6mVar, new p5m(null, gVar, dgjVar, iVar, null), new q5m(gVar, dgjVar, iVar, null), this);
            yfs yfsVar = yfs.a;
            if (objD == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objD = obj;
        }
        f6m f6mVar = (f6m) objD;
        return new emm(f6mVar.b, f6mVar.c, new stq0(f6mVar.a));
    }
}
