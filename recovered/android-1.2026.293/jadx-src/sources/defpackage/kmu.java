package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kmu extends vwp {
    public Function4 n;
    public lw30 o;
    public Map p;
    public /* synthetic */ Object q;
    public final /* synthetic */ lmu r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kmu(lmu lmuVar, vwp vwpVar) {
        super(vwpVar);
        this.r = lmuVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.h(null, null, this);
    }
}
