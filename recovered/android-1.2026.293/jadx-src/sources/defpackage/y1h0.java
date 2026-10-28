package defpackage;

import com.openai.valdi.chatgpt.wallet.core.WalletConnectionOutcome;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class y1h0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public y1h0(a5e0 a5e0Var, xa10 xa10Var, int i, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 19;
        this.p = a5e0Var;
        this.q = xa10Var;
        this.o = i;
        this.r = a5e0Var2;
    }

    public static final bvp0 l(bvp0 bvp0Var) {
        return bvp0.f(bvp0Var, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, 134209535);
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new y1h0(this.p, this.q, obj2, twpVar, (byte) 0);
            case 1:
                return new y1h0(this.p, this.q, obj2, twpVar, (byte) 1);
            case 2:
                y1h0 y1h0Var = new y1h0((byte) 2, twpVar, this.q, obj2);
                y1h0Var.p = obj;
                return y1h0Var;
            case 3:
                y1h0 y1h0Var2 = new y1h0((byte) 3, twpVar, this.q, obj2);
                y1h0Var2.p = obj;
                return y1h0Var2;
            case 4:
                return new y1h0(this.p, this.q, obj2, twpVar, (byte) 4);
            case 5:
                return new y1h0(this.p, this.q, obj2, twpVar, (byte) 5);
            case 6:
                return new y1h0(this.p, this.q, obj2, twpVar, (byte) 6);
            case 7:
                return new y1h0((qtk0) this.p, (frh0) obj2, (String) this.q, twpVar);
            case 8:
                return new y1h0(this.o, (a5e0) this.p, (a5e0) this.q, (a5e0) obj2, twpVar, (byte) 8);
            case 9:
                return new y1h0(this.p, this.q, obj2, twpVar, (byte) 9);
            case 10:
                y1h0 y1h0Var3 = new y1h0((byte) 10, twpVar, this.q, obj2);
                y1h0Var3.p = obj;
                return y1h0Var3;
            case 11:
                return new y1h0(this.p, this.q, obj2, twpVar, (byte) 11);
            case 12:
                y1h0 y1h0Var4 = new y1h0((byte) 12, twpVar, obj2, (String) this.q);
                y1h0Var4.p = obj;
                return y1h0Var4;
            case 13:
                return new y1h0(this.p, this.q, obj2, twpVar, (byte) 13);
            case 14:
                return new y1h0((byte) 14, twpVar, this.q, obj2);
            case 15:
                return new y1h0(this.p, this.q, obj2, twpVar, (byte) 15);
            case 16:
                y1h0 y1h0Var5 = new y1h0((byte) 16, twpVar, this.q, obj2);
                y1h0Var5.p = obj;
                return y1h0Var5;
            case 17:
                return new y1h0(this.p, this.q, obj2, twpVar, (byte) 17);
            case 18:
                y1h0 y1h0Var6 = new y1h0((byte) 18, twpVar, obj2, (String) this.q);
                y1h0Var6.p = obj;
                return y1h0Var6;
            case 19:
                return new y1h0((a5e0) this.p, (xa10) this.q, this.o ? 1 : 0, (a5e0) obj2, twpVar);
            case 20:
                y1h0 y1h0Var7 = new y1h0((byte) 20, twpVar, this.q, obj2);
                y1h0Var7.p = obj;
                return y1h0Var7;
            case 21:
                y1h0 y1h0Var8 = new y1h0((h921) obj2, twpVar);
                y1h0Var8.q = obj;
                return y1h0Var8;
            default:
                return new y1h0(this.o, (UUID) this.p, (Function1) this.q, (a5e0) obj2, twpVar, (byte) 22);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((y1h0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((y1h0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((y1h0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((y1h0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((y1h0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((y1h0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((y1h0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((y1h0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                ((y1h0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 9:
                return ((y1h0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((y1h0) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                return ((y1h0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 12:
                return ((y1h0) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 13:
                return ((y1h0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 14:
                return ((y1h0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 15:
                return ((y1h0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 16:
                return ((y1h0) create((ale) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 17:
                return ((y1h0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 18:
                return ((y1h0) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 19:
                ((y1h0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 20:
                return ((y1h0) create((b3n0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 21:
                return ((y1h0) create((tur) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                ((y1h0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objD;
        Object objQ;
        long jG0;
        Object objQ2;
        Object objE;
        Object objG;
        Object value;
        gh01 gh01Var;
        Object value2;
        String str;
        String str2;
        mm01 mm01VarE;
        mm01 mm01VarE2;
        mm01 mm01VarE3;
        Object value3;
        osp0 osp0Var;
        Object objE2;
        Object value4;
        Object objA;
        nh01 ih01Var;
        Object objInvoke;
        mm01 mm01VarE4;
        mm01 mm01VarE5;
        mm01 mm01VarE6;
        Object objY;
        byte b = this.n;
        qqf0 qqf0Var = qqf0.a;
        byte b2 = 15;
        byte b3 = 4;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        int i = 1;
        Object obj2 = this.r;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        switch (b) {
            case 0:
                String str3 = (String) this.q;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    h1p h1pVar = (h1p) this.p;
                    this.o = true;
                    objD = h1p.d(h1pVar, str3, this);
                    if (objD == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objD = obj;
                }
                nh01 nh01Var = (nh01) objD;
                b2h0 b2h0Var = (b2h0) obj2;
                if (!(nh01Var instanceof gh01)) {
                    return a011Var;
                }
                ega0.f(mwq.M(6, "OrbitConnectionPermission"), sh7.t("Failed to preload ", b2h0Var.a.a, " provider ", str3), ((gh01) nh01Var).b, null, 12);
                return a011Var;
            case 1:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                gbh0 gbh0Var = ((y9h0) this.p).a;
                sob sobVar = (sob) this.q;
                xa60 xa60Var = ((pvd) obj2).c;
                this.o = true;
                return gbh0Var.K(sobVar, xa60Var, this) == yfsVar ? yfsVar : a011Var;
            case 2:
                sfs sfsVar = (sfs) this.p;
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                umr umrVarM = vpq0.m(new zs20(getContext(), (byte) 22));
                mfh0 mfh0Var = new mfh0((ts2) this.q, (ffh0) obj2, sfsVar, null);
                this.p = null;
                this.o = true;
                return t4a.o(umrVarM, mfh0Var, this) == yfsVar ? yfsVar : a011Var;
            case 3:
                sfs sfsVar2 = (sfs) this.p;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    Function1[] function1Arr = (Function1[]) this.q;
                    ArrayList arrayList = new ArrayList(function1Arr.length);
                    for (Function1 function1 : function1Arr) {
                        arrayList.add(dve.u(sfsVar2, null, 4, new cb80(function1, objArr == true ? 1 : 0, (byte) 14), 1));
                    }
                    this.p = null;
                    this.o = true;
                    objQ = ist.q(arrayList, this);
                    if (objQ == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objQ = obj;
                }
                List<nh01> list = (List) objQ;
                k8f0 k8f0Var = (k8f0) obj2;
                for (nh01 nh01Var2 : list) {
                    if (nh01Var2 instanceof gh01) {
                        k8f0Var.invoke(nh01Var2);
                    }
                }
                lat latVar = new lat(2);
                ArrayList arrayList2 = (ArrayList) latVar.a;
                latVar.a(new mh01(a011Var));
                latVar.c(list.toArray(new nh01[0]));
                nh01[] nh01VarArr = (nh01[]) arrayList2.toArray(new nh01[arrayList2.size()]);
                if (nh01VarArr.length == 0) {
                    ll.f("At least one Try must be provided.");
                } else if (nh01VarArr.length != 0) {
                    nh01 nh01Var3 = nh01VarArr[0];
                    int length = nh01VarArr.length - 1;
                    if (1 > length) {
                        return nh01Var3;
                    }
                    while (true) {
                        nh01 nh01Var4 = nh01VarArr[i];
                        if (nh01Var3 instanceof mh01) {
                            nh01Var3 = nh01Var4;
                        } else if (!(nh01Var3 instanceof gh01)) {
                            il.f();
                        }
                        if (i == length) {
                            return nh01Var3;
                        }
                        i++;
                    }
                } else {
                    hu1.h("Empty array can't be reduced.");
                }
                return null;
            case 4:
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    if (((gd1) this.p).c != fd1.c) {
                        return a011Var;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                do {
                    tbj0 tbj0Var = (tbj0) obj2;
                    s9n s9nVar = ((ntg0) this.q).i;
                    lnx lnxVar = lnx.SECONDS;
                    long jB = s9nVar != null ? dnx.B(s9nVar.h(), lnxVar) : 0L;
                    float f = mli0.a;
                    tbj0Var.n(jB);
                    ev00 ev00Var = dnx.b;
                    jG0 = ab2.g0(1, lnxVar);
                    this.o = true;
                } while (mwq.A(jG0, this) != yfsVar);
                return yfsVar;
            case 5:
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    this.o = true;
                    objQ2 = ((fmi0) this.p).b.q((sob) this.q, (yjk) obj2, this);
                    if (objQ2 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objQ2 = obj;
                }
                nh01 nh01Var5 = (nh01) objQ2;
                if (!(nh01Var5 instanceof gh01)) {
                    return nh01Var5;
                }
                ega0.f(fmi0.g, "Could not save Wallet approval acknowledgement", ((gh01) nh01Var5).b, null, 12);
                return nh01Var5;
            case 6:
                pmi0 pmi0Var = (pmi0) obj2;
                eoi0 eoi0Var = (eoi0) this.p;
                boolean z7 = this.o;
                try {
                    if (!z7) {
                        vpq0.o(obj);
                        lbm0 lbm0Var = eoi0Var.i;
                        this.o = true;
                        lbm0Var.getClass();
                        objE = lbm0.e(lbm0Var, "connector_openai_wallet", this);
                        if (objE == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z7) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objE = obj;
                    }
                    nh01 nh01Var6 = (nh01) objE;
                    if (((AtomicBoolean) this.q).get() && eoi0Var.J()) {
                        if (nh01Var6 instanceof gh01) {
                            pmi0Var.a(WalletConnectionOutcome.Failed);
                            eoi0Var.n(new piw0((gh01) nh01Var6, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                            return a011Var;
                        }
                        if (!(nh01Var6 instanceof mh01)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        dul0 dul0Var = (dul0) ((mh01) nh01Var6).b;
                        String str4 = dul0Var != null ? dul0Var.a : null;
                        if (str4 == null) {
                            pmi0Var.a(WalletConnectionOutcome.Failed);
                            eoi0Var.n(new piw0((gh01) new ih01(new IllegalStateException("Wallet plugin is unavailable")), (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                            return a011Var;
                        }
                        pmi0Var.c = true;
                        f19.t(eoi0Var, new z2v("connector_openai_wallet", t2v.Settings, true, null, false, null, null, null, null, null, false, str4, null, null, null, null, null, null, true, null, pmi0Var.b, 6283256), 6);
                        return a011Var;
                    }
                    pmi0Var.a(WalletConnectionOutcome.Cancelled);
                    return a011Var;
                } catch (CancellationException e) {
                    pmi0Var.a(WalletConnectionOutcome.Cancelled);
                    throw e;
                } catch (Exception e2) {
                    pmi0Var.a(WalletConnectionOutcome.Failed);
                    eoi0Var.n(new piw0((gh01) new ih01(e2), (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    return a011Var;
                }
            case 7:
                qtk0 qtk0Var = (qtk0) this.p;
                smw0 smw0Var = qtk0Var.c;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    fth0 fth0Var = qtk0Var.g;
                    String str5 = ((frh0) obj2).c;
                    this.o = true;
                    objG = nq60.g(fth0Var.b, new qec(b3, (twp) (objArr2 == true ? 1 : 0), (Object) fth0Var, str5), this, 1);
                    if (objG == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objG = obj;
                }
                nh01 nh01Var7 = (nh01) objG;
                if (nh01Var7 instanceof mh01) {
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, otk0.c((otk0) value2, null, new gdn0(new rth0(objArr3 == true ? 1 : 0, ugi0.b, 28)), false, null, false, 27)));
                    return a011Var;
                }
                if (!(nh01Var7 instanceof gh01)) {
                    il.f();
                    return null;
                }
                do {
                    value = smw0Var.getValue();
                    gh01Var = (gh01) nh01Var7;
                } while (!smw0Var.l(value, otk0.c((otk0) value, null, new edn0(gh01Var), false, null, false, 27)));
                qtk0Var.G((String) this.q, null, null);
                qtk0Var.n(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011Var;
            case 8:
                a5e0 a5e0Var = (a5e0) this.q;
                a5e0 a5e0Var2 = (a5e0) obj2;
                boolean z9 = this.o;
                vpq0.o(obj);
                a5e0 a5e0Var3 = (a5e0) this.p;
                pvk0 pvk0Var = (pvk0) a5e0Var3.getValue();
                pvk0 pvk0Var2 = pvk0.b;
                pvk0 pvk0Var3 = pvk0.a;
                gwk0 gwk0Var = gwk0.b;
                if (pvk0Var == pvk0Var2 && !z9 && ((str2 = (String) a5e0Var.getValue()) == null || str2.length() == 0)) {
                    a5e0Var2.setValue(gwk0Var);
                    a5e0Var3.setValue(pvk0Var3);
                }
                pvk0 pvk0Var4 = (pvk0) a5e0Var3.getValue();
                pvk0 pvk0Var5 = pvk0.c;
                if (pvk0Var4 == pvk0Var5 && z9) {
                    a5e0Var2.setValue(gwk0.c);
                }
                if (((pvk0) a5e0Var3.getValue()) == pvk0Var5 && !z9 && (str = (String) a5e0Var.getValue()) != null && str.length() != 0) {
                    a5e0Var2.setValue(gwk0Var);
                    a5e0Var3.setValue(pvk0Var3);
                }
                return a011Var;
            case 9:
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                m710 m710VarZ = lzr.z(vpq0.m(new zs20((y52) this.p, (byte) 25)), 1);
                fgm fgmVar = new fgm((a5e0) this.q, (a5e0) obj2, (byte) 1);
                this.o = true;
                return m710VarZ.a(fgmVar, this) == yfsVar ? yfsVar : a011Var;
            case 10:
                rs30 rs30Var = (rs30) this.p;
                boolean z11 = this.o;
                if (z11) {
                    if (z11) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                zy60 zy60Var = h0m0.a;
                hzl0 hzl0Var = (hzl0) this.q;
                zy60Var.getClass();
                b bVarP = l7p0.p(zy60Var, hzl0Var, hzl0.Companion.serializer(pyl0.Companion.serializer()));
                ((Function0) obj2).invoke();
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                gv30.a(dv30Var, "ps/mcp");
                ist.A(dv30Var, vup.a);
                if (bVarP != null) {
                    dv30Var.d = bVarP;
                    k4i k4iVarA = o2p0.a(b.class);
                    try {
                        mm01VarE = o2p0.e(b.class);
                    } catch (Throwable unused) {
                        mm01VarE = null;
                    }
                    vri0.v(k4iVarA, mm01VarE, dv30Var);
                    break;
                } else {
                    dv30Var.d = qqf0Var;
                    k4i k4iVarA2 = o2p0.a(b.class);
                    try {
                        mm01VarE2 = o2p0.e(b.class);
                    } catch (Throwable unused2) {
                        mm01VarE2 = null;
                    }
                    vri0.v(k4iVarA2, mm01VarE2, dv30Var);
                    break;
                }
                dv30Var.b = mu30.c;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            case 11:
                boolean z12 = this.o;
                if (z12) {
                    if (z12) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                g510 g510Var = (g510) this.p;
                nte nteVarD = c810.d(hhx0.B((e510) this.q), new etm((twp) (objArr4 == true ? 1 : 0), obj2, b3));
                this.o = true;
                return t4a.t(g510Var, nteVarD, this) == yfsVar ? yfsVar : a011Var;
            case 12:
                rs30 rs30Var2 = (rs30) this.p;
                boolean z13 = this.o;
                if (z13) {
                    if (z13) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                String str6 = (String) this.q;
                dv30 dv30Var2 = new dv30();
                dv30Var2.b = mu30.e;
                gv30.b(dv30Var2, "projects", new ex5(str6, b2), 7);
                dv30Var2.d = (r05) obj2;
                k4i k4iVarA3 = o2p0.a(r05.class);
                try {
                    mm01VarE3 = o2p0.e(r05.class);
                    break;
                } catch (Throwable unused3) {
                    mm01VarE3 = null;
                }
                vri0.v(k4iVarA3, mm01VarE3, dv30Var2);
                ist.A(dv30Var2, vup.a);
                dv30Var2.b = mu30.e;
                bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                this.p = null;
                this.o = true;
                Object objC2 = bx30Var2.c(this);
                return objC2 == yfsVar ? yfsVar : objC2;
            case 13:
                j9z j9zVar = (j9z) this.p;
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    this.o = true;
                    j9zVar.getClass();
                    if (j9z.I(j9zVar, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z14) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((vbj0) this.q).setValue(((Function1) obj2).invoke(j9zVar));
                return a011Var;
            case 14:
                fnp0 fnp0Var = (fnp0) this.q;
                boolean z15 = this.o;
                try {
                    if (!z15) {
                        vpq0.o(obj);
                        osp0Var = fnp0Var.E1;
                        this.p = osp0Var;
                        this.o = true;
                        objE2 = ((zpu) obj2).E(this);
                        if (objE2 == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z15) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        osp0 osp0Var2 = (osp0) this.p;
                        vpq0.o(obj);
                        osp0Var = osp0Var2;
                        objE2 = obj;
                    }
                    osp0.H(osp0Var, (nh01) objE2, null, 0, 6);
                    smw0 smw0Var2 = fnp0Var.E1.c;
                    do {
                        value4 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value4, l((bvp0) value4)));
                    return a011Var;
                } catch (Throwable th) {
                    smw0 smw0Var3 = fnp0Var.E1.c;
                    do {
                        value3 = smw0Var3.getValue();
                    } while (!smw0Var3.l(value3, l((bvp0) value3)));
                    throw th;
                }
            case 15:
                boolean z16 = this.o;
                if (!z16) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((zlq0) this.p).m((tlq0) this.q, (a5e0) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z16) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 16:
                ale aleVar = (ale) this.p;
                boolean z17 = this.o;
                if (!z17) {
                    vpq0.o(obj);
                    this.p = null;
                    this.o = true;
                    objA = ((umr0) this.q).a((hwj0) obj2, aleVar, new fpj0((byte) 16), this);
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z17) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA = ((spq0) obj).a;
                }
                return new spq0(objA);
            case 17:
                bau0 bau0Var = (bau0) obj2;
                smw0 smw0Var4 = ((dau0) this.q).c;
                boolean z18 = this.o;
                try {
                    if (!z18) {
                        vpq0.o(obj);
                        mmn mmnVar = (mmn) this.p;
                        this.o = true;
                        objInvoke = mmnVar.invoke(this);
                        if (objInvoke == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z18) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objInvoke = obj;
                    }
                    ih01Var = (nh01) objInvoke;
                    break;
                } catch (CancellationException e3) {
                    smw0Var4.l(bau0Var, null);
                    throw e3;
                } catch (Exception e4) {
                    ih01Var = new ih01(e4);
                }
                smw0Var4.l(bau0Var, new bau0(ih01Var, bau0Var.a, bau0Var.b, bau0Var.c));
                return a011Var;
            case 18:
                rs30 rs30Var3 = (rs30) this.p;
                boolean z19 = this.o;
                if (z19) {
                    if (z19) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                i65 i65Var = (i65) obj2;
                String str7 = (String) this.q;
                dv30 dv30Var3 = new dv30();
                dv30Var3.b = mu30.c;
                gv30.b(dv30Var3, "websites", new ex5(str7, (byte) 20), 7);
                ist.A(dv30Var3, vup.a);
                if (i65Var != null) {
                    dv30Var3.d = i65Var;
                    k4i k4iVarA4 = o2p0.a(i65.class);
                    try {
                        mm01VarE4 = o2p0.e(i65.class);
                    } catch (Throwable unused4) {
                        mm01VarE4 = null;
                    }
                    vri0.v(k4iVarA4, mm01VarE4, dv30Var3);
                    break;
                } else {
                    dv30Var3.d = qqf0Var;
                    k4i k4iVarA5 = o2p0.a(i65.class);
                    try {
                        mm01VarE5 = o2p0.e(i65.class);
                    } catch (Throwable unused5) {
                        mm01VarE5 = null;
                    }
                    vri0.v(k4iVarA5, mm01VarE5, dv30Var3);
                    break;
                }
                dv30Var3.b = mu30.c;
                bx30 bx30Var3 = new bx30(dv30Var3, rs30Var3);
                this.p = null;
                this.o = true;
                Object objC3 = bx30Var3.c(this);
                return objC3 == yfsVar ? yfsVar : objC3;
            case 19:
                vpq0.o(obj);
                uow0 uow0Var = nyy0.a;
                if ((((kxy0) ((a5e0) obj2).getValue()) instanceof qxy0) && ((Boolean) ((a5e0) this.p).getValue()).booleanValue()) {
                    ya71.h((xa10) this.q, this.o ? 1 : 0);
                }
                return a011Var;
            case 20:
                b3n0 b3n0Var = (b3n0) this.p;
                boolean z20 = this.o;
                if (z20) {
                    if (z20) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                rs30 rs30Var4 = ((ma11) this.q).a;
                dv30 dv30Var4 = new dv30();
                dv30Var4.b = mu30.c;
                dv30Var4.f.f(o3p.e, a011Var);
                gv30.b(dv30Var4, "attributions", null, 23);
                dv30Var4.d = new ha11(a0n.L1((Set) obj2));
                k4i k4iVarA6 = o2p0.a(ha11.class);
                try {
                    mm01VarE6 = o2p0.e(ha11.class);
                    break;
                } catch (Throwable unused6) {
                    mm01VarE6 = null;
                }
                vri0.v(k4iVarA6, mm01VarE6, dv30Var4);
                ist.A(dv30Var4, vup.a);
                h8p0.b(dv30Var4, zup.b);
                bx30 bx30Var4 = new bx30(dv30Var4, rs30Var4);
                bc1 bc1Var = new bc1(b3n0Var, objArr5 == true ? 1 : 0, b2);
                this.p = null;
                this.o = true;
                return bx30Var4.b(bc1Var, this) == yfsVar ? yfsVar : a011Var;
            case 21:
                h921 h921Var = (h921) obj2;
                tur turVar = (tur) this.q;
                boolean z21 = this.o;
                if (!z21) {
                    vpq0.o(obj);
                    boolean z22 = turVar instanceof lur;
                    smw0 smw0Var5 = h921Var.Y;
                    bmw0 bmw0Var = (bmw0) smw0Var5.getValue();
                    while (true) {
                        Object value5 = smw0Var5.getValue();
                        boolean z23 = z22;
                        if (smw0Var5.l(value5, c921.c((c921) value5, z23, false, null, null, null, false, null, 126))) {
                            g3q g3qVar = h921Var.h1;
                            if (g3qVar != null) {
                                bmw0 bmw0Var2 = (bmw0) smw0Var5.getValue();
                                if (!kdd.l(bmw0Var, bmw0Var2)) {
                                    g3qVar.invoke(bmw0Var, bmw0Var2);
                                }
                            }
                            e510 e510VarM = h921Var.j1.m();
                            this.q = null;
                            this.p = h921Var;
                            this.o = true;
                            objY = sht.y(e510VarM, this);
                            if (objY == yfsVar) {
                                return yfsVar;
                            }
                        } else {
                            z22 = z23;
                        }
                    }
                } else {
                    if (!z21) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    h921Var = (h921) this.p;
                    vpq0.o(obj);
                    objY = obj;
                }
                h921Var.O((qxp) objY);
                return a011Var;
            default:
                vpq0.o(obj);
                if (this.o) {
                    cd81.j((Function1) this.q, (a5e0) obj2, new s331((UUID) this.p));
                }
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y1h0(byte b, twp twpVar, Object obj, String str) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
        this.q = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y1h0(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y1h0(qtk0 qtk0Var, frh0 frh0Var, String str, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 7;
        this.p = qtk0Var;
        this.r = frh0Var;
        this.q = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y1h0(h921 h921Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 21;
        this.r = h921Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y1h0(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y1h0(boolean z, Object obj, Object obj2, a5e0 a5e0Var, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = z;
        this.p = obj;
        this.q = obj2;
        this.r = a5e0Var;
    }
}
