package defpackage;

import android.net.Uri;
import com.openai.feature.codexremote.impl.data.b;
import com.stripe.android.googlepaylauncher.GooglePayLauncherActivity;
import com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationActivity;
import com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionActivity;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class z3 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z3(byte b, twp twpVar, Object obj, Object obj2) {
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
                return new z3((byte) 0, twpVar, (c4) this.p, (avm0) obj2);
            case 1:
                return new z3((byte) 1, twpVar, (bum0) this.p, (l91) obj2);
            case 2:
                return new z3((byte) 2, twpVar, (jg8) this.p, (ib8) obj2);
            case 3:
                return new z3((byte) 3, twpVar, (BacsMandateConfirmationActivity) this.p, (z7x0) obj2);
            case 4:
                return new z3((byte) 4, twpVar, (cy9) this.p, (sv60) obj2);
            case 5:
                return new z3((byte) 5, twpVar, (eib) this.p, (uhb) obj2);
            case 6:
                return new z3((byte) 6, twpVar, (mk60) this.p, (urv0) obj2);
            case 7:
                return new z3((byte) 7, twpVar, (List) this.p, (rbj0) obj2);
            case 8:
                z3 z3Var = new z3((y7i) obj2, twpVar, (byte) 8);
                z3Var.p = obj;
                return z3Var;
            case 9:
                return new z3((byte) 9, twpVar, (psi) this.p, (a5e0) obj2);
            case 10:
                return new z3((byte) 10, twpVar, (b) this.p, (Function2) obj2);
            case 11:
                return new z3((byte) 11, twpVar, (r5k) this.p, (ddk) obj2);
            case 12:
                z3 z3Var2 = new z3((da11) obj2, twpVar, (byte) 12);
                z3Var2.p = obj;
                return z3Var2;
            case 13:
                return new z3((byte) 13, twpVar, (ksm) this.p, (String) obj2);
            case 14:
                return new z3((byte) 14, twpVar, (zvo) this.p, (evo) obj2);
            case 15:
                z3 z3Var3 = new z3((zaq) obj2, twpVar, (byte) 15);
                z3Var3.p = obj;
                return z3Var3;
            case 16:
                z3 z3Var4 = new z3((zaq) obj2, twpVar, (byte) 16);
                z3Var4.p = ((glq) obj).a;
                return z3Var4;
            case 17:
                return new z3((byte) 17, twpVar, (gyq) this.p, (bc50) obj2);
            case 18:
                return new z3((byte) 18, twpVar, (ber) this.p, (qfn0) obj2);
            case 19:
                z3 z3Var5 = new z3((q311) obj2, twpVar, (byte) 19);
                z3Var5.p = obj;
                return z3Var5;
            case 20:
                return new z3((byte) 20, twpVar, (CvcRecollectionActivity) this.p, (z7x0) obj2);
            case 21:
                return new z3((byte) 21, twpVar, (ojt) this.p, (iit) obj2);
            case 22:
                z3 z3Var6 = new z3((ru7) obj2, twpVar, (byte) 22);
                z3Var6.p = obj;
                return z3Var6;
            case 23:
                return new z3((byte) 23, twpVar, (oiu) this.p, (String) obj2);
            case 24:
                return new z3((byte) 24, twpVar, (gpu) this.p, (wou) obj2);
            case 25:
                return new z3((byte) 25, twpVar, (mk60) this.p, (a5e0) obj2);
            case 26:
                return new z3((byte) 26, twpVar, (s741) this.p, (xvu) obj2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new z3((byte) 27, twpVar, (GooglePayLauncherActivity) this.p, (k90) obj2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                z3 z3Var7 = new z3((xs20) obj2, twpVar, (byte) 28);
                z3Var7.p = obj;
                return z3Var7;
            default:
                return new z3((byte) 29, twpVar, (h750) this.p, (jne) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((z3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((z3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((z3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((z3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((z3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((z3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((z3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((z3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((z3) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((z3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((z3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                return ((z3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 12:
                return ((z3) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 13:
                return ((z3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 14:
                return ((z3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 15:
                return ((z3) create((qxp) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 16:
                glq glqVar = (glq) obj;
                String str = glqVar.a;
                ((z3) create(glqVar, (twp) obj2)).invokeSuspend(a011Var);
                return yfsVar;
            case 17:
                return ((z3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 18:
                return ((z3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 19:
                return ((z3) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 20:
                return ((z3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 21:
                return ((z3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 22:
                return ((z3) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 23:
                return ((z3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 24:
                return ((z3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 25:
                return ((z3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 26:
                return ((z3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((z3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((z3) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfsVar;
            default:
                return ((z3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:301:0x06b9  */
    /* JADX WARN: Removed duplicated region for block: B:451:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:302:0x06c1 -> B:304:0x06c5). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objC;
        mm01 mm01VarE;
        mm01 mm01VarE2;
        Object objC2;
        Object value;
        Object value2;
        Object objY;
        Object value3;
        ydr ydrVar;
        jw60 jw60Var;
        Object objG;
        Object value4;
        ydr ydrVar2;
        jw60 jw60Var2;
        Object value5;
        mm01 mm01VarE3;
        Object objM;
        Object objH;
        Object objA;
        byte b = this.n;
        byte b2 = 2;
        byte b3 = 3;
        byte b4 = 0;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.q;
        byte b5 = 1;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        Object[] objArr7 = 0;
        Object[] objArr8 = 0;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                n3e0 n3e0Var = ((c4) this.p).q;
                if (n3e0Var == null) {
                    return a011Var;
                }
                bvm0 bvm0Var = new bvm0((avm0) obj2);
                this.o = true;
                return n3e0Var.a(bvm0Var, this) == yfsVar ? yfsVar : a011Var;
            case 1:
                bum0 bum0Var = (bum0) this.p;
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
                if (bum0Var == null) {
                    return a011Var;
                }
                c3j c3jVarK = ((l91) obj2).k();
                this.o = true;
                return c3jVarK.a(bum0Var, false, this) == yfsVar ? yfsVar : a011Var;
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
                jg8 jg8Var = (jg8) this.p;
                String str = ((cb8) ((ib8) obj2)).a;
                this.o = true;
                return jg8Var.J(str, this) == yfsVar ? yfsVar : a011Var;
            case 3:
                BacsMandateConfirmationActivity bacsMandateConfirmationActivity = (BacsMandateConfirmationActivity) this.p;
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
                int i = BacsMandateConfirmationActivity.t;
                bio0 bio0Var = ((ns8) bacsMandateConfirmationActivity.s.getValue()).Y;
                mc1 mc1Var = new mc1((byte) 5, (twp) (objArr == true ? 1 : 0), (Object) bacsMandateConfirmationActivity, obj2);
                this.o = true;
                return t4a.o(bio0Var, mc1Var, this) == yfsVar ? yfsVar : a011Var;
            case 4:
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    smw0 smw0Var = ((cy9) this.p).g.c;
                    np2 np2Var = new np2(b2, objArr2 == true ? 1 : 0, b5);
                    this.o = true;
                    if (sht.z(smw0Var, np2Var, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((sv60) obj2).i(null);
                return a011Var;
            case 5:
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
                eib eibVar = (eib) this.p;
                String str2 = ((shb) ((uhb) obj2)).a;
                this.o = true;
                return eibVar.J(str2, this) == yfsVar ? yfsVar : a011Var;
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
                e510 e510VarB = ((mk60) this.p).b();
                yz8 yz8Var = new yz8((urv0) obj2, b2);
                this.o = true;
                return e510VarB.a(yz8Var, this) == yfsVar ? yfsVar : a011Var;
            case 7:
                rbj0 rbj0Var = (rbj0) obj2;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    int i2 = wyh.b;
                    if (rbj0Var.m() < ((List) this.p).size() - 1) {
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    int i3 = wyh.b;
                    izr0.h(1, rbj0Var);
                    int i22 = wyh.b;
                    if (rbj0Var.m() < ((List) this.p).size() - 1) {
                        long j = wyh.a;
                        this.o = true;
                        if (mwq.A(j, this) == yfsVar) {
                            return yfsVar;
                        }
                        int i32 = wyh.b;
                        izr0.h(1, rbj0Var);
                        int i222 = wyh.b;
                        if (rbj0Var.m() < ((List) this.p).size() - 1) {
                            return a011Var;
                        }
                    }
                }
                break;
            case 8:
                rs30 rs30Var = (rs30) this.p;
                boolean z9 = this.o;
                if (z9) {
                    if (z9) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                Function1 function1 = ((y7i) obj2).b;
                dv30 dv30Var = new dv30();
                gv30.a(dv30Var, "client_gates");
                function1.invoke(dv30Var);
                dv30Var.b = mu30.b;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC3 = bx30Var.c(this);
                return objC3 == yfsVar ? yfsVar : objC3;
            case 9:
                a5e0 a5e0Var = (a5e0) obj2;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    psi psiVar = (psi) this.p;
                    if (psiVar != psi.c) {
                        int i4 = nri.b;
                        a5e0Var.setValue(psiVar);
                        return a011Var;
                    }
                    long j2 = nri.a;
                    this.o = true;
                    if (mwq.A(j2, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z10) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                int i5 = nri.b;
                a5e0Var.setValue(null);
                return a011Var;
            case 10:
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
                b bVar = (b) this.p;
                y3 y3Var = new y3((Function2) obj2, objArr3 == true ? 1 : 0, (byte) 10);
                this.o = true;
                Object objH2 = bVar.H(y3Var, this);
                return objH2 == yfsVar ? yfsVar : objH2;
            case 11:
                ddk ddkVar = (ddk) obj2;
                r5k r5kVar = (r5k) this.p;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    y4k y4kVar = r5kVar.g;
                    String str3 = ddkVar.a;
                    int i6 = s5k.b;
                    String strO = vri0.o("codex-plan-", s4x0.W0(48, Pattern.compile("[^A-Za-z0-9._-]").matcher(str3).replaceAll("-")), ".md");
                    String str4 = ddkVar.b;
                    this.o = true;
                    y4kVar.getClass();
                    objC = y4kVar.c(new r4k(strO, y4kVar, str4, null), this);
                    if (objC == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z12) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objC = obj;
                }
                nh01 nh01Var = (nh01) objC;
                if (nh01Var instanceof mh01) {
                    sqo.s(getContext());
                    r5kVar.n(new qiw0(R.string._62c_res_0x7f130649, 0));
                    return a011Var;
                }
                if (!(nh01Var instanceof gh01)) {
                    il.f();
                    return null;
                }
                gh01 gh01Var = (gh01) nh01Var;
                sqo.s(getContext());
                s2m s2mVar = r5kVar.j;
                myi myiVar = r5kVar.l;
                s2mVar.i(4, gh01Var, myiVar.c, myiVar.d);
                r5kVar.n(ls81.e(6, gh01Var, null));
                return a011Var;
            case 12:
                rs30 rs30Var2 = (rs30) this.p;
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
                da11 da11Var = (da11) obj2;
                dv30 dv30Var2 = new dv30();
                dv30Var2.b = mu30.c;
                sqo.Z(dv30Var2, da11Var);
                e391.c(dv30Var2, da11Var);
                e391.b(dv30Var2);
                ist.A(dv30Var2, vup.a);
                lxl lxlVar = lxl.INSTANCE;
                if (lxlVar != null) {
                    dv30Var2.d = lxlVar;
                    k4i k4iVarA = o2p0.a(lxl.class);
                    try {
                        mm01VarE = o2p0.e(lxl.class);
                    } catch (Throwable unused) {
                        mm01VarE = null;
                    }
                    vri0.v(k4iVarA, mm01VarE, dv30Var2);
                    break;
                } else {
                    dv30Var2.d = qqf0.a;
                    k4i k4iVarA2 = o2p0.a(lxl.class);
                    try {
                        mm01VarE2 = o2p0.e(lxl.class);
                    } catch (Throwable unused2) {
                        mm01VarE2 = null;
                    }
                    vri0.v(k4iVarA2, mm01VarE2, dv30Var2);
                    break;
                }
                dv30Var2.b = mu30.c;
                bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                this.p = null;
                this.o = true;
                Object objC4 = bx30Var2.c(this);
                return objC4 == yfsVar ? yfsVar : objC4;
            case 13:
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((ksm) this.p).m.q((String) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z14) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 14:
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
                zvo zvoVar = (zvo) this.p;
                Uri uri = ((zuo) ((evo) obj2)).a;
                this.o = true;
                return zvoVar.Q(uri, this) == yfsVar ? yfsVar : a011Var;
            case 15:
                qxp qxpVar = (qxp) this.p;
                boolean z16 = this.o;
                if (!z16) {
                    vpq0.o(obj);
                    tiq tiqVar = ((zaq) obj2).e;
                    String str5 = qxpVar.a;
                    String strE = qxpVar.e();
                    this.p = null;
                    this.o = true;
                    vou0 vou0Var = tiqVar.c;
                    hiq hiqVar = new hiq(str5, strE);
                    q61 q61Var = new q61(tiqVar, str5, strE, (twp) null);
                    mm01 mm01VarE4 = o2p0.e(qxp.class);
                    k370 k370Var = k370.c;
                    objC2 = vou0Var.c(new pou0(o2p0.f(nh01.class, nbm0.K(mm01VarE4)), hiqVar), q61Var, this);
                    if (objC2 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z16) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objC2 = obj;
                }
                return y7p0.h((nh01) objC2);
            case 16:
                zaq zaqVar = (zaq) obj2;
                e80 e80Var = zaqVar.w;
                String str6 = (String) this.p;
                boolean z17 = this.o;
                byte b6 = 14;
                try {
                    if (z17) {
                        if (!z17) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        throw new KotlinNothingValueException();
                    }
                    vpq0.o(obj);
                    smw0 smw0Var2 = e80Var.m;
                    smw0 smw0Var3 = e80Var.l;
                    if (!e1n.D(str6, (Set) smw0Var3.getValue())) {
                        ega0.a(e80Var.j, vri0.o("Adding conversation ", str6, " to actively streaming conversations"), null, null, 14);
                        if (e1n.D(str6, (Set) smw0Var2.getValue())) {
                            do {
                                value2 = smw0Var2.getValue();
                            } while (!smw0Var2.l(value2, d8t0.p((Set) value2, new glq(str6))));
                        }
                        do {
                            value = smw0Var3.getValue();
                        } while (!smw0Var3.l(value, d8t0.u((Set) value, new glq(str6))));
                    }
                    this.p = str6;
                    this.o = true;
                    mwq.n(this);
                    return yfsVar;
                } catch (Throwable th) {
                    e80Var.d(str6);
                    if (!((Boolean) zaqVar.f1.a.a.getValue()).booleanValue()) {
                        w0a0.D(zaqVar.l, "ConversationCoordinator/markUnread", null, 0, new y3(b6, objArr4 == true ? 1 : 0, zaqVar, str6), 6);
                    }
                    throw th;
                }
            case 17:
                gyq gyqVar = (gyq) this.p;
                boolean z18 = this.o;
                if (!z18) {
                    vpq0.o(obj);
                    e510 e510VarM = gyqVar.y1.m();
                    this.o = true;
                    objY = sht.y(e510VarM, this);
                    if (objY == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z18) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objY = obj;
                }
                me90 me90Var = gyqVar.o1;
                ca90 ca90Var = new ca90(false, null, ls81.z((bc50) obj2, (qxp) objY), null, 8);
                me90Var.getClass();
                me90Var.z(ca90Var);
                return a011Var;
            case 18:
                ber berVar = (ber) this.p;
                smw0 smw0Var4 = berVar.c;
                boolean z19 = this.o;
                if (!z19) {
                    vpq0.o(obj);
                    do {
                        value3 = smw0Var4.getValue();
                        ydrVar = (ydr) value3;
                        jw60Var = ydrVar.c;
                    } while (!smw0Var4.l(value3, ydr.c(ydrVar, null, null, jw60Var != null ? jw60.a(jw60Var, false, true, 1) : null, 3)));
                    fqn0 fqn0Var = (fqn0) berVar.l.getValue();
                    String str7 = ((qfn0) obj2).a;
                    this.o = true;
                    objG = nq60.g(w0a0.I(fqn0Var.f, "ProjectRepository/declineProjectInvitation"), new q380((byte) 25, objArr5 == true ? 1 : 0, fqn0Var, str7), this, 3);
                    if (objG == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z19) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objG = obj;
                }
                nh01 nh01Var2 = (nh01) objG;
                if (nh01Var2 instanceof mh01) {
                    do {
                        value5 = smw0Var4.getValue();
                    } while (!smw0Var4.l(value5, ydr.c((ydr) value5, null, null, null, 3)));
                    return a011Var;
                }
                if (!(nh01Var2 instanceof gh01)) {
                    il.f();
                    return null;
                }
                gh01 gh01Var2 = (gh01) nh01Var2;
                do {
                    value4 = smw0Var4.getValue();
                    ydrVar2 = (ydr) value4;
                    jw60Var2 = ydrVar2.c;
                } while (!smw0Var4.l(value4, ydr.c(ydrVar2, null, null, jw60Var2 != null ? jw60.a(jw60Var2, false, false, 3) : null, 3)));
                berVar.o.a(new piw0(gh01Var2, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011Var;
            case 19:
                rs30 rs30Var3 = (rs30) this.p;
                boolean z20 = this.o;
                if (z20) {
                    if (z20) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var3 = new dv30();
                dv30Var3.b = mu30.e;
                gv30.b(dv30Var3, "conversations", null, 23);
                dv30Var3.d = (q311) obj2;
                k4i k4iVarA3 = o2p0.a(q311.class);
                try {
                    mm01VarE3 = o2p0.e(q311.class);
                    break;
                } catch (Throwable unused3) {
                    mm01VarE3 = null;
                }
                vri0.v(k4iVarA3, mm01VarE3, dv30Var3);
                ist.A(dv30Var3, vup.a);
                dv30Var3.b = mu30.e;
                bx30 bx30Var3 = new bx30(dv30Var3, rs30Var3);
                this.p = null;
                this.o = true;
                Object objC5 = bx30Var3.c(this);
                return objC5 == yfsVar ? yfsVar : objC5;
            case 20:
                CvcRecollectionActivity cvcRecollectionActivity = (CvcRecollectionActivity) this.p;
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
                int i7 = CvcRecollectionActivity.t;
                bio0 bio0Var2 = ((aat) cvcRecollectionActivity.s.getValue()).Z;
                mc1 mc1Var2 = new mc1((byte) 18, (twp) (objArr6 == true ? 1 : 0), (Object) cvcRecollectionActivity, obj2);
                this.o = true;
                return t4a.o(bio0Var2, mc1Var2, this) == yfsVar ? yfsVar : a011Var;
            case 21:
                ojt ojtVar = (ojt) this.p;
                boolean z22 = this.o;
                if (!z22) {
                    vpq0.o(obj);
                    dwp0 dwp0Var = ojtVar.k1;
                    qsp0 qsp0Var = qsp0.q;
                    Boolean boolValueOf = Boolean.valueOf(((ait) ((iit) obj2)).a);
                    this.o = true;
                    objM = dwp0Var.m(qsp0Var, boolValueOf, this);
                    if (objM == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z22) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objM = obj;
                }
                nh01 nh01Var3 = (nh01) objM;
                if (!(nh01Var3 instanceof gh01)) {
                    return a011Var;
                }
                ojtVar.d(new piw0((gh01) nh01Var3, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011Var;
            case 22:
                ru7 ru7Var = (ru7) obj2;
                g510 g510Var = (g510) this.p;
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
                pte pteVarC = c810.c(((jry0) ru7Var.b).b, ((jry0) ru7Var.c).b, ((jry0) ru7Var.d).b);
                kpt kptVar = new kpt(g510Var, ru7Var, b4);
                this.p = null;
                this.o = true;
                return pteVarC.a(kptVar, this) == yfsVar ? yfsVar : a011Var;
            case 23:
                boolean z24 = this.o;
                if (!z24) {
                    vpq0.o(obj);
                    oiu oiuVar = (oiu) this.p;
                    String str8 = (String) obj2;
                    giu giuVar = new giu(b4, objArr7 == true ? 1 : 0, oiuVar, str8);
                    this.o = true;
                    objH = oiuVar.h(str8, giuVar, this);
                    if (objH == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z24) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objH = obj;
                }
                spq0 spq0Var = (spq0) objH;
                return new spq0(spq0Var != null ? spq0Var.a : null);
            case 24:
                gpu gpuVar = (gpu) this.p;
                boolean z25 = this.o;
                if (!z25) {
                    vpq0.o(obj);
                    this.o = true;
                    if (gpuVar.g((wou) obj2, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z25) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return gpuVar.j.getValue();
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
                ArrayList arrayListQ = gy00.q(obj);
                e510 e510VarB2 = ((mk60) this.p).b();
                kpt kptVar2 = new kpt(arrayListQ, (a5e0) obj2, b3);
                this.o = true;
                return e510VarB2.a(kptVar2, this) == yfsVar ? yfsVar : a011Var;
            case 26:
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
                s741 s741Var = (s741) this.p;
                this.o = true;
                s741Var.getClass();
                Object objC6 = yyx.C(new g7f0((byte) 18, (twp) null, (Object) s741Var, obj2, false), this);
                if (objC6 != yfsVar) {
                    objC6 = a011Var;
                }
                return objC6 == yfsVar ? yfsVar : a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                boolean z28 = this.o;
                if (z28) {
                    if (z28) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                GooglePayLauncherActivity googlePayLauncherActivity = (GooglePayLauncherActivity) this.p;
                y3 y3Var2 = new y3((byte) 22, objArr8 == true ? 1 : 0, googlePayLauncherActivity, (k90) obj2);
                this.o = true;
                return y2q0.j(googlePayLauncherActivity, k690.e, y3Var2, this) == yfsVar ? yfsVar : a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                g510 g510Var2 = (g510) this.p;
                boolean z29 = this.o;
                if (!z29) {
                    vpq0.o(obj);
                    xs20 xs20Var = (xs20) obj2;
                    us20 us20Var = xs20Var.b;
                    bn6 bn6Var = new bn6(g510Var2, xs20Var);
                    this.p = null;
                    this.o = true;
                    if (us20Var.a.a(bn6Var, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z29) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sl.e();
                return null;
            default:
                jne jneVar = (jne) obj2;
                String str9 = jneVar.b;
                h750 h750Var = (h750) this.p;
                boolean z30 = this.o;
                if (!z30) {
                    vpq0.o(obj);
                    n850 n850Var = h750Var.i;
                    this.o = true;
                    objA = n850Var.a(str9, this);
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z30) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA = obj;
                }
                nh01 nh01Var4 = (nh01) objA;
                if (nh01Var4 instanceof mh01) {
                    k750 k750Var = (k750) ((mh01) nh01Var4).b;
                    if (kdd.l(h750Var.l, jneVar)) {
                        h750Var.U(k750Var, null, k750Var.a);
                    }
                }
                if (!(nh01Var4 instanceof gh01)) {
                    return a011Var;
                }
                gh01 gh01Var3 = (gh01) nh01Var4;
                if (!kdd.l(h750Var.l, jneVar)) {
                    return a011Var;
                }
                h750Var.P(str9, gh01Var3.b);
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z3(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
