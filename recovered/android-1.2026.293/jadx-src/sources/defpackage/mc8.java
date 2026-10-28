package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import com.stripe.android.paymentsheet.PaymentOptionsActivity;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mc8 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public mc8(g510 g510Var, cd8 cd8Var, yi8 yi8Var) {
        this.a = (byte) 0;
        this.b = g510Var;
        this.c = yi8Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(i0k0 i0k0Var, twp twpVar) {
        e0k0 e0k0Var;
        PaymentOptionsActivity paymentOptionsActivity = (PaymentOptionsActivity) this.b;
        if (twpVar instanceof e0k0) {
            e0k0Var = (e0k0) twpVar;
            int i = e0k0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                e0k0Var.p = i - Integer.MIN_VALUE;
            } else {
                e0k0Var = new e0k0(this, twpVar);
            }
        }
        Object obj = e0k0Var.n;
        int i2 = e0k0Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            paymentOptionsActivity.setResult(i0k0Var.a, new Intent().putExtras(sht.q(new i6j0("extra_activity_result", i0k0Var))));
            z7x0 z7x0Var = (z7x0) this.c;
            e0k0Var.p = 1;
            Object objB = z7x0Var.b(e0k0Var);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        paymentOptionsActivity.finish();
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c(phn0 phn0Var, twp twpVar) {
        ein0 ein0Var;
        d06 d06Var = (d06) this.b;
        die0 die0Var = (die0) this.c;
        if (twpVar instanceof ein0) {
            ein0Var = (ein0) twpVar;
            int i = ein0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ein0Var.q = i - Integer.MIN_VALUE;
            } else {
                ein0Var = new ein0(this, twpVar);
            }
        }
        Object objF = ein0Var.o;
        int i2 = ein0Var.q;
        String str = null;
        if (i2 == 0) {
            vpq0.o(objF);
            if (phn0Var == null) {
                il.f();
                return null;
            }
            gh01 gh01Var = phn0Var.b;
            if (gh01Var != null) {
                ein0Var.n = phn0Var;
                ein0Var.q = 1;
                objF = z191.f(gh01Var, h06.c, ein0Var);
                yfs yfsVar = yfs.a;
                if (objF == yfsVar) {
                    return yfsVar;
                }
            }
            die0Var.h(o2p0.a(mhv.class), true);
            die0Var.l(g3v.h(m3v.Companion, phn0Var.a), new qrg0(die0Var, (byte) 9));
            if (str != null) {
                d06.g(d06Var, str);
            }
            return a011.a;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        phn0Var = ein0Var.n;
        vpq0.o(objF);
        str = (String) objF;
        die0Var.h(o2p0.a(mhv.class), true);
        die0Var.l(g3v.h(m3v.Companion, phn0Var.a), new qrg0(die0Var, (byte) 9));
        if (str != null) {
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object d(List list, twp twpVar) {
        gsl0 gsl0Var;
        Object objPrevious;
        if (twpVar instanceof gsl0) {
            gsl0Var = (gsl0) twpVar;
            int i = gsl0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                gsl0Var.p = i - Integer.MIN_VALUE;
            } else {
                gsl0Var = new gsl0(this, twpVar);
            }
        }
        gsl0 gsl0Var2 = gsl0Var;
        Object objE = gsl0Var2.n;
        int i2 = gsl0Var2.p;
        if (i2 == 0) {
            vpq0.o(objE);
            ListIterator listIterator = list.listIterator(list.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
                if (!glq.b(((glq) objPrevious).a)) {
                    break;
                }
            }
            glq glqVar = (glq) objPrevious;
            String str = glqVar != null ? glqVar.a : null;
            if (str != null) {
                hsl0 hsl0Var = (hsl0) this.b;
                cll0 cll0Var = hsl0Var.b;
                ngv ngvVar = (ngv) this.c;
                int i3 = hsl0Var.e;
                gsl0Var2.p = 1;
                objE = cll0Var.e(ngvVar, str, i3, list, gsl0Var2);
                yfs yfsVar = yfs.a;
                if (objE == yfsVar) {
                    return yfsVar;
                }
            }
            return a011.a;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objE);
        nh01 nh01Var = (nh01) objE;
        if (nh01Var instanceof gh01) {
            ega0.f(hsl0.f, "Failed to save plugin entrypoint conversation", ((gh01) nh01Var).b, null, 12);
        }
        return a011.a;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x02c4 A[LOOP:3: B:140:0x0214->B:195:0x02c4, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:205:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0443 A[Catch: all -> 0x03a3, TryCatch #0 {all -> 0x03a3, blocks: (B:246:0x039e, B:274:0x045d, B:276:0x0463, B:269:0x043f, B:271:0x0443), top: B:324:0x038f }] */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0463 A[Catch: all -> 0x03a3, TRY_LEAVE, TryCatch #0 {all -> 0x03a3, blocks: (B:246:0x039e, B:274:0x045d, B:276:0x0463, B:269:0x043f, B:271:0x0443), top: B:324:0x038f }] */
    /* JADX WARN: Removed duplicated region for block: B:296:0x04a5  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x04ec  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x02ad A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v7, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v18, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v5, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r1v51 */
    /* JADX WARN: Type inference failed for: r1v52 */
    /* JADX WARN: Type inference failed for: r1v53 */
    /* JADX WARN: Type inference failed for: r1v54 */
    /* JADX WARN: Type inference failed for: r1v55 */
    /* JADX WARN: Type inference failed for: r22v0 */
    /* JADX WARN: Type inference failed for: r22v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r22v2 */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) throws IOException {
        lc8 lc8Var;
        sgq sgqVar;
        iof0 iof0Var;
        List list;
        String str;
        int i;
        e6e0 e6e0Var;
        ?? r1;
        nh01 nh01Var;
        a2h0 a2h0Var;
        Object xph0Var;
        Object next;
        String strP;
        String str2;
        boolean z;
        String strP2;
        String str3;
        ArrayList arrayList;
        xvl0 xvl0Var;
        String str4;
        String str5;
        fjl0 fjl0VarE;
        fjl0 fjl0VarE2;
        String str6;
        ijl0 ijl0Var;
        boolean z2;
        rjl0 rjl0Var;
        String id;
        String str7;
        String strT;
        bkl0 bkl0Var;
        jvl0 jvl0VarE;
        slv slvVar;
        kft0 kft0Var;
        xmw0 xmw0Var;
        ?? r12 = obj;
        byte b = this.a;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                if (twpVar instanceof lc8) {
                    lc8Var = (lc8) twpVar;
                    int i2 = lc8Var.o;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        lc8Var.o = i2 - Integer.MIN_VALUE;
                    } else {
                        lc8Var = new lc8(this, twpVar);
                    }
                }
                Object obj4 = lc8Var.n;
                int i3 = lc8Var.o;
                if (i3 == 0) {
                    vpq0.o(obj4);
                    jb8 jb8VarT = cd8.t((ih8) r12, (yi8) obj2);
                    lc8Var.o = 1;
                    if (((g510) obj3).emit(jb8VarT, lc8Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i3 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj4);
                }
                return a011Var;
            case 1:
                if (twpVar instanceof sgq) {
                    sgqVar = (sgq) twpVar;
                    int i4 = sgqVar.o;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        sgqVar.o = i4 - Integer.MIN_VALUE;
                    } else {
                        sgqVar = new sgq(this, twpVar);
                    }
                }
                Object obj5 = sgqVar.n;
                int i5 = sgqVar.o;
                if (i5 == 0) {
                    vpq0.o(obj5);
                    zgq zgqVar = (zgq) obj2;
                    l720 l720VarO0 = pt61.o0((bbq) r12, zgqVar.c, zgqVar.f);
                    sgqVar.o = 1;
                    if (((g510) obj3).emit(l720VarO0, sgqVar) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i5 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj5);
                }
                return a011Var;
            case 2:
                g8x g8xVar = (g8x) r12;
                y5x y5xVar = (y5x) obj3;
                if (g8xVar != null && y5xVar.L1 != null) {
                    ((m6x) obj2).c.m(null);
                    v160 v160Var = y5xVar.L1;
                    if (v160Var != null) {
                        v160Var.invoke(g8xVar);
                    }
                }
                return a011Var;
            case 3:
                jof0 jof0Var = (jof0) obj2;
                sl70 sl70Var = jof0Var.b;
                if (twpVar instanceof iof0) {
                    iof0Var = (iof0) twpVar;
                    int i6 = iof0Var.o;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        iof0Var.o = i6 - Integer.MIN_VALUE;
                    } else {
                        iof0Var = new iof0(this, twpVar);
                    }
                }
                Object objA = iof0Var.n;
                int i7 = iof0Var.o;
                try {
                    if (i7 == 0) {
                        vpq0.o(objA);
                        i6j0 i6j0Var = (i6j0) r12;
                        list = (List) i6j0Var.a;
                        str = (String) i6j0Var.b;
                        jof0Var.d = list;
                        g8t0 g8t0Var = jof0.f;
                        oct0 oct0VarQ = dy81.q(list, !p63.l((Context) sl70Var.getValue()));
                        iof0Var.q = list;
                        iof0Var.r = str;
                        iof0Var.o = 1;
                        if (((g510) obj3).emit(oct0VarQ, iof0Var) == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (i7 != 1) {
                            if (i7 != 2) {
                                if (i7 != 3) {
                                    jl.d("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                e6e0 e6e0Var2 = iof0Var.s;
                                List list2 = iof0Var.q;
                                vpq0.o(objA);
                                r12 = e6e0Var2;
                                nh01Var = (nh01) objA;
                                r1 = r12;
                                if (nh01Var instanceof mh01) {
                                    jof0Var.e = true;
                                    r1 = r12;
                                    break;
                                }
                                r1.b(null);
                                return a011Var;
                            }
                            int i8 = iof0Var.t;
                            e6e0 e6e0Var3 = iof0Var.s;
                            List list3 = iof0Var.q;
                            vpq0.o(objA);
                            i = i8;
                            e6e0Var = e6e0Var3;
                            r1 = e6e0Var;
                            if (!jof0Var.e) {
                                eof0 eof0Var = (eof0) jof0Var.a.getValue();
                                iof0Var.q = null;
                                iof0Var.r = null;
                                iof0Var.s = e6e0Var;
                                iof0Var.t = i;
                                iof0Var.o = 3;
                                objA = eof0Var.a(iof0Var);
                                r12 = e6e0Var;
                                if (objA == yfsVar) {
                                    return yfsVar;
                                }
                                nh01Var = (nh01) objA;
                                r1 = r12;
                                if (nh01Var instanceof mh01) {
                                }
                            }
                            r1.b(null);
                            return a011Var;
                        }
                        str = iof0Var.r;
                        list = iof0Var.q;
                        vpq0.o(objA);
                    }
                    String strP3 = u081.p(str);
                    if (s4x0.k0(strP3)) {
                        i = 0;
                    } else {
                        String strP4 = u081.p(((Application) sl70Var.getValue()).getString(R.string._1033_res_0x7f131113));
                        i = 0;
                        if (s4x0.U(strP4, strP3, false)) {
                            i = 1;
                        }
                    }
                    if (list.isEmpty() && i != 0) {
                        g6e0 g6e0Var = jof0Var.c;
                        iof0Var.q = null;
                        iof0Var.r = null;
                        iof0Var.s = g6e0Var;
                        iof0Var.t = i;
                        iof0Var.o = 2;
                        if (g6e0Var.a(iof0Var) == yfsVar) {
                            return yfsVar;
                        }
                        e6e0Var = g6e0Var;
                        r1 = e6e0Var;
                        if (!jof0Var.e) {
                        }
                        r1.b(null);
                    }
                    return a011Var;
                } catch (Throwable th) {
                    r12.b(null);
                    throw th;
                }
            case 4:
                jw01 jw01Var = null;
                if (twpVar instanceof a2h0) {
                    a2h0Var = (a2h0) twpVar;
                    int i9 = a2h0Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        a2h0Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        a2h0Var = new a2h0(this, twpVar);
                    }
                }
                Object obj6 = a2h0Var.n;
                int i10 = a2h0Var.o;
                if (i10 == 0) {
                    vpq0.o(obj6);
                    g510 g510Var = (g510) obj3;
                    h0p h0pVar = (h0p) r12;
                    if (h0pVar instanceof f0p) {
                        List list4 = gak.c(((b2h0) obj2).f, (f0p) h0pVar).a;
                        if ((list4 instanceof Collection) && list4.isEmpty()) {
                            xph0Var = wph0.a;
                        } else {
                            Iterator it = list4.iterator();
                            while (it.hasNext()) {
                                if (!((o1h0) it.next()).d) {
                                    xph0Var = new xph0((jw01) new iw01(R.string._118e_res_0x7f1312b5, ic6.m1(new Object[0])), false, 6);
                                }
                            }
                            xph0Var = wph0.a;
                        }
                    } else {
                        xph0Var = new xph0(jw01Var, false, 7);
                    }
                    a2h0Var.o = 1;
                    if (g510Var.emit(xph0Var, a2h0Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i10 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj6);
                }
                return a011Var;
            case 5:
                return a((i0k0) r12, twpVar);
            case 6:
                return d((List) r12, twpVar);
            case 7:
                mxo0 mxo0Var = (mxo0) obj2;
                dwl0 dwl0Var = (dwl0) obj3;
                Iterator it2 = ((List) r12).iterator();
                while (true) {
                    if (it2.hasNext()) {
                        next = it2.next();
                        if (kdd.l(((fwl0) next).a.a, dwl0Var.j1)) {
                        }
                    } else {
                        next = null;
                    }
                }
                fwl0 fwl0Var = (fwl0) next;
                String str8 = (fwl0Var == null || (slvVar = fwl0Var.a) == null) ? null : slvVar.b;
                String str9 = str8 == null ? "" : str8;
                List list5 = (fwl0Var == null || (jvl0VarE = fwl0Var.e()) == null) ? null : jvl0VarE.a;
                if (list5 == null) {
                    list5 = sgy.a;
                }
                ArrayList<xvl0> arrayList2 = new ArrayList();
                int i11 = 0;
                for (Object obj7 : list5) {
                    int i12 = i11 + 1;
                    if (i11 < 0) {
                        zx6.k0();
                        throw null;
                    }
                    ckl0 ckl0Var = (ckl0) obj7;
                    if (ckl0Var.a()) {
                        String id2 = ckl0Var.getId();
                        String strB = ckl0Var.b(str9);
                        boolean z3 = ckl0Var instanceof ujl0;
                        if (z3) {
                            str5 = ((ujl0) ckl0Var).a;
                        } else if (ckl0Var instanceof rjl0) {
                            str5 = ((rjl0) ckl0Var).a;
                        } else {
                            if (!(ckl0Var instanceof cjl0) && !(ckl0Var instanceof ljl0)) {
                                il.f();
                                return null;
                            }
                            str4 = "";
                            fjl0VarE = ckl0Var.e();
                            if (fjl0VarE != null || (bkl0Var = fjl0VarE.c) == null || (str = bkl0Var.a) == null) {
                                fjl0VarE2 = ckl0Var.e();
                                if (fjl0VarE2 != null || (ijl0Var = fjl0VarE2.b) == null) {
                                    str6 = null;
                                    z2 = ckl0Var instanceof rjl0;
                                    if (z2) {
                                        rjl0Var = null;
                                        if (z3) {
                                            ujl0 ujl0Var = (ujl0) ckl0Var;
                                            fjl0 fjl0Var = ujl0Var.c;
                                            id = (fjl0Var == null || (str7 = fjl0Var.a) == null || (strT = t4a.T(str7)) == null) ? sh7.s("text:", ujl0Var.a) : "text_title:".concat(strT);
                                        } else {
                                            if (!(ckl0Var instanceof cjl0) && !(ckl0Var instanceof ljl0)) {
                                                il.f();
                                                return null;
                                            }
                                            id = ckl0Var.getId();
                                        }
                                    } else {
                                        rjl0Var = null;
                                        id = sh7.s("resource_link:", ((rjl0) ckl0Var).a);
                                    }
                                    String str10 = id;
                                    rjl0 rjl0Var2 = !z2 ? (rjl0) ckl0Var : rjl0Var;
                                    xvl0Var = new xvl0(i11, id2, strB, str4, str6, str10, rjl0Var2 == null ? rjl0Var2.a : rjl0Var);
                                } else {
                                    String str11 = ijl0Var.a;
                                    str6 = str11;
                                    z2 = ckl0Var instanceof rjl0;
                                    if (z2) {
                                    }
                                    String str102 = id;
                                    if (!z2) {
                                    }
                                    xvl0Var = new xvl0(i11, id2, strB, str4, str6, str102, rjl0Var2 == null ? rjl0Var2.a : rjl0Var);
                                }
                            } else {
                                str6 = str11;
                                z2 = ckl0Var instanceof rjl0;
                                if (z2) {
                                }
                                String str1022 = id;
                                if (!z2) {
                                }
                                xvl0Var = new xvl0(i11, id2, strB, str4, str6, str1022, rjl0Var2 == null ? rjl0Var2.a : rjl0Var);
                            }
                        }
                        str4 = str5;
                        fjl0VarE = ckl0Var.e();
                        if (fjl0VarE != null) {
                            fjl0VarE2 = ckl0Var.e();
                            if (fjl0VarE2 != null) {
                            }
                            str6 = null;
                            z2 = ckl0Var instanceof rjl0;
                            if (z2) {
                            }
                            String str10222 = id;
                            if (!z2) {
                            }
                            xvl0Var = new xvl0(i11, id2, strB, str4, str6, str10222, rjl0Var2 == null ? rjl0Var2.a : rjl0Var);
                        }
                    } else {
                        xvl0Var = null;
                    }
                    if (xvl0Var != null) {
                        arrayList2.add(xvl0Var);
                    }
                    i11 = i12;
                }
                smw0 smw0Var = dwl0Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                while (true) {
                    Object value = smw0Var.getValue();
                    cwl0 cwl0Var = (cwl0) value;
                    if (mxo0Var.a) {
                        strP = cwl0Var.p(cwl0Var.d, arrayList2);
                    } else {
                        xvl0 xvl0Var2 = (xvl0) a0n.w1(arrayList2);
                        if (xvl0Var2 != null) {
                            strP = xvl0Var2.a;
                        } else {
                            str2 = null;
                            String str12 = cwl0Var.e;
                            z = cwl0Var.f;
                            strP2 = cwl0Var.p(str12, arrayList2);
                            if (strP2 != null || arrayList2.isEmpty()) {
                                str3 = null;
                            } else {
                                for (xvl0 xvl0Var3 : arrayList2) {
                                    if (kdd.l(xvl0Var3.a, strP2) && xvl0Var3.d != null) {
                                        str3 = strP2;
                                    }
                                }
                                str3 = null;
                            }
                            arrayList = arrayList2;
                            if (!smw0Var.l(value, new cwl0(str9, fwl0Var == null ? fwl0Var.b : cwl0Var.b, arrayList, str2, str3, mxo0Var.a ? arrayList2.size() > 1 : z, !cwl0Var.g || arrayList2.isEmpty() || (mxo0Var.a && cwl0Var.h != null && str2 == null && !z)))) {
                                g3q g3qVar = dwl0Var.h1;
                                if (g3qVar != null) {
                                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                                        g3qVar.invoke(bmw0Var, bmw0Var2);
                                    }
                                }
                                mxo0Var.a = true;
                                return a011Var;
                            }
                            arrayList2 = arrayList;
                        }
                    }
                    str2 = strP;
                    String str122 = cwl0Var.e;
                    z = cwl0Var.f;
                    strP2 = cwl0Var.p(str122, arrayList2);
                    if (strP2 != null) {
                        str3 = null;
                    }
                    arrayList = arrayList2;
                    if (!smw0Var.l(value, new cwl0(str9, fwl0Var == null ? fwl0Var.b : cwl0Var.b, arrayList, str2, str3, mxo0Var.a ? arrayList2.size() > 1 : z, !cwl0Var.g || arrayList2.isEmpty() || (mxo0Var.a && cwl0Var.h != null && str2 == null && !z)))) {
                    }
                }
                break;
            case 8:
                return c((phn0) r12, twpVar);
            case 9:
                if (twpVar instanceof kft0) {
                    kft0Var = (kft0) twpVar;
                    int i13 = kft0Var.o;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        kft0Var.o = i13 - Integer.MIN_VALUE;
                    } else {
                        kft0Var = new kft0(this, twpVar);
                    }
                }
                Object obj8 = kft0Var.n;
                int i14 = kft0Var.o;
                if (i14 == 0) {
                    vpq0.o(obj8);
                    g510 g510Var2 = (g510) obj3;
                    List list6 = (List) r12;
                    ArrayList arrayList3 = new ArrayList(b0n.o0(list6, 10));
                    Iterator it3 = list6.iterator();
                    while (it3.hasNext()) {
                        arrayList3.add(new fft0((zft0) obj2, (xft0) it3.next()));
                    }
                    kft0Var.o = 1;
                    if (g510Var2.emit(arrayList3, kft0Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i14 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj8);
                }
                return a011Var;
            case 10:
                if (twpVar instanceof xmw0) {
                    xmw0Var = (xmw0) twpVar;
                    int i15 = xmw0Var.o;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        xmw0Var.o = i15 - Integer.MIN_VALUE;
                    } else {
                        xmw0Var = new xmw0(this, twpVar);
                    }
                }
                Object obj9 = xmw0Var.n;
                int i16 = xmw0Var.o;
                if (i16 == 0) {
                    vpq0.o(obj9);
                    Object objInvoke = ((Function1) obj2).invoke(r12);
                    xmw0Var.o = 1;
                    if (((g510) obj3).emit(objInvoke, xmw0Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i16 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj9);
                }
                return a011Var;
            default:
                Object objE = ((gzz0) obj3).e(new tyz0((pxz0) obj2, (xxz0) r12), twpVar);
                return objE == yfsVar ? objE : a011Var;
        }
    }

    public /* synthetic */ mc8(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
