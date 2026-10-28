package defpackage;

import com.openai.navigation.destinations.i;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class yfs0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yfs0(boolean z, emw0 emw0Var, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.o = z;
        this.p = emw0Var;
        this.q = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new yfs0((zfs0) obj2, twpVar, (byte) 0);
            case 1:
                return new yfs0(this.o, (emw0) this.p, (a5e0) obj2, twpVar);
            case 2:
                return new yfs0((byte) 2, twpVar, this.p, obj2);
            case 3:
                return new yfs0((byte) 3, twpVar, this.p, obj2);
            case 4:
                return new yfs0((byte) 4, twpVar, this.p, obj2);
            case 5:
                return new yfs0((byte) 5, twpVar, this.p, obj2);
            case 6:
                return new yfs0((byte) 6, twpVar, this.p, obj2);
            case 7:
                yfs0 yfs0Var = new yfs0((cb01) obj2, twpVar, (byte) 7);
                yfs0Var.p = obj;
                return yfs0Var;
            case 8:
                return new yfs0((byte) 8, twpVar, this.p, obj2);
            case 9:
                return new yfs0((byte) 9, twpVar, this.p, obj2);
            case 10:
                return new yfs0((byte) 10, twpVar, this.p, obj2);
            case 11:
                return new yfs0((byte) 11, twpVar, this.p, obj2);
            case 12:
                return new yfs0((byte) 12, twpVar, this.p, obj2);
            case 13:
                return new yfs0((byte) 13, twpVar, this.p, obj2);
            case 14:
                yfs0 yfs0Var2 = new yfs0((o8x0) obj2, twpVar, (byte) 14);
                yfs0Var2.p = obj;
                return yfs0Var2;
            case 15:
                return new yfs0((byte) 15, twpVar, this.p, obj2);
            case 16:
                return new yfs0((byte) 16, twpVar, this.p, obj2);
            default:
                return new yfs0((byte) 17, twpVar, this.p, obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 1:
                ((yfs0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((yfs0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:146:0x0319  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        List list;
        Object objC;
        Object value;
        pfs0 pfs0Var;
        Object value2;
        Object value3;
        Object objL;
        Object value4;
        mm01 mm01VarE;
        Object objI;
        mp41 mp41VarX;
        Object value5;
        vb41 vb41Var;
        em31 em31Var;
        Object value6;
        sr41 sr41Var;
        Object value7;
        mm01 mm01VarE2;
        Object objZ;
        Object value8;
        bz41 bz41Var;
        ArrayList arrayList;
        byte b = this.n;
        byte b2 = 2;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                zfs0 zfs0Var = (zfs0) obj2;
                yi11 yi11Var = zfs0Var.j1;
                smw0 smw0Var = zfs0Var.Y;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    list = ((zi11) yi11Var.d.getValue()).a;
                    if (list == null) {
                        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                        do {
                            value = smw0Var.getValue();
                            pfs0Var = (pfs0) value;
                        } while (!smw0Var.l(value, pfs0.c(pfs0Var, null, null, null, null, false, null, null, null, pfs0Var.h == null, false, false, false, false, false, null, 32511)));
                        g3q g3qVar = zfs0Var.h1;
                        if (g3qVar != null) {
                            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var, bmw0Var2)) {
                                g3qVar.invoke(bmw0Var, bmw0Var2);
                            }
                        }
                    }
                    this.p = list;
                    this.o = true;
                    objC = yi11Var.c(this);
                    if (objC == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    List list2 = (List) this.p;
                    vpq0.o(obj);
                    list = list2;
                    objC = obj;
                }
                nh01 nh01Var = (nh01) objC;
                if (nh01Var instanceof mh01) {
                    List list3 = (List) ((mh01) nh01Var).b;
                    bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                    do {
                        value3 = smw0Var.getValue();
                    } while (!smw0Var.l(value3, pfs0.c((pfs0) value3, null, null, null, null, false, null, null, new Integer(list3.size()), false, false, false, false, false, false, null, 32383)));
                    g3q g3qVar2 = zfs0Var.h1;
                    if (g3qVar2 == null) {
                        return a011Var;
                    }
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var3, bmw0Var4)) {
                        return a011Var;
                    }
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    return a011Var;
                }
                if (!(nh01Var instanceof gh01)) {
                    il.f();
                    return null;
                }
                ega0.f(zfs0Var.s1, "Failed to fetch user device sessions count", ((gh01) nh01Var).b, null, 12);
                bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, pfs0.c((pfs0) value2, null, null, null, null, false, null, null, list != null ? new Integer(list.size()) : null, false, false, false, false, false, false, null, 32383)));
                g3q g3qVar3 = zfs0Var.h1;
                if (g3qVar3 == null) {
                    return a011Var;
                }
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var5, bmw0Var6)) {
                    return a011Var;
                }
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                return a011Var;
            case 1:
                vpq0.o(obj);
                emw0 emw0Var = (emw0) this.p;
                float f = jpt0.a;
                if (((Boolean) emw0Var.getValue()).booleanValue() && this.o) {
                    ((Function0) ((a5e0) obj2).getValue()).invoke();
                }
                return a011Var;
            case 2:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objA = ((b8u0) this.p).g.a((String) obj2, this);
                    return objA == yfsVar ? yfsVar : objA;
                }
                if (z2) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
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
                lku0 lku0Var = (lku0) this.p;
                n1l0 n1l0Var = ((hfu0) ((lfu0) obj2)).a;
                this.o = true;
                return lku0Var.P(n1l0Var, false, this) == yfsVar ? yfsVar : a011Var;
            case 4:
                jh80 jh80Var = (jh80) obj2;
                f2v0 f2v0Var = (f2v0) this.p;
                x3x0 x3x0Var = f2v0Var.k1;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    String str = jh80Var.a;
                    this.o = true;
                    int i = f2v0.x1;
                    objL = f2v0Var.L(str, this);
                    if (objL == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objL = obj;
                }
                hoe0 hoe0Var = objL instanceof hoe0 ? (hoe0) objL : null;
                if ((hoe0Var != null ? (mj4) hoe0Var.a : null) != null) {
                    int i2 = f2v0.x1;
                    if (((a2v0) f2v0Var.j()).o && kdd.l(((a2v0) f2v0Var.j()).j, jh80Var)) {
                        lzn lznVar = new lzn(jh80Var, x3x0Var.getString(R.string._1861_res_0x7f1319c5));
                        i iVar = f2v0Var.p1;
                        String str2 = iVar.d;
                        if (str2 != null) {
                            f2v0Var.d(new liw0(str2, lznVar));
                            return a011Var;
                        }
                        if (!(iVar.b instanceof ilv)) {
                            return a011Var;
                        }
                        n19.z(f2v0Var, m3v.i(g3v.f(m3v.Companion, null, null, null, null, null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, -1, 511), null, null, null, null, lznVar, null, false, false, false, null, null, null, null, 0, null, null, null, -4194305, -1), false, false, 6);
                        return a011Var;
                    }
                }
                smw0 smw0Var2 = f2v0Var.Y;
                bmw0 bmw0Var7 = (bmw0) smw0Var2.getValue();
                do {
                    value4 = smw0Var2.getValue();
                } while (!smw0Var2.l(value4, a2v0.c((a2v0) value4, null, null, null, false, null, 0, null, false, false, 3071)));
                g3q g3qVar4 = f2v0Var.h1;
                if (g3qVar4 != null) {
                    bmw0 bmw0Var8 = (bmw0) smw0Var2.getValue();
                    if (!kdd.l(bmw0Var7, bmw0Var8)) {
                        g3qVar4.invoke(bmw0Var7, bmw0Var8);
                    }
                }
                f2v0Var.d(new piw0(x3x0Var.getString(R.string._1863_res_0x7f1319c7), null, null, 2046));
                return a011Var;
            case 5:
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
                qqm0 qqm0Var = ((iqw0) this.p).e;
                qqm0 qqm0Var2 = qqm0Var != null ? qqm0Var : null;
                Object obj3 = ((qxo0) obj2).a;
                this.o = true;
                return qqm0Var2.g("stableidstore", "STABLE_ID", obj3, this) == yfsVar ? yfsVar : a011Var;
            case 6:
                sqw0 sqw0Var = (sqw0) this.p;
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                sqw0Var.k.add((nea0) obj2);
                int size = sqw0Var.k.size();
                if (size > 1000) {
                    int i3 = size - 1000;
                    for (int i4 = 0; i4 < i3; i4++) {
                        sqw0Var.k.poll();
                    }
                }
                if (size < 50) {
                    return a011Var;
                }
                this.o = true;
                return sqw0Var.f(this) == yfsVar ? yfsVar : a011Var;
            case 7:
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
                vpq0.o(obj);
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                gv30.b(dv30Var, "trusted_contact/removal", null, 23);
                ist.A(dv30Var, vup.a);
                dv30Var.d = (cb01) obj2;
                k4i k4iVarA = o2p0.a(cb01.class);
                try {
                    mm01VarE = o2p0.e(cb01.class);
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
            case 8:
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
                a5e0 a5e0Var = (a5e0) this.p;
                ega0 ega0Var = lz11.b;
                boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
                String strConcat = "Valdi navigation bar did not initialize within ".concat(dnx.C(lz11.a));
                me7 me7Var = new me7((Function1) obj2, (byte) 24);
                this.o = true;
                return lz11.i(zBooleanValue, strConcat, me7Var, this) == yfsVar ? yfsVar : a011Var;
            case 9:
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
                du21 du21Var = (du21) this.p;
                dzb0 dzb0Var = ((it21) ((qt21) obj2)).a;
                this.o = true;
                return du21Var.J(dzb0Var, this) == yfsVar ? yfsVar : a011Var;
            case 10:
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    n041 n041Var = (n041) this.p;
                    xa41 xa41Var = (xa41) obj2;
                    this.o = true;
                    if (xa41Var != null) {
                        String str3 = xa41Var.a;
                        qxw qxwVar = xa41Var.b;
                        fq5 fq5VarM = n041Var.M();
                        if (fq5VarM == null || (mp41VarX = fq5VarM.x()) == null) {
                            objI = a011Var;
                        } else {
                            de31 de31Var = ((ip41) mp41VarX.p()).a;
                            String strP = de31Var != null ? de31Var.a.p() : null;
                            if ((strP != null ? strP.equals(str3) : false) && mp41VarX.J(null)) {
                                jt31 jt31Var = n041Var.w1;
                                if (qxwVar == qxw.Reconnect) {
                                    ega0.a(jt31Var, "Handling server reconnect", null, null, 14);
                                    objI = n041.P(n041Var, qxwVar, null, null, null, null, this, 30);
                                    if (objI != yfsVar) {
                                    }
                                } else {
                                    ega0.a(jt31Var, "Handling server Goodbye (reason=" + qxwVar + ")", null, null, 14);
                                    objI = mp41VarX.I(str3, qxwVar, this);
                                    if (objI != yfsVar) {
                                    }
                                }
                            }
                        }
                        return objI == yfsVar ? yfsVar : a011Var;
                    }
                    il.f();
                } else {
                    if (z10) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
            case 11:
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    long j = ac41.a;
                    this.o = true;
                    if (mwq.A(j, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                em31 em31Var2 = (em31) obj2;
                smw0 smw0Var3 = ((zb41) this.p).c;
                do {
                    value5 = smw0Var3.getValue();
                    vb41Var = (vb41) value5;
                    em31Var = vb41Var.a;
                    if (em31Var == em31Var2) {
                        em31Var = null;
                    }
                } while (!smw0Var3.l(value5, vb41.c(vb41Var, em31Var, null, 2)));
                return a011Var;
            case 12:
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
                uh41 uh41Var = (uh41) this.p;
                boolean z13 = ((rf41) ((uf41) obj2)).a;
                this.o = true;
                return uh41Var.K(z13, this) == yfsVar ? yfsVar : a011Var;
            case 13:
                rr41 rr41Var = (rr41) obj2;
                xr41 xr41Var = (xr41) this.p;
                boolean z14 = this.o;
                try {
                    if (!z14) {
                        vpq0.o(obj);
                        this.o = true;
                        if (xr41Var.H(rr41Var, this) == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z14) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    if (sr41Var.d != rr41Var) {
                        return a011Var;
                    }
                    smw0 smw0Var4 = xr41Var.c;
                    do {
                        value7 = smw0Var4.getValue();
                    } while (!smw0Var4.l(value7, new sr41()));
                    return a011Var;
                } finally {
                    if (((sr41) xr41Var.p()).d == rr41Var) {
                        smw0 smw0Var5 = xr41Var.c;
                        do {
                            value6 = smw0Var5.getValue();
                        } while (!smw0Var5.l(value6, new sr41()));
                    }
                }
            case 14:
                rs30 rs30Var2 = (rs30) this.p;
                boolean z15 = this.o;
                if (z15) {
                    if (z15) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var2 = new dv30();
                dv30Var2.b = mu30.c;
                gv30.a(dv30Var2, "wallet/bank/callback");
                p17 p17Var = dv30Var2.f;
                o3p.a(p17Var, "wallet/bank/callback");
                jw30.a(dv30Var2);
                p17Var.f(o3p.d, a011Var);
                fx30 fx30Var = new fx30();
                fx30Var.c(15000L);
                dv30Var2.c(ex30.a, fx30Var);
                h8p0.f(dv30Var2, "x-openai-use-sheep", "1");
                ist.A(dv30Var2, vup.a);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                dv30Var2.d = new c(linkedHashMap);
                k4i k4iVarA2 = o2p0.a(c.class);
                try {
                    mm01VarE2 = o2p0.e(c.class);
                    break;
                } catch (Throwable unused2) {
                    mm01VarE2 = null;
                }
                vri0.v(k4iVarA2, mm01VarE2, dv30Var2);
                dv30Var2.b = mu30.c;
                bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                this.p = null;
                this.o = true;
                Object objC3 = bx30Var2.c(this);
                return objC3 == yfsVar ? yfsVar : objC3;
            case 15:
                j7p j7pVar = (j7p) this.p;
                gz41 gz41Var = (gz41) obj2;
                boolean z16 = this.o;
                if (!z16) {
                    vpq0.o(obj);
                    p7p p7pVar = new p7p(j7pVar.getId(), Boolean.TRUE, null, (LinkedHashMap) gz41Var.X.h1.o2());
                    gau gauVar = gz41Var.Z;
                    this.o = true;
                    objZ = gauVar.z(p7pVar, null, this);
                    if (objZ == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z16) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objZ = ((spq0) obj).a;
                }
                Throwable thA = spq0.a(objZ);
                if (thA != null) {
                    gz41Var.y("Failed to set payment method as default", thA);
                    return a011Var;
                }
                smw0 smw0Var6 = gz41Var.o1;
                do {
                    value8 = smw0Var6.getValue();
                    bz41Var = (bz41) value8;
                    List<Object> list4 = bz41Var.a;
                    arrayList = new ArrayList(b0n.o0(list4, 10));
                    for (Object objF : list4) {
                        if (objF instanceof b7p) {
                            b7p b7pVar = (b7p) objF;
                            objF = b7p.f(b7pVar, kdd.l(j7pVar.getId(), b7pVar.c), null, null, 251);
                        } else if (objF instanceof e7p) {
                            e7p e7pVar = (e7p) objF;
                            objF = e7p.f(e7pVar, kdd.l(j7pVar.getId(), e7pVar.c), null, null, 4091);
                        } else if (!(objF instanceof i7p) && !(objF instanceof h7p)) {
                            il.f();
                            return null;
                        }
                        arrayList.add(objF);
                    }
                } while (!smw0Var6.l(value8, bz41.a(bz41Var, arrayList, null, false, null, null, null, null, null, null, null, null, 134152190)));
                return a011Var;
            case 16:
                boolean z17 = this.o;
                if (z17) {
                    if (z17) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                m710 m710VarZ = lzr.z(vpq0.m(new y351((lxy0) this.p, b2)), 1);
                m79 m79Var = new m79((a5e0) obj2, (byte) 3);
                this.o = true;
                return m710VarZ.a(m79Var, this) == yfsVar ? yfsVar : a011Var;
            default:
                boolean z18 = this.o;
                if (z18) {
                    if (z18) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                v361 v361Var = (v361) this.p;
                eb61 eb61Var = new eb61(v361Var.s1.a.n, v361Var.O1, (String) obj2, v361Var.n1);
                this.o = true;
                Object objY = sht.y(eb61Var, this);
                return objY == yfsVar ? yfsVar : objY;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yfs0(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yfs0(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }
}
