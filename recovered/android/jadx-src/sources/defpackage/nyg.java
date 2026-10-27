package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class nyg extends tza0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nyg(boolean z, wzg wzgVar, vng vngVar, List list, String str, Map map, cng cngVar) {
        super(1, cngVar);
        this.n = (byte) 0;
        this.p = z;
        this.q = wzgVar;
        this.r = vngVar;
        this.s = list;
        this.t = str;
        this.u = map;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        byte b = this.n;
        Object obj = this.u;
        Object obj2 = this.t;
        Object obj3 = this.s;
        Object obj4 = this.r;
        Object obj5 = this.q;
        switch (b) {
            case 0:
                return new nyg(this.p, (wzg) obj5, (vng) obj4, (List) obj3, (String) obj2, (Map) obj, cngVar);
            case 1:
                return new nyg((d8k) obj5, (mhk) obj4, (tj10) obj3, (lbj) obj2, this.p, (wie) obj, cngVar, (byte) 1);
            default:
                return new nyg((hbt) obj5, (woh) obj4, (gl50) obj3, (ChatgptModelPickerSurface) obj2, this.p, (yat) obj, cngVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((nyg) create(cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object objQ0;
        boolean z;
        byte b = this.n;
        Object obj2 = this.u;
        Object obj3 = this.t;
        Object obj4 = this.s;
        Object obj5 = this.r;
        Object obj6 = this.q;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    if (this.p) {
                        this.o = true;
                        objQ0 = ((wzg) obj6).Q0((vng) obj5, (List) obj4, (String) obj3, (Map) obj2, this);
                        if (objQ0 == boiVar) {
                            return boiVar;
                        }
                    }
                    return Boolean.valueOf(z);
                }
                if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objQ0 = obj;
                z = ((Boolean) objQ0).booleanValue();
                return Boolean.valueOf(z);
            case 1:
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                d8k d8kVar = (d8k) obj6;
                mhk mhkVar = (mhk) obj5;
                tj10 tj10Var = (tj10) obj4;
                lbj lbjVar = (lbj) obj3;
                up10 up10Var = ((wie) obj2).t;
                z = up10Var != null ? up10Var.a : false;
                this.o = true;
                Object objD = d8kVar.d(mhkVar, tj10Var, lbjVar, this.p, z, this);
                return objD == boiVar ? boiVar : objD;
            default:
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    gl50 gl50Var = (gl50) obj4;
                    this.o = true;
                    if (((hbt) obj6).D((woh) obj5, gl50Var.a, gl50Var.b, gl50Var.c, gl50Var.d, (ChatgptModelPickerSurface) obj3, this.p, (yat) obj2, false, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nyg(Object obj, Object obj2, Object obj3, Object obj4, boolean z, Object obj5, cng cngVar, byte b) {
        super(1, cngVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
        this.t = obj4;
        this.p = z;
        this.u = obj5;
    }
}
