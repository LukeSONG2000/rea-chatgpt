package defpackage;

import com.openai.chatgpt.MainActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ai7 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ai7(boolean z, xa10 xa10Var, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 8;
        this.o = z;
        this.p = xa10Var;
        this.q = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                ai7 ai7Var = new ai7((sl70) obj2, twpVar, (byte) 0);
                ai7Var.p = obj;
                return ai7Var;
            case 1:
                return new ai7((byte) 1, twpVar, this.p, obj2);
            case 2:
                return new ai7((fho) this.p, twpVar, (Function1) obj2, this.o);
            case 3:
                ai7 ai7Var2 = new ai7((zyo) obj2, twpVar, (byte) 3);
                ai7Var2.p = obj;
                return ai7Var2;
            case 4:
                return new ai7((byte) 4, twpVar, this.p, obj2);
            case 5:
                return new ai7((dwp0) obj2, twpVar, (byte) 5);
            case 6:
                return new ai7((byte) 6, twpVar, this.p, obj2);
            case 7:
                return new ai7((byte) 7, twpVar, this.p, obj2);
            default:
                return new ai7(this.o, (xa10) this.p, (a5e0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((ai7) create((icd0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((ai7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                ((ai7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 3:
                return ((ai7) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((ai7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((ai7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((ai7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((ai7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                ((ai7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        smw0 smw0Var;
        xel0 xel0Var;
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.q;
        xel0 xel0Var2 = null;
        switch (b) {
            case 0:
                icd0 icd0Var = (icd0) this.p;
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
                    iy iyVar = (iy) ((sl70) obj2).getValue();
                    this.p = icd0Var;
                    this.o = true;
                    obj = iyVar.c(this);
                    if (obj == yfsVar) {
                    }
                }
                break;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    bvt bvtVar = (bvt) ((qq5) ((dw8) this.p)).X1.invoke();
                    MainActivity mainActivity = (MainActivity) obj2;
                    c0r0 c0r0Var = mainActivity.r;
                    hu21 hu21Var = (c0r0Var != null ? c0r0Var : null).X;
                    this.o = true;
                    bvtVar.d(mainActivity, hu21Var, this);
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 2:
                vpq0.o(obj);
                if (((fho) this.p).q.j != null && !this.o) {
                    ((Function1) obj2).invoke(gaw.a);
                }
                break;
            case 3:
                rs30 rs30Var = (rs30) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    dv30 dv30Var = new dv30();
                    gv30.a(dv30Var, "apps/directory/installed");
                    zyo.a(dv30Var);
                    dv30Var.b = mu30.b;
                    bx30 bx30Var = new bx30(dv30Var, rs30Var);
                    this.p = null;
                    this.o = true;
                    Object objC = bx30Var.c(this);
                    if (objC == yfsVar) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 4:
                boolean z4 = this.o;
                if (!z4) {
                    ArrayList arrayListQ = gy00.q(obj);
                    e510 e510VarB = ((mk60) this.p).b();
                    c4c c4cVar = new c4c(arrayListQ, (a5e0) obj2, (byte) 2);
                    this.o = true;
                    if (e510VarB.a(c4cVar, this) == yfsVar) {
                    }
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 5:
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    dwp0 dwp0Var = (dwp0) obj2;
                    smw0 smw0Var2 = dwp0Var.k;
                    j9z j9zVar = dwp0Var.d;
                    u5n.f.getClass();
                    p8z p8zVar = u5n.g;
                    this.p = smw0Var2;
                    this.o = true;
                    Object objF = j9z.F(j9zVar, p8zVar, true, null, this, 12);
                    if (objF != yfsVar) {
                        obj = objF;
                        smw0Var = smw0Var2;
                    }
                } else if (!z5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    smw0Var = (smw0) this.p;
                    vpq0.o(obj);
                }
                smw0Var.m(obj);
                break;
            case 6:
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objInvoke = ((Function2) this.p).invoke((ngq0) obj2, this);
                    if (objInvoke == yfsVar) {
                    }
                } else if (!z6) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 7:
                nm1 nm1Var = (nm1) this.p;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    cxw0 cxw0Var = (cxw0) nm1Var.b.a;
                    u1y0 u1y0Var = new u1y0();
                    k4i k4iVarA = o2p0.a(a2y0.class);
                    this.o = true;
                    if (cxw0Var.b(u1y0Var, k4iVarA, this) == yfsVar) {
                    }
                } else if (!z7) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                k4i k4iVarA2 = o2p0.a(xgs0.class);
                Iterator it = nm1Var.d().a.entrySet().iterator();
                while (true) {
                    if (it.hasNext()) {
                        Iterator it2 = ((bub0) ((Map.Entry) it.next()).getValue()).a.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                xel0Var = (xel0) it2.next();
                                if (k4iVarA2.h(xel0Var)) {
                                }
                            } else {
                                xel0Var = null;
                            }
                        }
                        if (xel0Var != null) {
                            xel0Var2 = xel0Var;
                        }
                    }
                }
                xgs0 xgs0Var = (xgs0) xel0Var2;
                if (xgs0Var != null) {
                    xgs0Var.c = true;
                    break;
                }
                break;
            default:
                vpq0.o(obj);
                if (this.o) {
                    uow0 uow0Var = ngu0.a;
                    if (((Boolean) ((a5e0) obj2).getValue()).booleanValue()) {
                        ((ab10) ((xa10) this.p)).b(false);
                    }
                }
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ai7(fho fhoVar, twp twpVar, Function1 function1, boolean z) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.p = fhoVar;
        this.o = z;
        this.q = function1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ai7(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ai7(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }
}
