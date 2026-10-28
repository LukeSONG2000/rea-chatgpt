package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wx10 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ emw0 b;

    public /* synthetic */ wx10(emw0 emw0Var, byte b) {
        this.a = b;
        this.b = emw0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x004e  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        boolean z;
        byte b = this.a;
        emw0 emw0Var = this.b;
        switch (b) {
            case 0:
                return (l9s) emw0Var.getValue();
            case 1:
                bbq bbqVar = (bbq) emw0Var.getValue();
                if (bbqVar == null || bbqVar.a() || bbqVar.s) {
                    z = false;
                } else {
                    tur turVar = bbqVar.d;
                    if ((turVar instanceof pur) || (turVar instanceof sur)) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 2:
                return (oox0) emw0Var.getValue();
            case 3:
                yy2 yy2Var = qls0.a;
                p1g0 p1g0Var = (p1g0) emw0Var.getValue();
                long j = p1g0Var.a;
                return p1g0Var;
            case 4:
                return (d611) emw0Var.getValue();
            default:
                ((lwv0) emw0Var.getValue()).m.invoke(Boolean.FALSE);
                return a011.a;
        }
    }
}
