package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class c701 extends vwp {
    public long n;
    public LinkedHashMap o;
    public /* synthetic */ Object p;
    public final /* synthetic */ d701 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c701(d701 d701Var, vwp vwpVar) {
        super(vwpVar);
        this.q = d701Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.q(this);
    }
}
