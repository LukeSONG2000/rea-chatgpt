package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jjt extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ boolean o;
    public /* synthetic */ bmw0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jjt(byte b) {
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
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                jjt jjtVar = new jjt(i, (twp) obj3, (byte) 0);
                jjtVar.p = (ijt) obj;
                jjtVar.o = zBooleanValue;
                return jjtVar.invokeSuspend(a011Var);
            case 1:
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                jjt jjtVar2 = new jjt(i, (twp) obj3, (byte) 1);
                jjtVar2.p = (wnn0) obj;
                jjtVar2.o = zBooleanValue2;
                return jjtVar2.invokeSuspend(a011Var);
            default:
                boolean zBooleanValue3 = ((Boolean) obj2).booleanValue();
                jjt jjtVar3 = new jjt(i, (twp) obj3, (byte) 2);
                jjtVar3.p = (edr0) obj;
                jjtVar3.o = zBooleanValue3;
                return jjtVar3.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                ijt ijtVar = (ijt) this.p;
                boolean z = this.o;
                vpq0.o(obj);
                return ijt.c(ijtVar, null, null, z, false, false, null, false, null, false, false, false, false, null, false, false, null, 65531);
            case 1:
                wnn0 wnn0Var = (wnn0) this.p;
                boolean z2 = this.o;
                vpq0.o(obj);
                return wnn0.c(wnn0Var, null, null, null, null, null, null, null, false, null, false, z2, false, 12287);
            default:
                edr0 edr0Var = (edr0) this.p;
                boolean z3 = this.o;
                vpq0.o(obj);
                return edr0.c(edr0Var, null, false, false, z3, false, false, false, 239);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jjt(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
