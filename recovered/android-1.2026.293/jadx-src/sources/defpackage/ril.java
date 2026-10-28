package defpackage;

import com.openai.feature.codexremote.impl.data.d;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ril extends vwp {
    public ivl n;
    public Serializable o;
    public String p;
    public hxl q;
    public /* synthetic */ Object r;
    public final /* synthetic */ d s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ril(d dVar, vwp vwpVar) {
        super(vwpVar);
        this.s = dVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.d(null, null, null, this);
    }
}
