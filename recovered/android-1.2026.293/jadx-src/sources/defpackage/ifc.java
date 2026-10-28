package defpackage;

import android.app.Notification;
import android.content.Context;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ifc extends vwp {
    public olf0 A;
    public Notification X;
    public int Y;
    public /* synthetic */ Object Z;
    public final /* synthetic */ kfc f1;
    public int g1;
    public tfc n;
    public String o;
    public String p;
    public String q;
    public Context r;
    public String s;
    public String t;
    public Map u;
    public String v;
    public String w;
    public epc x;
    public sfc y;
    public xec z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ifc(kfc kfcVar, vwp vwpVar) {
        super(vwpVar);
        this.f1 = kfcVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.Z = obj;
        this.g1 |= Integer.MIN_VALUE;
        return this.f1.k(null, null, null, null, null, null, null, null, this);
    }
}
