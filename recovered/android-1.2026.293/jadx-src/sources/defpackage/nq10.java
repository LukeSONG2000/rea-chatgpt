package defpackage;

import android.graphics.Rect;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nq10 extends vwp {
    public oe50 n;
    public Rect o;
    public qxo0 p;
    public Iterator q;
    public zej0 r;
    public /* synthetic */ Object s;
    public final /* synthetic */ oq10 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nq10(oq10 oq10Var, vwp vwpVar) {
        super(vwpVar);
        this.t = oq10Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        Object objA = this.t.a(null, null, this);
        return objA == yfs.a ? objA : new spq0(objA);
    }
}
