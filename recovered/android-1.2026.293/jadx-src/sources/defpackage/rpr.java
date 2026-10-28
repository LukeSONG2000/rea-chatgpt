package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rpr extends vwp {
    public String n;
    public String o;
    public String p;
    public Function1 q;
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ spr t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rpr(spr sprVar, vwp vwpVar) {
        super(vwpVar);
        this.t = sprVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.f(null, null, null, false, null, this);
    }
}
