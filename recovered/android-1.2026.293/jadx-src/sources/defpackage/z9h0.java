package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class z9h0 implements Function0 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ z9h0(boolean z, gbh0 gbh0Var, String str, boolean z2) {
        this.b = z;
        this.d = gbh0Var;
        this.e = str;
        this.c = z2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.e;
        Object obj2 = this.d;
        boolean z = this.c;
        boolean z2 = this.b;
        switch (b) {
            case 0:
                gbh0 gbh0Var = (gbh0) obj2;
                String str = (String) obj;
                if (z2) {
                    gbh0Var.F(new q8h0(str));
                }
                gbh0Var.F(new x8h0(z));
                break;
            default:
                a5e0 a5e0Var = (a5e0) obj2;
                a5e0 a5e0Var2 = (a5e0) obj;
                if (((g541) a5e0Var.getValue()).b || (!z2 && !z)) {
                    a5e0Var2.setValue(null);
                } else if (z2 && !kdd.l(((g541) a5e0Var.getValue()).a, f241.a)) {
                    a5e0Var2.setValue((g541) a5e0Var.getValue());
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ z9h0(boolean z, boolean z2, a5e0 a5e0Var, a5e0 a5e0Var2) {
        this.b = z;
        this.c = z2;
        this.d = a5e0Var;
        this.e = a5e0Var2;
    }
}
