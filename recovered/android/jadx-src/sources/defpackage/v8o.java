package defpackage;

import com.withpersona.sdk2.inquiry.internal.fallbackmode.g;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class v8o extends eng {
    public lzs n;
    public List o;
    public /* synthetic */ Object p;
    public final /* synthetic */ g q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v8o(g gVar, eng engVar) {
        super(engVar);
        this.q = gVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        Object objB = this.q.b(null, this);
        return objB == boi.a ? objB : new br50(objB);
    }
}
