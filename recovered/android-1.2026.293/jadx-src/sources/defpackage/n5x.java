package defpackage;

import android.content.Context;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u0002¨\u0006\u0004"}, d2 = {"Ln5x;", "Lcr51;", "Ll5x;", "Lxt51;", "government-id_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class n5x implements cr51<l5x>, xt51 {
    public final k90 a;
    public final Context b;
    public final x6s0 c;

    public n5x(k90 k90Var, Context context, x6s0 x6s0Var) {
        this.a = k90Var;
        this.b = context;
        this.c = x6s0Var;
    }

    @Override // defpackage.cr51
    public final boolean b(cr51 cr51Var) {
        return ns81.f(this, cr51Var);
    }

    @Override // defpackage.xt51
    public final boolean c(xt51 xt51Var) {
        return this == xt51Var;
    }

    @Override // defpackage.cr51, defpackage.xt51
    /* JADX INFO: renamed from: run */
    public final e510 getB() {
        p1 p1Var = new p1(new h5x(), this, (byte) 2);
        ggu gguVar = izw.a;
        return dve.K(p1Var, k8u.b);
    }
}
