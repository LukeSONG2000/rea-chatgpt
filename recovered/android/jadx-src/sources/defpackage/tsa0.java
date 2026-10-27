package defpackage;

import com.openai.chatgpt.R;
import java.io.Serializable;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tsa0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ zsa0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tsa0(zsa0 zsa0Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = zsa0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        zsa0 zsa0Var = this.p;
        switch (b) {
            case 0:
                return new tsa0(zsa0Var, cngVar, (byte) 0);
            case 1:
                return new tsa0(zsa0Var, cngVar, (byte) 1);
            default:
                return new tsa0(zsa0Var, cngVar, (byte) 2);
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
        return ((tsa0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        zsa0 zsa0Var = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    rqd0 rqd0VarA = zsa0Var.d1.a(((dta0) zsa0Var.n()).d());
                    u800 u800Var = rqd0VarA != null ? rqd0VarA.b : null;
                    if (u800Var != null && u800Var.c && u800Var.a == null) {
                        zsa0Var.U0.k(po0.y, zsa0Var.C(null));
                        zsa0Var.b(new bsa0(R.string._1634_res_0x7f141839, false));
                    }
                    if (!zsa0Var.h1) {
                        xna0 xna0Var = zsa0Var.R0;
                        List listN = bm90.n(((dta0) zsa0Var.n()).e());
                        List listD = zsa0Var.D((dta0) zsa0Var.n());
                        this.o = true;
                        if (((joa0) xna0Var).e(listN, listD, this) == boiVar) {
                        }
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    this.o = true;
                    if (zsa0Var.E(this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    as0 as0Var = zsa0Var.W0;
                    this.o = true;
                    Serializable serializableA = as0Var.a(this);
                    if (serializableA == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}
