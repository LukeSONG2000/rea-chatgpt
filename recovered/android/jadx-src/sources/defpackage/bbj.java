package defpackage;

import android.app.Application;
import android.os.Parcelable;
import com.openai.chatgpt.R;
import io.sentry.l;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class bbj extends mwe0 {
    public final h9j O0;
    public final f0j P0;
    public final jni Q0;
    public final f0j R0;
    public final fp40 S0;
    public final wq40 T0;
    public final g1a0 U0;
    public final boolean V0;
    public final g1a0 W0;
    public final ln10 X;
    public final ujp X0;
    public final hiu Y;
    public final g1a0 Y0;
    public final hiu Z;
    public final g1a0 Z0;
    public final nzj a1;
    public final g1a0 b1;
    public final g1a0 c1;
    public final ujp d1;

    public bbj(Application application, ln10 ln10Var, h9j h9jVar, w9j w9jVar, p9j p9jVar, i3w i3wVar, f0j f0jVar, jni jniVar, re10 re10Var, Set set, kzj kzjVar, f0j f0jVar2, vit vitVar, fp40 fp40Var, pi60 pi60Var, wq40 wq40Var) {
        hiu hiuVar = new hiu(v9j.b);
        hiu hiuVar2 = new hiu(v9j.c);
        this.X = ln10Var;
        this.Y = hiuVar;
        this.Z = hiuVar2;
        this.O0 = h9jVar;
        this.P0 = f0jVar;
        this.Q0 = jniVar;
        this.R0 = f0jVar2;
        this.S0 = fp40Var;
        this.T0 = wq40Var;
        new xxj(application, set, pj50.PaymentElement, new ewj());
        ln10 ln10Var2 = this.X;
        gk10 gk10Var = gk10.b;
        g1a0 g1a0VarF = gee.f(new uaj(nin.a, ln10Var2, new c9j(), h9jVar));
        this.U0 = g1a0VarF;
        this.V0 = re10Var.M2();
        g1a0 g1a0VarF2 = gee.f(Collections.singletonList(new gbj(m())));
        this.W0 = g1a0VarF2;
        ujp ujpVarV = le90.v(g1a0VarF2, new qpi((byte) 18));
        this.X0 = ujpVarV;
        cng cngVar = null;
        g1a0 g1a0VarF3 = gee.f(null);
        this.Y0 = g1a0VarF3;
        this.Z0 = g1a0VarF3;
        this.a1 = kzjVar.a(ge5.I(this));
        g1a0 g1a0VarF4 = gee.f(Boolean.FALSE);
        this.b1 = g1a0VarF4;
        byte b = 0;
        g1a0 g1a0VarF5 = gee.f(new vaj(false, null));
        this.c1 = g1a0VarF5;
        this.d1 = le90.k(g1a0VarF, g1a0VarF5, g1a0VarF4, new bx(this, (byte) 24));
        new ArrayList();
        new yy4(false, h9jVar.k, pi60Var);
        rjt.U(h9jVar.a);
        f0jVar.B(new t9j(h9jVar, w9jVar));
        boolean z = ujpVarV.b.invoke() instanceof gbj;
        byte b2 = 2;
        if (z) {
            wnm.Q(ge5.I(this), jniVar, 0, new saj(this, cngVar, b), 2);
        }
        wnm.Q(ge5.I(this), null, 0, new saj(this, cngVar, (byte) 1), 3);
        wnm.Q(ge5.I(this), null, 0, new saj(this, cngVar, b2), 3);
        wnm.Q(ge5.I(this), null, 0, new saj(this, cngVar, (byte) 3), 3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v64, types: [iy8] */
    /* JADX WARN: Type inference failed for: r13v0, types: [g1a0] */
    /* JADX WARN: Type inference failed for: r4v10, types: [jbj] */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v12, types: [fbj] */
    /* JADX WARN: Type inference failed for: r4v16, types: [jbj] */
    /* JADX WARN: Type inference failed for: r4v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v19, types: [fbj] */
    /* JADX WARN: Type inference failed for: r4v23, types: [jbj] */
    /* JADX WARN: Type inference failed for: r4v24, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v25, types: [fbj] */
    /* JADX WARN: Type inference failed for: r4v4, types: [jbj] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6, types: [fbj] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final void b(raj rajVar) {
        Object value;
        ArrayList arrayList;
        Object value2;
        ArrayList arrayList2;
        Object value3;
        ArrayList arrayList3;
        Object value4;
        ArrayList arrayList4;
        Object value5;
        ArrayList arrayList5;
        Object value6;
        Object value7;
        boolean z = rajVar instanceof haj;
        g1a0 g1a0Var = this.Y0;
        if (z) {
            do {
                value7 = g1a0Var.getValue();
            } while (!g1a0Var.k(value7, new get(this.X)));
            return;
        }
        ?? r8 = 0;
        ?? r82 = 0;
        ?? r83 = 0;
        ?? r84 = 0;
        if (rajVar instanceof y9j) {
            u(false);
            throw null;
        }
        boolean z2 = rajVar instanceof eaj;
        f0j f0jVar = this.P0;
        if (z2) {
            f0jVar.getClass();
            f0jVar.B(new r9j((byte) 0));
            return;
        }
        if (rajVar instanceof gaj) {
            ew8 ew8Var = ((gaj) rajVar).a;
            f0jVar.getClass();
            f0jVar.B(new q9j(ew8Var));
            return;
        }
        if (rajVar instanceof aaj) {
            wnm.Q(yrv.Y((jni) f0jVar.c), null, 0, new vph(f0jVar, r84 == true ? 1 : 0, (byte) 7), 3);
            return;
        }
        if (rajVar instanceof faj) {
            ?? r0 = ((faj) rajVar).a;
            f0jVar.getClass();
            f0jVar.B((z60) r0);
            return;
        }
        byte b = 4;
        if (rajVar instanceof naj) {
            f0jVar.getClass();
            f0jVar.B(new r9j((byte) 4));
            return;
        }
        if (rajVar instanceof baj) {
            p();
            return;
        }
        boolean z3 = rajVar instanceof iaj;
        int i = 2;
        g1a0 g1a0Var2 = this.b1;
        g1a0 g1a0Var3 = this.U0;
        if (z3) {
            if (((uaj) g1a0Var3.getValue()).g) {
                boolean zBooleanValue = ((Boolean) g1a0Var2.getValue()).booleanValue();
                if (zBooleanValue) {
                    f0jVar.getClass();
                    f0jVar.B(new r9j((byte) 2));
                } else {
                    f0jVar.getClass();
                    f0jVar.B(new r9j((byte) 3));
                }
                g1a0Var2.m(null, Boolean.valueOf(!zBooleanValue));
                return;
            }
            return;
        }
        boolean z4 = rajVar instanceof maj;
        ?? r13 = this.W0;
        if (z4) {
            y9m y9mVar = ((maj) rajVar).a;
            uaj uajVar = (uaj) g1a0Var3.getValue();
            boolean zM = m();
            boolean z5 = uajVar.e;
            boolean z6 = uajVar.f instanceof jw8;
            ao10 ao10Var = this.O0.e;
            int i2 = ao10Var.d;
            Set setA = ao10Var.a();
            aq10 aq10Var = new aq10(uajVar.d.j);
            int i3 = 0;
            byte b2 = 3;
            Class<bbj> cls = bbj.class;
            pc8 pc8Var = new pc8(2, this, cls, "removeExecutor", "removeExecutor(Lcom/stripe/android/model/PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", i3, b2);
            xgb xgbVar = new xgb(3, this, cls, "updatePaymentMethodExecutor", "updatePaymentMethodExecutor-0E7RQCE(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/paymentsheet/CardUpdateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", i3, b2);
            gk10 gk10Var = gk10.b;
            ibj ibjVar = new ibj(new dgk(zM, z5, y9mVar, aq10Var, i2, setA, false, z6, null, false, false, pc8Var, xgbVar, new f31(i, r83 == true ? 1 : 0, b), new o7h(this, (byte) 21), new zli(this, (byte) 9), null), m());
            if (ibjVar instanceof ibj) {
                f0jVar.getClass();
                f0jVar.B(new s9j(3));
            }
            do {
                value6 = r13.getValue();
            } while (!r13.k(value6, fee.d1(ibjVar, (List) value6)));
            return;
        }
        if (rajVar instanceof laj) {
            ln10 ln10Var = ((laj) rajVar).a;
            if (!(ln10Var instanceof zm10) && !(ln10Var instanceof kn10)) {
                uge.i(ln10Var, "Unsupported payment selection ");
                return;
            } else {
                if (((Boolean) g1a0Var2.getValue()).booleanValue()) {
                    return;
                }
                uaj uajVar2 = (uaj) g1a0Var3.getValue();
                g1a0Var3.m(null, new uaj(uajVar2.a, ln10Var, uajVar2.c, uajVar2.d));
                return;
            }
        }
        boolean z7 = rajVar instanceof oaj;
        ujp ujpVar = this.X0;
        if (z7) {
            jbj jbjVar = (jbj) ujpVar.b.invoke();
            if (jbjVar instanceof fbj) {
                bf30 bf30Var = ((fbj) jbjVar).q;
                if (bf30Var != null) {
                    bf30Var.c.invoke();
                    return;
                }
                ((uaj) g1a0Var3.getValue()).getClass();
                fp40.b(this.S0, vun.CUSTOMER_SHEET_METADATA_NULL_ON_CONFIRM, null, null, 6);
                het hetVar = new het(new IllegalStateException("No customer metadata available on confirmation!"));
                g1a0Var.getClass();
                g1a0Var.m(null, hetVar);
                return;
            }
            if (!(jbjVar instanceof hbj)) {
                throw new IllegalStateException((ujpVar.b.invoke() + " is not supported").toString());
            }
            g1a0 g1a0Var4 = this.c1;
            g1a0Var4.m(null, new vaj(true, ((vaj) g1a0Var4.getValue()).b));
            ln10 ln10Var2 = ((hbj) jbjVar).e;
            if (ln10Var2 instanceof zm10) {
                ((uaj) g1a0Var3.getValue()).getClass();
                wnm.Q(ge5.I(this), this.Q0, 0, new jk(this, r82 == true ? 1 : 0, r8 == true ? 1 : 0, (byte) 28), 2);
                return;
            } else if (ln10Var2 instanceof kn10) {
                t((kn10) ln10Var2);
                return;
            } else {
                if (ln10Var2 == null) {
                    t(null);
                    return;
                }
                throw new IllegalStateException((ln10Var2 + " is not supported").toString());
            }
        }
        if (rajVar instanceof z9j) {
            vxa0 vxa0Var = ((z9j) rajVar).a;
            Object objInvoke = ujpVar.b.invoke();
            fbj fbjVar = objInvoke instanceof fbj ? (fbj) objInvoke : null;
            if (fbjVar == null || !fbjVar.c.equals(vxa0Var.a)) {
                ((uaj) g1a0Var3.getValue()).getClass();
                hs0.u("Required value was null.");
                return;
            }
            return;
        }
        if (rajVar instanceof kaj) {
            ((uaj) g1a0Var3.getValue()).getClass();
            return;
        }
        if (rajVar instanceof paj) {
            do {
                value5 = r13.getValue();
                List<jbj> list = (List) value5;
                arrayList5 = new ArrayList(gee.n(list, 10));
                for (jbj jbjVar2 : list) {
                    if (jbjVar2 instanceof fbj) {
                        throw null;
                    }
                    arrayList5.add(jbjVar2);
                }
            } while (!r13.k(value5, arrayList5));
            return;
        }
        if (rajVar instanceof qaj) {
            do {
                value4 = r13.getValue();
                List<??> list2 = (List) value4;
                arrayList4 = new ArrayList(gee.n(list2, 10));
                for (?? C : list2) {
                    if (C instanceof fbj) {
                        C = fbj.c((fbj) C, null, null, null, null, null, false, false, null, null, false, null, null, false, false, null, 950271);
                    }
                    arrayList4.add(C);
                }
            } while (!r13.k(value4, arrayList4));
            return;
        }
        if (rajVar instanceof caj) {
            do {
                value3 = r13.getValue();
                List<??> list3 = (List) value3;
                arrayList3 = new ArrayList(gee.n(list3, 10));
                for (?? C2 : list3) {
                    if (C2 instanceof fbj) {
                        C2 = fbj.c((fbj) C2, null, null, null, null, null, false, false, null, ktt.S(R.string._146b_res_0x7f141621), false, null, null, false, false, null, 782335);
                    }
                    arrayList3.add(C2);
                }
            } while (!r13.k(value3, arrayList3));
            return;
        }
        if (rajVar instanceof jaj) {
            do {
                value2 = r13.getValue();
                List<??> list4 = (List) value2;
                arrayList2 = new ArrayList(gee.n(list4, 10));
                for (?? C3 : list4) {
                    if (C3 instanceof fbj) {
                        C3 = fbj.c((fbj) C3, null, null, null, null, null, false, false, null, null, false, null, null, false, false, null, 1047551);
                    }
                    arrayList2.add(C3);
                }
            } while (!r13.k(value2, arrayList2));
            return;
        }
        if (!(rajVar instanceof daj)) {
            n0z.a();
            return;
        }
        do {
            value = r13.getValue();
            List<??> list5 = (List) value;
            arrayList = new ArrayList(gee.n(list5, 10));
            for (?? C4 : list5) {
                if (C4 instanceof fbj) {
                    C4 = fbj.c((fbj) C4, null, null, null, null, null, false, false, null, null, false, null, null, false, false, null, 917503);
                }
                arrayList.add(C4);
            }
        } while (!r13.k(value, arrayList));
    }

    public final boolean m() {
        ((uaj) this.U0.getValue()).getClass();
        return this.V0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005e, code lost:
    
        if (defpackage.wnm.X(r1, r3, r0) == r5) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(eng engVar) {
        waj wajVar;
        if (engVar instanceof waj) {
            wajVar = (waj) engVar;
            int i = wajVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                wajVar.p = i - Integer.MIN_VALUE;
            } else {
                wajVar = new waj(this, engVar);
            }
        }
        Object objX = wajVar.n;
        int i2 = wajVar.p;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objX);
            saj sajVar = new saj(this, cngVar, (byte) 4);
            wajVar.p = 1;
            objX = wnm.X(this.Q0, sajVar, wajVar);
            if (objX != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objX);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objX);
        Object obj = ((br50) objX).a;
        jni jniVar = ge5.I(this).a;
        taj tajVar = new taj(obj, this, (cng) null);
        wajVar.p = 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boi o(ei10 ei10Var, vy8 vy8Var, eng engVar) {
        xaj xajVar;
        if (engVar instanceof xaj) {
            xajVar = (xaj) engVar;
            int i = xajVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                xajVar.r = i - Integer.MIN_VALUE;
            } else {
                xajVar = new xaj(this, engVar);
            }
        }
        Object objZ = xajVar.p;
        int i2 = xajVar.r;
        if (i2 == 0) {
            er50.z(objZ);
            xajVar.n = ei10Var;
            xajVar.o = vy8Var;
            xajVar.r = 1;
            objZ = this.Y.z(xajVar);
            boi boiVar = boi.a;
            if (objZ == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objZ);
                if (objZ == null) {
                    return null;
                }
                l.a();
                return null;
            }
            vy8Var = xajVar.o;
            ei10Var = xajVar.n;
            er50.z(objZ);
        }
        if (objZ != null) {
            l.a();
            return null;
        }
        String str = ei10Var.a;
        ew8 ew8Var = vy8Var.c;
        Collections.singleton("CustomerSheet");
        Parcelable.Creator<xh10> creator = xh10.CREATOR;
        xajVar.n = null;
        xajVar.o = vy8Var;
        xajVar.r = 2;
        throw null;
    }

    public final void p() {
        Object value;
        List list;
        String str;
        g1a0 g1a0Var = this.W0;
        if (((List) g1a0Var.getValue()).size() == 1) {
            get getVar = new get(this.X);
            g1a0 g1a0Var2 = this.Y0;
            g1a0Var2.getClass();
            g1a0Var2.m(null, getVar);
            return;
        }
        do {
            value = g1a0Var.getValue();
            list = (List) value;
            jbj jbjVar = (jbj) fee.P0(list);
            int i = jbjVar instanceof fbj ? 1 : jbjVar instanceof hbj ? 2 : jbjVar instanceof ibj ? 3 : 0;
            if (i != 0) {
                f0j f0jVar = this.P0;
                f0jVar.getClass();
                if (xzj.a[bya0.G(i)] == 1) {
                    r9j r9jVar = new r9j((byte) 5);
                    if (u9j.a[bya0.G(i)] != 1) {
                        if (i == 1) {
                            str = "AddPaymentMethod";
                        } else if (i == 2) {
                            str = "SelectPaymentMethod";
                        } else {
                            if (i != 3) {
                                throw null;
                            }
                            str = "EditPaymentMethod";
                        }
                        hs0.u(str.concat(" has no supported event for hiding screen!"));
                        return;
                    }
                    f0jVar.B(r9jVar);
                }
            }
        } while (!g1a0Var.k(value, fee.A0(1, list)));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boi r(ei10 ei10Var, cng cngVar) {
        yaj yajVar;
        if (cngVar instanceof yaj) {
            yajVar = (yaj) cngVar;
            int i = yajVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                yajVar.p = i - Integer.MIN_VALUE;
            } else {
                yajVar = new yaj(this, cngVar);
            }
        }
        Object objS = yajVar.n;
        int i2 = yajVar.p;
        if (i2 == 0) {
            er50.z(objS);
            yajVar.p = 1;
            objS = s(ei10Var, yajVar);
            boi boiVar = boi.a;
            if (objS == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objS);
        }
        if (objS == null) {
            return null;
        }
        l.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boi s(ei10 ei10Var, eng engVar) {
        zaj zajVar;
        if (engVar instanceof zaj) {
            zajVar = (zaj) engVar;
            int i = zajVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                zajVar.q = i - Integer.MIN_VALUE;
            } else {
                zajVar = new zaj(this, engVar);
            }
        }
        Object objZ = zajVar.o;
        int i2 = zajVar.q;
        if (i2 == 0) {
            er50.z(objZ);
            zajVar.n = ei10Var;
            zajVar.q = 1;
            objZ = this.Y.z(zajVar);
            boi boiVar = boi.a;
            if (objZ == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objZ);
                if (objZ == null) {
                    return null;
                }
                l.a();
                return null;
            }
            ei10Var = zajVar.n;
            er50.z(objZ);
        }
        if (objZ != null) {
            l.a();
            return null;
        }
        String str = ei10Var.a;
        zajVar.n = ei10Var;
        zajVar.q = 2;
        throw null;
    }

    public final void t(kn10 kn10Var) {
        ((uaj) this.U0.getValue()).getClass();
        cng cngVar = null;
        wnm.Q(ge5.I(this), null, 0, new iii((byte) 8, cngVar, (Object) this, (Object) kn10Var, (Object) cngVar), 3);
    }

    public final void u(boolean z) {
        ((uaj) this.U0.getValue()).getClass();
        throw new IllegalArgumentException("Required value was null.");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void v(ei10 ei10Var, vy8 vy8Var, cng cngVar) {
        abj abjVar;
        if (cngVar instanceof abj) {
            abjVar = (abj) cngVar;
            int i = abjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                abjVar.p = i - Integer.MIN_VALUE;
            } else {
                abjVar = new abj(this, cngVar);
            }
        }
        Object objO = abjVar.n;
        int i2 = abjVar.p;
        if (i2 == 0) {
            er50.z(objO);
            abjVar.p = 1;
            objO = o(ei10Var, vy8Var, abjVar);
            if (objO == boi.a) {
                return;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return;
            }
            er50.z(objO);
        }
        if (objO == null) {
            n0z.a();
        } else {
            l.a();
        }
    }
}
