package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bb80 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ boolean o;
    public /* synthetic */ bmw0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bb80(byte b) {
        super(3, null);
        this.n = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        int i = 3;
        switch (b) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                bb80 bb80Var = new bb80(i, (twp) obj3, (byte) 0);
                bb80Var.o = zBooleanValue;
                bb80Var.p = (ia80) obj2;
                return bb80Var.invokeSuspend(a011Var);
            case 1:
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                bb80 bb80Var2 = new bb80(i, (twp) obj3, (byte) 1);
                bb80Var2.p = (zug0) obj;
                bb80Var2.o = zBooleanValue2;
                return bb80Var2.invokeSuspend(a011Var);
            default:
                boolean zBooleanValue3 = ((Boolean) obj2).booleanValue();
                bb80 bb80Var3 = new bb80(i, (twp) obj3, (byte) 2);
                bb80Var3.p = (en51) obj;
                bb80Var3.o = zBooleanValue3;
                return bb80Var3.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                boolean z = this.o;
                ia80 ia80Var = (ia80) this.p;
                vpq0.o(obj);
                return Boolean.valueOf(z && ia80Var.b == null && ia80Var.d == null && ia80Var.e == null && ia80Var.f == null && !ia80Var.g);
            case 1:
                zug0 zug0Var = (zug0) this.p;
                boolean z2 = this.o;
                vpq0.o(obj);
                return zug0.c(zug0Var, null, false, false, z2, false, 23);
            default:
                en51 en51Var = (en51) this.p;
                boolean z3 = this.o;
                vpq0.o(obj);
                return en51.c(en51Var, null, false, false, z3, false, 23);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bb80(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
