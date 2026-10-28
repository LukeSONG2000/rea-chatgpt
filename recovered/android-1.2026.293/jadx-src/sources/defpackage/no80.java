package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class no80 extends vwp {
    public LinkedHashMap n;
    public Set o;
    public ArrayList p;
    public /* synthetic */ Object q;
    public final /* synthetic */ wo80 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public no80(wo80 wo80Var, vwp vwpVar) {
        super(vwpVar);
        this.r = wo80Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.l(null, null, this);
    }
}
