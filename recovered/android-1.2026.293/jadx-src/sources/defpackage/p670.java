package defpackage;

import java.nio.charset.Charset;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class p670 extends vwp {
    public Charset n;
    public im01 o;
    public suv0 p;
    public Iterator q;
    public /* synthetic */ Object r;
    public final /* synthetic */ u670 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p670(u670 u670Var, vwp vwpVar) {
        super(vwpVar);
        this.s = u670Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.a(null, null, null, this);
    }
}
