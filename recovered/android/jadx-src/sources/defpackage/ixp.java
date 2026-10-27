package defpackage;

import android.graphics.Rect;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ixp extends eng {
    public ves n;
    public Rect o;
    public p050 p;
    public Iterator q;
    public l310 r;
    public /* synthetic */ Object s;
    public final /* synthetic */ jxp t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ixp(jxp jxpVar, eng engVar) {
        super(engVar);
        this.t = jxpVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        Object objA = this.t.a(null, null, this);
        return objA == boi.a ? objA : new br50(objA);
    }
}
