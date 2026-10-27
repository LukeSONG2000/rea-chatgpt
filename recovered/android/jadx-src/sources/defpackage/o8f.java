package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class o8f extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ naf p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o8f(naf nafVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = nafVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        naf nafVar = this.p;
        switch (b) {
            case 0:
                return new o8f(nafVar, cngVar, (byte) 0);
            default:
                return new o8f(nafVar, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((o8f) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((o8f) create(bool, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        naf nafVar = this.p;
        switch (b) {
            case 0:
                byte b2 = this.o;
                if (b2 == 0) {
                    er50.z(obj);
                    this.o = (byte) 1;
                    gut[] gutVarArr = naf.J0;
                    obj = nafVar.m0(this);
                    if (obj != boiVar) {
                    }
                } else if (b2 == 1) {
                    er50.z(obj);
                } else if (b2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                if (!((Boolean) obj).booleanValue()) {
                    this.o = (byte) 2;
                    gut[] gutVarArr2 = naf.J0;
                    if (nafVar.w(this) != boiVar) {
                    }
                }
                break;
            default:
                byte b3 = this.o;
                if (b3 == 0) {
                    er50.z(obj);
                    lgp lgpVarA = nafVar.n.a();
                    this.o = (byte) 1;
                    obj = ltt.m0(lgpVarA, this);
                    if (obj != boiVar) {
                    }
                } else if (b3 == 1) {
                    er50.z(obj);
                } else if (b3 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                yzg yzgVar = (yzg) obj;
                j8h j8hVar = nafVar.l;
                String str = yzgVar.a;
                String str2 = yzgVar.c;
                this.o = (byte) 2;
                if (j8hVar.f(str, str2, this) != boiVar) {
                }
                break;
        }
        return boiVar;
    }
}
