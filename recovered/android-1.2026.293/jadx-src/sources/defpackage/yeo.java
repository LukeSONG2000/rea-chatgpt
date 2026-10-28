package defpackage;

import android.net.Uri;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yeo extends vwp {
    public o4v n;
    public vmd0 o;
    public Iterator p;
    public Uri q;
    public vmd0 r;
    public Iterable s;
    public /* synthetic */ Object t;
    public final /* synthetic */ aho u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yeo(aho ahoVar, vwp vwpVar) {
        super(vwpVar);
        this.u = ahoVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.M(this);
    }
}
