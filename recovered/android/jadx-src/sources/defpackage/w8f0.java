package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class w8f0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ x8f0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w8f0(x8f0 x8f0Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = x8f0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        x8f0 x8f0Var = this.p;
        switch (b) {
            case 0:
                return new w8f0(x8f0Var, cngVar, (byte) 0);
            default:
                return new w8f0(x8f0Var, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((w8f0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        x8f0 x8f0Var = this.p;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    mhk mhkVarW = ((arf0) x8f0Var.g).W();
                    this.o = true;
                    if (mhkVarW.J(this) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                int i = x8f0.m;
                g1a0 g1a0Var = x8f0Var.c;
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, fq8.b((fq8) value, false, null, false, false, false, false, false, false, 103)));
                break;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    mhk mhkVarI = ((arf0) x8f0Var.g).i();
                    this.o = true;
                    if (mhkVarI.J(this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                int i2 = x8f0.m;
                g1a0 g1a0Var2 = x8f0Var.c;
                do {
                    value2 = g1a0Var2.getValue();
                } while (!g1a0Var2.k(value2, fq8.b((fq8) value2, false, null, false, false, false, false, false, false, 161)));
                break;
        }
        return null;
    }
}
