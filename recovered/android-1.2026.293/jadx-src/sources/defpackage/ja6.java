package defpackage;

import androidx.work.impl.workers.ConstraintTrackingWorker;
import com.openai.feature.codexremote.impl.data.b;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherActivity;
import com.stripe.android.payments.bankaccount.ui.CollectBankAccountActivity;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptLockedChatsAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ja6 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ja6(yqb0 yqb0Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 25;
        this.p = yqb0Var;
        this.o = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new ja6(obj2, twpVar, (byte) 0);
            case 1:
                return new ja6(obj2, twpVar, (byte) 1);
            case 2:
                return new ja6(obj2, twpVar, (byte) 2);
            case 3:
                return new ja6(obj2, twpVar, (byte) 3);
            case 4:
                return new ja6(obj2, twpVar, (byte) 4);
            case 5:
                return new ja6(obj2, twpVar, (byte) 5);
            case 6:
                return new ja6(obj2, twpVar, (byte) 6);
            case 7:
                return new ja6(obj2, twpVar, (byte) 7);
            case 8:
                return new ja6(obj2, twpVar, (byte) 8);
            case 9:
                return new ja6(obj2, twpVar, (byte) 9);
            case 10:
                return new ja6(obj2, twpVar, (byte) 10);
            case 11:
                return new ja6(obj2, twpVar, (byte) 11);
            case 12:
                return new ja6(obj2, twpVar, (byte) 12);
            case 13:
                return new ja6(this.o, (hb10) obj2, twpVar, (byte) 13);
            case 14:
                return new ja6(obj2, twpVar, (byte) 14);
            case 15:
                return new ja6(obj2, twpVar, (byte) 15);
            case 16:
                return new ja6(obj2, twpVar, (byte) 16);
            case 17:
                return new ja6(obj2, twpVar, (byte) 17);
            case 18:
                return new ja6(obj2, twpVar, (byte) 18);
            case 19:
                return new ja6(obj2, twpVar, (byte) 19);
            case 20:
                return new ja6(obj2, twpVar, (byte) 20);
            case 21:
                return new ja6(obj2, twpVar, (byte) 21);
            case 22:
                return new ja6(this.o, (x990) obj2, twpVar, (byte) 22);
            case 23:
                return new ja6(obj2, twpVar, (byte) 23);
            case 24:
                return new ja6(obj2, twpVar, (byte) 24);
            case 25:
                return new ja6((yqb0) obj2, this.o, twpVar);
            case 26:
                return new ja6(obj2, twpVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new ja6(obj2, twpVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new ja6(obj2, twpVar, (byte) 28);
            default:
                return new ja6(obj2, twpVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 13:
                ((ja6) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 14:
                ((ja6) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 18:
                ((ja6) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 20:
                ((ja6) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 22:
                ((ja6) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 25:
                ((ja6) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return ((ja6) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Object hh01Var;
        Object objH;
        Object objS;
        Object value2;
        nnk nnkVar;
        Object objE;
        Object value3;
        Object value4;
        Object objL;
        Object value5;
        ang0 ang0Var;
        u2i0 u2i0Var;
        Object objA;
        Object value6;
        byte b = this.n;
        byte b2 = 5;
        byte b3 = 12;
        byte b4 = 3;
        byte b5 = 2;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object obj2 = a011.a;
        yfs yfsVar = yfs.a;
        byte b6 = 1;
        Object obj3 = this.p;
        twp twpVar = null;
        switch (b) {
            case 0:
                ma6 ma6Var = (ma6) obj3;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    this.o = true;
                    if (ma6Var.J(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                smw0 smw0Var = ma6Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, ga6.c((ga6) value, false, null, null, false, 30)));
                g3q g3qVar = ma6Var.h1;
                if (g3qVar == null) {
                    return obj2;
                }
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return obj2;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
                return obj2;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.o = true;
                    tt50 tt50Var = q07.h1;
                    return ((q07) obj3).b(this) == yfsVar ? yfsVar : obj2;
                }
                if (z2) {
                    vpq0.o(obj);
                    return obj2;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return obj2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                h57 h57Var = (h57) obj3;
                this.o = true;
                int i = h57.m;
                twp twpVar2 = null;
                Object objQ0 = dve.q0(h57Var.e, new zw0(new u47(h57Var, twpVar2, objArr == true ? 1 : 0), h57Var, new wz2(h57Var, b4), twpVar2, (byte) 6), this);
                if (objQ0 != yfsVar) {
                    objQ0 = obj2;
                }
                return objQ0 == yfsVar ? yfsVar : obj2;
            case 3:
                v9b v9bVar = (v9b) obj3;
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return obj2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                Objects.toString(v9bVar.u);
                y8b y8bVar = v9bVar.u;
                if (y8bVar == null) {
                    return obj2;
                }
                this.o = true;
                return v9bVar.j(y8bVar, this) == yfsVar ? yfsVar : obj2;
            case 4:
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    tgu0 tgu0Var = (tgu0) ((a5e0) obj3).getValue();
                    this.o = true;
                    return tgu0Var.m(fju0.a, this) == yfsVar ? yfsVar : obj2;
                }
                if (z5) {
                    vpq0.o(obj);
                    return obj2;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 5:
                izc izcVar = (izc) obj3;
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        vpq0.o(obj);
                        return obj2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                bnb bnbVar = izcVar.A1;
                qmw0 qmw0Var = izcVar.k1.i;
                bdd bddVarH = ((edd) izcVar.j1).H(f9d.c);
                o32 o32Var = new o32(izcVar, b2);
                this.o = true;
                bnbVar.getClass();
                Object objC = yyx.C(new ke1(bddVarH, qmw0Var, bnbVar, o32Var, null, (byte) 3), this);
                if (objC != yfsVar) {
                    objC = obj2;
                }
                return objC == yfsVar ? yfsVar : obj2;
            case 6:
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    this.o = true;
                    ((n0c) obj3).b();
                    return obj2 == yfsVar ? yfsVar : obj2;
                }
                if (z7) {
                    vpq0.o(obj);
                    return obj2;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 7:
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((guh) obj3).b(this) == yfsVar ? yfsVar : obj2;
                }
                if (z8) {
                    vpq0.o(obj);
                    return obj2;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 8:
                boolean z9 = this.o;
                if (z9) {
                    if (z9) {
                        vpq0.o(obj);
                        return obj2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                aji ajiVar = (aji) obj3;
                ate ateVar = ajiVar.i1.g;
                lf2 lf2Var = new lf2(ajiVar, b5);
                this.o = true;
                return ateVar.a(lf2Var, this) == yfsVar ? yfsVar : obj2;
            case 9:
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    cqj cqjVar = ((p0j) obj3).l1;
                    this.o = true;
                    return cqjVar.c(this) == yfsVar ? yfsVar : obj2;
                }
                if (z10) {
                    vpq0.o(obj);
                    return obj2;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 10:
                boolean z11 = this.o;
                try {
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                if (!z11) {
                    vpq0.o(obj);
                    b bVar = (b) obj3;
                    ws5 ws5Var = new ws5(b5, twpVar, b5);
                    this.o = true;
                    objH = bVar.H(ws5Var, this);
                    if (objH == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objH = obj;
                }
                hh01Var = new mh01((nh01) objH);
                if (hh01Var instanceof mh01) {
                    return (nh01) ((mh01) hh01Var).b;
                }
                if (hh01Var instanceof gh01) {
                    return hh01Var;
                }
                il.f();
                return null;
            case 11:
                mnj mnjVar = (mnj) obj3;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    long j = mnjVar.b;
                    this.o = true;
                    if (mwq.A(j, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z12) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                mnjVar.d = null;
                mnjVar.c.n(null, Boolean.FALSE);
                return obj2;
            case 12:
                zmk zmkVar = (zmk) obj3;
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    l1j l1jVar = zmkVar.i1;
                    i1j.Companion.getClass();
                    i1j i1jVar = i1j.e;
                    this.o = true;
                    objS = l1jVar.s(i1jVar, this);
                    if (objS == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z13) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objS = obj;
                }
                String str = (String) objS;
                if (zmkVar.n1) {
                    return obj2;
                }
                if (!zmkVar.m1 && str != null) {
                    e2j e2jVar = zmkVar.k1;
                    if (((nnk) e2jVar.p()).g().length() <= 0) {
                        smw0 smw0Var2 = e2jVar.c;
                        do {
                            value2 = smw0Var2.getValue();
                            nnkVar = (nnk) value2;
                        } while (!smw0Var2.l(value2, vs81.h(nnkVar, str, nnkVar.e, nnkVar.f)));
                    }
                }
                zmkVar.o1 = str == null ? "" : str;
                zmkVar.l1 = true;
                zmkVar.J(str != null);
                return obj2;
            case 13:
                vpq0.o(obj);
                if (this.o) {
                    hb10.a((hb10) obj3);
                }
                return obj2;
            case 14:
                CollectBankAccountActivity collectBankAccountActivity = (CollectBankAccountActivity) obj3;
                boolean z14 = this.o;
                if (z14) {
                    if (z14) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                int i2 = CollectBankAccountActivity.u;
                rxt0 rxt0Var = ((zym) collectBankAccountActivity.t.getValue()).j1;
                lf2 lf2Var2 = new lf2(collectBankAccountActivity, b4);
                this.o = true;
                rxt0Var.a(lf2Var2, this);
                return yfsVar;
            case 15:
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objB = ((ConstraintTrackingWorker) obj3).b(this);
                    return objB == yfsVar ? yfsVar : objB;
                }
                if (z15) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 16:
                boolean z16 = this.o;
                if (!z16) {
                    vpq0.o(obj);
                    this.o = true;
                    objE = ((i8t) obj3).e(true, this);
                    if (objE == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z16) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objE = obj;
                }
                return y7p0.h((nh01) objE);
            case 17:
                boolean z17 = this.o;
                if (z17) {
                    if (z17) {
                        vpq0.o(obj);
                        return obj2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                d6u d6uVar = (d6u) obj3;
                dio0 dio0Var = d6uVar.a.k;
                dq dqVar = new dq(d6uVar, twpVar, (byte) 18);
                this.o = true;
                return t4a.o(dio0Var, dqVar, this) == yfsVar ? yfsVar : obj2;
            case 18:
                boolean z18 = this.o;
                if (!z18) {
                    vpq0.o(obj);
                    ngu nguVar = (ngu) obj3;
                    lmw0 lmw0Var = nguVar.b;
                    lf2 lf2Var3 = new lf2(nguVar, b2);
                    this.o = true;
                    if (lmw0Var.a(lf2Var3, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z18) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sl.e();
                return null;
            case 19:
                wm00 wm00Var = (wm00) obj3;
                smw0 smw0Var3 = wm00Var.d;
                boolean z19 = this.o;
                if (!z19) {
                    vpq0.o(obj);
                    sv60 sv60Var = wm00Var.g;
                    this.o = true;
                    if (sv60Var.q(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z19) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                if (smw0Var3.getValue() == xm00.d || wm00Var.f != null || !((xm00) smw0Var3.getValue()).a() || ((Boolean) wm00Var.a.g.getValue()).booleanValue()) {
                    return obj2;
                }
                wm00Var.e();
                return obj2;
            case 20:
                GooglePayPaymentMethodLauncherActivity googlePayPaymentMethodLauncherActivity = (GooglePayPaymentMethodLauncherActivity) obj3;
                boolean z20 = this.o;
                if (!z20) {
                    vpq0.o(obj);
                    int i3 = GooglePayPaymentMethodLauncherActivity.u;
                    dio0 dio0Var2 = googlePayPaymentMethodLauncherActivity.i().l1;
                    lf2 lf2Var4 = new lf2(googlePayPaymentMethodLauncherActivity, (byte) 7);
                    this.o = true;
                    if (dio0Var2.a.a(lf2Var4, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z20) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sl.e();
                return null;
            case 21:
                db80 db80Var = (db80) obj3;
                boolean z21 = this.o;
                if (!z21) {
                    vpq0.o(obj);
                    d910 d910Var = new d910((f610) db80Var.v1.c, db80Var.Z, new bb80(b4, twpVar, objArr2 == true ? 1 : 0));
                    g9x g9xVar = new g9x(b5, twpVar, b6);
                    this.o = true;
                    if (sht.z(d910Var, g9xVar, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z21) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                smw0 smw0Var4 = db80Var.Y;
                bmw0 bmw0Var3 = (bmw0) smw0Var4.getValue();
                do {
                    value3 = smw0Var4.getValue();
                } while (!smw0Var4.l(value3, ia80.g((ia80) value3, null, null, false, null, null, null, false, false, null, null, null, null, null, null, null, null, null, 0, false, null, null, true, null, null, null, null, false, false, null, false, null, null, false, null, null, null, null, -4194305, 32767)));
                g3q g3qVar2 = db80Var.h1;
                if (g3qVar2 == null) {
                    return obj2;
                }
                bmw0 bmw0Var4 = (bmw0) smw0Var4.getValue();
                if (kdd.l(bmw0Var3, bmw0Var4)) {
                    return obj2;
                }
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                return obj2;
            case 22:
                vpq0.o(obj);
                if (!this.o) {
                    x990 x990Var = (x990) obj3;
                    x990Var.d.n(1.0f);
                    izr0.j(0L, x990Var.e);
                }
                return obj2;
            case 23:
                boolean z22 = this.o;
                if (!z22) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((d9a0) obj3).J(this) == yfsVar ? yfsVar : obj2;
                }
                if (z22) {
                    vpq0.o(obj);
                    return obj2;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 24:
                wda0 wda0Var = (wda0) obj3;
                fda0 fda0Var = wda0Var.i1;
                boolean z23 = this.o;
                if (!z23) {
                    vpq0.o(obj);
                    this.o = true;
                    if (fda0Var.o(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z23) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                pda0 pda0VarM = wda0.M((lda0) fda0Var.y.getValue(), ((qda0) wda0Var.j()).a, ((qda0) wda0Var.j()).h, ((qda0) wda0Var.j()).e);
                if (pda0VarM == pda0.c) {
                    wda0Var.o1.b(new lig(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_EDUCATION_SHOWN));
                }
                wda0Var.O(pda0VarM);
                smw0 smw0Var5 = wda0Var.Y;
                bmw0 bmw0Var5 = (bmw0) smw0Var5.getValue();
                while (true) {
                    Object value7 = smw0Var5.getValue();
                    pda0 pda0Var = pda0VarM;
                    if (smw0Var5.l(value7, qda0.c((qda0) value7, pda0VarM, null, null, null, false, false, false, false, false, 0L, 1022))) {
                        g3q g3qVar3 = wda0Var.h1;
                        if (g3qVar3 == null) {
                            return obj2;
                        }
                        bmw0 bmw0Var6 = (bmw0) smw0Var5.getValue();
                        if (kdd.l(bmw0Var5, bmw0Var6)) {
                            return obj2;
                        }
                        g3qVar3.invoke(bmw0Var5, bmw0Var6);
                        return obj2;
                    }
                    pda0VarM = pda0Var;
                }
                break;
            case 25:
                vpq0.o(obj);
                yqb0 yqb0Var = (yqb0) obj3;
                smw0 smw0Var6 = yqb0Var.c;
                do {
                    value4 = smw0Var6.getValue();
                    ((erb0) value4).getClass();
                } while (!smw0Var6.l(value4, new erb0(sgy.a, true, false, true, false)));
                sv60 sv60Var2 = yqb0Var.h;
                if (sv60Var2 != null) {
                    sv60Var2.i(null);
                }
                yqb0Var.h = kdd.v(new d4c(ssb0.d(yqb0Var.g), new r81(yqb0Var, twpVar, b3), (byte) 1), yqb0Var.b);
                yqb0Var.s(new wqb0(true, yqb0Var, this.o, 0, null));
                return obj2;
            case 26:
                boolean z24 = this.o;
                try {
                    if (!z24) {
                        vpq0.o(obj);
                        this.o = true;
                        if (((q5d0) obj3).a(this) == yfsVar) {
                            obj2 = yfsVar;
                        }
                    } else {
                        if (!z24) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    return obj2;
                } catch (CancellationException e5) {
                    throw e5;
                } catch (Exception e6) {
                    ega0.b(o5d0.Y, "Messaging room initializer failed", e6, null, 12);
                    return obj2;
                }
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                boolean z25 = this.o;
                if (!z25) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((t6u0) obj3).g(this) == yfsVar ? yfsVar : obj2;
                }
                if (z25) {
                    vpq0.o(obj);
                    return obj2;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                jng0 jng0Var = (jng0) obj3;
                boolean z26 = this.o;
                if (!z26) {
                    vpq0.o(obj);
                    z1i0 z1i0Var = jng0Var.i1;
                    this.o = true;
                    objL = z1i0Var.l(this);
                    if (objL == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z26) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objL = obj;
                }
                nh01 nh01Var = (nh01) objL;
                smw0 smw0Var7 = jng0Var.Y;
                bmw0 bmw0Var7 = (bmw0) smw0Var7.getValue();
                do {
                    value5 = smw0Var7.getValue();
                    ang0Var = (ang0) value5;
                    u2i0Var = ang0Var.b;
                } while (!smw0Var7.l(value5, ang0.c(ang0Var, null, new u2i0((u2i0Var != null ? u2i0Var.a : 0) + 1, nh01Var), false, false, false, 0, null, null, false, false, 8185)));
                g3q g3qVar4 = jng0Var.h1;
                if (g3qVar4 == null) {
                    return obj2;
                }
                bmw0 bmw0Var8 = (bmw0) smw0Var7.getValue();
                if (kdd.l(bmw0Var7, bmw0Var8)) {
                    return obj2;
                }
                g3qVar4.invoke(bmw0Var7, bmw0Var8);
                return obj2;
            default:
                bvg0 bvg0Var = (bvg0) obj3;
                smw0 smw0Var8 = bvg0Var.Y;
                boolean z27 = this.o;
                try {
                    if (!z27) {
                        vpq0.o(obj);
                        rsh0 rsh0Var = bvg0Var.j1;
                        this.o = true;
                        objA = rsh0Var.a(this);
                        if (objA == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z27) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objA = obj;
                    }
                    nh01 nh01Var2 = (nh01) objA;
                    if (nh01Var2 instanceof gh01) {
                        gh01 gh01Var = (gh01) nh01Var2;
                        if (kdd.l(((zug0) bvg0Var.j()).a, Boolean.TRUE)) {
                            bvg0Var.d(new piw0(gh01Var, bvg0Var.k1.getString(R.string._1088_res_0x7f131184), (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8188));
                        }
                        break;
                    }
                    bmw0 bmw0Var9 = (bmw0) smw0Var8.getValue();
                    do {
                        value6 = smw0Var8.getValue();
                    } while (!smw0Var8.l(value6, zug0.c((zug0) value6, null, false, false, false, false, 15)));
                    g3q g3qVar5 = bvg0Var.h1;
                    if (g3qVar5 == null) {
                        return obj2;
                    }
                    bmw0 bmw0Var10 = (bmw0) smw0Var8.getValue();
                    if (kdd.l(bmw0Var9, bmw0Var10)) {
                        return obj2;
                    }
                    g3qVar5.invoke(bmw0Var9, bmw0Var10);
                    return obj2;
                } finally {
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ja6(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ja6(boolean z, Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = z;
        this.p = obj;
    }
}
