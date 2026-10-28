package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e3u extends vwp {
    public q4t n;
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ g3u q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e3u(g3u g3uVar, vwp vwpVar) {
        super(vwpVar);
        this.q = g3uVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        Serializable serializableB = this.q.b(null, this);
        return serializableB == yfs.a ? serializableB : new spq0(serializableB);
    }
}
