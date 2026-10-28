package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class efc extends vwp {
    public String n;
    public tfc o;
    public Map p;
    public njf0 q;
    public Map r;
    public Iterator s;
    public pfc t;
    public vpk0 u;
    public boolean v;
    public /* synthetic */ Object w;
    public final /* synthetic */ kfc x;
    public int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public efc(kfc kfcVar, vwp vwpVar) {
        super(vwpVar);
        this.x = kfcVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.y |= Integer.MIN_VALUE;
        return this.x.f(null, null, false, null, null, null, this);
    }
}
