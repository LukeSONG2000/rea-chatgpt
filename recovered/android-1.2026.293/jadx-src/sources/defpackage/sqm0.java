package defpackage;

import android.content.Context;
import java.io.File;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class sqm0 implements ze20 {
    public static final sqm0 a = new sqm0();

    @Override // defpackage.ze20
    public final File a(Context context, String str) {
        return np11.H(context, str.concat(".preferences_pb"));
    }

    @Override // defpackage.ze20
    public final Object b(Context context, String str) {
        fj20 fj20Var = new fj20(context, str, (byte) 20);
        ggu gguVar = izw.a;
        hwp hwpVarE = yyx.e(mwq.W(k8u.b, vpq0.a()));
        return new qpm0(new qpm0(new tlt(new a900(axm.k, new b53(fj20Var, (byte) 10)), Collections.singletonList(new jz5(sgy.a, null, (byte) 2)), new ixa(), hwpVarE)));
    }
}
