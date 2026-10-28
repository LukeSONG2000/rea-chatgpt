package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.channels.ClosedSendChannelException;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yqx0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yqx0(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new yqx0((byte) 0, twpVar, (arx0) this.p, (d5m0) obj2);
            case 1:
                return new yqx0((byte) 1, twpVar, (gzz0) this.p, (yyz0) obj2);
            case 2:
                yqx0 yqx0Var = new yqx0((g510) obj2, twpVar, (byte) 2);
                yqx0Var.p = obj;
                return yqx0Var;
            case 3:
                return new yqx0((byte) 3, twpVar, (df11) this.p, (ArrayList) obj2);
            case 4:
                return new yqx0((pl11) obj2, twpVar, (byte) 4);
            case 5:
                return new yqx0((byte) 5, twpVar, (de31) this.p, (cr31) obj2);
            case 6:
                return new yqx0((byte) 6, twpVar, (pl41) this.p, (n041) obj2);
            case 7:
                return new yqx0((byte) 7, twpVar, (ts2) this.p, (n841) obj2);
            case 8:
                return new yqx0((byte) 8, twpVar, (un41) this.p, (wmv) obj2);
            case 9:
                return new yqx0((byte) 9, twpVar, (e510) this.p, (sfs) obj2);
            case 10:
                yqx0 yqx0Var2 = new yqx0((fv41) obj2, twpVar, (byte) 10);
                yqx0Var2.p = obj;
                return yqx0Var2;
            default:
                return new yqx0((byte) 11, twpVar, (e151) this.p, (z051) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((yqx0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((yqx0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((yqx0) create(obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((yqx0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((yqx0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((yqx0) create((a011) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((yqx0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((yqx0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((yqx0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((yqx0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((yqx0) create((c) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((yqx0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object pz6Var;
        Object objInvoke;
        Object value;
        Object objA;
        String str;
        Object value2;
        Object value3;
        nf31 nf31Var;
        int i;
        Object objB;
        Object objS;
        byte b = this.n;
        int i2 = 0;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        yfs yfsVar = yfs.a;
        boolean z = false;
        switch (b) {
            case 0:
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
                arx0 arx0Var = (arx0) this.p;
                String str2 = ((b5m0) ((d5m0) obj2)).a;
                this.o = true;
                return arx0Var.J(str2, this) == yfsVar ? yfsVar : a011Var;
            case 1:
                yyz0 yyz0Var = (yyz0) obj2;
                gzz0 gzz0Var = (gzz0) this.p;
                boolean z3 = this.o;
                try {
                    if (!z3) {
                        vpq0.o(obj);
                        ana anaVar = gzz0Var.f;
                        this.o = true;
                        if (anaVar.e(this, yyz0Var) == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    pz6Var = new qz6(a011Var);
                    break;
                } catch (Throwable th) {
                    pz6Var = new pz6(th);
                }
                boolean z4 = pz6Var instanceof pz6;
                if (z4) {
                    Throwable th2 = ((pz6) pz6Var).a;
                    if (th2 instanceof CancellationException) {
                        throw ((CancellationException) th2);
                    }
                }
                if (!z4) {
                    return a011Var;
                }
                Throwable th3 = ((pz6) pz6Var).a;
                boolean z5 = th3 instanceof ClosedSendChannelException;
                izz0 izz0Var = gzz0Var.j;
                if (z5) {
                    hzz0 hzz0Var = izz0Var.a;
                    if (hzz0Var == null) {
                        return a011Var;
                    }
                    lzr.x(hzz0Var, "Ignoring transceiver engine message after mailbox closure: ".concat(izz0.b(yyz0Var)));
                    return a011Var;
                }
                hzz0 hzz0Var2 = izz0Var.a;
                if (hzz0Var2 == null) {
                    return a011Var;
                }
                lzr.e0(hzz0Var2, "Failed to enqueue transceiver engine internal message: ".concat(izz0.b(yyz0Var)), th3);
                return a011Var;
            case 2:
                Object obj3 = this.p;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    this.p = null;
                    this.o = true;
                    return ((g510) obj2).emit(obj3, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z6) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    df11 df11Var = (df11) this.p;
                    this.o = true;
                    objInvoke = df11Var.invoke(this);
                    if (objInvoke == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objInvoke = obj;
                }
                ArrayList arrayList = (ArrayList) obj2;
                for (Object obj4 : (Iterable) objInvoke) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        zx6.k0();
                        throw null;
                    }
                    r781.g((wpu) obj4, (bbn) arrayList.get(i2));
                    i2 = i3;
                }
                return a011Var;
            case 4:
                pl11 pl11Var = (pl11) obj2;
                smw0 smw0Var = pl11Var.Y;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    String str3 = ((kl11) pl11Var.j()).g;
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, kl11.c((kl11) value, null, null, null, null, null, null, "", null, null, null, null, false, true, false, false, null, null, null, null, null, null, null, null, null, null, null, null, 134213567)));
                    g3q g3qVar = pl11Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    yjc yjcVar = pl11Var.j1;
                    String str4 = pl11Var.i1.k;
                    this.p = str3;
                    this.o = true;
                    objA = yjcVar.a(str4, this);
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                    str = str3;
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    String str5 = (String) this.p;
                    vpq0.o(obj);
                    str = str5;
                    objA = obj;
                }
                nh01 nh01Var = (nh01) objA;
                if (nh01Var instanceof mh01) {
                    String str6 = (String) ((mh01) nh01Var).b;
                    bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                    do {
                        value3 = smw0Var.getValue();
                    } while (!smw0Var.l(value3, kl11.c((kl11) value3, null, null, null, null, null, null, str6, null, null, null, null, false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, 134213567)));
                    g3q g3qVar2 = pl11Var.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                }
                if (!(nh01Var instanceof gh01)) {
                    return a011Var;
                }
                gh01 gh01Var = (gh01) nh01Var;
                bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, kl11.c((kl11) value2, null, null, null, null, null, null, str, null, null, null, null, false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, 134213567)));
                g3q g3qVar3 = pl11Var.h1;
                if (g3qVar3 != null) {
                    bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var5, bmw0Var6)) {
                        g3qVar3.invoke(bmw0Var5, bmw0Var6);
                    }
                }
                pl11Var.d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011Var;
            case 5:
                de31 de31Var = (de31) this.p;
                boolean z9 = this.o;
                if (z9) {
                    if (z9) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                de31Var.a.w(dky.StartupDeadlineExceeded, new hky(Boolean.TRUE));
                wq31 wq31Var = new wq31(de31Var);
                this.o = true;
                int i4 = cr31.m;
                return ((cr31) obj2).C(wq31Var, this) == yfsVar ? yfsVar : a011Var;
            case 6:
                n041 n041Var = (n041) obj2;
                pl41 pl41Var = (pl41) this.p;
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
                jl41 jl41Var = (jl41) pl41Var;
                ca41 ca41Var = jl41Var.b;
                if (ca41Var != null && !kdd.l(((ql41) n041Var.t1.p()).a, ca41Var)) {
                    return a011Var;
                }
                vn41 vn41Var = jl41Var.a;
                this.o = true;
                n041Var.getClass();
                if (ca41Var == null || (nf31Var = ca41Var.b) == null) {
                    nf31Var = nf31.j;
                }
                nf31 nf31Var2 = nf31Var;
                xa60 xa60Var = ca41Var != null ? ca41Var.a : null;
                ga41 ga41Var = ca41Var != null ? ca41Var.c : null;
                qk41 qk41Var = ca41Var != null ? ca41Var.d : null;
                au31 au31Var = ca41Var != null ? ca41Var.e : null;
                r11 r11Var = ca41Var != null ? ca41Var.f : null;
                String str7 = ca41Var != null ? ca41Var.g : null;
                List list = ca41Var != null ? ca41Var.h : null;
                if (list == null) {
                    list = sgy.a;
                }
                Object objK = n041Var.K(new ms31(vn41Var, nf31Var2, xa60Var, ga41Var, qk41Var, au31Var, r11Var, str7, list, ca41Var != null ? ca41Var.i : null, ca41Var != null ? ca41Var.k : false, (ca41Var == null || (i = ca41Var.l) == 0) ? 1 : i, 4096), ca41Var != null ? ca41Var.m : null, this);
                if (objK != yfsVar) {
                    objK = a011Var;
                }
                return objK == yfsVar ? yfsVar : a011Var;
            case 7:
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
                ts2 ts2Var = (ts2) this.p;
                Float f = new Float(1.0f);
                jj01 jj01VarM0 = dve.m0(((n841) obj2).f, 0, null, 6);
                this.o = true;
                return ts2.b(ts2Var, f, jj01VarM0, null, null, this, 12) == yfsVar ? yfsVar : a011Var;
            case 8:
                un41 un41Var = (un41) this.p;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    this.o = true;
                    objB = pix0.b((pix0) un41Var.i.invoke(), (wmv) obj2, null, this, 6);
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z12) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB = obj;
                }
                f19.t(un41Var, (z1r0) objB, 6);
                return a011Var;
            case 9:
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    e510 e510Var = (e510) this.p;
                    rk8 rk8Var = new rk8(2, z ? 1 : 0, (byte) 4);
                    this.o = true;
                    if (sht.z(e510Var, rk8Var, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z13) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                yyx.y((sfs) obj2, "Browser approval is no longer allowed");
                return a011Var;
            case 10:
                c cVar = (c) this.p;
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    this.p = null;
                    this.o = true;
                    objS = ((fv41) obj2).S(cVar, this);
                    if (objS == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z14) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objS = obj;
                }
                return Boolean.valueOf(objS == iu41.a);
            default:
                boolean z15 = this.o;
                if (z15) {
                    if (z15) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dwp0 dwp0Var = ((e151) this.p).j1;
                qsp0 qsp0Var = qsp0.w;
                b151 b151Var = ((z051) obj2).a;
                this.o = true;
                return dwp0Var.m(qsp0Var, b151Var, this) == yfsVar ? yfsVar : a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yqx0(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
