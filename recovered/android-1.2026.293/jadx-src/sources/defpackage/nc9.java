package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nc9 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;

    public /* synthetic */ nc9(byte b, String str, boolean z) {
        this.a = b;
        this.b = z;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        String str = this.c;
        boolean z = this.b;
        lus0 lus0Var = (lus0) obj;
        switch (b) {
            case 0:
                if (z) {
                    hus0.C(lus0Var, str);
                }
                break;
            default:
                hus0.z(lus0Var, z);
                if (z) {
                    hus0.o(lus0Var, str);
                }
                break;
        }
        return a011Var;
    }
}
