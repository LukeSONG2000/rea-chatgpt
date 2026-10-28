package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class y8k extends vwp {
    public yxl n;
    public List o;
    public Map p;
    public Map q;
    public /* synthetic */ Object r;
    public final /* synthetic */ j9k s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y8k(j9k j9kVar, vwp vwpVar) {
        super(vwpVar);
        this.s = j9kVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.a(null, null, null, null, this);
    }
}
