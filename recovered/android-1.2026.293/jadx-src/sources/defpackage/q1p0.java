package defpackage;

import kotlin.jvm.functions.Function1;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class q1p0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ gh01 b;

    public /* synthetic */ q1p0(gh01 gh01Var, byte b) {
        this.a = b;
        this.b = gh01Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return d1p0.a((d1p0) obj, null, null, null, new edn0(this.b), 15);
            case 1:
                return yqm.p((yqm) obj, null, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, this.b, null, null, null, false, -1, 7935);
            default:
                return co30.a((co30) obj, null, null, false, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, false, null, null, null, null, null, false, false, null, this.b, null, null, null, null, null, 0L, null, null, false, -1073741825, PrivateKeyType.INVALID);
        }
    }
}
