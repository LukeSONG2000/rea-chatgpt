package defpackage;

import android.app.Activity;
import java.util.Iterator;
import java.util.ListIterator;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.PrivateKeyType;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class uw5 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 2;
    public byte o;
    public Object p;
    public Object q;
    public Object r;
    public Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uw5(String str, omm ommVar, qck qckVar, String str2, Function1 function1, twp twpVar) {
        super(2, twpVar);
        this.p = str;
        this.q = ommVar;
        this.r = qckVar;
        this.s = str2;
        this.t = function1;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.t;
        switch (b) {
            case 0:
                return new uw5((vw5) this.r, twpVar, (Activity) obj2);
            case 1:
                return new uw5((String) this.p, (omm) this.q, (qck) this.r, (String) this.s, (Function1) obj2, twpVar);
            default:
                return new uw5((gqr) this.s, (bqr) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((uw5) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:173:0x0308  */
    /* JADX WARN: Removed duplicated region for block: B:186:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:187:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01b3  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        nh01 hh01Var;
        nh01 mh01Var;
        mtb mtbVarI;
        Object objN;
        Activity activity;
        vw5 vw5Var;
        vw5 vw5Var2;
        Object objB;
        Object objA;
        nh01 nh01Var;
        String strC;
        Object objA2;
        Object objY;
        String str;
        String str2;
        qxp qxpVar;
        eiw0 eiw0Var;
        Object objY2;
        eiw0 eiw0Var2;
        String str3;
        bbq bbqVar;
        ilq ilqVar;
        String strT;
        Object objC;
        udp udpVar;
        String strL;
        String string;
        Object objInvoke;
        nh01 nh01Var2;
        byte b = this.n;
        Object obj2 = this.t;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                vw5 vw5Var3 = (vw5) this.r;
                byte b2 = this.o;
                try {
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                    mh01Var = hh01Var;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                    mh01Var = hh01Var;
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    mh01Var = hh01Var;
                }
                if (b2 == 0) {
                    vpq0.o(obj);
                    Activity activity2 = (Activity) obj2;
                    mtbVarI = bv61.i(activity2);
                    this.p = activity2;
                    this.q = vw5Var3;
                    this.s = mtbVarI;
                    this.o = (byte) 1;
                    objN = dv61.n(mtbVarI, this);
                    if (objN == yfsVar) {
                        return yfsVar;
                    }
                    activity = activity2;
                    vw5Var = vw5Var3;
                } else {
                    if (b2 != 1) {
                        if (b2 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vw5Var2 = (vw5) this.p;
                        vpq0.o(obj);
                        ega0.a(vw5Var2.c, "Prompted for app review", null, null, 14);
                        mh01Var = new mh01(a011Var);
                        if (mh01Var instanceof gh01) {
                            ega0.f(vw5Var3.c, "App review is unavailable", ((gh01) mh01Var).b, null, 12);
                        }
                        return a011Var;
                    }
                    mtbVarI = (mtb) this.s;
                    vw5 vw5Var4 = (vw5) this.q;
                    Activity activity3 = (Activity) this.p;
                    vpq0.o(obj);
                    activity = activity3;
                    vw5Var = vw5Var4;
                    objN = obj;
                }
                this.p = vw5Var;
                this.q = null;
                this.s = null;
                this.o = (byte) 2;
                if (dv61.i(mtbVarI, activity, (ttq0) objN, this) == yfsVar) {
                    return yfsVar;
                }
                vw5Var2 = vw5Var;
                ega0.a(vw5Var2.c, "Prompted for app review", null, null, 14);
                mh01Var = new mh01(a011Var);
                if (mh01Var instanceof gh01) {
                }
                return a011Var;
            case 1:
                String str4 = (String) this.s;
                String str5 = ((qck) this.r).a;
                omm ommVar = (omm) this.q;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    String str6 = (String) this.p;
                    s3m s3mVar = ommVar.m;
                    if (str6 != null) {
                        this.o = (byte) 1;
                        objA = s3mVar.a(str6, str5, this);
                        if (objA == yfsVar) {
                            return yfsVar;
                        }
                        nh01Var = (nh01) objA;
                    } else {
                        this.o = (byte) 2;
                        objB = s3mVar.b(str4, str5, this);
                        if (objB == yfsVar) {
                            return yfsVar;
                        }
                        nh01Var = (nh01) objB;
                    }
                } else if (b3 == 1) {
                    vpq0.o(obj);
                    objA = obj;
                    nh01Var = (nh01) objA;
                } else {
                    if (b3 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB = obj;
                    nh01Var = (nh01) objB;
                }
                Function1 function1 = (Function1) obj2;
                if (nh01Var instanceof mh01) {
                    pml pmlVar = ommVar.x.a;
                    if (pmlVar != null) {
                        pml pmlVar2 = kdd.l(pmlVar.a, str4) ? pmlVar : null;
                        if (pmlVar2 != null) {
                            iu81.w(ommVar.q, lq1.d, j291.j(pmlVar2));
                        }
                    }
                    function1.invoke(Boolean.TRUE);
                } else {
                    if (!(nh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    gh01 gh01Var = (gh01) nh01Var;
                    ommVar.r.i(7, gh01Var, ommVar.x.b, 2);
                    ommVar.n(ls81.d(gh01Var, jhb0.i(gh01Var, ommVar.s, R.string._6b1_res_0x7f1306d1, R.string._6b2_res_0x7f1306d2), "codex_remote_thread_archive"));
                    function1.invoke(Boolean.FALSE);
                }
                return a011Var;
            default:
                gqr gqrVar = (gqr) this.s;
                ilq ilqVar2 = gqrVar.i;
                a7q a7qVar = gqrVar.g;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    if (!((Boolean) gqrVar.r.getValue()).booleanValue()) {
                        e510 e510VarA = a7qVar.a();
                        this.o = (byte) 1;
                        objY = sht.y(e510VarA, this);
                        if (objY == yfsVar) {
                            return yfsVar;
                        }
                        str = ((bbq) objY).a;
                        if (str != null) {
                        }
                        return a011Var;
                    }
                    strC = ilqVar2.c();
                    if (strC != null) {
                        e510 e510VarM = gqrVar.h.m();
                        this.p = strC;
                        this.o = (byte) 2;
                        objA2 = sht.A(e510VarM, this);
                        if (objA2 == yfsVar) {
                            return yfsVar;
                        }
                        str2 = strC;
                        qxpVar = (qxp) objA2;
                        if (qxpVar != null) {
                        }
                    }
                    return a011Var;
                }
                if (b4 == 1) {
                    vpq0.o(obj);
                    objY = obj;
                    str = ((bbq) objY).a;
                    if (str != null) {
                        f19.t(gqrVar, new zjv(str), 6);
                    }
                    return a011Var;
                }
                if (b4 == 2) {
                    strC = (String) this.p;
                    vpq0.o(obj);
                    objA2 = obj;
                    str2 = strC;
                    qxpVar = (qxp) objA2;
                    if (qxpVar != null) {
                        String str7 = qxpVar.k;
                        String str8 = qxpVar.b;
                        if (str8 == null ? false : str8.equals(str2)) {
                            kar.Companion.getClass();
                            if (str7 == null ? false : str7.equals("tpp")) {
                                eiw0Var = eiw0.c;
                            } else if (str7 == null) {
                                eiw0Var = eiw0.b;
                            }
                            e510 e510VarA2 = a7qVar.a();
                            this.p = str2;
                            this.q = qxpVar;
                            this.r = eiw0Var;
                            this.o = (byte) 3;
                            objY2 = sht.y(e510VarA2, this);
                            if (objY2 == yfsVar) {
                                return yfsVar;
                            }
                            eiw0Var2 = eiw0Var;
                            str3 = ((bbq) objY2).a;
                            if (!(str3 != null ? str3.equals(str2) : false)) {
                            }
                            bbqVar = (bbq) objY2;
                            if (bbqVar != null) {
                            }
                            ilqVar = ilqVar2;
                            strT = null;
                            spr sprVar = gqrVar.n;
                            String strB = ilqVar.b();
                            String str9 = qxpVar.e;
                            String str10 = ((bqr) obj2).c;
                            boolean zBooleanValue = ((Boolean) gqrVar.s.getValue()).booleanValue();
                            this.p = null;
                            this.q = null;
                            this.r = eiw0Var2;
                            this.o = (byte) 4;
                            objC = sprVar.c(str2, strB, str9, str10, true, zBooleanValue, strT, this);
                            if (objC == yfsVar) {
                            }
                        }
                        eiw0Var = null;
                        e510 e510VarA22 = a7qVar.a();
                        this.p = str2;
                        this.q = qxpVar;
                        this.r = eiw0Var;
                        this.o = (byte) 3;
                        objY2 = sht.y(e510VarA22, this);
                        if (objY2 == yfsVar) {
                        }
                        eiw0Var2 = eiw0Var;
                        str3 = ((bbq) objY2).a;
                        if (!(str3 != null ? str3.equals(str2) : false)) {
                        }
                        bbqVar = (bbq) objY2;
                        if (bbqVar != null) {
                        }
                        ilqVar = ilqVar2;
                        strT = null;
                        spr sprVar2 = gqrVar.n;
                        String strB2 = ilqVar.b();
                        String str92 = qxpVar.e;
                        String str102 = ((bqr) obj2).c;
                        boolean zBooleanValue2 = ((Boolean) gqrVar.s.getValue()).booleanValue();
                        this.p = null;
                        this.q = null;
                        this.r = eiw0Var2;
                        this.o = (byte) 4;
                        objC = sprVar2.c(str2, strB2, str92, str102, true, zBooleanValue2, strT, this);
                        if (objC == yfsVar) {
                        }
                    }
                    return a011Var;
                }
                if (b4 == 3) {
                    eiw0Var = (eiw0) this.r;
                    qxpVar = (qxp) this.q;
                    str2 = (String) this.p;
                    vpq0.o(obj);
                    objY2 = obj;
                    eiw0Var2 = eiw0Var;
                    str3 = ((bbq) objY2).a;
                    if (!(str3 != null ? str3.equals(str2) : false)) {
                        objY2 = null;
                    }
                    bbqVar = (bbq) objY2;
                    if (bbqVar != null) {
                        Iterator itS = gy00.s(bbqVar.d());
                        do {
                            ListIterator listIterator = ((rtq0) itS).a;
                            if (listIterator.hasPrevious()) {
                                ycc0 ycc0Var = (ycc0) listIterator.previous();
                                if (ycc0Var.g != bxq0.c || ycc0Var.l != rro0.b) {
                                    ycc0Var = null;
                                }
                                strT = (ycc0Var == null || (udpVar = ycc0Var.i) == null || (strL = c1s0.L(udpVar)) == null || (string = s4x0.Z0(strL).toString()) == null) ? null : t4a.T(string);
                            }
                        } while (strT == null);
                        ilqVar = ilqVar2;
                        spr sprVar22 = gqrVar.n;
                        String strB22 = ilqVar.b();
                        String str922 = qxpVar.e;
                        String str1022 = ((bqr) obj2).c;
                        boolean zBooleanValue22 = ((Boolean) gqrVar.s.getValue()).booleanValue();
                        this.p = null;
                        this.q = null;
                        this.r = eiw0Var2;
                        this.o = (byte) 4;
                        objC = sprVar22.c(str2, strB22, str922, str1022, true, zBooleanValue22, strT, this);
                        if (objC == yfsVar) {
                            return yfsVar;
                        }
                    }
                    ilqVar = ilqVar2;
                    strT = null;
                    spr sprVar222 = gqrVar.n;
                    String strB222 = ilqVar.b();
                    String str9222 = qxpVar.e;
                    String str10222 = ((bqr) obj2).c;
                    boolean zBooleanValue222 = ((Boolean) gqrVar.s.getValue()).booleanValue();
                    this.p = null;
                    this.q = null;
                    this.r = eiw0Var2;
                    this.o = (byte) 4;
                    objC = sprVar222.c(str2, strB222, str9222, str10222, true, zBooleanValue222, strT, this);
                    if (objC == yfsVar) {
                    }
                } else {
                    if (b4 != 4) {
                        if (b4 != 5) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objInvoke = obj;
                        nh01Var2 = (nh01) objInvoke;
                        if (!(nh01Var2 instanceof mh01)) {
                        } else if (!(nh01Var2 instanceof gh01)) {
                            il.f();
                            return null;
                        }
                        return a011Var;
                    }
                    eiw0 eiw0Var3 = (eiw0) this.r;
                    vpq0.o(obj);
                    eiw0Var2 = eiw0Var3;
                    objC = obj;
                }
                ggk0 ggk0Var = (ggk0) objC;
                gqrVar.m.z(grt0.e(ggk0Var.a, null, eiw0Var2, PrivateKeyType.INVALID));
                Function1 function12 = ggk0Var.b;
                this.p = null;
                this.q = null;
                this.r = null;
                this.o = (byte) 5;
                objInvoke = function12.invoke(this);
                if (objInvoke == yfsVar) {
                    return yfsVar;
                }
                nh01Var2 = (nh01) objInvoke;
                if (!(nh01Var2 instanceof mh01)) {
                }
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uw5(gqr gqrVar, bqr bqrVar, twp twpVar) {
        super(2, twpVar);
        this.s = gqrVar;
        this.t = bqrVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uw5(vw5 vw5Var, twp twpVar, Activity activity) {
        super(2, twpVar);
        this.t = activity;
        this.r = vw5Var;
    }
}
