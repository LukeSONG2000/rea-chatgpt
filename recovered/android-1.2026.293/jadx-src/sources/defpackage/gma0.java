package defpackage;

import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.AccessLoginMenuActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class gma0 extends kxx0 implements Function1 {
    public final /* synthetic */ hma0 n;
    public final /* synthetic */ AccessLoginMenuActionType o;
    public final /* synthetic */ pg7 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gma0(hma0 hma0Var, AccessLoginMenuActionType accessLoginMenuActionType, pg7 pg7Var, twp twpVar) {
        super(1, twpVar);
        this.n = hma0Var;
        this.o = accessLoginMenuActionType;
        this.p = pg7Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new gma0(this.n, this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        gma0 gma0Var = (gma0) create((twp) obj);
        a011 a011Var = a011.a;
        gma0Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        this.n.a.b(new ch(this.o, t191.n(this.p), sza.d));
        return a011.a;
    }
}
