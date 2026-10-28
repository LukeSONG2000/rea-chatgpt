package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fld implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ fld(int i, String str) {
        this.a = (byte) 0;
        this.b = i;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                String str = (String) obj2;
                lus0 lus0Var = (lus0) obj;
                if (i > 0) {
                    hus0.C(lus0Var, str);
                }
                break;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((Function2) obj2).invoke(bool, Integer.valueOf(i));
                break;
            default:
                no70 no70Var = (no70) obj;
                b9u b9uVar = ((xm70) obj2).a;
                zqv0 zqv0VarL = d8t0.l();
                d8t0.x(zqv0VarL, d8t0.o(zqv0VarL), zqv0VarL != null ? zqv0VarL.e() : null);
                b9uVar.getClass();
                int i2 = no70Var.a;
                if (i2 == -1) {
                    i2 = 2;
                }
                for (int i3 = 0; i3 < i2; i3++) {
                    no70Var.b(i + i3);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ fld(Object obj, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }
}
