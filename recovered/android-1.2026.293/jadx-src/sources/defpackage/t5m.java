package defpackage;

import com.openai.feature.codexremote.impl.data.g;
import com.openai.feature.codexremote.impl.data.i;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class t5m extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ g p;
    public final /* synthetic */ dgj q;
    public final /* synthetic */ String r;
    public final /* synthetic */ String s;
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t5m(g gVar, dgj dgjVar, String str, String str2, int i, twp twpVar) {
        super(2, twpVar);
        this.p = gVar;
        this.q = dgjVar;
        this.r = str;
        this.s = str2;
        this.t = i;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        t5m t5mVar = new t5m(this.p, this.q, this.r, this.s, this.t, twpVar);
        t5mVar.o = obj;
        return t5mVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((t5m) create((i) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        i iVar = (i) this.o;
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
        Object objH = this.p.h(this.q, this.r, this.s, this.t, iVar, this);
        yfs yfsVar = yfs.a;
        return objH == yfsVar ? yfsVar : objH;
    }
}
