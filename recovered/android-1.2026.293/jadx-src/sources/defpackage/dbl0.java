package defpackage;

import com.openai.integrity.impl.PlayIntegrityException;
import com.openai.integrity.impl.g;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class dbl0 extends vwp {
    public PlayIntegrityException n;
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ g q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dbl0(g gVar, vwp vwpVar) {
        super(vwpVar);
        this.q = gVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.m(null, null, this);
    }
}
