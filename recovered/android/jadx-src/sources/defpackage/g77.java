package defpackage;

import com.openai.feature.codexremote.impl.data.f;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class g77 extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ String q;
    public final /* synthetic */ String r;
    public final /* synthetic */ Integer s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g77(String str, Integer num, String str2, cng cngVar) {
        super(2, cngVar);
        this.q = str;
        this.s = num;
        this.r = str2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Integer num = this.s;
        String str = this.r;
        String str2 = this.q;
        switch (b) {
            case 0:
                g77 g77Var = new g77(str2, num, str, cngVar);
                g77Var.p = obj;
                return g77Var;
            default:
                g77 g77Var2 = new g77(str2, str, num, cngVar);
                g77Var2.p = obj;
                return g77Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((g77) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((g77) create((fed) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Integer num = this.s;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                ejr ejrVar = (ejr) this.p;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    jlr jlrVar = new jlr();
                    nlr.a(jlrVar, "messaging/share_options");
                    h750.n(jlrVar, "query", this.q);
                    int iIntValue = num.intValue();
                    if (iIntValue > 32) {
                        iIntValue = 32;
                    }
                    h750.n(jlrVar, "limit", new Integer(iIntValue));
                    h750.n(jlrVar, "cursor", this.r);
                    jlrVar.b = ukr.b;
                    enr enrVar = new enr(jlrVar, ejrVar);
                    this.p = null;
                    this.o = true;
                    Object objC = enrVar.c(this);
                    if (objC == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                fed fedVar = (fed) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    gob gobVar = fedVar.d;
                    nlb nlbVar = fedVar.c;
                    int iIntValue2 = num != null ? num.intValue() : 25;
                    this.p = null;
                    this.o = true;
                    f fVar = gobVar.m;
                    fVar.getClass();
                    long j = ood.a;
                    Object objB = er50.B(j, new jr0((Object) new snd(fVar, nlbVar, this.q, this.r, iIntValue2, null), j, (cng) null, (byte) 3), this);
                    if (objB == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g77(String str, String str2, Integer num, cng cngVar) {
        super(2, cngVar);
        this.q = str;
        this.r = str2;
        this.s = num;
    }
}
