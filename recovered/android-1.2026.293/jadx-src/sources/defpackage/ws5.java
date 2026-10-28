package defpackage;

import com.openai.orbit.characters.NativeBridge;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ws5 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ws5(byte b) {
        super(2, null);
        this.n = b;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                ws5 ws5Var = new ws5(2, twpVar, (byte) 0);
                ws5Var.p = obj;
                return ws5Var;
            case 1:
                ws5 ws5Var2 = new ws5(2, twpVar, (byte) 1);
                ws5Var2.p = obj;
                return ws5Var2;
            case 2:
                ws5 ws5Var3 = new ws5(2, twpVar, (byte) 2);
                ws5Var3.p = obj;
                return ws5Var3;
            case 3:
                ws5 ws5Var4 = new ws5(2, twpVar, (byte) 3);
                ws5Var4.p = obj;
                return ws5Var4;
            case 4:
                ws5 ws5Var5 = new ws5(2, twpVar, (byte) 4);
                ws5Var5.p = obj;
                return ws5Var5;
            default:
                ws5 ws5Var6 = new ws5(2, twpVar, (byte) 5);
                ws5Var6.p = obj;
                return ws5Var6;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((ws5) create((gx) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((ws5) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((ws5) create((tcj) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((ws5) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((ws5) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((ws5) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        dt5 dt5Var;
        mm01 mm01VarE;
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                gx gxVar = (gx) this.p;
                boolean z = this.o;
                if (z) {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    oq5 oq5Var = gxVar.b;
                    if (!(oq5Var instanceof oq5)) {
                        oq5Var = null;
                    }
                    if (oq5Var != null && (dt5Var = (dt5) oq5Var.mb.invoke()) != null) {
                        this.p = null;
                        this.o = true;
                        if (dt5Var.a(this) == yfsVar) {
                        }
                    }
                }
                break;
            case 1:
                rs30 rs30Var = (rs30) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    dv30 dv30VarI = evx0.i(obj);
                    dv30VarI.b = mu30.e;
                    gv30.b(dv30VarI, "flora/browser/config", null, 23);
                    ist.A(dv30VarI, vup.a);
                    dv30VarI.d = ar81.r(zgi.b);
                    k4i k4iVarA = o2p0.a(tgi.class);
                    try {
                        mm01VarE = o2p0.e(tgi.class);
                    } catch (Throwable unused) {
                        mm01VarE = null;
                    }
                    vri0.v(k4iVarA, mm01VarE, dv30VarI);
                    dv30VarI.b = mu30.e;
                    bx30 bx30Var = new bx30(dv30VarI, rs30Var);
                    this.p = null;
                    this.o = true;
                    Object objC = bx30Var.c(this);
                    if (objC == yfsVar) {
                    }
                } else if (z2) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 2:
                tcj tcjVar = (tcj) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    ijj ijjVar = tcjVar.f;
                    dgj dgjVar = tcjVar.e;
                    this.p = null;
                    this.o = true;
                    Object objG = ijjVar.G(dgjVar, this);
                    if (objG == yfsVar) {
                    }
                } else if (z3) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 3:
                rs30 rs30Var2 = (rs30) this.p;
                boolean z4 = this.o;
                if (!z4) {
                    dv30 dv30VarI2 = evx0.i(obj);
                    mu30 mu30Var = mu30.c;
                    dv30VarI2.b = mu30Var;
                    gv30.a(dv30VarI2, "personality_settings_impression");
                    dv30VarI2.b = mu30Var;
                    bx30 bx30Var2 = new bx30(dv30VarI2, rs30Var2);
                    this.p = null;
                    this.o = true;
                    Object objC2 = bx30Var2.c(this);
                    if (objC2 == yfsVar) {
                    }
                } else if (z4) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 4:
                rs30 rs30Var3 = (rs30) this.p;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    dv30 dv30Var = new dv30();
                    gv30.b(dv30Var, "aip/ledger/financial_memories", null, 23);
                    dv30Var.b = mu30.b;
                    bx30 bx30Var3 = new bx30(dv30Var, rs30Var3);
                    this.p = null;
                    this.o = true;
                    Object objC3 = bx30Var3.c(this);
                    if (objC3 == yfsVar) {
                    }
                } else if (z5) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            default:
                g510 g510Var = (g510) this.p;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    ArrayList<kvg0> arrayListF = i391.f(lvg0.c, NativeBridge.INSTANCE.catalog(1));
                    int iX = xbb0.X(b0n.o0(arrayListF, 10));
                    if (iX < 16) {
                        iX = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                    for (kvg0 kvg0Var : arrayListF) {
                        linkedHashMap.put(kvg0Var.b, new Integer(kvg0Var.f));
                    }
                    this.p = null;
                    this.o = true;
                    if (g510Var.emit(linkedHashMap, this) == yfsVar) {
                    }
                } else if (z6) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
        }
        return yfsVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ws5(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
