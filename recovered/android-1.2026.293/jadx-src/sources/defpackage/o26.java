package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class o26 extends vwp {
    public Function2 n;
    public /* synthetic */ Object o;
    public final /* synthetic */ p26 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o26(p26 p26Var, vwp vwpVar) {
        super(vwpVar);
        this.p = p26Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        this.p.a(null, this);
        return yfs.a;
    }
}
