package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class lc9 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;

    public /* synthetic */ lc9(String str, boolean z) {
        this.a = (byte) 2;
        this.c = str;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        String str = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                lus0 lus0Var = (lus0) obj;
                if (z) {
                    hus0.C(lus0Var, str);
                }
                break;
            case 1:
                yqm yqmVar = (yqm) obj;
                Set set = yqmVar.h;
                break;
            case 2:
                lus0 lus0Var2 = (lus0) obj;
                hus0.o(lus0Var2, str);
                if (!z) {
                    hus0.b(lus0Var2);
                }
                break;
            default:
                lus0 lus0Var3 = (lus0) obj;
                if (z) {
                    hus0.u(lus0Var3, 0);
                }
                hus0.v(lus0Var3, str);
                hus0.c(lus0Var3, null, new htj0((byte) 24));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ lc9(byte b, String str, boolean z) {
        this.a = b;
        this.b = z;
        this.c = str;
    }
}
