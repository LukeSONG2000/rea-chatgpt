package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ffc extends vwp {
    public /* synthetic */ Object A;
    public final /* synthetic */ kfc X;
    public int Y;
    public tfc n;
    public Context o;
    public String p;
    public sfc q;
    public List r;
    public String s;
    public String t;
    public PendingIntent u;
    public String v;
    public njf0 w;
    public PendingIntent x;
    public String y;
    public boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ffc(kfc kfcVar, vwp vwpVar) {
        super(vwpVar);
        this.X = kfcVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.A = obj;
        this.Y |= Integer.MIN_VALUE;
        return this.X.g(null, null, null, null, null, null, false, null, null, this);
    }
}
