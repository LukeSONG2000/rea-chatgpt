package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class lsu extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ boolean o;
    public /* synthetic */ bmw0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lsu(byte b) {
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
                lsu lsuVar = new lsu(i, (twp) obj3, (byte) 0);
                lsuVar.p = (qsu) obj;
                lsuVar.o = zBooleanValue;
                return lsuVar.invokeSuspend(a011Var);
            case 1:
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                lsu lsuVar2 = new lsu(i, (twp) obj3, (byte) 1);
                lsuVar2.p = (kll0) obj;
                lsuVar2.o = zBooleanValue2;
                return lsuVar2.invokeSuspend(a011Var);
            default:
                boolean zBooleanValue3 = ((Boolean) obj2).booleanValue();
                lsu lsuVar3 = new lsu(i, (twp) obj3, (byte) 2);
                lsuVar3.p = (tf61) obj;
                lsuVar3.o = zBooleanValue3;
                return lsuVar3.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                qsu qsuVar = (qsu) this.p;
                boolean z = this.o;
                vpq0.o(obj);
                return qsu.c(qsuVar, null, z, 1);
            case 1:
                kll0 kll0Var = (kll0) this.p;
                boolean z2 = this.o;
                vpq0.o(obj);
                return kll0.c(kll0Var, null, null, null, z2, null, false, false, 0, null, 0, null, 2039);
            default:
                tf61 tf61Var = (tf61) this.p;
                boolean z3 = this.o;
                vpq0.o(obj);
                return tf61.c(tf61Var, false, z3, null, false, false, false, false, false, false, null, 4091);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lsu(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
