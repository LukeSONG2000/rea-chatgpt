package defpackage;

import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lgp0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lgp0(byte b, twp twpVar, Object obj, Object obj2) {
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
                return new lgp0((byte) 0, twpVar, (gxu) this.p, (pgp0) obj2);
            case 1:
                lgp0 lgp0Var = new lgp0((fnp0) obj2, twpVar, (byte) 1);
                lgp0Var.p = obj;
                return lgp0Var;
            case 2:
                return new lgp0((byte) 2, twpVar, (fnp0) this.p, (dkp0) obj2);
            case 3:
                return new lgp0((byte) 3, twpVar, (e7q0) this.p, (b7q0) obj2);
            case 4:
                return new lgp0((byte) 4, twpVar, (Map) this.p, (mwr0) obj2);
            case 5:
                return new lgp0((byte) 5, twpVar, (o7a) this.p, (qxo0) obj2);
            case 6:
                return new lgp0((byte) 6, twpVar, (n3e0) this.p, (urv0) obj2);
            case 7:
                lgp0 lgp0Var2 = new lgp0((vxv0) obj2, twpVar, (byte) 7);
                lgp0Var2.p = obj;
                return lgp0Var2;
            case 8:
                return new lgp0((byte) 8, twpVar, (sqw0) this.p, (gpo) obj2);
            case 9:
                return new lgp0((byte) 9, twpVar, (sby0) this.p, (fby0) obj2);
            case 10:
                return new lgp0((byte) 10, twpVar, (a5e0) this.p, (Function1) obj2);
            case 11:
                return new lgp0((byte) 11, twpVar, (yk31) this.p, (ctq) obj2);
            case 12:
                return new lgp0((byte) 12, twpVar, (jq31) this.p, (s511) obj2);
            case 13:
                return new lgp0((byte) 13, twpVar, (d06) this.p, (Function1) obj2);
            case 14:
                return new lgp0((byte) 14, twpVar, (k141) this.p, (String) obj2);
            case 15:
                return new lgp0((byte) 15, twpVar, (e510) this.p, (fv41) obj2);
            case 16:
                return new lgp0((byte) 16, twpVar, (nk51) this.p, (kp51) obj2);
            default:
                return new lgp0((byte) 17, twpVar, (v361) this.p, (w261) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((lgp0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0379  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objY;
        nf31 nf31Var;
        Set setI;
        boolean z;
        String str;
        List list;
        String str2;
        Object value;
        pk31 pk31Var;
        boolean z2;
        qk41 qk41Var;
        qk41 qk41Var2;
        ca41 ca41Var;
        qk41 qk41Var3;
        xp31 xp31Var;
        Object value2;
        fq31 fq31Var;
        Object objI;
        Object objE;
        Object objL;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        yfs yfsVar = yfs.a;
        boolean z3 = true;
        char c = 1;
        switch (b) {
            case 0:
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                gxu gxuVar = (gxu) this.p;
                boolean zBooleanValue = ((Boolean) ((pgp0) obj2).b.b.d.getValue()).booleanValue();
                this.o = true;
                return gxuVar.e(zBooleanValue, this) == yfsVar ? yfsVar : a011Var;
            case 1:
                p801 p801Var = (p801) this.p;
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
                if (p801Var == null) {
                    return a011Var;
                }
                bll bllVar = ((fnp0) obj2).k1.s;
                String str3 = (String) p801Var.a;
                zn30 zn30Var = (zn30) p801Var.b;
                String str4 = (String) p801Var.c;
                this.p = null;
                this.o = true;
                return bllVar.a(this, zn30Var, str3, str4) == yfsVar ? yfsVar : a011Var;
            case 2:
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
                bll bllVar2 = ((fnp0) this.p).k1.s;
                eip0 eip0Var = (eip0) ((dkp0) obj2);
                String str5 = eip0Var.a;
                String str6 = eip0Var.b;
                this.o = true;
                return bllVar2.m(str5, str6, this) == yfsVar ? yfsVar : a011Var;
            case 3:
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((e7q0) this.p).J((v6q0) ((b7q0) obj2), this) == yfsVar ? yfsVar : a011Var;
                }
                if (z7) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 4:
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
                ts2 ts2Var = (ts2) wbb0.a0((mwr0) obj2, (Map) this.p);
                Float f = new Float(0.0f);
                jj01 jj01VarM0 = dve.m0((int) dnx.i(mur0.b), 0, null, 6);
                this.o = true;
                return ts2.b(ts2Var, f, jj01VarM0, null, null, this, 12) == yfsVar ? yfsVar : a011Var;
            case 5:
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
                o7a o7aVar = (o7a) this.p;
                duo0 duo0Var = (duo0) ((qxo0) obj2).a;
                this.o = true;
                return o7aVar.a(duo0Var, this) == yfsVar ? yfsVar : a011Var;
            case 6:
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
                e510 e510VarB = ((n3e0) this.p).b();
                n76 n76Var = new n76((urv0) obj2, (byte) 11);
                this.o = true;
                return e510VarB.a(n76Var, this) == yfsVar ? yfsVar : a011Var;
            case 7:
                t5w0 t5w0Var = (t5w0) this.p;
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
                qxv0 qxv0Var = ((vxv0) obj2).l;
                if (qxv0Var == null) {
                    jl.d("Required value was null.");
                    return null;
                }
                Function2 function2 = qxv0Var.c;
                this.p = null;
                this.o = true;
                Object objInvoke = function2.invoke(t5w0Var, this);
                return objInvoke == yfsVar ? yfsVar : objInvoke;
            case 8:
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
                sqw0 sqw0Var = (sqw0) this.p;
                nea0 nea0Var = (nea0) ((gpo) obj2).invoke();
                this.o = true;
                return sqw0Var.a(nea0Var, this) == yfsVar ? yfsVar : a011Var;
            case 9:
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
                rxt0 rxt0Var = ((sby0) this.p).e;
                bcy0 bcy0Var = new bcy0(((dby0) ((fby0) obj2)).a);
                this.o = true;
                return rxt0Var.emit(bcy0Var, this) == yfsVar ? yfsVar : a011Var;
            case 10:
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
                a5e0 a5e0Var = (a5e0) this.p;
                ega0 ega0Var = lz11.b;
                boolean zBooleanValue2 = ((Boolean) a5e0Var.getValue()).booleanValue();
                String strConcat = "Valdi component did not complete its initial layout within ".concat(dnx.C(lz11.a));
                as6 as6Var = new as6((Function1) obj2, (byte) 24);
                this.o = true;
                return lz11.i(zBooleanValue2, strConcat, as6Var, this) == yfsVar ? yfsVar : a011Var;
            case 11:
                ctq ctqVar = (ctq) obj2;
                yk31 yk31Var = (yk31) this.p;
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    nte nteVar = yk31Var.x;
                    this.o = true;
                    objY = sht.y(nteVar, this);
                    if (objY == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z15) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objY = obj;
                }
                if (!((Boolean) objY).booleanValue()) {
                    return a011Var;
                }
                if (((pk31) yk31Var.p()).d) {
                    ca41 ca41Var2 = ((pk31) yk31Var.p()).e;
                    nf31 nf31Var2 = nf31.j;
                    if (ca41Var2 == null || (nf31Var = ca41Var2.b) == null) {
                        nf31Var = nf31Var2;
                    }
                    if (nf31Var == nf31Var2) {
                        nf31Var = null;
                    }
                    if (nf31Var == null) {
                        nf31Var = nf31.f;
                    }
                } else {
                    nf31Var = ((ysq) ctqVar).d;
                }
                nf31 nf31Var3 = nf31Var;
                boolean z16 = ((pk31) yk31Var.p()).d && (ca41Var = ((pk31) yk31Var.p()).e) != null && (qk41Var3 = ca41Var.d) != null && qk41Var3.b;
                ca41 ca41Var3 = ((pk31) yk31Var.p()).e;
                String str7 = (ca41Var3 == null || (qk41Var2 = ca41Var3.d) == null) ? null : qk41Var2.d;
                ca41 ca41Var4 = ((pk31) yk31Var.p()).e;
                qk41 qk41Var4 = new qk41(z16, (ca41Var4 == null || (qk41Var = ca41Var4.d) == null) ? null : qk41Var.c, str7, c == true ? 1 : 0);
                an11 an11VarA = yk31Var.q.a();
                ysq ysqVar = (ysq) ctqVar;
                boolean z17 = ysqVar.c;
                au31 au31Var = ysqVar.e;
                if (au31Var == null) {
                    au31Var = ((pk31) yk31Var.p()).o;
                }
                au31 au31Var2 = au31Var;
                if (an11VarA != null) {
                    boolean z18 = an11VarA.A;
                    boolean z19 = an11VarA.s;
                    boolean z20 = ((bhq) yk31Var.l.d.getValue()).a == null;
                    qrv qrvVar = yk31Var.w;
                    setI = tk81.i(au31Var2, z18, z19, qk41Var4, z20, qrvVar.u, qrvVar.v);
                } else {
                    setI = null;
                }
                Object[] objArr = setI != null && (setI.isEmpty() ^ true);
                if (z17 || !objArr == true) {
                    z = false;
                } else {
                    j9z j9zVar = yk31Var.i;
                    cl31.f.getClass();
                    if (((Boolean) j9z.q(j9zVar, cl31.k, false, null, 10)).booleanValue()) {
                        z = true;
                    }
                }
                xa60 xa60Var = ysqVar.a;
                ga41 ga41Var = ysqVar.b;
                au31 au31Var3 = ysqVar.e;
                String str8 = ysqVar.f;
                if (str8 != null) {
                    str = str8;
                } else {
                    ca41 ca41Var5 = ((pk31) yk31Var.p()).e;
                    if (ca41Var5 != null) {
                        str8 = ca41Var5.g;
                        str = str8;
                    } else {
                        str = null;
                    }
                }
                boolean z21 = ((pk31) yk31Var.p()).d;
                sgy sgyVar = sgy.a;
                if (z21) {
                    ca41 ca41Var6 = ((pk31) yk31Var.p()).e;
                    List list2 = ca41Var6 != null ? ca41Var6.h : null;
                    if (list2 != null) {
                        list = list2;
                    }
                } else {
                    list = sgyVar;
                }
                String str9 = ysqVar.g;
                if (str9 != null) {
                    str2 = str9;
                } else {
                    ca41 ca41Var7 = ((pk31) yk31Var.p()).e;
                    if (ca41Var7 != null) {
                        str9 = ca41Var7.i;
                        str2 = str9;
                    } else {
                        str2 = null;
                    }
                }
                ca41 ca41Var8 = new ca41(xa60Var, nf31Var3, ga41Var, qk41Var4, au31Var3, (r11) null, str, list, str2, z, au31Var2 != null && au31Var2 != au31.c && setI != null && setI.isEmpty() && ((Boolean) ((rqo) yk31Var.r).c.getValue()).booleanValue() && yk31Var.t.c(), ysqVar.h, 4128);
                yk31Var.s(new xk31(yk31Var, z17, ca41Var8, null));
                smw0 smw0Var = yk31Var.c;
                do {
                    value = smw0Var.getValue();
                    pk31Var = (pk31) value;
                    z2 = ca41Var8.k;
                } while (!smw0Var.l(value, pk31.c(pk31Var, null, false, null, false, ca41Var8, (!z2 || pk31Var.p || ca41Var8.l == 2) ? false : true, false, false, false, false, false, true, z2, null, null, false, false, false, null, 518087)));
                return a011Var;
            case 12:
                s511 s511Var = (s511) obj2;
                boolean z22 = s511Var.c;
                jq31 jq31Var = (jq31) this.p;
                boolean z23 = this.o;
                if (z23) {
                    if (z23) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                fq31 fq31Var2 = (fq31) jq31Var.p();
                dq31 dq31Var = fq31Var2.e;
                cq31 cq31Var = dq31Var instanceof cq31 ? (cq31) dq31Var : null;
                if (cq31Var != null && kdd.l(s511Var.b, cq31Var.a)) {
                    ne41 ne41Var = s511Var.d;
                    zr31 zr31Var = ne41Var.c;
                    if (zr31Var == null) {
                        zr31Var = cq31Var.b.c;
                    }
                    ne41 ne41VarA = ne41.a(ne41Var, null, null, zr31Var, 3);
                    if (!z22) {
                        ne41VarA = fq31Var2.c;
                    }
                    fq31 fq31VarC = fq31.c(fq31Var2, false, false, ne41VarA, null, bq31.a, 11);
                    ne41 ne41Var2 = cq31Var.c;
                    if (ne41Var2 == null || ne41Var2.equals(fq31VarC.c)) {
                        ne41Var2 = null;
                    }
                    xp31Var = new xp31(fq31VarC, ne41Var2);
                } else {
                    xp31Var = null;
                }
                if (xp31Var == null) {
                    return a011Var;
                }
                this.o = true;
                ne41 ne41Var3 = xp31Var.b;
                fq31 fq31Var3 = xp31Var.a;
                if (ne41Var3 == null || !(((mm41) ((dz31) jq31Var.g).e0.a.getValue()) instanceof bm41)) {
                    ne41Var3 = null;
                }
                String string = ne41Var3 != null ? UUID.randomUUID().toString() : null;
                fq31 fq31VarP = (ne41Var3 == null || string == null) ? fq31Var3 : xi81.p(fq31Var3, string, ne41Var3);
                smw0 smw0Var2 = jq31Var.c;
                do {
                    value2 = smw0Var2.getValue();
                    fq31Var = (fq31) value2;
                    if (fq31Var == fq31Var2) {
                        fq31Var = fq31VarP;
                    }
                } while (!smw0Var2.l(value2, fq31Var));
                if (jq31Var.p() == fq31VarP) {
                    if (z22) {
                        ne41 ne41Var4 = fq31Var3.c;
                        f831 f831Var = jq31Var.k;
                        String str10 = ne41Var4.a;
                        f831Var.getClass();
                        f831Var.E(new ij20(str10, z3));
                        zr31 zr31Var2 = ne41Var4.c;
                        dve.U(jq31Var.l, null, 0, new r1p0(jq31Var, ne41Var4, (zr31Var2 == null || zr31Var2 == fq31Var2.c.c) ? null : zr31Var2, null, (byte) 12), 3);
                    }
                    if (ne41Var3 == null || string == null || (objI = jq31Var.I(ne41Var3, string, this)) != yfsVar) {
                        objI = a011Var;
                    }
                }
                return objI == yfsVar ? yfsVar : a011Var;
            case 13:
                boolean z24 = this.o;
                if (!z24) {
                    vpq0.o(obj);
                    d06 d06Var = (d06) this.p;
                    pov0 pov0Var = d06Var.c;
                    String string2 = d06Var.d.getString(R.string._1e49_res_0x7f132042);
                    this.o = true;
                    if (pov0.d(pov0Var, string2, null, this, 6) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z24) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((Function1) obj2).invoke(na41.a);
                return a011Var;
            case 14:
                String str11 = (String) obj2;
                k141 k141Var = (k141) this.p;
                boolean z25 = this.o;
                if (z25) {
                    if (!z25) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objE = obj;
                    return (ra7) objE;
                }
                vpq0.o(obj);
                ra7 ra7Var = (ra7) k141Var.c.b(str11);
                if (ra7Var != null) {
                    return ra7Var;
                }
                bbn bbnVar = (bbn) k141Var.d.get(str11);
                if (bbnVar != null) {
                    this.o = true;
                    objE = bbnVar.E(this);
                    if (objE == yfsVar) {
                        return yfsVar;
                    }
                    return (ra7) objE;
                }
                return null;
            case 15:
                boolean z26 = this.o;
                if (z26) {
                    if (z26) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                e510 e510Var = (e510) this.p;
                n76 n76Var2 = new n76((fv41) obj2, (byte) 12);
                this.o = true;
                return e510Var.a(n76Var2, this) == yfsVar ? yfsVar : a011Var;
            case 16:
                boolean z27 = this.o;
                if (!z27) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objB = ((nk51) this.p).b((kp51) obj2, this);
                    return objB == yfsVar ? yfsVar : objB;
                }
                if (z27) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                v361 v361Var = (v361) this.p;
                boolean z28 = this.o;
                if (!z28) {
                    vpq0.o(obj);
                    w261 w261Var = (w261) obj2;
                    if (v361Var.G1 != w261Var || !v361Var.d0(w261Var)) {
                        return a011Var;
                    }
                    i661 i661Var = (i661) v361Var.t1.getValue();
                    this.o = true;
                    objL = i661Var.b.l(null, null, this);
                    if (objL == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z28) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objL = obj;
                }
                nh01 nh01Var = (nh01) objL;
                if (!(nh01Var instanceof gh01)) {
                    return a011Var;
                }
                v361Var.r1.a(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lgp0(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
