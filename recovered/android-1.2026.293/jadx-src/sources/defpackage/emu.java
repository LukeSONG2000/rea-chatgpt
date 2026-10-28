package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class emu extends vwp {
    public m7s0 n;
    public lw30 o;
    public Map p;
    public String q;
    public Function1 r;
    public lp01 s;
    public Object t;
    public /* synthetic */ Object u;
    public final /* synthetic */ lmu v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public emu(lmu lmuVar, vwp vwpVar) {
        super(vwpVar);
        this.v = lmuVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.c(null, null, null, null, null, this);
    }
}
