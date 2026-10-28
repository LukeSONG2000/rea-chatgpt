package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class t170 extends vwp {
    public rwt n;
    public u170 o;
    public LinkedHashMap p;
    public String q;
    public int r;
    public /* synthetic */ Object s;
    public final /* synthetic */ u170 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t170(u170 u170Var, kw8 kw8Var) {
        super(kw8Var);
        this.t = u170Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.c(null, this);
    }
}
