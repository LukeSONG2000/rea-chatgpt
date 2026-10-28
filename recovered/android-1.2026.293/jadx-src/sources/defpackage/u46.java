package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class u46 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ boolean o;
    public /* synthetic */ bmw0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u46(byte b) {
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
                u46 u46Var = new u46(b2, (twp) obj3, (byte) 0);
                u46Var.p = (t46) obj;
                u46Var.o = zBooleanValue;
                return u46Var.invokeSuspend(a011Var);
            case 1:
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                u46 u46Var2 = new u46(b2, (twp) obj3, (byte) 1);
                u46Var2.p = (byq) obj;
                u46Var2.o = zBooleanValue2;
                return u46Var2.invokeSuspend(a011Var);
            case 2:
                boolean zBooleanValue3 = ((Boolean) obj2).booleanValue();
                u46 u46Var3 = new u46(b2, (twp) obj3, (byte) 2);
                u46Var3.p = (pgy) obj;
                u46Var3.o = zBooleanValue3;
                return u46Var3.invokeSuspend(a011Var);
            case 3:
                boolean zBooleanValue4 = ((Boolean) obj2).booleanValue();
                u46 u46Var4 = new u46(b2, (twp) obj3, b2);
                u46Var4.p = (bsg0) obj;
                u46Var4.o = zBooleanValue4;
                return u46Var4.invokeSuspend(a011Var);
            case 4:
                boolean zBooleanValue5 = ((Boolean) obj2).booleanValue();
                u46 u46Var5 = new u46(b2, (twp) obj3, (byte) 4);
                u46Var5.p = (i9s0) obj;
                u46Var5.o = zBooleanValue5;
                return u46Var5.invokeSuspend(a011Var);
            default:
                boolean zBooleanValue6 = ((Boolean) obj2).booleanValue();
                u46 u46Var6 = new u46(b2, (twp) obj3, (byte) 5);
                u46Var6.p = (j4v0) obj;
                u46Var6.o = zBooleanValue6;
                return u46Var6.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = false;
        switch (this.n) {
            case 0:
                t46 t46Var = (t46) this.p;
                boolean z2 = this.o;
                vpq0.o(obj);
                return t46.c(t46Var, z2, false, false, false, false, false, 254);
            case 1:
                byq byqVar = (byq) this.p;
                boolean z3 = this.o;
                vpq0.o(obj);
                return byq.c(byqVar, null, z3, 0, false, false, false, false, false, false, null, null, false, false, false, false, null, null, 2097149);
            case 2:
                pgy pgyVar = (pgy) this.p;
                boolean z4 = this.o;
                vpq0.o(obj);
                return pgy.c(pgyVar, null, false, z4, 7);
            case 3:
                bsg0 bsg0Var = (bsg0) this.p;
                boolean z5 = this.o;
                vpq0.o(obj);
                if (bsg0Var.p && z5) {
                    z = true;
                }
                return bsg0.c(bsg0Var, 0, false, false, false, null, null, null, null, null, null, null, false, false, false, z5, z, null, 81919);
            case 4:
                i9s0 i9s0Var = (i9s0) this.p;
                boolean z6 = this.o;
                vpq0.o(obj);
                return i9s0.c(i9s0Var, null, null, null, z6, false, null, 130943);
            default:
                j4v0 j4v0Var = (j4v0) this.p;
                boolean z7 = this.o;
                vpq0.o(obj);
                return j4v0.c(j4v0Var, null, false, z7, false, null, 0, 119);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u46(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
