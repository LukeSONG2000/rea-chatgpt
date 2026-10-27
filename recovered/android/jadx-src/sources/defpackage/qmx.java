package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qmx extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ umx q;
    public final /* synthetic */ String r;
    public final /* synthetic */ String s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qmx(umx umxVar, String str, String str2, String str3, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = umxVar;
        this.r = str;
        this.s = str2;
        this.t = str3;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                qmx qmxVar = new qmx(this.q, this.r, this.s, this.t, cngVar, (byte) 0);
                qmxVar.p = obj;
                return qmxVar;
            default:
                qmx qmxVar2 = new qmx(this.q, this.r, this.s, this.t, cngVar, (byte) 1);
                qmxVar2.p = obj;
                return qmxVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Map map = (Map) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((qmx) create(map, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                Map map = (Map) this.p;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    this.p = null;
                    this.o = true;
                    int i = umx.d;
                    Object objB = this.q.b(this.r, this.s, this.t, map, this);
                    if (objB == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                Map map2 = (Map) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    this.p = null;
                    this.o = true;
                    int i2 = umx.d;
                    Object objD = this.q.d(this.r, this.s, this.t, map2, this);
                    if (objD == boiVar) {
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
}
