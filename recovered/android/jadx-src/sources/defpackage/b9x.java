package defpackage;

import com.openai.feature.settings.impl.memory.a;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class b9x extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public jmt o;
    public boolean p;
    public final /* synthetic */ a q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b9x(a aVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = aVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        a aVar = this.q;
        switch (b) {
            case 0:
                return new b9x(aVar, cngVar, (byte) 0);
            default:
                return new b9x(aVar, cngVar, (byte) 1);
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
        return ((b9x) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        jmt jmtVar;
        jmt jmtVar2;
        switch (this.n) {
            case 0:
                boi boiVar = boi.a;
                boolean z = this.p;
                if (!z) {
                    er50.z(obj);
                    hni hniVar = getContext().get(bar.y);
                    if (hniVar == null) {
                        hs0.l("Required value was null.");
                        return null;
                    }
                    jmt jmtVar3 = (jmt) hniVar;
                    pbx pbxVar = this.q.a;
                    this.o = jmtVar3;
                    this.p = true;
                    Object objC = pbxVar.c(this);
                    if (objC == boiVar) {
                        return boiVar;
                    }
                    jmtVar = jmtVar3;
                    obj = objC;
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    jmtVar = this.o;
                    er50.z(obj);
                }
                Object t1d0Var = (u1d0) obj;
                if (t1d0Var instanceof t1d0) {
                    j8x j8xVar = (j8x) ((t1d0) t1d0Var).b;
                    t1d0Var = new t1d0(j8xVar.a != null ? j8xVar : null);
                } else if (!(t1d0Var instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                Object obj2 = t1d0Var;
                a aVar = this.q;
                if (!(obj2 instanceof t1d0)) {
                    return obj2;
                }
                j8x j8xVar2 = (j8x) ((t1d0) obj2).b;
                synchronized (aVar.e) {
                    if (aVar.o == jmtVar) {
                        aVar.h.l(j8xVar2);
                    }
                    break;
                }
                return obj2;
            default:
                boi boiVar2 = boi.a;
                boolean z2 = this.p;
                if (!z2) {
                    er50.z(obj);
                    hni hniVar2 = getContext().get(bar.y);
                    if (hniVar2 == null) {
                        hs0.l("Required value was null.");
                        return null;
                    }
                    jmt jmtVar4 = (jmt) hniVar2;
                    pbx pbxVar2 = this.q.a;
                    this.o = jmtVar4;
                    this.p = true;
                    Object objD = pbxVar2.d(this);
                    if (objD == boiVar2) {
                        return boiVar2;
                    }
                    jmtVar2 = jmtVar4;
                    obj = objD;
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    jmtVar2 = this.o;
                    er50.z(obj);
                }
                u1d0 u1d0Var = (u1d0) obj;
                a aVar2 = this.q;
                if (!(u1d0Var instanceof t1d0)) {
                    return u1d0Var;
                }
                List list = (List) ((t1d0) u1d0Var).b;
                synchronized (aVar2.e) {
                    if (aVar2.p == jmtVar2) {
                        aVar2.k.l(list);
                        aVar2.q = true;
                    }
                    break;
                }
                return u1d0Var;
        }
    }
}
