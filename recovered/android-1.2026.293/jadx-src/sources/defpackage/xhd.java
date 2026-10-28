package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xhd extends vwp {
    public String n;
    public String o;
    public Set p;
    public String q;
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ gid t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xhd(gid gidVar, vwp vwpVar) {
        super(vwpVar);
        this.t = gidVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.i(this, null, false);
    }
}
