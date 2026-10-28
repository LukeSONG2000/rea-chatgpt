package defpackage;

import android.telecom.DisconnectCause;
import com.stripe.android.common.nfcscan.scanner.GenericNfcScanningError;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vna extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vna(vv30 vv30Var, twp twpVar, bbn bbnVar) {
        super(2, twpVar);
        this.n = (byte) 0;
        this.p = vv30Var;
        this.q = bbnVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new vna((vv30) this.p, twpVar, (bbn) obj2);
            case 1:
                return new vna((byte) 1, twpVar, (gid) this.p, (String) obj2);
            case 2:
                return new vna((byte) 2, twpVar, (r00) this.p, (ojt) obj2);
            case 3:
                return new vna((byte) 3, twpVar, (bx7) this.p, (t62) obj2);
            case 4:
                return new vna(obj2, twpVar, (byte) 4);
            case 5:
                vna vnaVar = new vna(obj2, twpVar, (byte) 5);
                vnaVar.p = obj;
                return vnaVar;
            case 6:
                return new vna((byte) 6, twpVar, (rp31) this.p, (jq31) obj2);
            default:
                return new vna((byte) 7, twpVar, (wt31) this.p, (String) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((vna) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x01b7 A[Catch: all -> 0x0183, TRY_LEAVE, TryCatch #0 {all -> 0x0183, blocks: (B:86:0x017e, B:96:0x01a1, B:99:0x01af, B:101:0x01b7, B:92:0x018e, B:95:0x0197), top: B:220:0x0174 }] */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01ca A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01ae  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:102:0x01c7 -> B:87:0x0181). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        mm01 mm01VarE;
        Object objB;
        Object objY;
        Object objI;
        boolean zBooleanValue;
        smw0 smw0Var;
        Object value;
        g3q g3qVar;
        Object objQ0;
        u6f0 u6f0Var;
        Object w6f0Var;
        Object objB2;
        ote oteVar;
        ote rmaVar;
        Object objY2;
        Object value2;
        byte b = this.n;
        byte b2 = 4;
        boolean z = false;
        boolean z2 = false;
        yfs yfsVar = yfs.a;
        Object obj2 = this.q;
        a011 a011Var = a011.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    ts30 ts30VarK0 = ((vv30) this.p).k0();
                    k4i k4iVarA = o2p0.a(q1u.class);
                    try {
                        mm01VarE = o2p0.e(q1u.class);
                    } catch (Throwable unused) {
                        mm01VarE = null;
                    }
                    im01 im01Var = new im01(k4iVarA, mm01VarE);
                    this.o = (byte) 1;
                    objB = ts30VarK0.b(im01Var, this);
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                    break;
                } else {
                    if (b3 != 1) {
                        if (b3 == 2) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB = obj;
                }
                if (objB == null) {
                    sl.h("null cannot be cast to non-null type io.ktor.client.plugins.websocket.DefaultClientWebSocketSession");
                    return null;
                }
                q1u q1uVar = (q1u) objB;
                bbn bbnVarE = ist.e();
                ((bbn) obj2).B0(q1uVar);
                q1uVar.a.L().o(new una(bbnVarE, z ? 1 : 0));
                this.o = (byte) 2;
                if (bbnVarE.E(this) == yfsVar) {
                    return yfsVar;
                }
                return a011Var;
            case 1:
                gid gidVar = (gid) this.p;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    lbd lbdVar = gidVar.c;
                    f9d f9dVar = f9d.c;
                    this.o = (byte) 1;
                    if (((edd) lbdVar).z((String) obj2, f9dVar, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b4 != 1) {
                        if (b4 == 2) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                this.o = (byte) 2;
                if (gidVar.l(true, this) == yfsVar) {
                    return yfsVar;
                }
                return a011Var;
            case 2:
                ojt ojtVar = (ojt) obj2;
                byte b5 = this.o;
                if (b5 == 0) {
                    vpq0.o(obj);
                    f8d f8dVar = ((r00) this.p).b;
                    this.o = (byte) 1;
                    objY = sht.y(f8dVar, this);
                    if (objY == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b5 != 1) {
                        if (b5 != 2) {
                            if (b5 == 3) {
                                vpq0.o(obj);
                                return a011Var;
                            }
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objI = obj;
                        zBooleanValue = ((Boolean) objI).booleanValue();
                        smw0Var = ojtVar.Y;
                        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                        do {
                            value = smw0Var.getValue();
                        } while (!smw0Var.l(value, ijt.c((ijt) value, null, null, false, false, false, null, false, null, false, false, false, zBooleanValue, null, false, false, null, 63487)));
                        g3qVar = ojtVar.h1;
                        if (g3qVar != null) {
                            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var, bmw0Var2)) {
                                g3qVar.invoke(bmw0Var, bmw0Var2);
                            }
                        }
                        if (zBooleanValue) {
                            this.o = (byte) 3;
                            if (ojtVar.L(this) == yfsVar) {
                                return yfsVar;
                            }
                        }
                        return a011Var;
                    }
                    vpq0.o(obj);
                    objY = obj;
                }
                if (!((b00) objY).m()) {
                    j9z j9zVar = ojtVar.l1;
                    l8t0.f.getClass();
                    s8z s8zVar = l8t0.k;
                    this.o = (byte) 2;
                    objI = j9z.i(j9zVar, s8zVar, false, this, 14);
                    if (objI == yfsVar) {
                        return yfsVar;
                    }
                    zBooleanValue = ((Boolean) objI).booleanValue();
                    smw0Var = ojtVar.Y;
                    bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, ijt.c((ijt) value, null, null, false, false, false, null, false, null, false, false, false, zBooleanValue, null, false, false, null, 63487)));
                    g3qVar = ojtVar.h1;
                    if (g3qVar != null) {
                    }
                    if (zBooleanValue) {
                    }
                }
                return a011Var;
            case 3:
                bx7 bx7Var = (bx7) this.p;
                byte b6 = this.o;
                if (b6 == 0) {
                    vpq0.o(obj);
                    rxt0 rxt0Var = (rxt0) bx7Var.f;
                    this.o = (byte) 1;
                    if (rxt0Var.emit(x6f0.a, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b6 != 1) {
                        if (b6 != 2) {
                            if (b6 == 3 || b6 == 4) {
                                vpq0.o(obj);
                                return a011Var;
                            }
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objQ0 = obj;
                        u6f0Var = (u6f0) objQ0;
                        if (u6f0Var instanceof t6f0) {
                            if (!(u6f0Var instanceof s6f0)) {
                                il.f();
                                return null;
                            }
                            rxt0 rxt0Var2 = (rxt0) bx7Var.f;
                            w6f0 w6f0Var2 = new w6f0(((s6f0) u6f0Var).a);
                            this.o = (byte) 3;
                            if (rxt0Var2.emit(w6f0Var2, this) == yfsVar) {
                                return yfsVar;
                            }
                            return a011Var;
                        }
                        prr0 prr0Var = ((t6f0) u6f0Var).a;
                        iie iieVar = ((zxj0) ((hk5) bx7Var.c).a).v;
                        b50 b50Var = yhe.m;
                        String str = prr0Var.a;
                        b50Var.getClass();
                        Object z6f0Var = iieVar.h1(b50.B(str)) ? !cg81.e(prr0Var.b, prr0Var.c) ? new z6f0(new GenericNfcScanningError("expiredCard", pkm.u(R.string._1ae9_res_0x7f131ca7), 4)) : a7f0.a : new z6f0(new GenericNfcScanningError("cardUnsupportedByMerchant", pkm.u(R.string._1aed_res_0x7f131cab), 4));
                        if (z6f0Var instanceof a7f0) {
                            w6f0Var = new v6f0(prr0Var);
                        } else {
                            if (!(z6f0Var instanceof z6f0)) {
                                il.f();
                                return null;
                            }
                            w6f0Var = new w6f0(((z6f0) z6f0Var).a);
                        }
                        rxt0 rxt0Var3 = (rxt0) bx7Var.f;
                        this.o = (byte) 4;
                        if (rxt0Var3.emit(w6f0Var, this) == yfsVar) {
                            return yfsVar;
                        }
                        return a011Var;
                    }
                    vpq0.o(obj);
                }
                z1b z1bVar = (z1b) bx7Var.b;
                t62 t62Var = (t62) obj2;
                this.o = (byte) 2;
                objQ0 = dve.q0(k8u.b, new n3(b2, twpVar, new j63(z2 ? 1 : 0, twpVar, z1bVar, t62Var), t62Var), this);
                if (objQ0 == yfsVar) {
                    return yfsVar;
                }
                u6f0Var = (u6f0) objQ0;
                if (u6f0Var instanceof t6f0) {
                }
                break;
            case 4:
                muf0 muf0Var = (muf0) obj2;
                LinkedHashSet linkedHashSet = muf0Var.c;
                byte b7 = this.o;
                try {
                    if (b7 == 0) {
                        vpq0.o(obj);
                        ana anaVar = muf0Var.d;
                        anaVar.getClass();
                        rmaVar = new rma(anaVar);
                        this.p = rmaVar;
                        this.o = (byte) 1;
                        rma rmaVar2 = (rma) rmaVar;
                        objB2 = rmaVar2.b(this);
                        oteVar = rmaVar2;
                        if (objB2 == yfsVar) {
                        }
                        if (!((Boolean) objB2).booleanValue()) {
                        }
                    } else if (b7 == 1) {
                        ote oteVar2 = (ote) this.p;
                        vpq0.o(obj);
                        objB2 = obj;
                        oteVar = oteVar2;
                        if (!((Boolean) objB2).booleanValue()) {
                        }
                    } else {
                        if (b7 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ote oteVar3 = (ote) this.p;
                        vpq0.o(obj);
                        ote oteVar4 = oteVar3;
                        rmaVar = oteVar4;
                        this.p = rmaVar;
                        this.o = (byte) 1;
                        rma rmaVar22 = (rma) rmaVar;
                        objB2 = rmaVar22.b(this);
                        oteVar = rmaVar22;
                        if (objB2 == yfsVar) {
                            return yfsVar;
                        }
                        if (!((Boolean) objB2).booleanValue()) {
                            rma rmaVar3 = (rma) oteVar;
                            Function1 function1 = (Function1) rmaVar3.c();
                            this.p = rmaVar3;
                            this.o = (byte) 2;
                            oteVar4 = rmaVar3;
                            if (function1.invoke(this) == yfsVar) {
                                return yfsVar;
                            }
                            rmaVar = oteVar4;
                            this.p = rmaVar;
                            this.o = (byte) 1;
                            rma rmaVar222 = (rma) rmaVar;
                            objB2 = rmaVar222.b(this);
                            oteVar = rmaVar222;
                            if (objB2 == yfsVar) {
                            }
                            if (!((Boolean) objB2).booleanValue()) {
                                return a011Var;
                            }
                        }
                    }
                } finally {
                    linkedHashSet.clear();
                }
                break;
            case 5:
                iiy0 iiy0Var = (iiy0) obj2;
                DisconnectCause disconnectCause = (DisconnectCause) this.p;
                byte b8 = this.o;
                if (b8 == 0) {
                    vpq0.o(obj);
                    l87 l87Var = disconnectCause.getCode() == 1 ? l87.c : l87.b;
                    this.p = null;
                    this.o = (byte) 1;
                    if (iiy0Var.l(l87Var, true, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b8 != 1) {
                        if (b8 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objY2 = obj;
                        y7p0.e((nh01) objY2);
                        return a011Var;
                    }
                    vpq0.o(obj);
                }
                rm6 rm6Var = new rm6(iiy0Var.l, (byte) 4);
                this.p = null;
                this.o = (byte) 2;
                objY2 = sht.y(rm6Var, this);
                if (objY2 == yfsVar) {
                    return yfsVar;
                }
                y7p0.e((nh01) objY2);
                return a011Var;
            case 6:
                rp31 rp31Var = (rp31) this.p;
                jq31 jq31Var = (jq31) obj2;
                byte b9 = this.o;
                if (b9 != 0) {
                    if (b9 == 1 || b9 == 2 || b9 == 3 || b9 == 4) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (rp31Var instanceof qp31) {
                    qp31 qp31Var = (qp31) rp31Var;
                    boolean z3 = qp31Var.a;
                    boolean z4 = qp31Var.b;
                    this.o = (byte) 1;
                    if (jq31Var.J(z3, z4, this) == yfsVar) {
                        return yfsVar;
                    }
                } else if (rp31Var instanceof pp31) {
                    ne41 ne41VarA = ne41.a(((fq31) jq31Var.p()).e0(), ((pp31) rp31Var).a.b, null, null, 6);
                    this.o = (byte) 2;
                    if (jq31Var.K(ne41VarA, false, this) == yfsVar) {
                        return yfsVar;
                    }
                } else if (rp31Var instanceof np31) {
                    ne41 ne41VarA2 = ne41.a(((fq31) jq31Var.p()).e0(), null, ((np31) rp31Var).a, null, 5);
                    this.o = (byte) 3;
                    if (jq31Var.K(ne41VarA2, true, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!(rp31Var instanceof op31)) {
                        il.f();
                        return null;
                    }
                    List list = ((fq31) jq31Var.p()).d;
                    zr31 zr31Var = ((op31) rp31Var).a;
                    if (list.contains(zr31Var)) {
                        ne41 ne41VarA3 = ne41.a(((fq31) jq31Var.p()).e0(), null, null, zr31Var, 3);
                        this.o = (byte) 4;
                        if (jq31Var.K(ne41VarA3, false, this) == yfsVar) {
                            return yfsVar;
                        }
                    }
                }
                return a011Var;
            default:
                String str2 = (String) obj2;
                wt31 wt31Var = (wt31) this.p;
                byte b10 = this.o;
                if (b10 == 0) {
                    vpq0.o(obj);
                    long j = xt31.a;
                    this.o = (byte) 1;
                    if (mwq.A(j, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b10 != 1) {
                        if (b10 == 2) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                String str3 = ((rt31) wt31Var.p()).b;
                if (str3 != null ? str3.equals(str2) : false) {
                    smw0 smw0Var2 = wt31Var.c;
                    do {
                        value2 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value2, rt31.c((rt31) value2)));
                    sh31 sh31Var = new sh31(str2);
                    this.o = (byte) 2;
                    if (wt31Var.C(sh31Var, this) == yfsVar) {
                        return yfsVar;
                    }
                }
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vna(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vna(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
