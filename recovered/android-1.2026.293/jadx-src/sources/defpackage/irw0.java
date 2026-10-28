package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class irw0 extends vwp {
    public String n;
    public List o;
    public brw0 p;
    public List q;
    public Collection r;
    public Iterator s;
    public Collection t;
    public int u;
    public int v;
    public /* synthetic */ Object w;
    public final /* synthetic */ isw0 x;
    public int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public irw0(isw0 isw0Var, vwp vwpVar) {
        super(vwpVar);
        this.x = isw0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.y |= Integer.MIN_VALUE;
        return this.x.a(null, null, null, this);
    }
}
