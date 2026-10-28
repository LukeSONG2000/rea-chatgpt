package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zf31 extends vwp {
    public String n;
    public Iterator o;
    public /* synthetic */ Object p;
    public final /* synthetic */ fg31 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zf31(fg31 fg31Var, vwp vwpVar) {
        super(vwpVar);
        this.q = fg31Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.G(null, this);
    }
}
