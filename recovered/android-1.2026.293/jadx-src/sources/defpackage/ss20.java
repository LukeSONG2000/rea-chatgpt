package defpackage;

import android.graphics.Rect;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ss20 extends vwp {
    public oe50 n;
    public List o;
    public Rect p;
    public Collection q;
    public Iterator r;
    public Collection s;
    public int t;
    public /* synthetic */ Object u;
    public final /* synthetic */ us20 v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ss20(us20 us20Var, vwp vwpVar) {
        super(vwpVar);
        this.v = us20Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        Object objJ = this.v.j(null, this);
        return objJ == yfs.a ? objJ : new spq0(objJ);
    }
}
