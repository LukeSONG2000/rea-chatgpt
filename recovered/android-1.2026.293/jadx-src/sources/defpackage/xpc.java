package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xpc extends vwp {
    public List n;
    public f9d o;
    public Set p;
    public kob q;
    public e6e0 r;
    public ArrayList s;
    public boolean t;
    public boolean u;
    public /* synthetic */ Object v;
    public final /* synthetic */ eqc w;
    public int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xpc(eqc eqcVar, vwp vwpVar) {
        super(vwpVar);
        this.w = eqcVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.x |= Integer.MIN_VALUE;
        return this.w.c(null, false, null, null, null, false, this);
    }
}
