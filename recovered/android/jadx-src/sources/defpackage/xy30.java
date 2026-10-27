package defpackage;

import android.net.Uri;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class xy30 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ yy30 p;
    public final /* synthetic */ ey30 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xy30(yy30 yy30Var, ey30 ey30Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = yy30Var;
        this.q = ey30Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        ey30 ey30Var = this.q;
        yy30 yy30Var = this.p;
        switch (b) {
            case 0:
                return new xy30(yy30Var, ey30Var, cngVar, (byte) 0);
            case 1:
                return new xy30(yy30Var, ey30Var, cngVar, (byte) 1);
            case 2:
                return new xy30(yy30Var, ey30Var, cngVar, (byte) 2);
            case 3:
                return new xy30(yy30Var, ey30Var, cngVar, (byte) 3);
            default:
                return new xy30(yy30Var, ey30Var, cngVar, (byte) 4);
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
        return ((xy30) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objC;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        ey30 ey30Var = this.q;
        yy30 yy30Var = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    Set set = ((wx30) ey30Var).a;
                    this.o = true;
                    gut[] gutVarArr = yy30.f1;
                    if (yy30Var.D(set, this) == boiVar) {
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
                    ry10 ry10Var = ((by30) ey30Var).a;
                    String str = ry10Var.a;
                    this.o = true;
                    gut[] gutVarArr2 = yy30.f1;
                    ry10 ry10Var2 = (ry10) ((ky30) yy30Var.n()).n.get(str);
                    if ((ry10Var2 != null ? ry10Var2.c : null) == qy10.b) {
                        String str2 = ry10Var.d;
                        if (str2 != null) {
                            yy30Var.N(Uri.parse(str2), str);
                            objC = tid0Var;
                        } else {
                            objC = yy30Var.C(ry10Var, this);
                        }
                    } else {
                        objC = tid0Var;
                    }
                    if (objC == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    t7q t7qVar = ((sx30) ey30Var).a;
                    this.o = true;
                    gut[] gutVarArr3 = yy30.f1;
                    if (yy30Var.G(t7qVar, this) == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    xr30 xr30Var = ((rx30) ey30Var).a;
                    this.o = true;
                    gut[] gutVarArr4 = yy30.f1;
                    if (yy30Var.F(xr30Var, this) == boiVar) {
                    }
                } else if (!z4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    this.o = true;
                    gut[] gutVarArr5 = yy30.f1;
                    if (yy30Var.I((zx30) ey30Var, this) == boiVar) {
                    }
                } else if (!z5) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}
