package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class pcd extends vwp {
    public f9d n;
    public Set o;
    public List p;
    public Iterator q;
    public kob r;
    public String s;
    public boolean t;
    public /* synthetic */ Object u;
    public final /* synthetic */ edd v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pcd(edd eddVar, vwp vwpVar) {
        super(vwpVar);
        this.v = eddVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.x(null, false, this);
    }
}
