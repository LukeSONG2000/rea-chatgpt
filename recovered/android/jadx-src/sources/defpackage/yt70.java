package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class yt70 extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ ngp p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yt70(cng cngVar, iu70 iu70Var, vr70 vr70Var, lgp lgpVar) {
        super(3, cngVar);
        this.n = (byte) 1;
        this.r = iu70Var;
        this.s = vr70Var;
        this.t = lgpVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.s;
        Object obj5 = this.r;
        Object obj6 = this.t;
        ngp ngpVar = (ngp) obj;
        switch (b) {
            case 0:
                yt70 yt70Var = new yt70((byte) 0, (cng) obj3, (ur70) obj6, (iu70) obj5, (vr70) obj4);
                yt70Var.p = ngpVar;
                yt70Var.q = obj2;
                return yt70Var.invokeSuspend(tid0Var);
            case 1:
                yt70 yt70Var2 = new yt70((cng) obj3, (iu70) obj5, (vr70) obj4, (lgp) obj6);
                yt70Var2.p = ngpVar;
                yt70Var2.q = obj2;
                return yt70Var2.invokeSuspend(tid0Var);
            default:
                yt70 yt70Var3 = new yt70((byte) 2, (cng) obj3, (String) obj6, (arf0) obj5, (Function1) obj4);
                yt70Var3.p = ngpVar;
                yt70Var3.q = obj2;
                return yt70Var3.invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        lgp a4hVar;
        ngp ngpVar;
        ngp ngpVar2;
        lgp lgpVarB;
        pof0 pof0Var;
        lgp lgpVar;
        byte b = this.n;
        nin ninVar = nin.a;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.s;
        Object obj3 = this.r;
        boi boiVar = boi.a;
        Object obj4 = this.t;
        switch (b) {
            case 0:
                iu70 iu70Var = (iu70) obj3;
                ur70 ur70Var = (ur70) obj4;
                ngp ngpVar3 = this.p;
                Object obj5 = this.q;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                tr70 tr70Var = (tr70) obj5;
                if (tr70Var == null) {
                    ngpVar = null;
                    a4hVar = new a4h(null, (byte) 7);
                } else {
                    ut70 ut70Var = new ut70(ur70Var, tr70Var);
                    Set set = iu70Var.b;
                    ArrayList<ou70> arrayList = new ArrayList();
                    for (Object obj6 : set) {
                        if (b79.u(((ou70) obj6).a(), ur70Var.a())) {
                            arrayList.add(obj6);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
                    for (ou70 ou70Var : arrayList) {
                        arrayList2.add(new ji20(ou70Var.c((vr70) obj2), ou70Var, (byte) 12));
                    }
                    a4hVar = arrayList2.isEmpty() ? new a4h(new vt70(ut70Var, ninVar), (byte) 7) : new ji20((lgp[]) fee.A1(arrayList2).toArray(new lgp[0]), ut70Var, (byte) 11);
                    ngpVar = null;
                }
                this.p = ngpVar;
                this.q = ngpVar;
                this.o = true;
                return sij.w(ngpVar3, a4hVar, this) == boiVar ? boiVar : tid0Var;
            case 1:
                iu70 iu70Var2 = (iu70) obj3;
                vr70 vr70Var = (vr70) obj2;
                ngp ngpVar4 = this.p;
                Object obj7 = this.q;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                if (((Boolean) obj7).booleanValue()) {
                    Set set2 = iu70Var2.a;
                    ArrayList<ur70> arrayList3 = new ArrayList();
                    for (Object obj8 : set2) {
                        ur70 ur70Var2 = (ur70) obj8;
                        if (vr70Var.a.contains(ur70Var2.a())) {
                            ct70 ct70VarA = ur70Var2.a();
                            yx50 yx50Var = yx50.a;
                            if (b79.u(ct70VarA, yx50Var) || b79.u(ur70Var2.a().getParent(), yx50Var) || vr70Var.b.containsKey(ur70Var2.a())) {
                                arrayList3.add(obj8);
                            }
                        }
                    }
                    HashSet hashSet = new HashSet();
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj9 : arrayList3) {
                        if (hashSet.add(((ur70) obj9).a())) {
                            arrayList4.add(obj9);
                        }
                    }
                    if (arrayList4.size() != arrayList3.size()) {
                        hs0.u("Each visible settings screen must have exactly one canonical page provider.");
                        return null;
                    }
                    ArrayList arrayList5 = new ArrayList(gee.n(arrayList3, 10));
                    for (ur70 ur70Var3 : arrayList3) {
                        arrayList5.add(tip.d(ur70Var3.c(vr70Var), new yt70((byte) 0, null, ur70Var3, iu70Var2, vr70Var)));
                    }
                    ngpVar2 = null;
                    lgpVarB = tip.b(new no(arrayList5.isEmpty() ? new a4h(ninVar, (byte) 7) : new j50((lgp[]) fee.A1(arrayList5).toArray(new lgp[0]), (byte) 19), (lgp) obj4, new cu20(3, 0 == true ? 1 : 0, (byte) 27), (byte) 2), new kt60(iu70Var2, vr70Var, 0 == true ? 1 : 0, (byte) 8));
                } else {
                    iu70Var2.e.set(oin.a);
                    e1a0 e1a0Var = vr70Var.h;
                    String str = e1a0Var != null ? (String) e1a0Var.getValue() : null;
                    if (str == null) {
                        str = "";
                    }
                    lgpVarB = new a4h(new gw00(str, ninVar), (byte) 7);
                    ngpVar2 = null;
                }
                this.p = ngpVar2;
                this.q = ngpVar2;
                this.o = true;
                return sij.w(ngpVar4, lgpVarB, this) == boiVar ? boiVar : tid0Var;
            default:
                String str2 = (String) obj4;
                ngp ngpVar5 = this.p;
                Object obj10 = this.q;
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                tyf0 tyf0Var = (tyf0) obj10;
                String str3 = tyf0Var != null ? tyf0Var.a : null;
                boolean zEquals = str3 == null ? false : str3.equals(str2);
                lgp lgpVar2 = thn.a;
                if (zEquals && (pof0Var = (pof0) igf0.n(str2, ((arf0) obj3).O)) != null && (lgpVar = (lgp) ((Function1) obj2).invoke(pof0Var)) != null) {
                    lgpVar2 = lgpVar;
                }
                this.p = null;
                this.q = null;
                this.o = true;
                return sij.w(ngpVar5, lgpVar2, this) == boiVar ? boiVar : tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yt70(byte b, cng cngVar, Object obj, Object obj2, Object obj3) {
        super(3, cngVar);
        this.n = b;
        this.t = obj;
        this.r = obj2;
        this.s = obj3;
    }
}
