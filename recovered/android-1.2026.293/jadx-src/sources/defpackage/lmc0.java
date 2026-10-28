package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lmc0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ lmc0(byte b, String str, boolean z) {
        this.a = b;
        this.b = str;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = this.c;
        String str = this.b;
        lus0 lus0Var = (lus0) obj;
        switch (b) {
            case 0:
                hus0.o(lus0Var, str);
                if (z) {
                    hus0.x(lus0Var, kcn0.d);
                }
                break;
            case 1:
                hus0.o(lus0Var, str);
                hus0.z(lus0Var, z);
                break;
            default:
                hus0.o(lus0Var, str);
                hus0.z(lus0Var, z);
                break;
        }
        return a011Var;
    }
}
