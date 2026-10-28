package defpackage;

import com.revenuecat.purchases.PurchasesException;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class s3 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s3(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                return new s3((n3e0) this.p, (avm0) obj3, (c4) obj2, twpVar, (byte) 0);
            case 1:
                return new s3((byte) 1, twpVar, (vv30) obj3, (mj11) obj2);
            case 2:
                return new s3((bu7) this.p, (fu7) obj3, (xt7) obj2, twpVar, (byte) 2);
            case 3:
                return new s3((zv00) this.p, (String) obj3, (y8o0) obj2, twpVar, (byte) 3);
            case 4:
                s3 s3Var = new s3((byte) 4, twpVar, (qct0) obj3, (bmi) obj2);
                s3Var.p = obj;
                return s3Var;
            case 5:
                return new s3((byte) 5, twpVar, (zym) obj3, (ht00) obj2);
            default:
                s3 s3Var2 = new s3((byte) 6, twpVar, (d4d0) obj3, (o1d0) obj2);
                s3Var2.p = obj;
                return s3Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((s3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:214:0x01d5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:222:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01f3  */
    /* JADX WARN: Type inference failed for: r11v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Exception {
        Object objI;
        Object objI2;
        Object objI3;
        ioe0 ioe0Var;
        Object value;
        Object objB;
        byte[] bArr;
        byte b;
        Object objB2;
        Object kpq0Var;
        Object objY;
        Object objF;
        byte b2 = this.n;
        Object obj2 = this.r;
        Object obj3 = yfs.a;
        Object obj4 = this.q;
        a011 a011Var = a011.a;
        String str = 0;
        str = 0;
        switch (b2) {
            case 0:
                avm0 avm0Var = (avm0) obj4;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    long j = x5i.a;
                    this.o = (byte) 1;
                    if (mwq.z(j, this) == obj3) {
                        return obj3;
                    }
                } else {
                    if (b3 != 1) {
                        if (b3 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        ((c4) obj2).h1 = avm0Var;
                        return a011Var;
                    }
                    vpq0.o(obj);
                }
                n3e0 n3e0Var = (n3e0) this.p;
                this.o = (byte) 2;
                if (n3e0Var.a(avm0Var, this) == obj3) {
                    return obj3;
                }
                ((c4) obj2).h1 = avm0Var;
                return a011Var;
            case 1:
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    objI = cw30.i((vv30) obj4, this);
                    if (objI == obj3) {
                        return obj3;
                    }
                } else {
                    if (b4 != 1) {
                        if (b4 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        eya eyaVar = (eya) this.p;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar, a011Var);
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                eya eyaVar2 = (eya) objI;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar2, w0a0.u(eyaVar2, mi11.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e) {
                    gx8.m(eyaVar2);
                    throw e;
                }
            case 2:
                xt7 xt7Var = (xt7) obj2;
                fu7 fu7Var = (fu7) obj4;
                byte b5 = this.o;
                if (b5 == 0) {
                    vpq0.o(obj);
                    boolean z = ((bu7) this.p).a;
                    vc11 vc11Var = fu7Var.g;
                    byte b6 = 6;
                    byte b7 = 5;
                    if (z) {
                        this.o = (byte) 1;
                        wu51 wu51Var = vc11Var.a;
                        objI3 = wu51Var.i(new dhr0(wu51Var, new ulq0(b7, (twp) str, "subscriptions/auto_top_up/update", xt7Var), str, b6), this);
                        if (objI3 == obj3) {
                            return obj3;
                        }
                        ioe0Var = (ioe0) objI3;
                    } else {
                        this.o = (byte) 2;
                        wu51 wu51Var2 = vc11Var.a;
                        objI2 = wu51Var2.i(new dhr0(wu51Var2, new ulq0(b7, (twp) str, "subscriptions/auto_top_up/enable", xt7Var), str, b6), this);
                        if (objI2 == obj3) {
                            return obj3;
                        }
                        ioe0Var = (ioe0) objI2;
                    }
                } else if (b5 == 1) {
                    vpq0.o(obj);
                    objI3 = obj;
                    ioe0Var = (ioe0) objI3;
                } else {
                    if (b5 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI2 = obj;
                    ioe0Var = (ioe0) objI2;
                }
                if (ioe0Var instanceof hoe0) {
                    fu7Var.H((bu7) ((hoe0) ioe0Var).a, true);
                    fu7Var.m(kt7.a);
                } else {
                    if (!(ioe0Var instanceof coe0)) {
                        il.f();
                        return null;
                    }
                    smw0 smw0Var = fu7Var.c;
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, cu7.c((cu7) value, 0, null, false, null, false, null, 47)));
                    fu7Var.n(new qiw0(R.string._17b5_res_0x7f131918, 0));
                }
                return a011Var;
            case 3:
                y8o0 y8o0Var = (y8o0) obj2;
                zv00 zv00Var = (zv00) this.p;
                byte b8 = this.o;
                try {
                    try {
                    } catch (Exception e2) {
                        hhx0.g.b("Failed to retrieve Block store data. Will not recover userId. Error: " + e2.getMessage(), e2);
                        zv00.a(zv00Var, y8o0Var);
                    }
                } catch (PurchasesException e3) {
                    hhx0.g.b("Failed to alias Block store user ID: " + e3.getMessage() + ". Underlying error: " + e3.a.b + ". Any purchases on previous anonymous user will not be recovered.", e3);
                    zv00.a(zv00Var, y8o0Var);
                }
                if (b8 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    objB = zv00Var.b(this);
                    if (objB == obj3) {
                        return obj3;
                    }
                } else {
                    if (b8 != 1) {
                        if (b8 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        zv00.a(zv00Var, y8o0Var);
                        return a011Var;
                    }
                    vpq0.o(obj);
                    objB = obj;
                }
                jrq0 jrq0Var = (jrq0) ((Map) objB).get("com.revenuecat.purchases.app_user_id");
                if (jrq0Var != null && (bArr = jrq0Var.a) != null) {
                    str = new String(bArr, gve.a);
                }
                if (str == 0 || str.equals((String) obj4)) {
                    zv00.a(zv00Var, y8o0Var);
                    return a011Var;
                }
                tea0 tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    tea0Var.e("[Purchases] - DEBUG", "Aliasing Blockstore user ID: " + str + " with current UserID");
                }
                jk40 jk40Var = (jk40) zv00Var.a;
                this.o = (byte) 2;
                if (jk40Var.a(str, this) == obj3) {
                    return obj3;
                }
                zv00.a(zv00Var, y8o0Var);
                return a011Var;
            case 4:
                qct0 qct0Var = (qct0) obj4;
                bmi bmiVar = (bmi) obj2;
                g510 g510Var = (g510) this.p;
                byte b9 = this.o;
                if (b9 == 0) {
                    vpq0.o(obj);
                    if (qct0Var.a.contains(cmi.a)) {
                        smw0 smw0Var2 = bmiVar.c;
                        e510 s610Var = qct0Var.i;
                        if (s610Var != null) {
                            b = 0;
                        } else {
                            b = 0;
                            s610Var = new s610("", (byte) 0);
                        }
                        umr umrVar = new umr(new c91(new d910(smw0Var2, s610Var, new yli(3, (twp) str, b)), (twp) null, bmiVar), (byte) 1);
                        this.p = null;
                        this.o = (byte) 2;
                        if (t4a.t(g510Var, umrVar, this) == obj3) {
                            return obj3;
                        }
                    } else {
                        this.p = null;
                        this.o = (byte) 1;
                        if (g510Var.emit(null, this) == obj3) {
                            return obj3;
                        }
                    }
                } else {
                    if (b9 != 1 && b9 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 5:
                ht00 ht00Var = (ht00) obj2;
                zym zymVar = (zym) obj4;
                byte b10 = this.o;
                if (b10 == 0) {
                    vpq0.o(obj);
                    dym dymVar = zymVar.X;
                    if ((dymVar instanceof zxm) || (dymVar instanceof aym)) {
                        jl.d("Attach requires client secret");
                    } else {
                        if (dymVar instanceof bym) {
                            cy6 cy6Var = zymVar.f1;
                            bym bymVar = (bym) dymVar;
                            String str2 = bymVar.c;
                            String str3 = bymVar.d;
                            String str4 = bymVar.e;
                            String str5 = ht00Var.b;
                            this.o = (byte) 1;
                            objB2 = cy6Var.a(str2, str5, str4, str3, this);
                            if (objB2 == obj3) {
                                return obj3;
                            }
                        } else if (dymVar instanceof cym) {
                            cy6 cy6Var2 = zymVar.f1;
                            cym cymVar = (cym) dymVar;
                            String str6 = cymVar.c;
                            String str7 = cymVar.d;
                            String str8 = cymVar.e;
                            String str9 = ht00Var.b;
                            this.o = (byte) 2;
                            objB2 = cy6Var2.b(str6, str9, str8, str7, this);
                            if (objB2 == obj3) {
                                return obj3;
                            }
                        } else {
                            il.f();
                        }
                        if (!(objB2 instanceof kpq0)) {
                        }
                        if (!(objB2 instanceof kpq0)) {
                        }
                    }
                    return null;
                }
                if (b10 == 1 || b10 == 2) {
                    vpq0.o(obj);
                    objB2 = ((spq0) obj).a;
                    if (!(objB2 instanceof kpq0)) {
                        try {
                            kpq0Var = new rym(new pym((cax0) objB2, new oym(ht00Var), null));
                        } catch (Throwable th) {
                            kpq0Var = new kpq0(th);
                        }
                        objB2 = kpq0Var;
                    }
                    if (!(objB2 instanceof kpq0)) {
                        zymVar.i1.getClass();
                        this.p = objB2;
                        this.o = (byte) 3;
                        if (zymVar.i((rym) objB2, this) == obj3) {
                            return obj3;
                        }
                    }
                } else {
                    if (b10 != 3) {
                        if (b10 == 4) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    objB2 = this.p;
                    vpq0.o(obj);
                }
                break;
                Throwable thA = spq0.a(objB2);
                if (thA != null) {
                    this.p = objB2;
                    this.o = (byte) 4;
                    if (zymVar.d(thA, this) == obj3) {
                        return obj3;
                    }
                }
                return a011Var;
            default:
                o1d0 o1d0Var = (o1d0) obj2;
                d4d0 d4d0Var = (d4d0) obj4;
                sfs sfsVar = (sfs) this.p;
                byte b11 = this.o;
                if (b11 == 0) {
                    vpq0.o(obj);
                    e510 e510VarM = d4d0Var.p1.m();
                    this.p = sfsVar;
                    this.o = (byte) 1;
                    objY = sht.y(e510VarM, this);
                    if (objY == obj3) {
                        return obj3;
                    }
                } else {
                    if (b11 != 1) {
                        if (b11 == 2) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objY = obj;
                }
                qxp qxpVar = (qxp) objY;
                if (qxpVar != null) {
                    bhq bhqVar = (bhq) d4d0Var.I1.d.getValue();
                    cyc0 cyc0Var = (cyc0) o1d0Var;
                    abp abpVar = cyc0Var.a;
                    kys kysVar = cyc0Var.b;
                    String str10 = qxpVar.a;
                    ad20 ad20Var = (ad20) d4d0Var.D1.getValue();
                    s520 s520Var = bhqVar.a;
                    String str11 = s520Var != null ? s520Var.a : null;
                    fy1 fy1Var = d4d0Var.M1;
                    rmx rmxVar = new rmx(d4d0Var, (byte) 28);
                    pco pcoVar = new pco(d4d0Var, (byte) 27);
                    this.p = null;
                    this.o = (byte) 2;
                    if (kysVar instanceof rxs) {
                        rxs rxsVar = (rxs) kysVar;
                        String str12 = rxsVar.a;
                        String str13 = abpVar.d;
                        String str14 = rxsVar.c;
                        yb81.n(fy1Var, str10, str13, str12);
                        n19.v(d4d0Var, sfsVar, 0, new mki(d4d0Var, qxpVar, bc81.d(str12, str13, str14, null, null, null, str10, str11, null, null, 1840), o1d0Var, null, (byte) 1), 3);
                    } else if (kysVar instanceof uxs) {
                        uxs uxsVar = (uxs) kysVar;
                        String str15 = uxsVar.a;
                        String str16 = abpVar.d;
                        String str17 = uxsVar.b;
                        String str18 = uxsVar.c;
                        yb81.n(fy1Var, str10, str16, str15);
                        n19.v(d4d0Var, sfsVar, 0, new mki(d4d0Var, qxpVar, bc81.d(str15, str16, str17, str18, null, null, str10, str11, null, null, 1840), o1d0Var, null, (byte) 1), 3);
                    } else if (kysVar instanceof zxs) {
                        zxs zxsVar = (zxs) kysVar;
                        String str19 = zxsVar.a;
                        String str20 = abpVar.d;
                        String str21 = zxsVar.c;
                        yb81.n(fy1Var, str10, str20, str19);
                        n19.v(d4d0Var, sfsVar, 0, new mki(d4d0Var, qxpVar, bc81.d(str19, str20, str21, null, null, null, str10, str11, null, null, 1840), o1d0Var, null, (byte) 1), 3);
                    } else if (kysVar instanceof hys) {
                        objF = yb81.f((hys) kysVar, str10, ad20Var, rmxVar, pcoVar, fy1Var, this);
                        if (objF != obj3) {
                        }
                        if (objF == obj3) {
                            return obj3;
                        }
                    } else if (!(kysVar instanceof dys)) {
                        il.f();
                        return null;
                    }
                    objF = a011Var;
                    if (objF == obj3) {
                    }
                }
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s3(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }
}
