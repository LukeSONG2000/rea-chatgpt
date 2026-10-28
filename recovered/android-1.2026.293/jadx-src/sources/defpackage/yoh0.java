package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class yoh0 extends vwp {
    public String n;
    public u4h0 o;
    public c p;
    public qxo0 q;
    public i4h0 r;
    public boolean s;
    public int t;
    public /* synthetic */ Object u;
    public final /* synthetic */ zoh0 v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yoh0(zoh0 zoh0Var, vwp vwpVar) {
        super(vwpVar);
        this.v = zoh0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.j(null, null, false, null, this);
    }
}
