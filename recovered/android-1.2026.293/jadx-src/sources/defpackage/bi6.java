package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class bi6 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ bi6(Object obj, Object obj2, int i, int i2, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.b = i;
        this.c = i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0046  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        z7h0 z7h0Var;
        byte b = this.a;
        boolean z = true;
        int i = this.c;
        int i2 = this.b;
        Object obj = this.e;
        Object obj2 = this.d;
        switch (b) {
            case 0:
                jmq jmqVar = (jmq) obj2;
                cj6 cj6Var = (cj6) obj;
                if (jmqVar != null) {
                    jmqVar.a();
                }
                cj6Var.f(i2 - 1, i);
                return a011.a;
            default:
                rch0 rch0Var = (rch0) obj2;
                sob sobVar = (sob) obj;
                String str = sobVar.b;
                if (rch0Var.a0(sobVar, i2) && i == rch0Var.T1) {
                    String str2 = ((fbh0) rch0Var.j()).f;
                    if (!(str2 == null ? false : str2.equals(str)) || (z7h0Var = (z7h0) g87.e(str, ((fbh0) rch0Var.j()).e)) == null || !z7h0Var.v) {
                    }
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
