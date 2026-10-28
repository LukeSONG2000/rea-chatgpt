package defpackage;

import com.withpersona.sdk2.inquiry.internal.fallbackmode.g;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tiz extends vwp {
    public d560 n;
    public List o;
    public /* synthetic */ Object p;
    public final /* synthetic */ g q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tiz(g gVar, vwp vwpVar) {
        super(vwpVar);
        this.q = gVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        Object objB = this.q.b(null, this);
        return objB == yfs.a ? objB : new spq0(objB);
    }
}
