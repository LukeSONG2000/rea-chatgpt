package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class t3o0 extends vwp {
    public String n;
    public t9q0 o;
    public Iterator p;
    public h60 q;
    public /* synthetic */ Object r;
    public final /* synthetic */ u3o0 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t3o0(u3o0 u3o0Var, vwp vwpVar) {
        super(vwpVar);
        this.s = u3o0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.i(null, null, this);
    }
}
