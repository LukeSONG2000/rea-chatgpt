package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ukj0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ juj0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ukj0(juj0 juj0Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = juj0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        juj0 juj0Var = this.p;
        switch (b) {
            case 0:
                return new ukj0(juj0Var, cngVar, (byte) 0);
            default:
                return new ukj0(juj0Var, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((ukj0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        juj0 juj0Var = this.p;
        boi boiVar = boi.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                boolean z = this.o;
                er50.z(obj);
                if (!z) {
                    lgp lgpVarB = ns7.B(juj0Var.X);
                    nij0 nij0Var = new nij0(juj0Var, (byte) 0);
                    this.o = true;
                    if (lgpVarB.a(nij0Var, this) == boiVar) {
                    }
                    break;
                }
                break;
            default:
                boolean z2 = this.o;
                er50.z(obj);
                if (!z2) {
                    lgp lgpVarB2 = ns7.B(juj0Var.X);
                    nij0 nij0Var2 = new nij0(juj0Var, b2);
                    this.o = true;
                    if (lgpVarB2.a(nij0Var2, this) == boiVar) {
                    }
                    break;
                }
                break;
        }
        return boiVar;
    }
}
