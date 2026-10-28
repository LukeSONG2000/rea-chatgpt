package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class g10 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g10(orp0 orp0Var, String str, jfy0 jfy0Var, zn30 zn30Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 11;
        this.p = orp0Var;
        this.r = str;
        this.q = jfy0Var;
        this.s = zn30Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                return new g10((r10) this.p, (x10) this.q, (String) obj3, (v2t0) obj2, twpVar, (byte) 0);
            case 1:
                g10 g10Var = new g10(this.q, obj3, obj2, twpVar, (byte) 1);
                g10Var.p = obj;
                return g10Var;
            case 2:
                g10 g10Var2 = new g10((String) obj3, (cqb) this.q, (String) obj2, twpVar);
                g10Var2.p = obj;
                return g10Var2;
            case 3:
                g10 g10Var3 = new g10(this.q, obj3, obj2, twpVar, (byte) 3);
                g10Var3.p = obj;
                return g10Var3;
            case 4:
                g10 g10Var4 = new g10(this.q, obj3, obj2, twpVar, (byte) 4);
                g10Var4.p = obj;
                return g10Var4;
            case 5:
                return new g10(this.q, obj3, obj2, twpVar, (byte) 5);
            case 6:
                return new g10((t6u0) this.p, (t470) this.q, (a5e0) obj3, (a5e0) obj2, twpVar, (byte) 6);
            case 7:
                g10 g10Var5 = new g10((byte) 7, twpVar, obj3, obj2);
                g10Var5.q = obj;
                return g10Var5;
            case 8:
                return new g10(this.q, obj3, obj2, twpVar, (byte) 8);
            case 9:
                g10 g10Var6 = new g10(this.q, obj3, obj2, twpVar, (byte) 9);
                g10Var6.p = obj;
                return g10Var6;
            case 10:
                return new g10((tfi0) this.p, this.o, (rei0) this.q, (a5e0) obj3, (a5e0) obj2, twpVar, (byte) 10);
            case 11:
                return new g10((orp0) this.p, (String) obj3, (jfy0) this.q, (zn30) obj2, twpVar);
            case 12:
                g10 g10Var7 = new g10((byte) 12, twpVar, obj3, obj2);
                g10Var7.q = obj;
                return g10Var7;
            case 13:
                return new g10((uls0) this.p, (qxo0) this.q, (qxo0) obj3, (pxo0) obj2, twpVar, (byte) 13);
            case 14:
                g10 g10Var8 = new g10((byte) 14, twpVar, obj3, obj2);
                g10Var8.q = obj;
                return g10Var8;
            case 15:
                return new g10((nko0) this.p, (Context) this.q, (String) obj3, (a5e0) obj2, twpVar, (byte) 15);
            default:
                return new g10((d570) this.p, this.o, (a5e0) this.q, (a5e0) obj3, (a5e0) obj2, twpVar, (byte) 16);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((g10) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                ((g10) create((c9l0) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfs.a;
            case 2:
                return ((g10) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((g10) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((g10) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((g10) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((g10) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((g10) create((x2n0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((g10) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((g10) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                ((g10) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 11:
                return ((g10) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 12:
                return ((g10) create((rir0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 13:
                return ((g10) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 14:
                return ((g10) create((qmu) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 15:
                return ((g10) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                ((g10) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x0256 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:236:0x04f0  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x050d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x020e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00e7 -> B:42:0x00e8). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objD;
        String str;
        mm01 mm01VarE;
        x1q x1qVar;
        String str2;
        Object objA;
        Object objQ0;
        Object objJ;
        String string;
        fjr0 ejr0Var;
        Object objD2;
        s1z0 s1z0Var;
        Object objF;
        kyd0 kyd0Var;
        w0z0 w0z0Var;
        qmu qmuVar;
        Object obj2;
        byte b = this.n;
        byte b2 = 2;
        byte b3 = 0;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj3 = this.s;
        Object obj4 = this.r;
        byte b4 = 1;
        twp twpVar = null;
        switch (b) {
            case 0:
                r10 r10Var = (r10) this.p;
                boolean z = this.o;
                if (z) {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                        objD = obj;
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    x10 x10VarA = x10.a((x10) this.q, (String) obj4, null, (v2t0) obj3, 2);
                    this.o = true;
                    objD = r10Var.d(x10VarA, this);
                    if (objD == yfsVar) {
                    }
                }
                nh01 nh01Var = (nh01) objD;
                if (nh01Var instanceof mh01) {
                    dve.U(r10Var.j, null, 0, new f10(r10Var, twpVar, b3), 3);
                }
                break;
            case 1:
                boolean z2 = this.o;
                if (z2) {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    ke1 ke1Var = new ke1((c9l0) this.p, (Function1) this.q, (of2) obj4, (cx70) obj3, null, (byte) 1);
                    this.o = true;
                    if (yyx.C(ke1Var, this) == yfsVar) {
                    }
                }
                sl.e();
                break;
            case 2:
                rs30 rs30Var = (rs30) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    String str3 = (String) obj4;
                    f9d f9dVarA = str3 != null ? ((cqb) this.q).b.a(str3) : f9d.b;
                    String str4 = (String) obj3;
                    dv30 dv30Var = new dv30();
                    int iOrdinal = f9dVarA.ordinal();
                    if (iOrdinal == 0) {
                        str = "calpico/chatgpt/";
                    } else if (iOrdinal != 1) {
                        il.f();
                    } else {
                        str = "messaging/";
                    }
                    gv30.b(dv30Var, str.concat("files"), new lmb(str4, b4), 7);
                    dv30Var.b = mu30.b;
                    bx30 bx30Var = new bx30(dv30Var, rs30Var);
                    this.p = null;
                    this.o = true;
                    Object objC = bx30Var.c(this);
                    if (objC != yfsVar) {
                    }
                    break;
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 3:
                rs30 rs30Var2 = (rs30) this.p;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    nad nadVar = (nad) this.q;
                    String str5 = (String) obj4;
                    dv30 dv30Var2 = new dv30();
                    dv30Var2.b = mu30.e;
                    gv30.b(dv30Var2, nadVar.c(str5), new lmb(str5, b2), 7);
                    ist.A(dv30Var2, vup.a);
                    dv30Var2.d = (di3) obj3;
                    k4i k4iVarA = o2p0.a(di3.class);
                    try {
                        mm01VarE = o2p0.e(di3.class);
                    } catch (Throwable unused) {
                        mm01VarE = null;
                    }
                    vri0.v(k4iVarA, mm01VarE, dv30Var2);
                    dv30Var2.b = mu30.e;
                    bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                    this.p = null;
                    this.o = true;
                    Object objC2 = bx30Var2.c(this);
                    if (objC2 == yfsVar) {
                    }
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 4:
                rs30 rs30Var3 = (rs30) this.p;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    nad nadVar2 = (nad) this.q;
                    String str6 = (String) obj4;
                    dv30 dv30Var3 = new dv30();
                    mu30 mu30Var = mu30.f;
                    dv30Var3.b = mu30Var;
                    gv30.b(dv30Var3, nadVar2.c(str6), new mad(str6, (String) obj3, b3), 7);
                    dv30Var3.b = mu30Var;
                    bx30 bx30Var3 = new bx30(dv30Var3, rs30Var3);
                    this.p = null;
                    this.o = true;
                    Object objC3 = bx30Var3.c(this);
                    if (objC3 == yfsVar) {
                    }
                } else if (!z5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 5:
                boolean z6 = this.o;
                if (z6) {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        x1q x1qVar2 = (x1q) this.p;
                        vpq0.o(obj);
                        x1qVar = x1qVar2;
                        objA = obj;
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    b1q b1qVar = (b1q) this.q;
                    if (b1qVar != null) {
                        x1qVar = (x1q) obj4;
                        ci9 ci9Var = x1qVar.h;
                        n811 n811Var = (n811) ((j99) obj3);
                        this.p = x1qVar;
                        this.o = true;
                        pix0 pix0Var = (pix0) ci9Var.a;
                        j9z j9zVar = (j9z) ci9Var.b;
                        if (n811Var instanceof t9u0) {
                            wmv wmvVarE = ci9.e(b1qVar);
                            if (wmvVarE == null) {
                                if (b1qVar.d instanceof tg9) {
                                    wmvVarE = wmv.BeaconBottomSheet;
                                }
                                objA = null;
                                if (objA == yfsVar) {
                                }
                            }
                            objA = pix0Var.a(new xhx0(wmvVarE, null, null, false, Collections.singletonList(jnq0.h()), false, ((t9u0) n811Var).a, b1qVar.a, null, 302), this);
                            if (objA == yfsVar) {
                            }
                            break;
                        } else {
                            wmv wmvVarE2 = ci9.e(b1qVar);
                            if (wmvVarE2 == null) {
                                objA = null;
                            } else {
                                t911 t911Var = n811Var instanceof e120 ? t911.d : n811Var instanceof o120 ? t911.e : n811Var instanceof r120 ? t911.g : n811Var instanceof u120 ? t911.f : null;
                                ck51 ck51Var = n811Var instanceof ck51 ? (ck51) n811Var : null;
                                String strA = ck51Var != null ? ck51Var.a() : null;
                                if (strA != null) {
                                    aox0.f.getClass();
                                    str2 = (String) ((xtn0) j9z.e(j9zVar, aox0.s, 6)).a.get(strA);
                                } else {
                                    str2 = null;
                                }
                                List listSingletonList = (t911Var == null || str2 == null) ? sgy.a : Collections.singletonList(new e911(t911Var, new d0g0(str2, null, true, strA, 8)));
                                if (t911Var == null) {
                                    t911Var = null;
                                    objA = pix0Var.a(new xhx0(wmvVarE2, t911Var, null, false, listSingletonList, true, n811Var.c(), b1qVar.a, null, 268), this);
                                } else {
                                    if (n811Var.b() != rb9.b) {
                                        cg9.f.getClass();
                                        if (!((Boolean) j9z.q(j9zVar, cg9.k, false, null, 14)).booleanValue()) {
                                        }
                                    }
                                    objA = pix0Var.a(new xhx0(wmvVarE2, t911Var, null, false, listSingletonList, true, n811Var.c(), b1qVar.a, null, 268), this);
                                }
                            }
                            if (objA == yfsVar) {
                            }
                        }
                    }
                }
                z1r0 z1r0Var = (z1r0) objA;
                if (z1r0Var != null) {
                    f19.t(x1qVar, z1r0Var, 6);
                }
                break;
            case 6:
                a5e0 a5e0Var = (a5e0) obj3;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    t6u0 t6u0Var = (t6u0) this.p;
                    this.o = true;
                    if (t6u0Var.e(this) == yfsVar) {
                    }
                } else if (!z7) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                Boolean bool = Boolean.FALSE;
                ((a5e0) obj4).setValue(bool);
                if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                    a5e0Var.setValue(bool);
                    ((t470) this.q).b();
                }
                break;
            case 7:
                x2n0 x2n0Var = (x2n0) this.q;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    ag2 ag2Var = new ag2((ArrayList) obj3, twpVar, (byte) 9);
                    this.q = null;
                    this.p = x2n0Var;
                    this.o = true;
                    objQ0 = dve.q0((ifs) obj4, ag2Var, this);
                    if (objQ0 == yfsVar) {
                    }
                } else if (!z8) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    x2n0Var = (x2n0) this.p;
                    vpq0.o(obj);
                    objQ0 = obj;
                }
                x2n0Var.setValue(objQ0);
                break;
            case 8:
                a5e0 a5e0Var2 = (a5e0) obj3;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    a5e0Var2.setValue(null);
                    this.p = a5e0Var2;
                    this.o = true;
                    objJ = ((mvc0) this.q).J((String) obj4, this);
                    if (objJ == yfsVar) {
                    }
                } else if (!z9) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    a5e0Var2 = (a5e0) this.p;
                    vpq0.o(obj);
                    objJ = obj;
                }
                a5e0Var2.setValue((ioe0) objJ);
                break;
            case 9:
                tgu0 tgu0Var = (tgu0) this.q;
                sfs sfsVar = (sfs) this.p;
                boolean z10 = this.o;
                fju0 fju0Var = fju0.a;
                if (!z10) {
                    vpq0.o(obj);
                    this.p = sfsVar;
                    this.o = true;
                    if (tgu0Var.m(fju0Var, this) == yfsVar) {
                    }
                } else if (!z10) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                yyx.I(sfsVar);
                if (tgu0Var.h() && tgu0Var.e() == fju0Var) {
                    ((n19) obj4).F((lfu0) obj3);
                    break;
                }
                break;
            case 10:
                vpq0.o(obj);
                if (!((Boolean) ((a5e0) obj4).getValue()).booleanValue() && !((Boolean) ((a5e0) obj3).getValue()).booleanValue()) {
                    b4 = 0;
                }
                if (((tfi0) this.p) != tfi0.Accessories || this.o || b4 != 0) {
                    ((rei0) this.q).a(false);
                }
                break;
            case 11:
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    String str7 = ((jfy0) this.q).a;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    this.o = true;
                    Object objD3 = ((orp0) this.p).a.d((String) obj4, str7, "thread/resume", false, new c(linkedHashMap), (64 & 32) != 0 ? null : (zn30) obj3, false, this);
                    if (objD3 == yfsVar) {
                    }
                } else if (!z11) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 12:
                d06 d06Var = (d06) obj4;
                rir0 rir0Var = (rir0) this.q;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    oir0 oir0Var = oir0.a;
                    boolean zL = kdd.l(rir0Var, oir0Var);
                    qir0 qir0Var = qir0.a;
                    if (zL) {
                        string = d06Var.d.getString(R.string._1548_res_0x7f13169d);
                    } else if (kdd.l(rir0Var, qir0Var)) {
                        string = d06Var.d.getString(R.string._138_res_0x7f13014d);
                    } else if (!(rir0Var instanceof pir0)) {
                        il.f();
                    } else {
                        uf80 uf80Var = ((pir0) rir0Var).a;
                        string = uf80Var == null ? d06Var.d.getString(R.string._155b_res_0x7f1316b0) : d06Var.d.b(R.string._1549_res_0x7f13169e, uf80Var.b);
                    }
                    boolean zEquals = rir0Var.equals(oir0Var);
                    wir0 wir0Var = wir0.a;
                    if (zEquals) {
                        ejr0Var = wir0Var;
                    } else {
                        if (!rir0Var.equals(qir0Var)) {
                            if (!(rir0Var instanceof pir0)) {
                                il.f();
                            } else {
                                uf80 uf80Var2 = ((pir0) rir0Var).a;
                                ejr0Var = uf80Var2 != null ? new ejr0(uf80Var2) : null;
                            }
                            break;
                        }
                        if (((epv0) objD2) == epv0.b) {
                        }
                    }
                    String string2 = kdd.l(ejr0Var, wir0Var) ? d06Var.d.getString(R.string._1547_res_0x7f13169c) : ejr0Var instanceof ejr0 ? d06Var.d.getString(R.string._1561_res_0x7f1316b6) : null;
                    pov0 pov0Var = d06Var.c;
                    this.q = null;
                    this.p = ejr0Var;
                    this.o = true;
                    objD2 = pov0.d(pov0Var, string, string2, this, 4);
                    if (objD2 == yfsVar) {
                    }
                    if (((epv0) objD2) == epv0.b) {
                    }
                    break;
                } else if (!z12) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    ejr0Var = (fjr0) this.p;
                    vpq0.o(obj);
                    objD2 = obj;
                    if (((epv0) objD2) == epv0.b && ejr0Var != null) {
                        ((rjr0) obj3).F(ejr0Var);
                        break;
                    }
                }
                break;
            case 13:
                qxo0 qxo0Var = (qxo0) obj4;
                qxo0 qxo0Var2 = (qxo0) this.q;
                pxo0 pxo0Var = (pxo0) obj3;
                uls0 uls0Var = (uls0) this.p;
                fms0 fms0Var = uls0Var.a;
                boolean z13 = this.o;
                if (z13) {
                    if (!z13) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                        objF = obj;
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    d8l0 d8l0Var = uls0Var.u;
                    if (d8l0Var != null) {
                        CharSequence charSequence = (CharSequence) qxo0Var2.a;
                        long j = ((s1z0) qxo0Var.a).a;
                        this.o = true;
                        objF = ((j8l0) d8l0Var).f(charSequence, j, this);
                        if (objF == yfsVar) {
                        }
                        break;
                    } else {
                        s1z0Var = null;
                        if (s1z0Var == null) {
                            long j2 = s1z0Var.a;
                            if (!s1z0.b(j2, qxo0Var.a) && (kyd0Var = (kyd0) fms0Var.c.e(pxo0Var.a)) != null && kyd0Var.e() == qxo0Var2.a && (w0z0Var = (w0z0) kyd0Var.c.invoke()) != null) {
                                int i = (int) (j2 >> 32);
                                eks0 eks0Var = new eks0(dt71.p(w0z0Var, i), pxo0Var.a, i);
                                int i2 = (int) (j2 & 4294967295L);
                                int iP = dt71.p(w0z0Var, i2);
                                long j3 = pxo0Var.a;
                                fks0 fks0Var = new fks0(eks0Var, new eks0(iP, j3, i2), false);
                                u3e0 u3e0Var = kra0.a;
                                u3e0 u3e0Var2 = new u3e0();
                                u3e0Var2.i(j3, fks0Var);
                                fms0Var.k.setValue(u3e0Var2);
                                uls0Var.d.invoke(fks0Var);
                                uls0Var.r = null;
                                break;
                            }
                        }
                    }
                }
                s1z0Var = (s1z0) objF;
                if (s1z0Var == null) {
                }
                break;
            case 14:
                qxo0 qxo0Var3 = (qxo0) obj4;
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    qmuVar = (qmu) this.q;
                    obj2 = qxo0Var3.a;
                    if (obj2 instanceof zbo0) {
                    }
                } else if (!z14) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    qxo0 qxo0Var4 = (qxo0) this.p;
                    qmu qmuVar2 = (qmu) this.q;
                    vpq0.o(obj);
                    qmuVar = qmuVar2;
                    qxo0 qxo0Var5 = qxo0Var4;
                    Object objM = obj;
                    qxo0Var5.a = objM;
                    obj2 = qxo0Var3.a;
                    if (obj2 instanceof zbo0) {
                        zbo0 zbo0Var = (zbo0) obj2;
                        fer0.i(qmuVar, zbo0Var.b, 0L, zbo0Var.a, 6);
                        ana anaVar = ((ucy0) obj3).x;
                        this.q = qmuVar;
                        this.p = qxo0Var3;
                        this.o = true;
                        objM = anaVar.m(this);
                        if (objM == yfsVar) {
                            break;
                        } else {
                            qxo0Var5 = qxo0Var3;
                            qxo0Var5.a = objM;
                            obj2 = qxo0Var3.a;
                            if (obj2 instanceof zbo0) {
                            }
                        }
                    }
                }
                break;
            case 15:
                String str8 = (String) obj4;
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    nko0 nko0Var = (nko0) this.p;
                    hb50 hb50Var = new hb50((Context) this.q);
                    hb50Var.c = str8;
                    nb50 nb50VarA = hb50Var.a();
                    this.o = true;
                    if (nko0Var.c(nb50VarA, this) == yfsVar) {
                    }
                } else if (!z15) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                ((a5e0) obj3).setValue(str8);
                break;
            default:
                a5e0 a5e0Var3 = (a5e0) obj4;
                boolean z16 = this.o;
                vpq0.o(obj);
                if (((d570) this.p) == d570.b) {
                    if (z16) {
                        ((a5e0) this.q).setValue(Boolean.TRUE);
                    }
                    int iOrdinal2 = ((xf11) a5e0Var3.getValue()).ordinal();
                    if (iOrdinal2 == 0) {
                        if (z16) {
                            a5e0Var3.setValue(xf11.b);
                        }
                        break;
                    } else if (iOrdinal2 == 1) {
                        if (!z16) {
                            a5e0Var3.setValue(xf11.c);
                            int i3 = ag11.b;
                            ((Function0) ((a5e0) obj3).getValue()).invoke();
                        }
                        break;
                    } else if (iOrdinal2 != 2) {
                        il.f();
                        break;
                    }
                }
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g10(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
        this.s = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g10(Enum r1, boolean z, Object obj, a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = r1;
        this.o = z;
        this.q = obj;
        this.r = a5e0Var;
        this.s = a5e0Var2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g10(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g10(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g10(String str, cqb cqbVar, String str2, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.r = str;
        this.q = cqbVar;
        this.s = str2;
    }
}
