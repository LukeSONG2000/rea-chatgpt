package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptFileUploadStepStatus;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class myg extends tza0 implements Function1 {
    public final /* synthetic */ ypp A;
    public final /* synthetic */ boolean O0;
    public final /* synthetic */ String P0;
    public final /* synthetic */ String Q0;
    public final /* synthetic */ osh R0;
    public final /* synthetic */ boolean S0;
    public final /* synthetic */ Map T0;
    public final /* synthetic */ ix60 X;
    public final /* synthetic */ List Y;
    public final /* synthetic */ Boolean Z;
    public byte n;
    public final /* synthetic */ wzg o;
    public final /* synthetic */ mhx p;
    public final /* synthetic */ vj50 q;
    public final /* synthetic */ List r;
    public final /* synthetic */ String s;
    public final /* synthetic */ String t;
    public final /* synthetic */ p050 u;
    public final /* synthetic */ mhx v;
    public final /* synthetic */ String w;
    public final /* synthetic */ vng x;
    public final /* synthetic */ String y;
    public final /* synthetic */ String z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public myg(wzg wzgVar, mhx mhxVar, vj50 vj50Var, List list, String str, String str2, p050 p050Var, mhx mhxVar2, String str3, vng vngVar, String str4, String str5, ypp yppVar, ix60 ix60Var, List list2, Boolean bool, boolean z, String str6, String str7, osh oshVar, boolean z2, Map map, cng cngVar) {
        super(1, cngVar);
        this.o = wzgVar;
        this.p = mhxVar;
        this.q = vj50Var;
        this.r = list;
        this.s = str;
        this.t = str2;
        this.u = p050Var;
        this.v = mhxVar2;
        this.w = str3;
        this.x = vngVar;
        this.y = str4;
        this.z = str5;
        this.A = yppVar;
        this.X = ix60Var;
        this.Y = list2;
        this.Z = bool;
        this.O0 = z;
        this.P0 = str6;
        this.Q0 = str7;
        this.R0 = oshVar;
        this.S0 = z2;
        this.T0 = map;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        return new myg(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, this.Y, this.Z, this.O0, this.P0, this.Q0, this.R0, this.S0, this.T0, cngVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((myg) create((cng) obj)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00de, code lost:
    
        if (r4.f(r1, r6, r22) == r10) goto L27;
     */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objJ;
        vj50 vj50Var = this.q;
        String str = vj50Var.a;
        mhx mhxVar = this.p;
        Set set = mhxVar.q0;
        wzg wzgVar = this.o;
        br0 br0Var = wzgVar.l0;
        byte b = this.n;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            List listT = gqt.T(mhxVar);
            this.n = (byte) 1;
            objJ = br0Var.j(mhxVar, listT, true, this);
            if (objJ != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b == 2) {
                er50.z(obj);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        objJ = obj;
        u1d0 u1d0Var = (u1d0) objJ;
        if (u1d0Var instanceof t1d0) {
            br0Var.q(str, set.size(), ChatgptFileUploadStepStatus.CHATGPT_FILE_UPLOAD_STEP_STATUS_SUCCEEDED, null);
            mhx mhxVar2 = (mhx) ((t1d0) u1d0Var).b;
            List<mhx> list = this.r;
            ArrayList arrayList = new ArrayList(gee.n(list, 10));
            for (mhx mhxVar3 : list) {
                if (b79.u(mhxVar3.a, mhxVar2.a)) {
                    mhxVar3 = mhxVar2;
                }
                arrayList.add(mhxVar3);
            }
            wzg.P0(this.s, this.t, this.u, this.v, this.w, wzgVar, this.x, this.y, this.z, this.A, this.X, vj50Var, this.Y, this.Z, this.O0, this.P0, this.Q0, this.R0, this.S0, this.T0, arrayList);
        } else {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            n1d0 n1d0Var = (n1d0) u1d0Var;
            br0Var.q(str, set.size(), ChatgptFileUploadStepStatus.CHATGPT_FILE_UPLOAD_STEP_STATUS_FAILED, n1d0Var.b);
            String str2 = mhxVar.a;
            this.n = (byte) 2;
        }
        return tid0.a;
    }
}
