package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class thm extends vwp {
    public yjj n;
    public String o;
    public List p;
    public Set q;
    public qxo0 r;
    public /* synthetic */ Object s;
    public final /* synthetic */ tjy t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public thm(tjy tjyVar, vwp vwpVar) {
        super(vwpVar);
        this.t = tjyVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.i(null, this, null);
    }
}
