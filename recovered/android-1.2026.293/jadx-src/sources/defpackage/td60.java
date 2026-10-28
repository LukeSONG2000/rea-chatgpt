package defpackage;

import android.content.Context;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0002\u0002\u0004¨\u0006\u0005"}, d2 = {"Ltd60;", "Lxt51;", "Lqd60;", "Lcr51;", "ud60", "integration_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class td60 implements xt51, cr51<qd60> {
    public final Context a;
    public final k90 b;
    public final String c;
    public final String d;
    public final vka e;
    public final c6f0 f;

    public td60(Context context, k90 k90Var, String str, String str2, vka vkaVar, c6f0 c6f0Var) {
        this.a = context;
        this.b = k90Var;
        this.c = str;
        this.d = str2;
        this.e = vkaVar;
        this.f = c6f0Var;
    }

    @Override // defpackage.cr51
    public final boolean b(cr51 cr51Var) {
        return ns81.f(this, cr51Var);
    }

    @Override // defpackage.xt51
    public final boolean c(xt51 xt51Var) {
        return this == xt51Var;
    }

    @Override // defpackage.xt51
    /* JADX INFO: renamed from: run */
    public final e510 getB() {
        return new umr(new mf2(this, null, (byte) 7), (byte) 1);
    }
}
