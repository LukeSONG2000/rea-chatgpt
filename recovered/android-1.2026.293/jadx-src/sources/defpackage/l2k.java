package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class l2k extends vwp {
    public hxk n;
    public String o;
    public Set p;
    public List q;
    public Map r;
    public LinkedHashMap s;
    public Map t;
    public fsk u;
    public int v;
    public /* synthetic */ Object w;
    public final /* synthetic */ m2k x;
    public int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l2k(m2k m2kVar, vwp vwpVar) {
        super(vwpVar);
        this.x = m2kVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.y |= Integer.MIN_VALUE;
        return this.x.a(this);
    }
}
