package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mbn extends vwp {
    public qxp n;
    public Map o;
    public Map p;
    public Iterator q;
    public Object r;
    public ubn s;
    public boolean t;
    public /* synthetic */ Object u;
    public final /* synthetic */ ubn v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mbn(ubn ubnVar, vwp vwpVar) {
        super(vwpVar);
        this.v = ubnVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.i(null, null, false, this);
    }
}
