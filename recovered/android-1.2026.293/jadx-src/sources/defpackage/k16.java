package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class k16 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Throwable b;

    public /* synthetic */ k16(Throwable th, byte b) {
        this.a = b;
        this.b = th;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return lz5.O((lz5) obj, null, new b16(this.b), null, null, null, null, null, null, null, null, null, null, null, null, -131073);
            default:
                tr51 tr51Var = (tr51) obj;
                Object obj2 = tr51Var.b;
                nu20 nu20Var = obj2 instanceof nu20 ? (nu20) obj2 : null;
                if (nu20Var != null) {
                    tr51Var.b = nu20.A(nu20Var, 2, 0, this.b, false, false, null, 32247);
                }
                return a011.a;
        }
    }
}
