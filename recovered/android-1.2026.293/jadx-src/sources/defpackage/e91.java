package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class e91 extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e91(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(1, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
        this.q = obj3;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.q;
        Object obj2 = this.p;
        Object obj3 = this.o;
        switch (b) {
            case 0:
                return new e91((gtk) obj3, (h71) obj2, (x3m) obj, twpVar, (byte) 0);
            default:
                return new e91((aw01) obj3, (ru01) obj2, (dva) obj, twpVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
            case 0:
                return ((e91) create(twpVar)).invokeSuspend(a011Var);
            default:
                ((e91) create(twpVar)).invokeSuspend(a011Var);
                return a011Var;
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.q;
        Object obj3 = this.p;
        Object obj4 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                return new n81((gtk) obj4, (h71) obj3, (x3m) obj2, null, 504);
            default:
                vpq0.o(obj);
                aw01 aw01Var = (aw01) obj4;
                ru01 ru01Var = (ru01) obj3;
                dva dvaVar = (dva) obj2;
                int iIntValue = dvaVar.Y2().intValue();
                String strB = dvaVar.B();
                aw01Var.b(ru01.r(ru01Var, null, null, null, null, null, new nu01(dvaVar, iIntValue, strB != null ? z4x0.K(strB, "{time}", String.valueOf(dvaVar.Y2().intValue())) : null), null, false, null, null, null, false, 0, null, 0, 262015));
                return a011.a;
        }
    }
}
