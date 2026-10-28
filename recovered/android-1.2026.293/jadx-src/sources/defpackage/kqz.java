package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class kqz extends vwp {
    public zqz n;
    public e6e0 o;
    public Iterator p;
    public Object q;
    public /* synthetic */ Object r;
    public final /* synthetic */ qqz s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kqz(qqz qqzVar, vwp vwpVar) {
        super(vwpVar);
        this.s = qqzVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.a(null, this);
    }
}
