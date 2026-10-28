package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ttd extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ttd(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = 2;
        switch (this.n) {
            case 0:
                return new ttd((dud) this.p, twpVar, (byte) 0);
            case 1:
                ttd ttdVar = new ttd((y4s) this.p, twpVar, (byte) 1);
                ttdVar.o = ((Boolean) obj).booleanValue();
                return ttdVar;
            case 2:
                return new ttd((dlq) this.p, twpVar, b);
            case 3:
                return new ttd((hgr) this.p, twpVar, (byte) 3);
            case 4:
                return new ttd((gqr) this.p, twpVar, (byte) 4);
            case 5:
                return new ttd((v1z) this.p, twpVar, (byte) 5);
            case 6:
                ttd ttdVar2 = new ttd(b, twpVar);
                ttdVar2.p = obj;
                return ttdVar2;
            default:
                return new ttd((hx51) this.p, twpVar, (byte) 7);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((ttd) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((ttd) create(bool, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 2:
                return ((ttd) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((ttd) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((ttd) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((ttd) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((ttd) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((ttd) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object value;
        byte b = this.n;
        byte b2 = 0;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        byte b3 = 1;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    dud dudVar = (dud) this.p;
                    this.o = true;
                    if (dudVar.c(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 1:
                boolean z2 = this.o;
                vpq0.o(obj);
                ((y4s) this.p).invoke(new xxp(b2, z2));
                return a011Var;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    okq okqVar = ((dlq) this.p).g;
                    this.o = true;
                    if (okqVar.a(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 3:
                hgr hgrVar = (hgr) this.p;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    e510 e510VarA = hgrVar.i1.a();
                    c0i c0iVar = new c0i(hgrVar, b3);
                    this.o = true;
                    if (e510VarA.a(c0iVar, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 4:
                gqr gqrVar = (gqr) this.p;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    ex exVar = gqrVar.o;
                    this.o = true;
                    obj = exVar.a(this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                smw0 smw0Var = gqrVar.c;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, dqr.c((dqr) value, zBooleanValue, false, null, 6)));
                return a011Var;
            case 5:
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    wuw0 wuw0VarC = ((v1z) this.p).a.c();
                    this.o = true;
                    mvw0 mvw0Var = (mvw0) wuw0VarC;
                    mvw0Var.getClass();
                    Object objI = mvw0Var.i(new xw2(mvw0Var, (byte) 4), this);
                    if (objI != yfsVar) {
                        objI = a011Var;
                    }
                    if (objI == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 6:
                rs30 rs30Var = (rs30) this.p;
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                dv30 dv30VarH = gvx0.h("celsius/ws/user", obj);
                dv30VarH.b = mu30.b;
                bx30 bx30Var = new bx30(dv30VarH, rs30Var);
                this.p = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            default:
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    AndroidComposeView androidComposeView = ((hx51) this.p).a;
                    this.o = true;
                    Object objL = androidComposeView.w.l(this);
                    if (objL != yfsVar) {
                        objL = a011Var;
                    }
                    if (objL == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ttd(int i, twp twpVar) {
        super(i, twpVar);
        this.n = (byte) 6;
    }
}
