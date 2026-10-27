package defpackage;

import android.graphics.Rect;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ouq extends eng {
    public ves n;
    public List o;
    public Rect p;
    public Collection q;
    public Iterator r;
    public Collection s;
    public int t;
    public /* synthetic */ Object u;
    public final /* synthetic */ puq v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ouq(puq puqVar, eng engVar) {
        super(engVar);
        this.v = puqVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        Object objI = this.v.i(null, this);
        return objI == boi.a ? objI : new br50(objI);
    }
}
