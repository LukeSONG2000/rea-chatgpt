package defpackage;

import android.app.Activity;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kk80 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kk80(byte b, twp twpVar, Object obj, Object obj2) {
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
                return new kk80((byte) 0, twpVar, (rk80) this.p, (h010) obj2);
            case 1:
                return new kk80((byte) 1, twpVar, (ot90) this.p, (String) obj2);
            case 2:
                return new kk80((byte) 2, twpVar, (d4d0) this.p, (o1d0) obj2);
            case 3:
                return new kk80((byte) 3, twpVar, (r5d0) this.p, (t6p0) obj2);
            case 4:
                return new kk80((byte) 4, twpVar, (wbd0) this.p, (pxo0) obj2);
            case 5:
                return new kk80((byte) 5, twpVar, (sfd0) this.p, (String) obj2);
            case 6:
                return new kk80((byte) 6, twpVar, this.p, (g4s0) obj2);
            case 7:
                return new kk80((byte) 7, twpVar, (hte0) this.p, (Activity) obj2);
            case 8:
                return new kk80((byte) 8, twpVar, (eof0) this.p, (String) obj2);
            case 9:
                return new kk80((byte) 9, twpVar, (hvf0) this.p, (fvf0) obj2);
            case 10:
                return new kk80((byte) 10, twpVar, (wyf0) this.p, (String) obj2);
            case 11:
                return new kk80((byte) 11, twpVar, (uci0) this.p, (String) obj2);
            case 12:
                return new kk80((byte) 12, twpVar, (cyi0) this.p, (uiw0) obj2);
            case 13:
                return new kk80((byte) 13, twpVar, (pzi0) this.p, (ana) obj2);
            case 14:
                kk80 kk80Var = new kk80((qxj0) obj2, twpVar, (byte) 14);
                kk80Var.p = obj;
                return kk80Var;
            case 15:
                kk80 kk80Var2 = new kk80((wql0) obj2, twpVar, (byte) 15);
                ato atoVar = (ato) obj;
                kk80Var2.p = atoVar != null ? atoVar.a : null;
                return kk80Var2;
            case 16:
                return new kk80((byte) 16, twpVar, (lbm0) this.p, (gtl0) obj2);
            case 17:
                return new kk80((byte) 17, twpVar, (a5e0) this.p, (a5e0) obj2);
            case 18:
                return new kk80((byte) 18, twpVar, (ekn0) this.p, (ijn0) obj2);
            case 19:
                kk80 kk80Var3 = new kk80((n26) obj2, twpVar, (byte) 19);
                kk80Var3.p = obj;
                return kk80Var3;
            case 20:
                return new kk80((byte) 20, twpVar, (fem0) this.p, (bxy0) obj2);
            case 21:
                return new kk80((byte) 21, twpVar, (pxz0) this.p, (gzz0) obj2);
            case 22:
                return new kk80((byte) 22, twpVar, (ia01) this.p, (uf01) obj2);
            case 23:
                return new kk80((byte) 23, twpVar, (qg01) this.p, (b901) obj2);
            case 24:
                kk80 kk80Var4 = new kk80((aoq0) obj2, twpVar, (byte) 24);
                kk80Var4.p = obj;
                return kk80Var4;
            case 25:
                kk80 kk80Var5 = new kk80((vn31) obj2, twpVar, (byte) 25);
                kk80Var5.p = obj;
                return kk80Var5;
            case 26:
                return new kk80((byte) 26, twpVar, (n041) this.p, (us31) obj2);
            default:
                return new kk80((byte) 27, twpVar, (ie41) this.p, (ge41) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 15:
                ato atoVar = (ato) obj;
                String str = atoVar != null ? atoVar.a : null;
                break;
            case 21:
                ((kk80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((kk80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objInvoke;
        Object objB;
        Object objD;
        Object value;
        Object objB2;
        Object value2;
        Object objQ;
        Object value3;
        eql0 eql0Var;
        ato atoVar;
        z960 z960Var;
        String strE;
        Object objL;
        Object objQ0;
        Object objI;
        Object value4;
        Object value5;
        Object objI2;
        Object value6;
        byte b = this.n;
        byte b2 = 5;
        byte b3 = 12;
        byte b4 = 29;
        byte b5 = 0;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                h010 h010Var = (h010) obj2;
                rk80 rk80Var = (rk80) this.p;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                h010 h010Var2 = (h010) ((Map) rk80Var.i.getValue()).get(h010Var.f);
                if (h010Var2 != null && h010Var2.g) {
                    return new mh01(a011Var);
                }
                j010 j010Var = rk80Var.f;
                r4s r4sVar = new r4s((Object) h010Var, (byte) 20);
                this.o = true;
                Object objM = j010Var.m(this, r4sVar, true);
                return objM == yfsVar ? yfsVar : objM;
            case 1:
                ot90 ot90Var = (ot90) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.o = true;
                    objInvoke = ot90Var.c.invoke((String) obj2, this);
                    if (objInvoke == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objInvoke = obj;
                }
                boolean zBooleanValue = ((Boolean) objInvoke).booleanValue();
                ot90Var.e = true;
                ot90Var.h.i(null);
                ot90Var.d.invoke(Boolean.valueOf(!zBooleanValue));
                return a011Var;
            case 2:
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
                d4d0 d4d0Var = (d4d0) this.p;
                i1d0 i1d0Var = (i1d0) ((o1d0) obj2);
                ArrayList arrayList = i1d0Var.a;
                Map map = i1d0Var.b;
                String str = i1d0Var.c;
                this.o = true;
                return d4d0Var.x0(arrayList, map, str, this) == yfsVar ? yfsVar : a011Var;
            case 3:
                t6p0 t6p0Var = (t6p0) obj2;
                boolean z4 = this.o;
                try {
                    if (!z4) {
                        vpq0.o(obj);
                        r5d0 r5d0Var = (r5d0) this.p;
                        this.o = true;
                        if (r5d0Var.a(this) == yfsVar) {
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
                } finally {
                    t6p0Var.dispose();
                }
            case 4:
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                wbd0 wbd0Var = (wbd0) this.p;
                long j = ((pxo0) obj2).a;
                this.o = true;
                wbd0Var.getClass();
                Object objC = yyx.C(new tbd0(wbd0Var, j, null), this);
                if (objC != yfsVar) {
                    objC = a011Var;
                }
                return objC == yfsVar ? yfsVar : a011Var;
            case 5:
                sfd0 sfd0Var = (sfd0) this.p;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    ev00 ev00Var = dnx.b;
                    long jG0 = ab2.g0(5, lnx.SECONDS);
                    this.o = true;
                    if (mwq.A(jG0, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                if (!kdd.l(sfd0Var.s, (String) obj2)) {
                    return a011Var;
                }
                sfd0Var.s = null;
                sfd0Var.d();
                return a011Var;
            case 6:
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (this.p == null) {
                    return a011Var;
                }
                this.o = true;
                return ((g4s0) obj2).g(0, this) == yfsVar ? yfsVar : a011Var;
            case 7:
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((hte0) this.p).O((Activity) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z8) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 8:
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    eof0 eof0Var = (eof0) this.p;
                    kqo kqoVar = eof0Var.b;
                    ke60 ke60Var = new ke60((byte) 14, twpVar, eof0Var, (String) obj2);
                    this.o = true;
                    objB = kqo.b(kqoVar, 0, null, ke60Var, this, 15);
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB = obj;
                }
                ioe0 ioe0Var = (ioe0) objB;
                if (ioe0Var instanceof hoe0) {
                    return (nh01) ((hoe0) ioe0Var).a;
                }
                if (ioe0Var instanceof coe0) {
                    return ml51.n1((coe0) ioe0Var);
                }
                il.f();
                return null;
            case 9:
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    qmw0 qmw0Var = ((hvf0) this.p).d.d;
                    byte b6 = 2;
                    u13 u13Var = new u13(b6, twpVar, b6);
                    this.o = true;
                    if (sht.z(qmw0Var, u13Var, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z10) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((fvf0) obj2).b();
                return a011Var;
            case 10:
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    yjc yjcVar = ((wyf0) this.p).b;
                    if (yjcVar == null) {
                        return a011Var;
                    }
                    this.o = true;
                    objD = yjcVar.d((String) obj2, this);
                    if (objD == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objD = obj;
                }
                return a011Var;
            case 11:
                uci0 uci0Var = (uci0) this.p;
                smw0 smw0Var = uci0Var.Y;
                boolean z12 = this.o;
                try {
                    if (!z12) {
                        vpq0.o(obj);
                        deh0 deh0Var = uci0Var.i1;
                        String str2 = uci0Var.j1;
                        this.o = true;
                        objB2 = deh0Var.c.B(new vfh0(str2), xdh0.a, null, new kbd0((Object) deh0Var, (Object) str2, obj2, (twp) null, (byte) 5), new dqn((byte) 17), this);
                        if (objB2 == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z12) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objB2 = obj;
                    }
                    nh01 nh01Var = (nh01) objB2;
                    if (nh01Var instanceof mh01) {
                        uci0Var.N((xch0) ((mh01) nh01Var).b);
                    } else {
                        if (!(nh01Var instanceof gh01)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        uci0Var.d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    }
                } finally {
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, ieh0.f((ieh0) value, null, null, null, false, false, false, 55)));
                    g3q g3qVar = uci0Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                }
            case 12:
                boolean z13 = this.o;
                if (z13) {
                    if (z13) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ate ateVar = ((cyi0) this.p).g.b.b;
                yxi0 yxi0Var = new yxi0((uiw0) obj2, b5);
                this.o = true;
                return ateVar.a(yxi0Var, this) == yfsVar ? yfsVar : a011Var;
            case 13:
                boolean z14 = this.o;
                if (z14) {
                    if (z14) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                noo nooVar = ((pzi0) this.p).d;
                kx0 kx0Var = new kx0((ana) obj2, (byte) 10);
                this.o = true;
                nooVar.a(kx0Var, this);
                return yfsVar;
            case 14:
                qxj0 qxj0Var = (qxj0) obj2;
                sfs sfsVar = (sfs) this.p;
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    this.p = sfsVar;
                    this.o = true;
                    if (mwq.z(50L, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z15) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                if (!yyx.M(sfsVar)) {
                    return a011Var;
                }
                qxj0Var.e = true;
                LinkedHashMap linkedHashMap = qxj0Var.d;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    if (((Boolean) entry.getValue()).booleanValue()) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                List listL1 = a0n.L1(linkedHashMap2.keySet());
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    if (!((Boolean) entry2.getValue()).booleanValue()) {
                        linkedHashMap3.put(entry2.getKey(), entry2.getValue());
                    }
                }
                qxj0Var.b.invoke(listL1, a0n.L1(linkedHashMap3.keySet()));
                return a011Var;
            case 15:
                wql0 wql0Var = (wql0) obj2;
                smw0 smw0Var2 = wql0Var.Y;
                String str3 = (String) this.p;
                boolean z16 = this.o;
                if (!z16) {
                    vpq0.o(obj);
                    bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
                    do {
                        value2 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value2, eql0.i((eql0) value2, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, false, null, null, null, false, null, false, null, false, false, null, -34603009, 3)));
                    g3q g3qVar2 = wql0Var.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                    if (str3 == null) {
                        return a011Var;
                    }
                    h1p h1pVar = (h1p) wql0Var.j1.getValue();
                    this.p = str3;
                    this.o = true;
                    objQ = h1pVar.q(str3, this);
                    if (objQ == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z16) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objQ = obj;
                }
                nh01 nh01Var2 = (nh01) objQ;
                if (!(nh01Var2 instanceof mh01)) {
                    return a011Var;
                }
                boolean zBooleanValue2 = ((Boolean) ((mh01) nh01Var2).b).booleanValue();
                bmw0 bmw0Var5 = (bmw0) smw0Var2.getValue();
                do {
                    value3 = smw0Var2.getValue();
                    eql0Var = (eql0) value3;
                    atoVar = str3 != null ? new ato(str3) : null;
                    String str4 = atoVar.a;
                    if (!(zBooleanValue2 && eql0Var.r && (z960Var = eql0Var.a) != null && (strE = iw81.e(z960Var)) != null && cw30.M(strE, str3))) {
                        atoVar = null;
                    }
                } while (!smw0Var2.l(value3, eql0.i(eql0Var, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, atoVar != null ? atoVar.a : null, false, false, null, null, null, false, null, false, null, false, false, null, -1048577, 3)));
                g3q g3qVar3 = wql0Var.h1;
                if (g3qVar3 == null) {
                    return a011Var;
                }
                bmw0 bmw0Var6 = (bmw0) smw0Var2.getValue();
                if (kdd.l(bmw0Var5, bmw0Var6)) {
                    return a011Var;
                }
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                return a011Var;
            case 16:
                gtl0 gtl0Var = (gtl0) obj2;
                boolean z17 = this.o;
                if (!z17) {
                    vpq0.o(obj);
                    lbm0 lbm0Var = (lbm0) this.p;
                    String str5 = gtl0Var.k1.c;
                    this.o = true;
                    objL = lbm0Var.l(this, str5, false);
                    if (objL == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z17) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objL = obj;
                }
                nh01 nh01Var3 = (nh01) objL;
                if (!(nh01Var3 instanceof gh01)) {
                    return a011Var;
                }
                ega0.f(gtl0Var.j1, "Failed to load plugin entrypoint menu", ((gh01) nh01Var3).b, null, 12);
                return a011Var;
            case 17:
                boolean z18 = this.o;
                if (!z18) {
                    vpq0.o(obj);
                    a5e0 a5e0Var = (a5e0) this.p;
                    uup uupVar = zxm0.a;
                    if (!((Boolean) a5e0Var.getValue()).booleanValue()) {
                        return a011Var;
                    }
                    this.o = true;
                    if (mwq.z(1500L, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z18) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                uup uupVar2 = zxm0.a;
                ((Function0) ((a5e0) obj2).getValue()).invoke();
                return a011Var;
            case 18:
                boolean z19 = this.o;
                if (z19) {
                    if (z19) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ekn0 ekn0Var = (ekn0) this.p;
                String str6 = ((hjn0) ((ijn0) obj2)).a;
                this.o = true;
                return ekn0Var.Q(str6, this) == yfsVar ? yfsVar : a011Var;
            case 19:
                boolean z20 = this.o;
                if (!z20) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objB3 = ((h5t0) this.p).b((n26) obj2, this);
                    return objB3 == yfsVar ? yfsVar : objB3;
                }
                if (z20) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 20:
                boolean z21 = this.o;
                if (z21) {
                    if (z21) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                fem0 fem0Var = (fem0) this.p;
                dyg0 dyg0Var = new dyg0((bxy0) obj2, (byte) 21);
                this.o = true;
                return p9y0.e(fem0Var, null, null, null, dyg0Var, this, 7) == yfsVar ? yfsVar : a011Var;
            case 21:
                boolean z22 = this.o;
                if (z22) {
                    if (z22) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                pxz0 pxz0Var = (pxz0) this.p;
                smw0 smw0Var3 = pxz0Var.n.k;
                k01 k01Var = new k01(obj2, (Object) pxz0Var, (byte) 9);
                this.o = true;
                smw0Var3.a(k01Var, this);
                return yfsVar;
            case 22:
                ia01 ia01Var = (ia01) this.p;
                x3x0 x3x0Var = ia01Var.k1;
                boolean z23 = this.o;
                if (!z23) {
                    vpq0.o(obj);
                    xk1 xk1Var = ia01Var.j1;
                    this.o = true;
                    Object obj3 = xk1Var.c;
                    objQ0 = dve.q0(k8u.b, new c87(b4, twpVar, (uf01) obj2, xk1Var), this);
                    if (objQ0 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z23) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objQ0 = obj;
                }
                nh01 nh01Var4 = (nh01) objQ0;
                if (!(nh01Var4 instanceof mh01)) {
                    if (nh01Var4 instanceof gh01) {
                        ia01Var.d(new piw0(x3x0Var.getString(R.string._1d51_res_0x7f131f41), null, null, 2046));
                        return a011Var;
                    }
                    il.f();
                    return null;
                }
                rf01 rf01Var = (rf01) ((mh01) nh01Var4).b;
                if (rf01Var == null) {
                    ia01Var.d(new piw0(x3x0Var.getString(R.string._1d51_res_0x7f131f41), null, null, 2046));
                    return a011Var;
                }
                ia01Var.J(new m7m0((Object) rf01Var, (Object) ((ha01) ia01Var.j()).a, (byte) 16));
                return a011Var;
            case 23:
                qg01 qg01Var = (qg01) this.p;
                smw0 smw0Var4 = qg01Var.Y;
                boolean z24 = this.o;
                if (!z24) {
                    vpq0.o(obj);
                    zf01 zf01Var = qg01Var.i1;
                    String str7 = ((b901) obj2).a;
                    this.o = true;
                    wu51 wu51Var = zf01Var.a.a;
                    objI = wu51Var.i(new dhl0((gx8) wu51Var, (kxx0) new gq(str7, twpVar, b3), twpVar, b2), this);
                    if (objI == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z24) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                ioe0 ioe0Var2 = (ioe0) objI;
                if (ioe0Var2 instanceof hoe0) {
                    bmw0 bmw0Var7 = (bmw0) smw0Var4.getValue();
                    do {
                        value5 = smw0Var4.getValue();
                    } while (!smw0Var4.l(value5, lg01.c((lg01) value5, null, null, false, false, 9)));
                    g3q g3qVar4 = qg01Var.h1;
                    if (g3qVar4 != null) {
                        bmw0 bmw0Var8 = (bmw0) smw0Var4.getValue();
                        if (!kdd.l(bmw0Var7, bmw0Var8)) {
                            g3qVar4.invoke(bmw0Var7, bmw0Var8);
                        }
                    }
                    qg01Var.J();
                    return a011Var;
                }
                if (!(ioe0Var2 instanceof coe0)) {
                    il.f();
                    return null;
                }
                bmw0 bmw0Var9 = (bmw0) smw0Var4.getValue();
                do {
                    value4 = smw0Var4.getValue();
                } while (!smw0Var4.l(value4, lg01.c((lg01) value4, null, null, false, false, 9)));
                g3q g3qVar5 = qg01Var.h1;
                if (g3qVar5 != null) {
                    bmw0 bmw0Var10 = (bmw0) smw0Var4.getValue();
                    if (!kdd.l(bmw0Var9, bmw0Var10)) {
                        g3qVar5.invoke(bmw0Var9, bmw0Var10);
                    }
                }
                qg01Var.d(new piw0(ml51.n1((coe0) ioe0Var2), (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011Var;
            case 24:
                rs30 rs30Var = (rs30) this.p;
                boolean z25 = this.o;
                if (z25) {
                    if (z25) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var = new dv30();
                mu30 mu30Var = mu30.e;
                dv30Var.b = mu30Var;
                gv30.a(dv30Var, "settings/account_user_setting");
                h8p0.h(dv30Var, "feature", "response_presentation");
                zy60 zy60Var = dz60.a;
                zy60Var.getClass();
                h8p0.h(dv30Var, "value", zy60Var.c(aoq0.Companion.serializer(), (aoq0) obj2));
                dv30Var.b = mu30Var;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC2 = bx30Var.c(this);
                return objC2 == yfsVar ? yfsVar : objC2;
            case 25:
                pn31 pn31Var = (pn31) this.p;
                boolean z26 = this.o;
                if (!z26) {
                    vpq0.o(obj);
                    if (pn31Var == null) {
                        return a011Var;
                    }
                    cn31 cn31Var = pn31Var.a;
                    vn31 vn31Var = (vn31) obj2;
                    this.p = null;
                    this.o = true;
                    if (((smw0) vn31Var.l.c).getValue() == cn31Var) {
                        smw0 smw0Var5 = vn31Var.c;
                        do {
                            value6 = smw0Var5.getValue();
                        } while (!smw0Var5.l(value6, rn31.c((rn31) value6, false, null, 0L, pn31Var.a, null, 23)));
                        if (vn31Var.G()) {
                            mn31 mn31Var = pn31Var.b;
                            if (!(mn31Var instanceof ln31)) {
                                if (mn31Var instanceof kn31) {
                                    objI2 = vn31Var.I(pn31Var, ((kn31) mn31Var).a, this);
                                    if (objI2 != yfsVar) {
                                    }
                                } else {
                                    il.f();
                                }
                            }
                        } else {
                            Set set = cn31Var.a;
                            nzp nzpVar = vn31Var.i;
                            Iterator it = set.iterator();
                            while (it.hasNext()) {
                                nzp.e(nzpVar, (Uri) it.next());
                            }
                            vn31Var.K();
                        }
                        objI2 = a011Var;
                    } else {
                        objI2 = a011Var;
                    }
                    return objI2 == yfsVar ? yfsVar : a011Var;
                }
                if (z26) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 26:
                n041 n041Var = (n041) this.p;
                boolean z27 = this.o;
                if (z27) {
                    if (z27) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                hky hkyVar = new hky(Boolean.valueOf(((xq41) n041Var.j()).b instanceof bm41));
                kf41 kf41VarI = ((dz31) n041Var.k1).i();
                if (kf41VarI != null) {
                    kf41VarI.w(dky.WasConnectedAtTimeOfExit, hkyVar);
                }
                qxw qxwVar = ((os31) ((us31) obj2)).a;
                this.o = true;
                return n041Var.L(qxwVar, this) == yfsVar ? yfsVar : a011Var;
            default:
                boolean z28 = this.o;
                if (z28) {
                    if (z28) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                smw0 smw0Var6 = ((ie41) this.p).b;
                eqa eqaVar = new eqa((ge41) obj2, twpVar, b4);
                this.o = true;
                Object objZ = sht.z(smw0Var6, eqaVar, this);
                return objZ == yfsVar ? yfsVar : objZ;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kk80(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
