package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class kkv0 extends vwp {
    public String n;
    public String o;
    public String p;
    public List q;
    public String r;
    public boolean s;
    public /* synthetic */ Object t;
    public final /* synthetic */ lkv0 u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kkv0(lkv0 lkv0Var, vwp vwpVar) {
        super(vwpVar);
        this.u = lkv0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.H(null, null, null, false, null, null, this);
    }
}
