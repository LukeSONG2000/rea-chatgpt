package defpackage;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class mcx extends tza0 implements Function2 {
    public byte n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ Integer p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ qlk r;
    public final /* synthetic */ jcu s;
    public final /* synthetic */ String t;
    public final /* synthetic */ float u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mcx(boolean z, Integer num, boolean z2, qlk qlkVar, jcu jcuVar, String str, float f, cng cngVar) {
        super(2, cngVar);
        this.o = z;
        this.p = num;
        this.q = z2;
        this.r = qlkVar;
        this.s = jcuVar;
        this.t = str;
        this.u = f;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new mcx(this.o, this.p, this.q, this.r, this.s, this.t, this.u, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((mcx) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        int i;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        jcu jcuVar = this.s;
        Integer num = this.p;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            if (this.o && num != null) {
                a4h a4hVarA = so50.A(new m80(jcuVar, (byte) 11));
                ecx ecxVar = new ecx(num, null, (byte) 1);
                this.n = (byte) 1;
                if (ltt.n0(a4hVarA, ecxVar, this) != boiVar) {
                }
            }
        }
        if (b != 1) {
            if (b == 2) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        int iE0 = this.q ? this.r.e0(this.u) : 0;
        List list = ocx.a;
        xbu xbuVarH = jcuVar.h();
        int i2 = xbuVarH.m - iE0;
        List<ybu> list2 = xbuVarH.k;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            for (ybu ybuVar : list2) {
                if (ybuVar.l.equals(this.t) && (i = ybuVar.p) >= xbuVarH.l && i + ybuVar.q <= i2) {
                    break;
                }
            }
        }
        int iIntValue = num.intValue();
        this.n = (byte) 2;
        return jcuVar.f(iIntValue, 0, this) == boiVar ? boiVar : tid0Var;
    }
}
