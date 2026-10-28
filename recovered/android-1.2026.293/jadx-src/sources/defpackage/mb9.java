package defpackage;

import android.net.Uri;
import com.openai.feature.codexremote.impl.data.b;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mb9 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public Object q;
    public /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mb9(n5t0 n5t0Var, kss kssVar, qqa0 qqa0Var, String str, fg7 fg7Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 9;
        this.p = n5t0Var;
        this.q = kssVar;
        this.r = qqa0Var;
        this.t = str;
        this.s = fg7Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.t;
        Object obj3 = this.s;
        switch (b) {
            case 0:
                return new mb9((gzw) this.r, (nko0) obj3, (String) obj2, (a5e0) this.q, twpVar);
            case 1:
                mb9 mb9Var = new mb9((reb) obj3, (mdb) obj2, twpVar);
                mb9Var.r = obj;
                return mb9Var;
            case 2:
                mb9 mb9Var2 = new mb9((r8c) this.q, (String) obj2, (String) this.r, (String) obj3, twpVar);
                mb9Var2.p = obj;
                return mb9Var2;
            case 3:
                mb9 mb9Var3 = new mb9((String) obj2, (nvj) this.q, (hyj) this.r, (iwj) obj3, twpVar);
                mb9Var3.p = obj;
                return mb9Var3;
            case 4:
                return new mb9((tnm) this.p, (String) obj2, this.q, (x3m) this.r, (String) obj3, twpVar);
            case 5:
                mb9 mb9Var4 = new mb9((ycc0) obj3, (mar) obj2, (gzw) this.r, twpVar);
                mb9Var4.q = obj;
                return mb9Var4;
            case 6:
                return new mb9((byte) 6, twpVar, (y7y) this.p, (n8y) this.q, (yik0) this.r, (a9y) obj3, (String) obj2);
            case 7:
                mb9 mb9Var5 = new mb9(this.q, this.r, obj3, obj2, twpVar, (byte) 7);
                mb9Var5.p = obj;
                return mb9Var5;
            case 8:
                return new mb9((byte) 8, twpVar, (eqp0) this.p, (sfs) this.q, (gsp0) this.r, (eea) obj3, (String) obj2);
            case 9:
                return new mb9((n5t0) this.p, (kss) this.q, (qqa0) this.r, (String) obj2, (fg7) obj3, twpVar);
            case 10:
                mb9 mb9Var6 = new mb9(this.q, this.r, obj3, obj2, twpVar, (byte) 10);
                mb9Var6.p = obj;
                return mb9Var6;
            default:
                return new mb9(this.q, this.r, obj3, obj2, twpVar, (byte) 11);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((mb9) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v100 */
    /* JADX WARN: Type inference failed for: r0v101 */
    /* JADX WARN: Type inference failed for: r0v11, types: [iw60, zpu] */
    /* JADX WARN: Type inference failed for: r0v33, types: [a5e0] */
    /* JADX WARN: Type inference failed for: r0v99 */
    /* JADX WARN: Type inference failed for: r13v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r1v10, types: [iw60, zpu] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [sv60] */
    /* JADX WARN: Type inference failed for: r1v65 */
    /* JADX WARN: Type inference failed for: r1v66 */
    /* JADX WARN: Type inference failed for: r1v67 */
    /* JADX WARN: Type inference failed for: r1v68 */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object, uhw0] */
    /* JADX WARN: Type inference failed for: r1v8, types: [sv60] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v41 */
    /* JADX WARN: Type inference failed for: r2v42 */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.concurrent.CancellationException] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.util.concurrent.CancellationException, pdb] */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        a5e0 a5e0Var;
        Object objQ0;
        yz50 yz50VarA;
        ?? r2;
        ?? U;
        Object objE;
        ?? r22;
        ?? r1;
        Throwable th;
        Object value;
        oeb oebVar;
        Object value2;
        oeb oebVar2;
        mm01 mm01VarE;
        Object objH;
        Object objQ02;
        Object objQ03;
        ?? r0;
        x2n0 x2n0Var;
        Object objH2;
        xn31 xn31Var;
        Object objC;
        byte b = this.n;
        byte b2 = 9;
        byte b3 = 3;
        byte b4 = 0;
        a011 a011Var = a011.a;
        Object obj2 = this.t;
        yfs yfsVar = yfs.a;
        Object obj3 = this.s;
        byte b5 = 1;
        ?? r13 = 0;
        r13 = 0;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    a5e0Var = (a5e0) this.q;
                    k8u k8uVar = k8u.b;
                    hu huVar = new hu(b5, r13, (nko0) obj3, (String) obj2);
                    this.p = a5e0Var;
                    this.o = true;
                    objQ0 = dve.q0(k8uVar, huVar, this);
                    if (objQ0 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    a5e0Var = (a5e0) this.p;
                    vpq0.o(obj);
                    objQ0 = obj;
                }
                a5e0Var.setValue((Boolean) objQ0);
                return a011Var;
            case 1:
                mdb mdbVar = (mdb) obj2;
                Uri uri = mdbVar.b;
                reb rebVar = (reb) obj3;
                sfs sfsVar = (sfs) this.r;
                boolean z2 = this.o;
                twp twpVar = null;
                if (!z2) {
                    vpq0.o(obj);
                    vpb vpbVar = rebVar.i;
                    String str = mdbVar.a;
                    vpbVar.getClass();
                    yz50VarA = vpbVar.a(uri, new qpb(vpbVar, str, b4));
                    r2 = 0;
                    U = dve.U(sfsVar, null, 0, new zw0(yz50VarA, rebVar, mdbVar, twpVar, (byte) 9), 3);
                    try {
                        zpu zpuVar = (zpu) yz50VarA.c;
                        this.r = null;
                        this.p = yz50VarA;
                        this.q = U;
                        this.o = true;
                        objE = zpuVar.E(this);
                        U = U;
                        r2 = r2;
                        if (objE == yfsVar) {
                            return yfsVar;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        r1 = U;
                        r22 = r2;
                        r1.i(r22);
                        ((zpu) yz50VarA.c).i(r22);
                        throw th;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    uhw0 uhw0Var = (uhw0) this.q;
                    yz50 yz50Var = (yz50) this.p;
                    try {
                        vpq0.o(obj);
                        objE = obj;
                        yz50VarA = yz50Var;
                        r2 = 0;
                        U = uhw0Var;
                    } catch (Throwable th3) {
                        th = th3;
                        yz50VarA = yz50Var;
                        r22 = 0;
                        r1 = uhw0Var;
                        r1.i(r22);
                        ((zpu) yz50VarA.c).i(r22);
                        throw th;
                    }
                }
                nh01 nh01Var = (nh01) objE;
                sqo.s(getContext());
                if (nh01Var instanceof mh01) {
                    f14 f14Var = (f14) ((mh01) nh01Var).b;
                    smw0 smw0Var = rebVar.c;
                    do {
                        value2 = smw0Var.getValue();
                        oebVar2 = (oeb) value2;
                        Map map = oebVar2.a;
                        idb idbVar = (idb) map.get(uri);
                        if (idbVar != null) {
                            oebVar2 = new oeb(wbb0.j0(map, new i6j0(uri, idb.a(idbVar, r2, new leb(f14Var.a), 1))));
                        }
                    } while (!smw0Var.l(value2, oebVar2));
                }
                if (nh01Var instanceof gh01) {
                    smw0 smw0Var2 = rebVar.c;
                    do {
                        value = smw0Var2.getValue();
                        oebVar = (oeb) value;
                        Map map2 = oebVar.a;
                        idb idbVar2 = (idb) map2.get(uri);
                        if (idbVar2 != null) {
                            oebVar = new oeb(wbb0.j0(map2, new i6j0(uri, idb.a(idbVar2, r2, keb.a, 1))));
                        }
                    } while (!smw0Var2.l(value, oebVar));
                }
                U.i(r2);
                ((zpu) yz50VarA.c).i(r2);
                return nh01Var;
            case 2:
                rs30 rs30Var = (rs30) this.p;
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                r8c r8cVar = (r8c) this.q;
                String str2 = (String) obj2;
                String str3 = (String) this.r;
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                gv30.b(dv30Var, r8cVar.f(str2), new u7c(str2, (String) obj3, b4), 7);
                ist.A(dv30Var, vup.a);
                dv30Var.d = new oh3(str3);
                k4i k4iVarA = o2p0.a(oh3.class);
                try {
                    mm01VarE = o2p0.e(oh3.class);
                    break;
                } catch (Throwable unused) {
                    mm01VarE = null;
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var);
                dv30Var.b = mu30.c;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC2 = bx30Var.c(this);
                return objC2 == yfsVar ? yfsVar : objC2;
            case 3:
                ycj ycjVar = (ycj) this.p;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    String str4 = ((nvj) this.q).a;
                    hyj hyjVar = (hyj) this.r;
                    String strS = sw81.s(str4, hyjVar.b, hyjVar.a, "When you finish or get blocked, send a short message back to the source coordinator using send_message_to_thread with source_thread_id as threadId and source_host_id as hostId. Include the outcome, current status, and any decision needed from the user.");
                    iwj iwjVar = (iwj) obj3;
                    String str5 = iwjVar.d;
                    dlk dlkVar = iwjVar.b;
                    gtk gtkVar = iwjVar.c;
                    this.p = null;
                    this.o = true;
                    objH = ycj.h(ycjVar, (String) obj2, strS, str5, dlkVar, gtkVar, this);
                    if (objH == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objH = obj;
                }
                return y7p0.e((nh01) objH);
            case 4:
                Object obj4 = this.q;
                String str6 = (String) obj2;
                tnm tnmVar = (tnm) this.p;
                nsl nslVar = tnmVar.c;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    if (nslVar.b(str6) != obj4) {
                        return a011Var;
                    }
                    b bVar = (b) tnmVar.a;
                    nwj nwjVar = new nwj((String) obj3, r13, (byte) 2);
                    this.o = true;
                    objQ02 = dve.q0(new m8k(str6), new x3(b2, (twp) r13, nwjVar, bVar), this);
                    if (objQ02 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objQ02 = obj;
                }
                nh01 nh01Var2 = (nh01) objQ02;
                if (nslVar.b(str6) != obj4) {
                    return a011Var;
                }
                x3m x3mVar = (x3m) this.r;
                if (nh01Var2 instanceof mh01) {
                    tnmVar.d.c(str6, new irl(x3mVar.a, x3mVar.d, x3mVar.s, (z3m) ((mh01) nh01Var2).b), null);
                    return a011Var;
                }
                if (nh01Var2 instanceof gh01) {
                    return a011Var;
                }
                il.f();
                return null;
            case 5:
                x2n0 x2n0Var2 = (x2n0) this.q;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    ycc0 ycc0Var = (ycc0) obj3;
                    r0 = x2n0Var2;
                    if (ycc0Var != null) {
                        r0 = x2n0Var2;
                        if (ycc0Var.o2) {
                            mar marVar = (mar) obj2;
                            if (marVar == null) {
                                ll.f("Required value was null.");
                                return null;
                            }
                            ifs ifsVar = ((gzw) this.r).c;
                            hu huVar2 = new hu((byte) 6, r13, marVar, ycc0Var);
                            this.q = null;
                            this.p = x2n0Var2;
                            this.o = true;
                            objQ03 = dve.q0(ifsVar, huVar2, this);
                            x2n0Var = x2n0Var2;
                            if (objQ03 == yfsVar) {
                                return yfsVar;
                            }
                            r0 = x2n0Var;
                            r13 = (zx90) objQ03;
                        }
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    x2n0 x2n0Var3 = (x2n0) this.p;
                    vpq0.o(obj);
                    objQ03 = obj;
                    x2n0Var = x2n0Var3;
                    r0 = x2n0Var;
                    r13 = (zx90) objQ03;
                }
                r0.setValue(r13);
                return a011Var;
            case 6:
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((y7y) this.p).e((n8y) this.q, (String) obj2, (yik0) this.r, (a9y) obj3, o8y.a, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z7) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 7:
                b0h0 b0h0Var = (b0h0) this.q;
                String str7 = (String) this.p;
                boolean z8 = this.o;
                if (z8) {
                    if (z8) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                b0h0Var.a(ghy.a);
                if (str7 == null || s4x0.k0(str7)) {
                    return a011Var;
                }
                mxo0 mxo0Var = new mxo0();
                dte dteVarO = ((z1i0) this.r).o(str7);
                lmw0 lmw0VarC = ((l1h0) obj3).c(str7);
                vzg0 vzg0Var = new vzg0(mxo0Var, str7, (String) obj2, null);
                wzg0 wzg0Var = new wzg0(b0h0Var, b4);
                this.p = null;
                this.o = true;
                Object objW = mwq.w(this, wzg0Var, wh8.k, new get(vzg0Var, (twp) null), new e510[]{dteVarO, lmw0VarC});
                if (objW != yfsVar) {
                    objW = a011Var;
                }
                return objW == yfsVar ? yfsVar : a011Var;
            case 8:
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    eqp0 eqp0Var = (eqp0) this.p;
                    d910 d910Var = new d910(eqp0Var.b.h, eqp0Var.a.h, new bqp0(eqp0Var, (String) obj2, (gsp0) this.r, (eea) obj3, null));
                    ooi ooiVar = new ooi(2, r13, b3);
                    this.o = true;
                    if (sht.z(d910Var, ooiVar, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                yyx.y((sfs) this.q, "Browser request eligibility changed");
                return a011Var;
            case 9:
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                n5t0 n5t0Var = (n5t0) this.p;
                ak7 ak7Var = n5t0Var.i;
                kss kssVar = (kss) this.q;
                qqa0 qqa0Var = (qqa0) this.r;
                String str8 = (String) obj2;
                fg7 fg7Var = (fg7) obj3;
                w4t0 w4t0Var = new w4t0(n5t0Var, kssVar, null);
                this.o = true;
                if (str8 == null && fg7Var == null) {
                    b4 = 1;
                }
                uts utsVarC = ak7Var.c(kssVar);
                if (utsVarC == null) {
                    objH2 = Boolean.FALSE;
                } else {
                    wj7 wj7Var = new wj7(w4t0Var, ak7Var, utsVarC, qqa0Var, str8, fg7Var, null);
                    objH2 = b4 != 0 ? utsVarC.H(wj7Var, this) : wj7Var.invoke(this);
                }
                return objH2 == yfsVar ? yfsVar : objH2;
            case 10:
                tjs0 tjs0Var = (tjs0) this.r;
                g9z0 g9z0Var = (g9z0) this.q;
                lbd lbdVar = g9z0Var.j;
                sfs sfsVar2 = (sfs) this.p;
                boolean z11 = this.o;
                if (z11) {
                    if (z11) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dve.U(sfsVar2, null, 0, new ft9((Object) g9z0Var, this.r, obj3, obj2, (twp) null, (byte) 14), 3);
                qmw0 qmw0VarG = ((edd) lbdVar).G(tjs0Var.b);
                smw0 smw0Var3 = ((edd) lbdVar).r;
                ft ftVar = new ft(tjs0Var, r13, (byte) 4);
                qn0 qn0Var = new qn0(g9z0Var, b2);
                this.p = null;
                this.o = true;
                Object objW2 = mwq.w(this, new e8d(qn0Var, (byte) 6), wh8.k, new get(ftVar, (twp) null), new e510[]{qmw0VarG, smw0Var3});
                if (objW2 != yfsVar) {
                    objW2 = a011Var;
                }
                if (objW2 != yfsVar) {
                    objW2 = a011Var;
                }
                return objW2 == yfsVar ? yfsVar : a011Var;
            default:
                g041 g041Var = (g041) obj3;
                d06 d06Var = (d06) this.r;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    xn31Var = (xn31) this.q;
                    if (xn31Var == null) {
                        return a011Var;
                    }
                    pov0 pov0Var = d06Var.c;
                    x3x0 x3x0Var = d06Var.d;
                    String string = x3x0Var.getString(R.string._1e8b_res_0x7f132084);
                    String string2 = x3x0Var.getString(R.string._1e8c_res_0x7f132085);
                    this.p = xn31Var;
                    this.o = true;
                    objC = pov0Var.c(string, string2, true, 2, this);
                    if (objC == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z12) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xn31 xn31Var2 = (xn31) this.p;
                    vpq0.o(obj);
                    xn31Var = xn31Var2;
                    objC = obj;
                }
                int iOrdinal = ((epv0) objC).ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        il.f();
                        return null;
                    }
                    xq41 xq41Var = (xq41) g041Var.Z.getValue();
                    mm41 mm41Var = xq41Var.b;
                    jf41 jf41Var = xq41Var.j;
                    if ((mm41Var instanceof bm41) && jf41Var.z().getCapabilities().a && !jf41Var.u0().j()) {
                        ((Function1) obj2).invoke(xn31Var.b);
                    }
                }
                ((n041) g041Var).F(new en31(xn31Var.a));
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mb9(reb rebVar, mdb mdbVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.s = rebVar;
        this.t = mdbVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mb9(r8c r8cVar, String str, String str2, String str3, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.q = r8cVar;
        this.t = str;
        this.r = str2;
        this.s = str3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mb9(tnm tnmVar, String str, Object obj, x3m x3mVar, String str2, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 4;
        this.p = tnmVar;
        this.t = str;
        this.q = obj;
        this.r = x3mVar;
        this.s = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mb9(gzw gzwVar, nko0 nko0Var, String str, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 0;
        this.r = gzwVar;
        this.s = nko0Var;
        this.t = str;
        this.q = a5e0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mb9(ycc0 ycc0Var, mar marVar, gzw gzwVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 5;
        this.s = ycc0Var;
        this.t = marVar;
        this.r = gzwVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mb9(byte b, twp twpVar, Object obj, Object obj2, Object obj3, Object obj4, String str) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.t = str;
        this.r = obj3;
        this.s = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mb9(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
        this.t = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mb9(String str, nvj nvjVar, hyj hyjVar, iwj iwjVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 3;
        this.t = str;
        this.q = nvjVar;
        this.r = hyjVar;
        this.s = iwjVar;
    }
}
