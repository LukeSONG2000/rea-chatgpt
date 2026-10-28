package defpackage;

import com.openai.feature.settings.impl.memory.a;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class d2c0 extends vwp {
    public qxo0 n;
    public qxo0 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ a q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d2c0(a aVar, vwp vwpVar) {
        super(vwpVar);
        this.q = aVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.e(null, null, this);
    }
}
