package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xoh0 extends vwp {
    public String n;
    public u4h0 o;
    public c p;
    public e6e0 q;
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ zoh0 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xoh0(zoh0 zoh0Var, vwp vwpVar) {
        super(vwpVar);
        this.t = zoh0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.i(null, null, false, null, this);
    }
}
