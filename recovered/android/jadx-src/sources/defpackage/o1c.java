package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class o1c extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public lvy o;
    public p1c p;
    public String q;
    public byte r;
    public final /* synthetic */ p1c s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o1c(p1c p1cVar, String str, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.s = p1cVar;
        this.t = str;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        String str = this.t;
        p1c p1cVar = this.s;
        switch (b) {
            case 0:
                return new o1c(p1cVar, str, cngVar, (byte) 0);
            default:
                return new o1c(p1cVar, str, cngVar, (byte) 1);
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
        return ((o1c) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        lvy lvyVar;
        Throwable th;
        lvy lvyVar2;
        lvy lvyVar3;
        Throwable th2;
        lvy lvyVar4;
        byte b = this.n;
        String str = this.t;
        p1c p1cVar = this.s;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                byte b2 = this.r;
                try {
                    if (b2 == 0) {
                        er50.z(obj);
                        lvyVar = p1cVar.f;
                        this.o = lvyVar;
                        this.p = p1cVar;
                        this.q = str;
                        this.r = (byte) 1;
                        if (lvyVar.b(this) == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (b2 != 1) {
                            if (b2 != 2) {
                                hs0.l("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            lvyVar2 = this.o;
                            try {
                                er50.z(obj);
                                u1d0 u1d0Var = (u1d0) obj;
                                lvyVar2.e(null);
                                return u1d0Var;
                            } catch (Throwable th3) {
                                th = th3;
                                lvyVar2.e(null);
                                throw th;
                            }
                        }
                        str = this.q;
                        p1cVar = this.p;
                        lvy lvyVar5 = this.o;
                        er50.z(obj);
                        lvyVar = lvyVar5;
                    }
                    for (Map.Entry entry : p1cVar.g.entrySet()) {
                        String str2 = (String) entry.getKey();
                        rbc rbcVar = (rbc) entry.getValue();
                        if (b79.u(rbcVar.a, str)) {
                            p1cVar.g.remove(str2, rbcVar);
                        }
                    }
                    o0c o0cVar = p1cVar.b;
                    this.o = lvyVar;
                    this.p = null;
                    this.q = null;
                    this.r = (byte) 2;
                    Object objA = o0cVar.a(new qvb(str, null, (byte) 6), this);
                    if (objA == boiVar) {
                        return boiVar;
                    }
                    lvy lvyVar6 = lvyVar;
                    obj = objA;
                    lvyVar2 = lvyVar6;
                    u1d0 u1d0Var2 = (u1d0) obj;
                    lvyVar2.e(null);
                    return u1d0Var2;
                } catch (Throwable th4) {
                    lvy lvyVar7 = lvyVar;
                    th = th4;
                    lvyVar2 = lvyVar7;
                    lvyVar2.e(null);
                    throw th;
                }
            default:
                byte b3 = this.r;
                try {
                    if (b3 == 0) {
                        er50.z(obj);
                        lvyVar3 = p1cVar.f;
                        this.o = lvyVar3;
                        this.p = p1cVar;
                        this.q = str;
                        this.r = (byte) 1;
                        if (lvyVar3.b(this) == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (b3 != 1) {
                            if (b3 != 2) {
                                hs0.l("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            lvyVar4 = this.o;
                            try {
                                er50.z(obj);
                                u1d0 u1d0Var3 = (u1d0) obj;
                                lvyVar4.e(null);
                                return u1d0Var3;
                            } catch (Throwable th5) {
                                th2 = th5;
                                lvyVar4.e(null);
                                throw th2;
                            }
                        }
                        str = this.q;
                        p1cVar = this.p;
                        lvy lvyVar8 = this.o;
                        er50.z(obj);
                        lvyVar3 = lvyVar8;
                    }
                    o0c o0cVar2 = p1cVar.b;
                    this.o = lvyVar3;
                    this.p = null;
                    this.q = null;
                    this.r = (byte) 2;
                    Object objA2 = o0cVar2.a(new qvb(str, null, (byte) 7), this);
                    if (objA2 == boiVar) {
                        return boiVar;
                    }
                    lvy lvyVar9 = lvyVar3;
                    obj = objA2;
                    lvyVar4 = lvyVar9;
                    u1d0 u1d0Var32 = (u1d0) obj;
                    lvyVar4.e(null);
                    return u1d0Var32;
                } catch (Throwable th6) {
                    lvy lvyVar10 = lvyVar3;
                    th2 = th6;
                    lvyVar4 = lvyVar10;
                    lvyVar4.e(null);
                    throw th2;
                }
        }
    }
}
