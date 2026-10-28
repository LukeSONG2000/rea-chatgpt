package defpackage;

import java.io.Closeable;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class g500 extends vwp {
    public tza n;
    public Closeable o;
    public InputStream p;
    public byte[] q;
    public /* synthetic */ Object r;
    public final /* synthetic */ h500 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g500(h500 h500Var, vwp vwpVar) {
        super(vwpVar);
        this.s = h500Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.e(null, this);
    }
}
