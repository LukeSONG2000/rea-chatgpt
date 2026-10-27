package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rzg extends tza0 implements Function1 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public Object p;
    public Object q;
    public Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ List v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rzg(wzg wzgVar, vng vngVar, ao00 ao00Var, ula0 ula0Var, jfq jfqVar, String str, ArrayList arrayList, cng cngVar) {
        super(1, cngVar);
        this.p = wzgVar;
        this.q = vngVar;
        this.r = ao00Var;
        this.s = ula0Var;
        this.t = jfqVar;
        this.u = str;
        this.v = arrayList;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        byte b = this.n;
        Object obj = this.u;
        Object obj2 = this.t;
        Object obj3 = this.s;
        switch (b) {
            case 0:
                return new rzg((wzg) this.p, (vng) this.q, (ao00) this.r, (ula0) obj3, (jfq) obj2, (String) obj, (ArrayList) this.v, cngVar);
            default:
                return new rzg((dwd0) obj3, (List) obj2, (List) obj, this.v, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((rzg) create(cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object objS;
        Object objE;
        List listAsList;
        List listAsList2;
        byte b = this.n;
        List listAsList3 = this.v;
        Object obj2 = this.u;
        Object obj3 = this.t;
        Object obj4 = this.s;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                wzg wzgVar = (wzg) this.p;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    iwh iwhVar = wzgVar.d;
                    String strB = wzgVar.b.b();
                    qzg qzgVar = new qzg((vng) this.q, (byte) 0);
                    lw lwVar = new lw(this.r, obj4, obj3, obj2, this.p, listAsList3, (byte) 13);
                    this.o = true;
                    objS = iwh.s(iwhVar, strB, qzgVar, false, lwVar, this, 4);
                    if (objS == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objS = obj;
                }
                u1d0 u1d0Var = (u1d0) objS;
                if (u1d0Var instanceof n1d0) {
                    wzgVar.x.k(so0.i, oin.a);
                }
                return f750.f(u1d0Var);
            default:
                boolean z2 = this.o;
                try {
                    if (!z2) {
                        er50.z(obj);
                        yjt.L("CXCP");
                        List list = (List) obj3;
                        List list2 = (List) obj2;
                        hk8 hk8VarA = ((dwd0) obj4).c.a();
                        this.p = list;
                        this.q = list2;
                        this.r = listAsList3;
                        this.o = true;
                        objE = hk8VarA.e(this);
                        if (objE == boiVar) {
                            return boiVar;
                        }
                        listAsList = list;
                        listAsList2 = list2;
                    } else {
                        if (!z2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        listAsList3 = (List) this.r;
                        listAsList2 = (List) this.q;
                        listAsList = (List) this.p;
                        er50.z(obj);
                        objE = obj;
                    }
                    AutoCloseable autoCloseable = (AutoCloseable) objE;
                    try {
                        kk8 kk8Var = (kk8) autoCloseable;
                        if (listAsList == null) {
                            listAsList = Arrays.asList(bk8.a);
                        }
                        List list3 = listAsList;
                        if (listAsList2 == null) {
                            listAsList2 = Arrays.asList(bk8.a);
                        }
                        List list4 = listAsList2;
                        if (listAsList3 == null) {
                            listAsList3 = Arrays.asList(bk8.a);
                        }
                        khk khkVarB = aj8.b(kk8Var, null, null, null, list3, list4, listAsList3, 7);
                        yrv.n0(autoCloseable, null);
                        return khkVarB;
                    } finally {
                    }
                } catch (CancellationException unused) {
                    yjt.L("CXCP");
                    return dwd0.l;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rzg(dwd0 dwd0Var, List list, List list2, List list3, cng cngVar) {
        super(1, cngVar);
        this.s = dwd0Var;
        this.t = list;
        this.u = list2;
        this.v = list3;
    }
}
