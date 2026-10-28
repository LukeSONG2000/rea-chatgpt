package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class edb implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ nqd0 d;
    public final /* synthetic */ Function0 e;

    public /* synthetic */ edb(String str, String str2, nqd0 nqd0Var, Function0 function0, int i, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
        this.d = nqd0Var;
        this.e = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                to71.a(hmb0.S(385), (bun) obj, this.d, this.b, this.c, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                ep40.a(hmb0.S(385), (bun) obj, this.d, this.b, this.c, this.e);
                break;
        }
        return a011Var;
    }
}
