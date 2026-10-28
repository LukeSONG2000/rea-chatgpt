package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class rr20 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ bju b;

    public /* synthetic */ rr20(bju bjuVar, byte b) {
        this.a = b;
        this.b = bjuVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        bju bjuVar = this.b;
        switch (b) {
            case 0:
                Throwable th = (Throwable) obj;
                xs51 xs51VarA = bjuVar.a();
                nu20 nu20Var = xs51VarA instanceof nu20 ? (nu20) xs51VarA : null;
                if (nu20Var != null) {
                    bjuVar.e(nu20.A(nu20Var, 2, 0, th, false, false, null, 32247));
                }
                break;
            default:
                bjuVar.e(new lps0(false, false, ku71.c(bjuVar, false), (r6e) obj));
                break;
        }
        return a011Var;
    }
}
