package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zkj extends tza0 implements Function1 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zkj(olj oljVar, Function2 function2, cng cngVar) {
        super(1, cngVar);
        this.n = (byte) 1;
        this.p = oljVar;
        this.q = function2;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        byte b = this.n;
        Object obj = this.p;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new zkj((kj0) obj2, (olj) obj, cngVar, (byte) 0);
            case 1:
                return new zkj((olj) obj, (Function2) obj2, cngVar);
            default:
                return new zkj((b4u) obj2, (tgi) obj, cngVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((zkj) create(cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        dij dijVar;
        String str;
        byte b = this.n;
        Object obj2 = this.p;
        boi boiVar = boi.a;
        Object obj3 = this.q;
        cng cngVar = null;
        switch (b) {
            case 0:
                kj0 kj0Var = (kj0) obj3;
                olj oljVar = (olj) obj2;
                byte b2 = this.o;
                if (b2 == 0) {
                    er50.z(obj);
                    vkj vkjVar = new vkj(oljVar, cngVar, (byte) 0);
                    List list = (List) kj0Var.d;
                    if (list == null || list.isEmpty()) {
                        this.o = (byte) 1;
                        obj = oljVar.f(false, vkjVar, this);
                        if (obj == boiVar) {
                            return boiVar;
                        }
                        dijVar = (dij) obj;
                    } else {
                        uct uctVarC = oljVar.c();
                        ykj ykjVar = new ykj(oljVar, vkjVar, kj0Var, null);
                        this.o = (byte) 2;
                        obj = uctVarC.e(ykjVar, this);
                        if (obj == boiVar) {
                            return boiVar;
                        }
                        dijVar = (dij) obj;
                    }
                } else if (b2 == 1) {
                    er50.z(obj);
                    dijVar = (dij) obj;
                } else {
                    if (b2 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    dijVar = (dij) obj;
                }
                return oljVar.h.c(dijVar);
            case 1:
                olj oljVar2 = (olj) obj2;
                byte b3 = this.o;
                if (b3 == 0) {
                    er50.z(obj);
                    this.o = (byte) 1;
                    obj = null;
                } else {
                    if (b3 != 1) {
                        if (b3 == 2) {
                            er50.z(obj);
                            return obj;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                n940 n940Var = (n940) obj;
                fod0 fod0Var = (fod0) getContext().get(qnz.Z);
                if (fod0Var != null) {
                    fod0Var.a(oljVar2);
                }
                fod0 fod0Var2 = new fod0(fod0Var, oljVar2);
                pb pbVar = new pb(oljVar2, (Function2) obj3, n940Var, (cng) null);
                this.o = (byte) 2;
                Object objX = wnm.X(fod0Var2, pbVar, this);
                return objX == boiVar ? boiVar : objX;
            default:
                b4u b4uVar = (b4u) obj3;
                byte b4 = this.o;
                if (b4 == 0) {
                    er50.z(obj);
                    String str2 = ((tgi) obj2).a;
                    this.o = (byte) 1;
                    obj = er50.D(b4u.m, new thp(b4uVar, str2, cngVar, (byte) 3), this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b4 != 1) {
                        if (b4 == 2) {
                            er50.z(obj);
                            return (j4u) obj;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                vng vngVar = (vng) obj;
                if (vngVar != null && vngVar.x) {
                    l4u l4uVar = b4uVar.c;
                    this.o = (byte) 2;
                    obj = l4uVar.d(this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                    return (j4u) obj;
                }
                if (vngVar == null || (str = vngVar.b) == null) {
                    return new j4u(null, null, null, 31);
                }
                i4u i4uVar = j4u.Companion;
                z3t z3tVarA = b4uVar.k.a();
                String str3 = vngVar.k;
                i4uVar.getClass();
                g4u.Companion.getClass();
                return new j4u(d4u.b(str), z3tVarA, str3, 12);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zkj(Object obj, Object obj2, cng cngVar, byte b) {
        super(1, cngVar);
        this.n = b;
        this.q = obj;
        this.p = obj2;
    }
}
