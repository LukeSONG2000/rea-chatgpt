package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ksj extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public final /* synthetic */ List p;
    public final /* synthetic */ jcu q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ksj(jcu jcuVar, List list, cng cngVar) {
        super(2, cngVar);
        this.q = jcuVar;
        this.p = list;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new ksj(this.q, this.p, cngVar);
            default:
                return new ksj(this.p, this.q, cngVar);
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
        return ((ksj) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        jcu jcuVar = this.q;
        boi boiVar = boi.a;
        List list = this.p;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    int size = list.size() - 1;
                    this.o = true;
                    txt txtVar = jcu.y;
                    if (jcuVar.k(size, 0, this) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    if (!list.isEmpty()) {
                        int size2 = list.size() - 1;
                        this.o = true;
                        txt txtVar2 = jcu.y;
                        if (jcuVar.k(size2, 0, this) == boiVar) {
                        }
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
    public ksj(List list, jcu jcuVar, cng cngVar) {
        super(2, cngVar);
        this.p = list;
        this.q = jcuVar;
    }
}
