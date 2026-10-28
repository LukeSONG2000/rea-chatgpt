package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class u190 extends vwp {
    public y290 n;
    public g290 o;
    public List p;
    public List q;
    public Set r;
    public String s;
    public boolean t;
    public /* synthetic */ Object u;
    public final /* synthetic */ db2 v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u190(db2 db2Var, vwp vwpVar) {
        super(vwpVar);
        this.v = db2Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.v(null, null, false, this);
    }
}
