package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class uv30 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ zv30 p;
    public final /* synthetic */ kv30 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uv30(zv30 zv30Var, kv30 kv30Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = zv30Var;
        this.q = kv30Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        kv30 kv30Var = this.q;
        zv30 zv30Var = this.p;
        switch (b) {
            case 0:
                return new uv30(zv30Var, kv30Var, cngVar, (byte) 0);
            case 1:
                return new uv30(zv30Var, kv30Var, cngVar, (byte) 1);
            case 2:
                return new uv30(zv30Var, kv30Var, cngVar, (byte) 2);
            case 3:
                return new uv30(zv30Var, kv30Var, cngVar, (byte) 3);
            case 4:
                return new uv30(zv30Var, kv30Var, cngVar, (byte) 4);
            case 5:
                return new uv30(zv30Var, kv30Var, cngVar, (byte) 5);
            default:
                return new uv30(zv30Var, kv30Var, cngVar, (byte) 6);
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
        return ((uv30) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        kv30 kv30Var = this.q;
        zv30 zv30Var = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    String str = ((dv30) kv30Var).a;
                    this.o = true;
                    if (zv30Var.E(this, str, (6 & 2) == 0, false) == boiVar) {
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
                    fv30 fv30Var = (fv30) kv30Var;
                    String str2 = fv30Var.a;
                    String str3 = fv30Var.b;
                    this.o = true;
                    if (zv30Var.H(str2, str3, this) == boiVar) {
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
                    String str4 = ((cv30) kv30Var).a;
                    this.o = true;
                    if (zv30Var.D(str4, this) == boiVar) {
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
                    String str5 = ((av30) kv30Var).a;
                    this.o = true;
                    if (zv30Var.C(str5, this) == boiVar) {
                    }
                } else if (!z4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 4:
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    String str6 = ((jv30) kv30Var).a;
                    this.o = true;
                    if (zv30Var.J(str6, this) == boiVar) {
                    }
                } else if (!z5) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 5:
                boolean z6 = this.o;
                if (!z6) {
                    er50.z(obj);
                    iv30 iv30Var = (iv30) kv30Var;
                    String str7 = iv30Var.a;
                    boolean z7 = iv30Var.b;
                    this.o = true;
                    if (zv30Var.I(this, str7, z7) == boiVar) {
                    }
                } else if (!z6) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z8 = this.o;
                if (!z8) {
                    er50.z(obj);
                    String str8 = ((bv30) kv30Var).a;
                    this.o = true;
                    if (zv30Var.G(str8, this) == boiVar) {
                    }
                } else if (!z8) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}
