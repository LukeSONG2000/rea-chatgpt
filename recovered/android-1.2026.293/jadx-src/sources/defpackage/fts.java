package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class fts extends vwp {
    public fg7 n;
    public Set o;
    public Function4 p;
    public fc2 q;
    public /* synthetic */ Object r;
    public final /* synthetic */ uts s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fts(uts utsVar, vwp vwpVar) {
        super(vwpVar);
        this.s = utsVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.x(null, null, null, this);
    }
}
