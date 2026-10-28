package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class n261 implements Function1 {
    public final /* synthetic */ d06 a;
    public final /* synthetic */ oo50 b;
    public final /* synthetic */ fy1 c;
    public final /* synthetic */ a9y d;

    public n261(d06 d06Var, oo50 oo50Var, fy1 fy1Var, a9y a9yVar) {
        this.a = d06Var;
        this.b = oo50Var;
        this.c = fy1Var;
        this.d = a9yVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = ((ato) obj).a;
        rj71.k(str, this.a, this.b, null, null, new sba(this.c, this.d, str, (byte) 27), 240);
        return a011.a;
    }
}
