package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gc50 extends vwp {
    public List n;
    public String o;
    public ArrayList p;
    public /* synthetic */ Object q;
    public final /* synthetic */ mc50 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gc50(mc50 mc50Var, vwp vwpVar) {
        super(vwpVar);
        this.r = mc50Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.a(this, null, null);
    }
}
