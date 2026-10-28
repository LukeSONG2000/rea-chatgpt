package defpackage;

import android.database.Cursor;
import android.net.Uri;
import android.os.CancellationSignal;
import com.openai.feature.codexremote.impl.data.b;
import com.openai.feature.codexremote.impl.data.e;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class m3 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m3(boolean z, die0 die0Var, ws10 ws10Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 6;
        this.o = z;
        this.p = die0Var;
        this.q = ws10Var;
    }

    private final Object l(Object obj) {
        uaw uawVar = (uaw) this.p;
        boolean z = this.o;
        if (!z) {
            vpq0.o(obj);
            if (uawVar.J()) {
                z0w z0wVar = uawVar.i1;
                boolean z2 = ((d5w) ((i5w) this.q)).a;
                this.o = true;
                Object objB = z0w.b(z0wVar, z2, false, this, 4);
                yfs yfsVar = yfs.a;
                if (objB == yfsVar) {
                    return yfsVar;
                }
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }

    private final Object r(Object obj) {
        Object objI;
        Object value;
        Object value2;
        toz tozVar = (toz) this.p;
        smw0 smw0Var = tozVar.Y;
        boolean z = this.o;
        twp twpVar = null;
        if (!z) {
            vpq0.o(obj);
            ukz ukzVar = tozVar.i1;
            String str = ((noz) tozVar.j()).a;
            grz grzVar = (grz) this.q;
            this.o = true;
            wu51 wu51Var = ukzVar.a;
            objI = wu51Var.i(new hp(wu51Var, new gu((byte) 20, twpVar, (Object) grzVar, (Object) str), twpVar, (byte) 10), this);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objI = obj;
        }
        ioe0 ioe0Var = (ioe0) objI;
        boolean z2 = ioe0Var instanceof hoe0;
        a011 a011Var = a011.a;
        if (z2) {
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, noz.c((noz) value2, false, false, null, null, null, null, false, null, new gdn0(a011Var), 32767)));
            g3q g3qVar = tozVar.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            tozVar.d(new liw0("com.openai.feature.family.impl.membersettings.FamilyMemberSettingsRefreshKey", Boolean.TRUE));
            return a011Var;
        }
        if (!(ioe0Var instanceof coe0)) {
            il.f();
            return null;
        }
        gh01 gh01VarN1 = ml51.n1((coe0) ioe0Var);
        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, noz.c((noz) value, false, false, null, null, null, null, false, null, new edn0(gh01VarN1), 32767)));
        g3q g3qVar2 = tozVar.h1;
        if (g3qVar2 != null) {
            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
            }
        }
        tozVar.d(new piw0(gh01VarN1, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
        return a011Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new m3((byte) 0, twpVar, this.p, obj2);
            case 1:
                m3 m3Var = new m3((ptw) obj2, twpVar, (byte) 1);
                m3Var.p = obj;
                return m3Var;
            case 2:
                return new m3((yw) obj2, twpVar, (byte) 2);
            case 3:
                return new m3((byte) 3, twpVar, this.p, obj2);
            case 4:
                m3 m3Var2 = new m3((ma6) obj2, twpVar, (byte) 4);
                m3Var2.p = obj;
                return m3Var2;
            case 5:
                return new m3((byte) 5, twpVar, this.p, obj2);
            case 6:
                return new m3(this.o, (die0) this.p, (ws10) obj2, twpVar);
            case 7:
                return new m3((byte) 7, twpVar, this.p, obj2);
            case 8:
                return new m3((byte) 8, twpVar, this.p, obj2);
            case 9:
                return new m3((byte) 9, twpVar, this.p, obj2);
            case 10:
                return new m3((byte) 10, twpVar, this.p, obj2);
            case 11:
                return new m3((byte) 11, twpVar, this.p, obj2);
            case 12:
                return new m3((byte) 12, twpVar, this.p, obj2);
            case 13:
                return new m3((byte) 13, twpVar, this.p, obj2);
            case 14:
                return new m3((byte) 14, twpVar, this.p, obj2);
            case 15:
                return new m3((byte) 15, twpVar, this.p, obj2);
            case 16:
                return new m3((byte) 16, twpVar, this.p, obj2);
            case 17:
                return new m3((byte) 17, twpVar, this.p, obj2);
            case 18:
                m3 m3Var3 = new m3((zaq) obj2, twpVar, (byte) 18);
                m3Var3.p = obj;
                return m3Var3;
            case 19:
                return new m3((byte) 19, twpVar, this.p, obj2);
            case 20:
                return new m3((byte) 20, twpVar, this.p, obj2);
            case 21:
                return new m3((byte) 21, twpVar, this.p, obj2);
            case 22:
                m3 m3Var4 = new m3((b25) obj2, twpVar, (byte) 22);
                m3Var4.p = obj;
                return m3Var4;
            case 23:
                return new m3((byte) 23, twpVar, this.p, obj2);
            case 24:
                return new m3((byte) 24, twpVar, this.p, obj2);
            case 25:
                return new m3((byte) 25, twpVar, this.p, obj2);
            case 26:
                m3 m3Var5 = new m3((yq) obj2, twpVar, (byte) 26);
                m3Var5.p = obj;
                return m3Var5;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new m3((byte) 27, twpVar, this.p, obj2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new m3((byte) 28, twpVar, this.p, obj2);
            default:
                return new m3((byte) 29, twpVar, this.p, obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 6:
                ((m3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((m3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r11v25 */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        mm01 mm01VarE;
        Object objB;
        n6l0 n6l0VarI;
        Object objG1;
        String localizedMessage;
        Object value;
        Object value2;
        Object value3;
        Object objG;
        tmq0 edn0Var;
        Object value4;
        String str;
        String strT;
        Object value5;
        iyb iybVar;
        Object objT;
        Object value6;
        iyb iybVar2;
        Object hh01Var;
        Object objR;
        Object hh01Var2;
        String string;
        Object objK;
        Object objC;
        mm01 mm01VarE2;
        Object objB2;
        Object value7;
        Object objP;
        Object objInvoke;
        Object objE;
        Object value8;
        Object value9;
        pm00 pm00Var;
        ArrayList arrayList;
        byte b = this.n;
        byte b2 = 4;
        byte b3 = 3;
        List list = sgy.a;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        byte b4 = 1;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((n3e0) this.p).a((fo30) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                rs30 rs30Var = (rs30) this.p;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                gv30.a(dv30Var, "accounts/mfa/user/disable_in_house");
                ist.A(dv30Var, vup.a);
                dv30Var.d = (ptw) obj2;
                k4i k4iVarA = o2p0.a(ptw.class);
                try {
                    mm01VarE = o2p0.e(ptw.class);
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
            case 2:
                yw ywVar = (yw) obj2;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    fy1 fy1Var = ywVar.l;
                    c02 c02Var = c02.e;
                    b00 b00Var = ((mw) ywVar.p()).a;
                    String str2 = (b00Var == null || (n6l0VarI = b00Var.i()) == null) ? null : n6l0VarI.a;
                    if (str2 == null) {
                        str2 = "";
                    }
                    fy1Var.k(c02Var, Collections.singletonMap("current_plan", str2));
                    pix0 pix0Var = ywVar.m;
                    wmv wmvVar = wmv.Settings;
                    this.p = ywVar;
                    this.o = true;
                    objB = pix0.b(pix0Var, wmvVar, null, this, 6);
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ywVar = (yw) this.p;
                    vpq0.o(obj);
                    objB = obj;
                }
                f19.t(ywVar, (z1r0) objB, 6);
                return a011Var;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((d06) this.p).c.b((kz5) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z4) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 4:
                qxp qxpVar = (qxp) this.p;
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                jhr jhrVar = ((ma6) obj2).j1;
                this.p = null;
                this.o = true;
                Object objE2 = jhr.e(jhrVar, qxpVar, this);
                return objE2 == yfsVar ? yfsVar : objE2;
            case 5:
                gf7 gf7Var = (gf7) obj2;
                x3x0 x3x0Var = gf7Var.i1;
                smw0 smw0Var = gf7Var.Y;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    bf7 bf7Var = (bf7) this.p;
                    fp fpVar = new fp(b2, mj4Var, gf7Var, new tc7(bf7Var.e, bf7Var.b, bf7Var.a, bf7Var.c));
                    this.o = true;
                    objG1 = ml51.g1(0, null, fpVar, this, 7);
                    if (objG1 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objG1 = obj;
                }
                ioe0 ioe0Var = (ioe0) objG1;
                if (!(ioe0Var instanceof hoe0)) {
                    if (!(ioe0Var instanceof coe0)) {
                        il.f();
                        return null;
                    }
                    coe0 coe0Var = (coe0) ioe0Var;
                    if (!(coe0Var instanceof goe0) || (localizedMessage = ((goe0) coe0Var).c) == null) {
                        localizedMessage = coe0Var.a.getLocalizedMessage();
                    }
                    if (localizedMessage == null) {
                        localizedMessage = x3x0Var.getString(R.string._190_res_0x7f1301a5);
                    }
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, hf7.c((hf7) value, new kf7(localizedMessage), false, null, null, 30)));
                    g3q g3qVar = gf7Var.h1;
                    if (g3qVar == null) {
                        return a011Var;
                    }
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var, bmw0Var2)) {
                        return a011Var;
                    }
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                    return a011Var;
                }
                wc7 wc7Var = (wc7) ((hoe0) ioe0Var).a;
                String str3 = wc7Var.a;
                String str4 = wc7Var.j;
                ef7 ef7Var = new ef7(wc7Var.b, wc7Var.e, wc7Var.d, wc7Var.c, wc7Var.f);
                pd7 pd7Var = wc7Var.h;
                pd7 pd7Var2 = pd7.d;
                if (pd7Var == pd7Var2) {
                    list = wc7Var.i;
                }
                List list2 = list;
                xa60 xa60Var = wc7Var.g;
                boolean z7 = wc7Var.k;
                qc7 qc7Var = new qc7(str3, str4, ef7Var, pd7Var, list2, xa60Var, z7);
                gf7Var.l1 = z7;
                if (pd7Var != pd7Var2 || !list2.isEmpty()) {
                    bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, hf7.c((hf7) value2, new if7(qc7Var.c, qc7Var.d, qc7Var.e), false, null, null, 30)));
                    g3q g3qVar2 = gf7Var.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                    gf7Var.k1.c(jo1.d, gf7Var.J());
                    return a011Var;
                }
                bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                do {
                    value3 = smw0Var.getValue();
                } while (!smw0Var.l(value3, hf7.c((hf7) value3, new kf7(x3x0Var.getString(R.string._190_res_0x7f1301a5)), false, null, null, 30)));
                g3q g3qVar3 = gf7Var.h1;
                if (g3qVar3 == null) {
                    return a011Var;
                }
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var5, bmw0Var6)) {
                    return a011Var;
                }
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                return a011Var;
            case 6:
                vpq0.o(obj);
                if (this.o && ((die0) this.p).b()) {
                    ((Function1) ((ws10) obj2)).invoke(wqz0.a);
                }
                return a011Var;
            case 7:
                ta8 ta8Var = (ta8) this.p;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    je80 je80Var = (je80) ta8Var.j1.getValue();
                    this.o = true;
                    objG = ((r380) je80Var).g((String) obj2, this);
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
                nh01 nh01VarA = ((ioe0) objG).a();
                if (nh01VarA instanceof mh01) {
                    pj4 pj4Var = (pj4) ((mh01) nh01VarA).b;
                    mj4Var = pj4Var instanceof mj4 ? (mj4) pj4Var : 0;
                    edn0Var = (mj4Var == 0 || (str = mj4Var.b) == null || (strT = t4a.T(str)) == null) ? rmq0.a : new gdn0(strT);
                } else {
                    if (!(nh01VarA instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    edn0Var = new edn0((gh01) nh01VarA);
                }
                tmq0 tmq0Var = edn0Var;
                smw0 smw0Var2 = ta8Var.Y;
                bmw0 bmw0Var7 = (bmw0) smw0Var2.getValue();
                do {
                    value4 = smw0Var2.getValue();
                } while (!smw0Var2.l(value4, ma8.c((ma8) value4, null, null, false, null, null, false, false, false, 0, false, tmq0Var, null, false, 7167)));
                g3q g3qVar4 = ta8Var.h1;
                if (g3qVar4 == null) {
                    return a011Var;
                }
                bmw0 bmw0Var8 = (bmw0) smw0Var2.getValue();
                if (kdd.l(bmw0Var7, bmw0Var8)) {
                    return a011Var;
                }
                g3qVar4.invoke(bmw0Var7, bmw0Var8);
                return a011Var;
            case 8:
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((n19) this.p).f1.a((vyx) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z9) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 9:
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((v9b) this.p).h.emit((aab) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z10) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 10:
                f9d f9dVar = ((iyb) obj2).a;
                nyb nybVar = (nyb) this.p;
                smw0 smw0Var3 = nybVar.c;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    do {
                        value5 = smw0Var3.getValue();
                        iybVar = (iyb) value5;
                    } while (!smw0Var3.l(value5, iyb.c(iybVar, null, false, false, false, false, false, null, false, vi81.m(iybVar.i), null, null, null, null, null, 65279)));
                    lbd lbdVar = nybVar.j;
                    String str5 = nybVar.g;
                    this.o = true;
                    objT = ((edd) lbdVar).t(str5, this);
                    if (objT == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objT = obj;
                }
                nh01 nh01Var = (nh01) objT;
                if (nh01Var instanceof mh01) {
                    if (f9dVar == f9d.c) {
                        nybVar.n(iiw0.a);
                    } else {
                        nybVar.n(nybVar.i.a());
                    }
                }
                if (!(nh01Var instanceof gh01)) {
                    return a011Var;
                }
                gh01 gh01Var = (gh01) nh01Var;
                do {
                    value6 = smw0Var3.getValue();
                    iybVar2 = (iyb) value6;
                } while (!smw0Var3.l(value6, iyb.c(iybVar2, null, false, false, false, false, false, null, false, vi81.l(iybVar2.i), null, null, null, null, null, 65279)));
                if (f9dVar != f9d.c) {
                    return a011Var;
                }
                nybVar.n(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011Var;
            case 11:
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objI = ((b) this.p).i((String) obj2, this);
                    return objI == yfsVar ? yfsVar : objI;
                }
                if (z12) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 12:
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
                e eVar = ((apl) this.p).u;
                this.o = true;
                eVar.getClass();
                Object objF = eVar.f(new k7k((pml) obj2), cpl.a, false, false, this);
                return objF == yfsVar ? yfsVar : objF;
            case 13:
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    this.o = true;
                    bgi bgiVar = zzl.F;
                    return ((zzl) this.p).g((q1u) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z14) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 14:
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((ksm) this.p).d0((rfk) ((fhk) obj2), this) == yfsVar ? yfsVar : a011Var;
                }
                if (z15) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 15:
                boolean z16 = this.o;
                if (z16) {
                    if (z16) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this.o = true;
                pb6 pb6Var = ubn.f;
                Object objJ = ((ubn) this.p).j((String) obj2, this);
                return objJ == yfsVar ? yfsVar : objJ;
            case 16:
                boolean z17 = this.o;
                if (!z17) {
                    vpq0.o(obj);
                    CancellationSignal cancellationSignal = new CancellationSignal();
                    a9p a9pVar = (a9p) this.p;
                    Uri uri = (Uri) obj2;
                    this.o = true;
                    sbe sbeVar = new sbe(1, zx6.L(this));
                    sbeVar.t();
                    sbeVar.v(new xfe(cancellationSignal, b3));
                    try {
                        hh01Var = new mh01(a9pVar.a.query(uri, new String[]{"data1"}, "data1 IS NOT NULL", null, null, cancellationSignal));
                    } catch (TimeoutCancellationException e) {
                        hh01Var = new ih01(e);
                    } catch (CancellationException e2) {
                        throw e2;
                    } catch (SerializationException e3) {
                        hh01Var = new kh01((Throwable) e3);
                    } catch (Exception e4) {
                        hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    }
                    sbeVar.resumeWith(hh01Var);
                    objR = sbeVar.r();
                    if (objR == yfsVar) {
                        return yfsVar;
                    }
                    break;
                } else {
                    if (!z17) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objR = obj;
                }
                nh01 nh01Var2 = (nh01) objR;
                if (nh01Var2 instanceof mh01) {
                    try {
                        Cursor cursor = (Cursor) ((mh01) nh01Var2).b;
                        if (cursor != null) {
                            try {
                                string = cursor.moveToFirst() ? cursor.getString(cursor.getColumnIndexOrThrow("data1")) : null;
                                cursor.close();
                                break;
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    np11.F(cursor, th);
                                    throw th2;
                                }
                            }
                        } else {
                            string = null;
                        }
                        hh01Var2 = new mh01(string);
                    } catch (TimeoutCancellationException e5) {
                        hh01Var2 = new ih01(e5);
                    } catch (CancellationException e6) {
                        throw e6;
                    } catch (SerializationException e7) {
                        hh01Var2 = new kh01((Throwable) e7);
                    } catch (Exception e8) {
                        hh01Var2 = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
                    }
                    if (!(hh01Var2 instanceof mh01)) {
                        if (hh01Var2 instanceof gh01) {
                            hh01Var2 = new ih01(((gh01) hh01Var2).b);
                        } else {
                            il.f();
                        }
                    }
                    return hh01Var2;
                }
                if (nh01Var2 instanceof gh01) {
                    return nh01Var2;
                }
                il.f();
                return null;
            case 17:
                x1q x1qVar = (x1q) this.p;
                boolean z18 = this.o;
                if (!z18) {
                    vpq0.o(obj);
                    i8t i8tVar = (i8t) x1qVar.G.getValue();
                    vjs0 vjs0Var = xjs0.Companion;
                    Map map = ((m511) ((j99) obj2)).a;
                    vjs0Var.getClass();
                    xjs0 xjs0VarA = vjs0.a(map);
                    this.o = true;
                    objK = i8tVar.k(xjs0VarA, this);
                    if (objK == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z18) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objK = obj;
                }
                nh01 nh01Var3 = (nh01) objK;
                if (!(nh01Var3 instanceof gh01)) {
                    return a011Var;
                }
                x1qVar.n(new piw0((gh01) nh01Var3, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011Var;
            case 18:
                zaq zaqVar = (zaq) obj2;
                qxp qxpVar2 = (qxp) this.p;
                boolean z19 = this.o;
                if (!z19) {
                    vpq0.o(obj);
                    String str6 = qxpVar2.b;
                    if (str6 == null) {
                        return new mh01(a011Var);
                    }
                    uiq uiqVar = qxpVar2.J;
                    if (uiqVar == null) {
                        return new mh01(a011Var);
                    }
                    tiq tiqVar = zaqVar.e;
                    String strE = qxpVar2.e();
                    String strI0 = zaqVar.i0();
                    if (strI0 == null) {
                        strI0 = zaqVar.m1.h;
                    }
                    miq miqVar = new miq(qxpVar2, str6, strE, strI0, uiqVar.b);
                    this.p = null;
                    this.o = true;
                    vou0 vou0Var = tiqVar.c;
                    r89 r89Var = new r89(miqVar, tiqVar, null);
                    mm01 mm01VarE3 = o2p0.e(qxp.class);
                    k370 k370Var = k370.c;
                    objC = vou0Var.c(new pou0(o2p0.f(nh01.class, nbm0.K(mm01VarE3)), liq.a), r89Var, this);
                    if (objC == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z19) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objC = obj;
                }
                return y7p0.h((nh01) objC);
            case 19:
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
                ejq ejqVar = (ejq) this.p;
                xa60 xa60Var2 = ((whq) ((ciq) obj2)).a;
                this.o = true;
                return ejqVar.K(xa60Var2, false, false, this) == yfsVar ? yfsVar : a011Var;
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
                m710 m710VarZ = lzr.z(hhx0.B(vpq0.m(new ws0(this.p, (byte) 19))), 1);
                fo0 fo0Var = new fo0((ws10) obj2, b4);
                this.o = true;
                return m710VarZ.a(fo0Var, this) == yfsVar ? yfsVar : a011Var;
            case 21:
                boolean z22 = this.o;
                if (!z22) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((ear) this.p).g.a((aar) obj2, x8r.c, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z22) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 22:
                rs30 rs30Var2 = (rs30) this.p;
                boolean z23 = this.o;
                if (z23) {
                    if (z23) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                b25 b25Var = (b25) obj2;
                dv30 dv30Var2 = new dv30();
                dv30Var2.b = mu30.c;
                gv30.b(dv30Var2, "conversation/message/pronunciation-blocks/feedback", null, 23);
                ist.A(dv30Var2, vup.a);
                String str7 = b25Var.b;
                if (str7 != null) {
                    e1n.z(str7, dv30Var2.f, o3p.i);
                }
                dv30Var2.d = b25Var;
                k4i k4iVarA2 = o2p0.a(b25.class);
                try {
                    mm01VarE2 = o2p0.e(b25.class);
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
            case 23:
                boolean z24 = this.o;
                if (!z24) {
                    vpq0.o(obj);
                    wm31 wm31Var = (wm31) this.p;
                    this.o = true;
                    objB2 = wm31Var.b(this);
                    if (objB2 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z24) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB2 = obj;
                }
                String str8 = (String) objB2;
                pst pstVar = (pst) obj2;
                smw0 smw0Var4 = pstVar.Y;
                bmw0 bmw0Var9 = (bmw0) smw0Var4.getValue();
                do {
                    value7 = smw0Var4.getValue();
                } while (!smw0Var4.l(value7, qst.c((qst) value7, null, null, null, null, null, null, null, str8, null, null, null, null, null, null, null, null, false, false, 2096127)));
                g3q g3qVar5 = pstVar.h1;
                if (g3qVar5 == null) {
                    return a011Var;
                }
                bmw0 bmw0Var10 = (bmw0) smw0Var4.getValue();
                if (kdd.l(bmw0Var9, bmw0Var10)) {
                    return a011Var;
                }
                g3qVar5.invoke(bmw0Var9, bmw0Var10);
                return a011Var;
            case 24:
                cax0 cax0Var = (cax0) obj2;
                tdu tduVar = (tdu) this.p;
                u2o0 u2o0Var = tduVar.b;
                boolean z25 = this.o;
                if (!z25) {
                    vpq0.o(obj);
                    r7x0 r7x0Var = tduVar.a;
                    Long l = cax0Var instanceof puj0 ? ((puj0) cax0Var).c : null;
                    int iLongValue = l != null ? (int) l.longValue() : 0;
                    String strQ = fx81.q(cax0Var);
                    if (strQ == null) {
                        strQ = "usd";
                    }
                    String strG0 = cax0Var.g0();
                    String language = Locale.getDefault().getLanguage();
                    o25 o25Var = new o25(((usj0) u2o0Var.get()).a, ((usj0) u2o0Var.get()).b, 4);
                    this.o = true;
                    objP = r7x0Var.P(iLongValue, strQ, strG0, language, o25Var, this);
                    if (objP == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z25) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objP = ((spq0) obj).a;
                }
                return new spq0(objP);
            case 25:
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
                smu smuVar = (smu) this.p;
                c6e0 c6e0Var = smuVar.c;
                rmu rmuVar = smuVar.b;
                ac1 ac1Var = new ac1((byte) 20, (twp) mj4Var, (Object) smuVar, obj2);
                this.o = true;
                return c6e0Var.b(rmuVar, s5e0.b, ac1Var, this) == yfsVar ? yfsVar : a011Var;
            case 26:
                Function0 function0 = (Function0) this.p;
                boolean z27 = this.o;
                if (!z27) {
                    vpq0.o(obj);
                    this.p = function0;
                    this.o = true;
                    objInvoke = ((yq) obj2).invoke(this);
                    if (objInvoke == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z27) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objInvoke = obj;
                }
                nh01 nh01Var4 = (nh01) objInvoke;
                if (nh01Var4 instanceof mh01) {
                    return new mh01(new c0w((t1x0) ((mh01) nh01Var4).b, function0, new AtomicBoolean(false)));
                }
                if (nh01Var4 instanceof gh01) {
                    return nh01Var4;
                }
                il.f();
                return null;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return l(obj);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return r(obj);
            default:
                String str9 = (String) obj2;
                qm00 qm00Var = (qm00) this.p;
                smw0 smw0Var5 = qm00Var.Y;
                boolean z28 = this.o;
                if (!z28) {
                    vpq0.o(obj);
                    nn00 nn00Var = qm00Var.i1;
                    this.o = true;
                    objE = nn00Var.e(str9, this);
                    if (objE == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z28) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objE = obj;
                }
                nh01 nh01Var5 = (nh01) objE;
                if (!(nh01Var5 instanceof mh01)) {
                    if (!(nh01Var5 instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    bmw0 bmw0Var11 = (bmw0) smw0Var5.getValue();
                    do {
                        value8 = smw0Var5.getValue();
                    } while (!smw0Var5.l(value8, pm00.c((pm00) value8, null, null, null, 3)));
                    g3q g3qVar6 = qm00Var.h1;
                    if (g3qVar6 != null) {
                        bmw0 bmw0Var12 = (bmw0) smw0Var5.getValue();
                        if (!kdd.l(bmw0Var11, bmw0Var12)) {
                            g3qVar6.invoke(bmw0Var11, bmw0Var12);
                        }
                    }
                    qm00Var.d(new piw0((gh01) nh01Var5, (String) null, "FinanceMemoriesViewModel.deleteMemory", 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8186));
                    return a011Var;
                }
                bmw0 bmw0Var13 = (bmw0) smw0Var5.getValue();
                do {
                    value9 = smw0Var5.getValue();
                    pm00Var = (pm00) value9;
                    xl00 xl00Var = pm00Var.a;
                    vl00 vl00Var = xl00Var instanceof vl00 ? (vl00) xl00Var : null;
                    List list3 = vl00Var != null ? (List) vl00Var.a : null;
                    if (list3 == null) {
                        list3 = list;
                    }
                    arrayList = new ArrayList();
                    for (Object obj3 : list3) {
                        if (!kdd.l(((tm00) obj3).a, str9)) {
                            arrayList.add(obj3);
                        }
                    }
                } while (!smw0Var5.l(value9, pm00.c(pm00Var, arrayList.isEmpty() ? tl00.a : new vl00(arrayList), null, null, 2)));
                g3q g3qVar7 = qm00Var.h1;
                if (g3qVar7 != null) {
                    bmw0 bmw0Var14 = (bmw0) smw0Var5.getValue();
                    if (!kdd.l(bmw0Var13, bmw0Var14)) {
                        g3qVar7.invoke(bmw0Var13, bmw0Var14);
                    }
                }
                qm00Var.b(zl00.a);
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m3(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m3(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }
}
