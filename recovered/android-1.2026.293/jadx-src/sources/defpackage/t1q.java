package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class t1q extends vwp {
    public String n;
    public String o;
    public List p;
    public String q;
    public /* synthetic */ Object r;
    public final /* synthetic */ x1q s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t1q(x1q x1qVar, vwp vwpVar) {
        super(vwpVar);
        this.s = x1qVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.W(this);
    }
}
