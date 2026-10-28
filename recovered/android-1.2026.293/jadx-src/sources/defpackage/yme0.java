package defpackage;

import android.graphics.BitmapFactory;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yme0 extends vwp {
    public URL n;
    public BitmapFactory.Options o;
    public int p;
    public int q;
    public int r;
    public /* synthetic */ Object s;
    public final /* synthetic */ vg81 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yme0(vg81 vg81Var, vwp vwpVar) {
        super(vwpVar);
        this.t = vg81Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.n(null, 0, 0, this);
    }
}
