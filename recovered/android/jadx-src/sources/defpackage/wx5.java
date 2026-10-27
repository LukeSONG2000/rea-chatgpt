package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wx5 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public lqg o;
    public String p;
    public byte q;
    public final /* synthetic */ by5 r;
    public final /* synthetic */ jqg s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wx5(by5 by5Var, jqg jqgVar, String str, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.r = by5Var;
        this.s = jqgVar;
        this.t = str;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new wx5(this.r, this.s, this.t, cngVar, (byte) 0);
            default:
                return new wx5(this.r, this.s, this.t, cngVar, (byte) 1);
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
        return ((wx5) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object objA;
        lqg lqgVar;
        String str;
        Object objA2;
        lqg lqgVar2;
        String str2;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        jqg jqgVar = this.s;
        by5 by5Var = this.r;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                byte b2 = this.q;
                if (b2 == 0) {
                    er50.z(obj);
                    lqg lqgVar3 = by5Var.a;
                    String str3 = jqgVar.a;
                    kv5 kv5Var = (kv5) by5Var.m.getValue();
                    this.o = lqgVar3;
                    this.p = str3;
                    this.q = (byte) 1;
                    objA = kv5Var.a(this);
                    if (objA != boiVar) {
                        lqgVar = lqgVar3;
                        str = str3;
                    }
                } else if (b2 == 1) {
                    String str4 = this.p;
                    lqg lqgVar4 = this.o;
                    er50.z(obj);
                    objA = obj;
                    str = str4;
                    lqgVar = lqgVar4;
                } else if (b2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                this.o = null;
                this.p = null;
                this.q = (byte) 2;
                lqgVar.getClass();
                if (wjf.e(lqgVar.b, 3, null, new e64((Object) lqgVar, (Object) str, (Object) mv5.e, (Object) null, objA, (Object) this.t, (cng) null, (byte) 12), this, 14) != boiVar) {
                }
                break;
            default:
                byte b3 = this.q;
                if (b3 == 0) {
                    er50.z(obj);
                    lqg lqgVar5 = by5Var.a;
                    String str5 = jqgVar.a;
                    kv5 kv5Var2 = (kv5) by5Var.m.getValue();
                    this.o = lqgVar5;
                    this.p = str5;
                    this.q = (byte) 1;
                    objA2 = kv5Var2.a(this);
                    if (objA2 != boiVar) {
                        lqgVar2 = lqgVar5;
                        str2 = str5;
                    }
                } else if (b3 == 1) {
                    String str6 = this.p;
                    lqg lqgVar6 = this.o;
                    er50.z(obj);
                    objA2 = obj;
                    str2 = str6;
                    lqgVar2 = lqgVar6;
                } else if (b3 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                this.o = null;
                this.p = null;
                this.q = (byte) 2;
                lqgVar2.getClass();
                if (wjf.e(lqgVar2.b, 3, null, new e64((Object) lqgVar2, (Object) str2, (Object) mv5.c, (Object) null, objA2, (Object) this.t, (cng) null, (byte) 12), this, 14) != boiVar) {
                }
                break;
        }
        return boiVar;
    }
}
