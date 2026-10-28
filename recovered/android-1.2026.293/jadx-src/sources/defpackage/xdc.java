package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xdc extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ boolean o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xdc(byte b) {
        super(3, null);
        this.n = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        byte b2 = 3;
        switch (b) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                xdc xdcVar = new xdc(b2, (twp) obj3, (byte) 0);
                xdcVar.p = (wdc) obj;
                xdcVar.o = zBooleanValue;
                return xdcVar.invokeSuspend(a011Var);
            case 1:
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                xdc xdcVar2 = new xdc(b2, (twp) obj3, (byte) 1);
                xdcVar2.p = (k280) obj;
                xdcVar2.o = zBooleanValue2;
                return xdcVar2.invokeSuspend(a011Var);
            case 2:
                boolean zBooleanValue3 = ((Boolean) obj2).booleanValue();
                xdc xdcVar3 = new xdc(b2, (twp) obj3, (byte) 2);
                xdcVar3.p = (a1c0) obj;
                xdcVar3.o = zBooleanValue3;
                return xdcVar3.invokeSuspend(a011Var);
            case 3:
                boolean zBooleanValue4 = ((Boolean) obj2).booleanValue();
                xdc xdcVar4 = new xdc(b2, (twp) obj3, b2);
                xdcVar4.p = (w0n0) obj;
                xdcVar4.o = zBooleanValue4;
                return xdcVar4.invokeSuspend(a011Var);
            case 4:
                boolean zBooleanValue5 = ((Boolean) obj2).booleanValue();
                xdc xdcVar5 = new xdc(b2, (twp) obj3, (byte) 4);
                xdcVar5.p = (wnn0) obj;
                xdcVar5.o = zBooleanValue5;
                return xdcVar5.invokeSuspend(a011Var);
            case 5:
                boolean zBooleanValue6 = ((Boolean) obj2).booleanValue();
                xdc xdcVar6 = new xdc(b2, (twp) obj3, (byte) 5);
                xdcVar6.p = (ssn0) obj;
                xdcVar6.o = zBooleanValue6;
                return xdcVar6.invokeSuspend(a011Var);
            case 6:
                boolean zBooleanValue7 = ((Boolean) obj2).booleanValue();
                xdc xdcVar7 = new xdc(b2, (twp) obj3, (byte) 6);
                xdcVar7.p = (yvr0) obj;
                xdcVar7.o = zBooleanValue7;
                return xdcVar7.invokeSuspend(a011Var);
            default:
                boolean zBooleanValue8 = ((Boolean) obj2).booleanValue();
                xdc xdcVar8 = new xdc(b2, (twp) obj3, (byte) 7);
                xdcVar8.p = (d0v0) obj;
                xdcVar8.o = zBooleanValue8;
                return xdcVar8.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                wdc wdcVar = (wdc) this.p;
                boolean z = this.o;
                vpq0.o(obj);
                return wdc.c(wdcVar, false, null, null, false, false, false, null, false, false, z, 1023);
            case 1:
                k280 k280Var = (k280) this.p;
                boolean z2 = this.o;
                vpq0.o(obj);
                return new i6j0(k280Var, Boolean.valueOf(z2));
            case 2:
                a1c0 a1c0Var = (a1c0) this.p;
                boolean z3 = this.o;
                vpq0.o(obj);
                return a1c0.c(a1c0Var, false, null, z3, null, null, null, null, null, false, 32759);
            case 3:
                w0n0 w0n0Var = (w0n0) this.p;
                boolean z4 = this.o;
                vpq0.o(obj);
                return w0n0.c(w0n0Var, null, false, z4, false, false, 8187);
            case 4:
                wnn0 wnn0Var = (wnn0) this.p;
                boolean z5 = this.o;
                vpq0.o(obj);
                return wnn0.c(wnn0Var, null, null, null, null, null, null, null, false, null, z5, false, false, 14335);
            case 5:
                ssn0 ssn0Var = (ssn0) this.p;
                boolean z6 = this.o;
                vpq0.o(obj);
                return ssn0.c(ssn0Var, null, null, false, null, null, null, null, null, null, null, null, null, 0, false, null, z6, 65535);
            case 6:
                yvr0 yvr0Var = (yvr0) this.p;
                boolean z7 = this.o;
                vpq0.o(obj);
                return yvr0.c(yvr0Var, false, false, null, null, null, null, null, z7, false, null, 0, false, null, null, null, null, false, null, null, null, 4193791);
            default:
                d0v0 d0v0Var = (d0v0) this.p;
                boolean z8 = this.o;
                vpq0.o(obj);
                return d0v0.f(d0v0Var, null, false, null, null, false, z8, false, null, null, 0L, 1983);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xdc(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
