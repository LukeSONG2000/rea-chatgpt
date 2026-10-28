package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class sni0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ goi0 b;

    public /* synthetic */ sni0(goi0 goi0Var, byte b) {
        this.a = b;
        this.b = goi0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003c  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Object value;
        aoi0 aoi0VarC;
        byte b = this.a;
        goi0 goi0Var = this.b;
        switch (b) {
            case 0:
                goi0Var.F(ani0.a);
                return new fa80((byte) 3);
            default:
                aoi0 aoi0Var = (aoi0) obj;
                smw0 smw0Var = goi0Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                    aoi0 aoi0Var2 = (aoi0) value;
                    if (kdd.l(goi0Var.i1, zni0.INSTANCE)) {
                        zmi0 zmi0Var = aoi0Var2.e;
                        aoi0VarC = (!zmi0Var.b || aoi0Var.e.b) ? aoi0Var : aoi0.c(aoi0Var, null, false, false, false, zmi0Var, 0, 47);
                    }
                } while (!smw0Var.l(value, aoi0VarC));
                g3q g3qVar = goi0Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                return a011.a;
        }
    }
}
