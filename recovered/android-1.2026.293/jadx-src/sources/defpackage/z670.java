package defpackage;

import java.nio.charset.Charset;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class z670 extends vwp {
    public e510 n;
    public KSerializer o;
    public Charset p;
    public tza q;
    public xx60 r;
    public /* synthetic */ Object s;
    public final /* synthetic */ a770 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z670(a770 a770Var, vwp vwpVar) {
        super(vwpVar);
        this.t = a770Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.b(null, null, null, null, this);
    }
}
