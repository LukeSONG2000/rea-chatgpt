package defpackage;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nbn extends vwp {
    public String n;
    public sv60 o;
    public Collection p;
    public Iterator q;
    public nat r;
    public Collection s;
    public int t;
    public /* synthetic */ Object u;
    public final /* synthetic */ ubn v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nbn(ubn ubnVar, vwp vwpVar) {
        super(vwpVar);
        this.v = ubnVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.j(null, this);
    }
}
