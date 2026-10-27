package defpackage;

import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class s8f extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ naf p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s8f(naf nafVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = nafVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        naf nafVar = this.p;
        switch (b) {
            case 0:
                return new s8f(nafVar, cngVar, (byte) 0);
            case 1:
                return new s8f(nafVar, cngVar, (byte) 1);
            default:
                return new s8f(nafVar, cngVar, (byte) 2);
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
        return ((s8f) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objN;
        Object value;
        z0h z0hVar;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        byte b2 = 0;
        boi boiVar = boi.a;
        naf nafVar = this.p;
        byte b3 = 1;
        cng cngVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    this.o = true;
                    if (o6r.b(this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                gut[] gutVarArr = naf.J0;
                byte b4 = 5;
                nafVar.h(new m8f(nafVar, cngVar, b4));
                g1a0 g1a0Var = nafVar.c;
                byte b5 = 2;
                byte b6 = 6;
                nafVar.i(new ghp(b79.W(g1a0Var, new qd1(b5, cngVar, (byte) 10)), new m8f(nafVar, cngVar, b6), (byte) 5));
                nafVar.i(new ghp(b79.W(g1a0Var, new m8f(nafVar, cngVar, (byte) 7)), new n8f(nafVar, cngVar, b4), (byte) 5));
                byte b7 = 4;
                nafVar.i(new ghp(new fp(b79.W(g1a0Var, new m8f(nafVar, cngVar, (byte) 8)), (byte) 4), new n8f(nafVar, cngVar, b6), (byte) 5));
                nafVar.i(new ghp(asv.s(nafVar.r0.d, b79.W(nafVar.g.a, new qd1(b5, cngVar, (byte) 11)), b79.W(g1a0Var, new m8f(nafVar, cngVar, b5)), new l9f(b7, cngVar, b2)), new m8f(nafVar, cngVar, (byte) 3), (byte) 5));
                ghp ghpVar = new ghp(b79.W(nafVar.I0, new m8f(nafVar, cngVar, b7)), new m9f(nafVar, cngVar, b2), (byte) 5);
                g0h g0hVar = lrm.b;
                nafVar.i(new ghp(wnm.u(ghpVar, gee.f0(200, trm.MILLISECONDS)), new m9f(nafVar, cngVar, b3), (byte) 5));
                return tid0Var;
            case 1:
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
                fp fpVar = new fp(new wm(nafVar.h.r, (byte) 13), (byte) 24);
                this.o = true;
                Object objM0 = ltt.m0(fpVar, this);
                return objM0 == boiVar ? boiVar : objM0;
            default:
                eca0 eca0Var = nafVar.a0;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    ub50 ub50Var = nafVar.h0;
                    this.o = true;
                    objN = ub50Var.n(false, this);
                    if (objN == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objN = obj;
                }
                u1d0 u1d0Var = (u1d0) objN;
                if (u1d0Var instanceof t1d0) {
                    gut[] gutVarArr2 = naf.J0;
                    hpg hpgVar = new hpg(464, eca0Var.getString(R.string._6b3_res_0x7f1406d0), eca0Var.getString(R.string._6b4_res_0x7f1406d1), "ads_shown", null);
                    o1h o1hVar = nafVar.i;
                    g1a0 g1a0Var2 = o1hVar.h;
                    do {
                        value = g1a0Var2.getValue();
                        z0hVar = (z0h) value;
                    } while (!g1a0Var2.k(value, o1hVar.b(z0hVar != null ? z0h.a(z0hVar, null, hpgVar, null, null, 61) : new z0h(null, hpgVar, nin.a, null, null, null))));
                }
                if (u1d0Var instanceof n1d0) {
                    r3w.b(nafVar.y0, "Unable to update opt out of ads user setting", ((n1d0) u1d0Var).b, null, 12);
                    nafVar.d(new oy90(eca0Var.getString(R.string._6b2_res_0x7f1406cf)));
                }
                i8f i8fVar = new i8f((byte) 9);
                gut[] gutVarArr3 = naf.J0;
                nafVar.s(i8fVar);
                return tid0Var;
        }
    }
}
