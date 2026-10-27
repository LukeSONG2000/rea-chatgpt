package defpackage;

import com.openai.feature.codexremote.impl.data.c;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ifd extends tza0 implements Function4 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ String p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ifd(c cVar, grd0 grd0Var, cng cngVar, byte b) {
        super(4, cngVar);
        this.n = b;
        this.q = cVar;
        this.r = grd0Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        String str;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj5 = this.r;
        String str2 = (String) obj;
        switch (b) {
            case 0:
                r4d r4dVar = (r4d) obj2;
                jyb jybVar = (jyb) obj3;
                str = jybVar != null ? jybVar.a : null;
                ifd ifdVar = new ifd((c) this.q, (grd0) obj5, (cng) obj4, (byte) 0);
                ifdVar.s = r4dVar;
                ifdVar.p = str;
                return ifdVar.invokeSuspend(tid0Var);
            case 1:
                jyb jybVar2 = (jyb) obj3;
                str = jybVar2 != null ? jybVar2.a : null;
                ifd ifdVar2 = new ifd((c) this.q, (grd0) obj5, (cng) obj4, (byte) 1);
                ifdVar2.p = str2;
                ifdVar2.s = str;
                return ifdVar2.invokeSuspend(tid0Var);
            default:
                ifd ifdVar3 = new ifd((vyr) obj5, (cng) obj4);
                ifdVar3.p = str2;
                ifdVar3.s = (String) obj2;
                ifdVar3.q = (String) obj3;
                return ifdVar3.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        String strE;
        byte b = this.n;
        Object obj2 = this.r;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                r4d r4dVar = (r4d) this.s;
                String str = this.p;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    if (r4dVar != null) {
                        ejr ejrVar = ((c) this.q).d;
                        j97 j97Var = new j97((grd0) obj2, r4dVar, str, (byte) 13);
                        this.s = null;
                        this.p = null;
                        this.o = true;
                        Object objC = lhh0.C(ejrVar, j97Var, this);
                        return objC == boiVar ? boiVar : objC;
                    }
                    hs0.l("Device-key websocket connection requires a remote-control client session");
                } else {
                    if (z) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
            case 1:
                String str2 = this.p;
                String str3 = (String) this.s;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                ejr ejrVar2 = ((c) this.q).d;
                j97 j97Var2 = new j97((grd0) obj2, str2, str3, (byte) 14);
                this.p = null;
                this.s = null;
                this.o = true;
                Object objC2 = lhh0.C(ejrVar2, j97Var2, this);
                return objC2 == boiVar ? boiVar : objC2;
            default:
                String str4 = this.p;
                String str5 = (String) this.s;
                String str6 = (String) this.q;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    u530 u530Var = ((vyr) obj2).i;
                    this.p = null;
                    this.s = str5;
                    this.q = null;
                    this.o = true;
                    obj = u530Var.g(str4, str5, str6, this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                u1d0 u1d0Var = (u1d0) obj;
                if (!(u1d0Var instanceof t1d0)) {
                    if (u1d0Var instanceof n1d0) {
                        return u1d0Var;
                    }
                    n0z.a();
                    return null;
                }
                String str7 = ((o530) ((t1d0) u1d0Var).b).c;
                if (str7 != null && (strE = xca0.e(str7)) != null) {
                    str5 = strE;
                }
                return new t1d0(str5);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ifd(vyr vyrVar, cng cngVar) {
        super(4, cngVar);
        this.n = (byte) 2;
        this.r = vyrVar;
    }
}
