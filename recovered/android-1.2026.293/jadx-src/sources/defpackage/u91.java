package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import androidx.lifecycle.LifecycleDestroyedException;
import com.openai.feature.codexremote.impl.data.b;
import com.openai.feature.notification.impl.NotificationFeedbackSubmissionWorker;
import io.sentry.q;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class u91 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u91(File file, wxv wxvVar, String str, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 15;
        this.p = file;
        this.r = wxvVar;
        this.q = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                return new u91((rfl) this.p, (String) obj3, (ana) obj2, twpVar, (byte) 0);
            case 1:
                return new u91((yj8) this.p, (Bitmap) obj3, (mj8) obj2, twpVar, (byte) 1);
            case 2:
                u91 u91Var = new u91((byte) 2, twpVar, obj2, (String) obj3);
                u91Var.p = obj;
                return u91Var;
            case 3:
                return new u91((yca) this.p, (yga) obj3, (qxo0) obj2, twpVar, (byte) 3);
            case 4:
                return new u91((ooa) this.p, (noa) obj3, (zoa) obj2, twpVar, (byte) 4);
            case 5:
                u91 u91Var2 = new u91((byte) 5, twpVar, obj2, (String) obj3);
                u91Var2.p = obj;
                return u91Var2;
            case 6:
                return new u91((iq5) this.p, (String) obj3, (o82) obj2, twpVar, (byte) 6);
            case 7:
                u91 u91Var3 = new u91((byte) 7, twpVar, obj3, obj2);
                u91Var3.p = obj;
                return u91Var3;
            case 8:
                u91 u91Var4 = new u91((byte) 8, twpVar, obj3, obj2);
                u91Var4.p = obj;
                return u91Var4;
            case 9:
                return new u91(this.o, (njm0) this.p, (njm0) obj3, (a5e0) obj2, twpVar, (byte) 9);
            case 10:
                u91 u91Var5 = new u91((byte) 10, twpVar, obj3, obj2);
                u91Var5.p = obj;
                return u91Var5;
            case 11:
                u91 u91Var6 = new u91((byte) 11, twpVar, obj3, obj2);
                u91Var6.p = obj;
                return u91Var6;
            case 12:
                return new u91((x1q) this.p, (qg9) obj3, (b1q) obj2, twpVar, (byte) 12);
            case 13:
                return new u91((uts) this.p, (Set) obj3, (Function4) obj2, twpVar, (byte) 13);
            case 14:
                return new u91((xgu) this.p, (skj) obj3, (u1k0) obj2, twpVar, (byte) 14);
            case 15:
                return new u91((File) this.p, (wxv) obj2, (String) obj3, twpVar);
            case 16:
                u91 u91Var7 = new u91((byte) 16, twpVar, obj3, obj2);
                u91Var7.p = obj;
                return u91Var7;
            case 17:
                return new u91((txx0) this.p, (akx) obj3, (qxo0) obj2, twpVar, (byte) 17);
            case 18:
                u91 u91Var8 = new u91((byte) 18, twpVar, obj3, obj2);
                u91Var8.p = obj;
                return u91Var8;
            case 19:
                return new u91(this.o, (lmw0) this.p, (Function2) obj3, (a5e0) obj2, twpVar, (byte) 19);
            case 20:
                return new u91((l690) this.p, (a5e0) obj3, (njm0) obj2, twpVar, (byte) 20);
            case 21:
                u91 u91Var9 = new u91((byte) 21, twpVar, obj3, obj2);
                u91Var9.p = obj;
                return u91Var9;
            case 22:
                return new u91((byte) 22, twpVar, obj3, obj2);
            case 23:
                u91 u91Var10 = new u91((byte) 23, twpVar, obj3, obj2);
                u91Var10.p = obj;
                return u91Var10;
            case 24:
                return new u91((he80) this.p, (String) obj3, (y5j0) obj2, twpVar, (byte) 24);
            case 25:
                return new u91((String) obj3, (NotificationFeedbackSubmissionWorker) this.p, (cp4) obj2, twpVar);
            case 26:
                return new u91((rch0) this.p, (sob) obj3, (yjk) obj2, twpVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new u91((bki0) this.p, (String) obj3, (String) obj2, twpVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new u91((fmi0) this.p, (sah0) obj3, (mxo0) obj2, twpVar, (byte) 28);
            default:
                u91 u91Var11 = new u91((e510) obj3, twpVar, (eyo0) obj2);
                u91Var11.p = obj;
                return u91Var11;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws IOException {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((u91) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((u91) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((u91) create((wd9) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((u91) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((u91) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((u91) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((u91) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((u91) create((ofj) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((u91) create((tcj) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                ((u91) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 10:
                return ((u91) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                return ((u91) create((ycj) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 12:
                return ((u91) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 13:
                return ((u91) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 14:
                return ((u91) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 15:
                return ((u91) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 16:
                return ((u91) create((String) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 17:
                return ((u91) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 18:
                return ((u91) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 19:
                ((u91) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 20:
                return ((u91) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 21:
                return ((u91) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 22:
                return ((u91) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 23:
                return ((u91) create((f170) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 24:
                return ((u91) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 25:
                return ((u91) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 26:
                return ((u91) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((u91) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((u91) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((u91) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws IOException {
        Object value;
        Object objQ0;
        Object value2;
        Object objQ;
        Object objG;
        mm01 mm01VarE;
        Object objM;
        mm01 mm01VarE2;
        mm01 mm01VarE3;
        Object objInvoke;
        Object objInvoke2;
        mm01 mm01VarE4;
        Object objQ2;
        Object objB;
        Object objI;
        Object objS;
        byte b = this.n;
        byte b2 = 7;
        byte b3 = 5;
        byte b4 = 2;
        boolean z = false;
        z = false;
        boolean z2 = false;
        z = false;
        z = false;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.r;
        Object obj3 = this.q;
        mm01 mm01VarE5 = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        switch (b) {
            case 0:
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
                e510 e510VarF = ((rfl) this.p).f();
                t91 t91Var = new t91((String) obj3, (ana) obj2, z ? (byte) 1 : (byte) 0);
                this.o = true;
                return e510VarF.a(t91Var, this) == yfsVar ? yfsVar : a011Var;
            case 1:
                yj8 yj8Var = (yj8) this.p;
                smw0 smw0Var = yj8Var.Y;
                boolean z4 = this.o;
                twp twpVar = null;
                if (!z4) {
                    vpq0.o(obj);
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, vj8.c((vj8) value, null, true, 1)));
                    g3q g3qVar = yj8Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    this.o = true;
                    yj8Var.l1.getClass();
                    objQ0 = dve.q0(k8u.b, new wj8(yj8Var, (Bitmap) obj3, (mj8) obj2, twpVar, (byte) 0), this);
                    if (objQ0 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objQ0 = obj;
                }
                String str = (String) objQ0;
                if (str != null) {
                    yj8Var.d(new liw0("com.openai.feature.avatarcropper.AvatarCropperResultKey", str));
                } else {
                    yj8Var.d(new piw0(yj8Var.m1.getString(R.string._250_res_0x7f130269), null, null, 2046));
                }
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, vj8.c((vj8) value2, null, false, 1)));
                g3q g3qVar2 = yj8Var.h1;
                if (g3qVar2 == null) {
                    return a011Var;
                }
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var3, bmw0Var4)) {
                    return a011Var;
                }
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                return a011Var;
            case 2:
                wd9 wd9Var = (wd9) this.p;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    this.p = null;
                    this.o = true;
                    return ((g1q) ((ii9) obj2).b).b((String) obj3, ae9.c, null, wd9Var, null, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z5) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    this.o = true;
                    objQ = ((yca) this.p).q.q((yga) obj3, false, this);
                    if (objQ == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objQ = obj;
                }
                ((qxo0) obj2).a = ((nh01) objQ).a();
                return objQ;
            case 4:
                noa noaVar = (noa) obj3;
                ooa ooaVar = (ooa) this.p;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    b01 b01Var = ooaVar.a;
                    ub0 ub0Var = noaVar.a;
                    Integer num = new Integer(noaVar.b);
                    a89 a89Var = noaVar.c;
                    Integer num2 = noaVar.d;
                    String str2 = noaVar.e;
                    zoa zoaVar = (zoa) obj2;
                    kc0 kc0Var = noaVar.f;
                    Boolean bool = noaVar.g;
                    String str3 = noaVar.h;
                    this.o = true;
                    objG = b01Var.g(ke0.d, ub0Var, num, a89Var, num2, str2, zoaVar, kc0Var, bool, str3, this);
                    if (objG == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objG = obj;
                }
                nh01 nh01Var = (nh01) objG;
                if (!(nh01Var instanceof gh01)) {
                    return a011Var;
                }
                ega0.f(ooaVar.c, "Could not report Business Agent ad click", ((gh01) nh01Var).b, null, 12);
                return a011Var;
            case 5:
                rs30 rs30Var = (rs30) this.p;
                boolean z8 = this.o;
                if (z8) {
                    if (z8) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                gv30.b(dv30Var, "calpico/chatgpt/profile", new jt((String) obj3, b3), 7);
                ist.A(dv30Var, vup.a);
                dv30Var.d = (yp3) obj2;
                k4i k4iVarA = o2p0.a(yp3.class);
                try {
                    mm01VarE = o2p0.e(yp3.class);
                    break;
                } catch (Throwable unused) {
                    mm01VarE = null;
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var);
                dv30Var.b = mu30.c;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            case 6:
                o82 o82Var = (o82) obj2;
                String str4 = (String) obj3;
                boolean z9 = this.o;
                try {
                } catch (Exception e) {
                    q.A("CXCP", "Failed to open " + ((Object) w3e.b(str4)), e);
                    int iC = ud81.c(e);
                    if (iC != 0) {
                        o82Var.b(null, new m82(6, new j2e(iC), e, 2));
                    }
                    ud81.c(e);
                }
                if (!z9) {
                    vpq0.o(obj);
                    djo djoVar = (djo) ((iq5) this.p).a;
                    this.o = true;
                    djoVar.e(str4, o82Var);
                    if (a011Var == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return null;
            case 7:
                ofj ofjVar = (ofj) this.p;
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
                b bVar = (b) obj3;
                nsl nslVar = bVar.m;
                pml pmlVar = (pml) obj2;
                String str5 = pmlVar.a;
                p3 p3Var = new p3((byte) 8, objArr == true ? 1 : 0, bVar, pmlVar);
                this.p = null;
                this.o = true;
                String str6 = ofjVar.d;
                if (str6 == null || !ofjVar.e || (objM = z291.m(nslVar, str5, str6, new ec1((k2k) getContext().u0(k2k.d), str5, p3Var, (twp) null), this)) != yfsVar) {
                    objM = a011Var;
                }
                return objM == yfsVar ? yfsVar : a011Var;
            case 8:
                String str7 = (String) obj3;
                tcj tcjVar = (tcj) this.p;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    ijj ijjVar = tcjVar.f;
                    dgj dgjVar = tcjVar.e;
                    this.p = tcjVar;
                    this.o = true;
                    if (ijjVar.n0(dgjVar, str7, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((b) obj2).m.i(tcjVar.a, str7);
                return a011Var;
            case 9:
                vpq0.o(obj);
                if (!this.o) {
                    ((a5e0) obj2).setValue(Boolean.FALSE);
                    ((njm0) this.p).a();
                    ((njm0) obj3).a();
                }
                return a011Var;
            case 10:
                rs30 rs30Var2 = (rs30) this.p;
                boolean z12 = this.o;
                if (z12) {
                    if (z12) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                da11 da11Var = (da11) obj3;
                iwl iwlVar = (iwl) obj2;
                dv30 dv30Var2 = new dv30();
                dv30Var2.b = mu30.c;
                sqo.Z(dv30Var2, da11Var);
                e391.c(dv30Var2, da11Var);
                e391.b(dv30Var2);
                ist.A(dv30Var2, vup.a);
                if (iwlVar != null) {
                    dv30Var2.d = iwlVar;
                    k4i k4iVarA2 = o2p0.a(iwl.class);
                    try {
                        mm01VarE2 = o2p0.e(iwl.class);
                    } catch (Throwable unused2) {
                        mm01VarE2 = null;
                    }
                    vri0.v(k4iVarA2, mm01VarE2, dv30Var2);
                    break;
                } else {
                    dv30Var2.d = qqf0.a;
                    k4i k4iVarA3 = o2p0.a(iwl.class);
                    try {
                        mm01VarE3 = o2p0.e(iwl.class);
                    } catch (Throwable unused3) {
                        mm01VarE3 = null;
                    }
                    vri0.v(k4iVarA3, mm01VarE3, dv30Var2);
                    break;
                }
                dv30Var2.b = mu30.c;
                bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                this.p = null;
                this.o = true;
                Object objC2 = bx30Var2.c(this);
                return objC2 == yfsVar ? yfsVar : objC2;
            case 11:
                ycj ycjVar = (ycj) this.p;
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
                String str8 = (String) ((qxo0) obj2).a;
                this.p = null;
                this.o = true;
                b bVar2 = (b) ycjVar;
                bVar2.getClass();
                Object objF = bVar2.F(new nea((String) obj3, str8, objArr2 == true ? 1 : 0, b4), this);
                return objF == yfsVar ? yfsVar : objF;
            case 12:
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    kg9 kg9Var = (kg9) ((qg9) obj3);
                    this.o = true;
                    return ((x1q) this.p).Z(kg9Var.b, kg9Var.a, (b1q) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z14) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 13:
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
                uts utsVar = (uts) this.p;
                uca ucaVar = new uca((Object) utsVar, obj3, obj2, (twp) null, (byte) 4);
                this.o = true;
                Object objG2 = utsVar.G(new sts(utsVar, ucaVar, null), this);
                return objG2 == yfsVar ? yfsVar : objG2;
            case 14:
                xgu xguVar = (xgu) this.p;
                boolean z16 = this.o;
                if (!z16) {
                    vpq0.o(obj);
                    xguVar.c.f(true);
                    this.o = true;
                    objInvoke = ((skj) obj3).invoke(this);
                    if (objInvoke == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z16) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objInvoke = obj;
                }
                Object obj4 = ((spq0) objInvoke).a;
                u1k0 u1k0Var = (u1k0) obj2;
                Throwable thA = spq0.a(obj4);
                if (thA == null) {
                    xguVar.c.c(new u9y(u1k0Var, xguVar.d.c, false, (o7t) xguVar.e.c.a.getValue(), (lxh) obj4, false, xguVar.f));
                    return a011Var;
                }
                xguVar.c.f(false);
                xguVar.c.d(a3z.b(thA));
                return a011Var;
            case 15:
                wxv wxvVar = (wxv) obj2;
                b4w b4wVar = wxvVar.e;
                File file = (File) this.p;
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
                if (!kdd.l(file.getParentFile(), b4wVar.e())) {
                    return a011Var;
                }
                b4wVar.e().mkdirs();
                lb00.P0(b4wVar.k(file), (String) obj3, gve.a);
                this.o = true;
                return wxvVar.m(file, this) == yfsVar ? yfsVar : a011Var;
            case 16:
                String str9 = (String) this.p;
                boolean z18 = this.o;
                if (!z18) {
                    vpq0.o(obj);
                    Function3 function3Q = ((yow) obj3).q();
                    if (function3Q != null) {
                        hk90 hk90VarB = pew.b(str9);
                        vh90 vh90VarB = xow.b((gfw) obj2);
                        this.p = null;
                        this.o = true;
                        objInvoke2 = function3Q.invoke(hk90VarB, vh90VarB, this);
                        if (objInvoke2 == yfsVar) {
                            return yfsVar;
                        }
                    }
                    return Boolean.valueOf(z);
                }
                if (!z18) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objInvoke2 = obj;
                nh01 nh01Var2 = (nh01) objInvoke2;
                if (nh01Var2 != null) {
                    if (nh01Var2 instanceof mh01) {
                        z = true;
                    } else if (!(nh01Var2 instanceof gh01)) {
                        il.f();
                        return null;
                    }
                }
                return Boolean.valueOf(z);
            case 17:
                boolean z19 = this.o;
                if (!z19) {
                    vpq0.o(obj);
                    long jA = ((txx0) this.p).e().a();
                    this.o = true;
                    if (mwq.z(jA, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z19) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((akx) obj3).b();
                ((qxo0) obj2).a = null;
                return a011Var;
            case 18:
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
                dv30Var3.b = mu30.c;
                gv30.a(dv30Var3, "explore/interactions");
                ist.A(dv30Var3, vup.a);
                h8p0.f(dv30Var3, "oai-session-id", (String) obj3);
                jw30.a(dv30Var3);
                dv30Var3.d = (mcz) obj2;
                k4i k4iVarA4 = o2p0.a(mcz.class);
                try {
                    mm01VarE4 = o2p0.e(mcz.class);
                    break;
                } catch (Throwable unused4) {
                    mm01VarE4 = null;
                }
                vri0.v(k4iVarA4, mm01VarE4, dv30Var3);
                dv30Var3.b = mu30.c;
                bx30 bx30Var3 = new bx30(dv30Var3, rs30Var3);
                this.p = null;
                this.o = true;
                Object objC3 = bx30Var3.c(this);
                return objC3 == yfsVar ? yfsVar : objC3;
            case 19:
                Function2 function2 = (Function2) obj3;
                vpq0.o(obj);
                a5e0 a5e0Var = (a5e0) obj2;
                if (!this.o) {
                    Boolean bool2 = (Boolean) a5e0Var.getValue();
                    Boolean bool3 = Boolean.FALSE;
                    if (kdd.l(bool2, bool3)) {
                        a5e0Var.setValue(null);
                        function2.invoke(bool3, bool3);
                    } else {
                        a5e0Var.setValue(null);
                    }
                } else if (((Boolean) a5e0Var.getValue()) == null) {
                    boolean z21 = ((pk31) ((lmw0) this.p).getValue()).f;
                    a5e0Var.setValue(Boolean.valueOf(z21));
                    if (!z21) {
                        function2.invoke(Boolean.TRUE, Boolean.FALSE);
                    }
                }
                return a011Var;
            case 20:
                a5e0 a5e0Var2 = (a5e0) obj3;
                boolean z22 = this.o;
                if (z22) {
                    if (z22) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (!((Boolean) a5e0Var2.getValue()).booleanValue()) {
                    return a011Var;
                }
                l690 l690Var = (l690) this.p;
                njm0 njm0Var = (njm0) obj2;
                ggu gguVar = izw.a;
                g630 g630Var = z0b0.a.e;
                boolean zC = g630Var.C(getContext());
                k690 k690Var = k690.e;
                if (!zC) {
                    if (l690Var.b() == k690.a) {
                        throw new LifecycleDestroyedException(null);
                    }
                    if (l690Var.b().compareTo(k690Var) >= 0) {
                        njm0.h(njm0Var);
                        a5e0Var2.setValue(Boolean.FALSE);
                        return a011Var;
                    }
                }
                l1r l1rVar = new l1r(njm0Var, a5e0Var2, b4);
                this.o = true;
                return dr81.q(l690Var, k690Var, zC, g630Var, l1rVar, this) == yfsVar ? yfsVar : a011Var;
            case 21:
                sfs sfsVar = (sfs) this.p;
                boolean z23 = this.o;
                if (!z23) {
                    vpq0.o(obj);
                    List list = (List) obj3;
                    mc50 mc50Var = (mc50) obj2;
                    ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(dve.u(sfsVar, null, 0, new des((byte) 9, (twp) (objArr3 == true ? 1 : 0), (Object) mc50Var, it.next()), 3));
                    }
                    this.p = null;
                    this.o = true;
                    objQ2 = ist.q(arrayList, this);
                    if (objQ2 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z23) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objQ2 = obj;
                }
                ArrayList arrayList2 = new ArrayList();
                for (nh01 nh01Var3 : (Iterable) objQ2) {
                    mh01 mh01Var = nh01Var3 instanceof mh01 ? (mh01) nh01Var3 : null;
                    Uri uri = mh01Var != null ? (Uri) mh01Var.b : null;
                    if (uri != null) {
                        arrayList2.add(uri);
                    }
                }
                return arrayList2;
            case 22:
                xi60 xi60Var = (xi60) obj3;
                boolean z24 = this.o;
                if (!z24) {
                    vpq0.o(obj);
                    xi60Var.k1.k(wz1.d, Collections.singletonMap("location", "Model Selector"));
                    pix0 pix0Var = xi60Var.m1;
                    wmv wmvVar = wmv.ModelSelector;
                    i911 i911Var = new i911(new e911((t911) obj2, null));
                    this.p = xi60Var;
                    this.o = true;
                    objB = pix0.b(pix0Var, wmvVar, i911Var, this, 4);
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z24) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xi60Var = (xi60) this.p;
                    vpq0.o(obj);
                    objB = obj;
                }
                n19.z(xi60Var, (z1r0) objB, false, false, 6);
                return a011Var;
            case 23:
                f170 f170Var = (f170) this.p;
                boolean z25 = this.o;
                if (z25) {
                    if (z25) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ((e170) obj3).f++;
                this.p = null;
                this.o = true;
                return ((Function2) obj2).invoke(f170Var, this) == yfsVar ? yfsVar : a011Var;
            case 24:
                boolean z26 = this.o;
                if (z26) {
                    if (z26) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                he80 he80Var = (he80) this.p;
                je80 je80Var = he80Var.c;
                String str10 = he80Var.b;
                String str11 = (String) obj3;
                int i = ((y5j0) obj2).a;
                if (i < 1) {
                    i = 1;
                }
                this.o = true;
                wu51 wu51Var = ((r380) je80Var).a;
                Object objI2 = wu51Var.i(new pp(wu51Var, new l380(i, (twp) null, str10, str11), objArr4 == true ? 1 : 0, (byte) 15), this);
                return objI2 == yfsVar ? yfsVar : objI2;
            case 25:
                cp4 cp4Var = (cp4) obj2;
                NotificationFeedbackSubmissionWorker notificationFeedbackSubmissionWorker = (NotificationFeedbackSubmissionWorker) this.p;
                boolean z27 = this.o;
                if (!z27) {
                    vpq0.o(obj);
                    String str12 = (String) obj3;
                    xu xuVar = notificationFeedbackSubmissionWorker.c;
                    if (xuVar == null) {
                        xuVar = null;
                    }
                    if (!str12.equals(xuVar.g)) {
                        return new tw90();
                    }
                    vhf0 vhf0Var = notificationFeedbackSubmissionWorker.a;
                    if (vhf0Var == null) {
                        vhf0Var = null;
                    }
                    this.o = true;
                    wu51 wu51Var2 = vhf0Var.a;
                    objI = wu51Var2.i(new qo(wu51Var2, new da50(cp4Var, objArr6 == true ? 1 : 0, b2), objArr5 == true ? 1 : 0, (byte) 17), this);
                    if (objI == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z27) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                ioe0 ioe0Var = (ioe0) objI;
                skf0 skf0Var = ioe0Var instanceof hoe0 ? skf0.Accepted : ml51.a0(ioe0Var) ? skf0.Retry : skf0.Failed;
                sqo.s(getContext());
                pkf0 pkf0Var = notificationFeedbackSubmissionWorker.b;
                if (pkf0Var == null) {
                    pkf0Var = null;
                }
                pkf0Var.a.b(new vmg(cp4Var.a, skf0Var.a, cp4Var.b, sza.d));
                int iOrdinal = skf0Var.ordinal();
                if (iOrdinal == 0) {
                    return ww90.a();
                }
                if (iOrdinal == 1) {
                    return new uw90();
                }
                if (iOrdinal == 2) {
                    return new tw90();
                }
                il.f();
                return null;
            case 26:
                boolean z28 = this.o;
                if (!z28) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objQ3 = ((rch0) this.p).v1.q((sob) obj3, (yjk) obj2, this);
                    return objQ3 == yfsVar ? yfsVar : objQ3;
                }
                if (z28) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                boolean z29 = this.o;
                if (z29) {
                    if (z29) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                bki0 bki0Var = (bki0) this.p;
                rs30 rs30Var4 = bki0Var.d;
                dv30 dv30Var4 = new dv30();
                dv30Var4.b = mu30.c;
                bki0Var.b(dv30Var4, (String) obj3);
                ist.A(dv30Var4, vup.a);
                dv30Var4.d = new z3i((String) obj2);
                k4i k4iVarA5 = o2p0.a(z3i.class);
                try {
                    mm01VarE5 = o2p0.e(z3i.class);
                    break;
                } catch (Throwable unused5) {
                }
                vri0.v(k4iVarA5, mm01VarE5, dv30Var4);
                dv30Var4.b = mu30.c;
                bx30 bx30Var4 = new bx30(dv30Var4, rs30Var4);
                this.o = true;
                Object objC4 = bx30Var4.c(this);
                return objC4 == yfsVar ? yfsVar : objC4;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                boolean z30 = this.o;
                if (!z30) {
                    vpq0.o(obj);
                    ebh0 ebh0Var = ((fmi0) this.p).b;
                    this.o = true;
                    objS = ebh0Var.s(new yah0((sah0) obj3), this);
                    if (objS == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z30) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objS = obj;
                }
                mxo0 mxo0Var = (mxo0) obj2;
                nh01 nh01Var4 = (nh01) objS;
                if ((nh01Var4 instanceof mh01) && ((Boolean) ((mh01) nh01Var4).b).booleanValue()) {
                    z2 = true;
                }
                mxo0Var.a = z2;
                return objS;
            default:
                g510 g510Var = (g510) this.p;
                boolean z31 = this.o;
                if (z31) {
                    if (z31) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                t91 t91Var2 = new t91(g510Var, (eyo0) obj2, b3);
                this.p = null;
                this.o = true;
                return ((e510) obj3).a(t91Var2, this) == yfsVar ? yfsVar : a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u91(byte b, twp twpVar, Object obj, String str) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
        this.q = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u91(e510 e510Var, twp twpVar, eyo0 eyo0Var) {
        super(2, twpVar);
        this.n = (byte) 29;
        this.q = e510Var;
        this.r = eyo0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u91(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u91(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u91(String str, NotificationFeedbackSubmissionWorker notificationFeedbackSubmissionWorker, cp4 cp4Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 25;
        this.q = str;
        this.p = notificationFeedbackSubmissionWorker;
        this.r = cp4Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u91(boolean z, Object obj, Object obj2, a5e0 a5e0Var, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = z;
        this.p = obj;
        this.q = obj2;
        this.r = a5e0Var;
    }
}
