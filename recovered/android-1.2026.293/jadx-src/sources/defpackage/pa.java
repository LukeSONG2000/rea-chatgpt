package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import com.openai.feature.codex.voice.a;
import com.openai.feature.codexremote.impl.data.b;
import com.withpersona.sdk2.camera.NoActiveRecordingError;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptFamilyAgeVerificationEntryPoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class pa extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pa(byte b, twp twpVar, Object obj, Object obj2) {
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
                return new pa((byte) 0, twpVar, (qa) this.p, (o8f0) obj2);
            case 1:
                pa paVar = new pa((c8d0) obj2, twpVar, (byte) 1);
                paVar.p = obj;
                return paVar;
            case 2:
                pa paVar2 = new pa((s83) obj2, twpVar, (byte) 2);
                paVar2.p = obj;
                return paVar2;
            case 3:
                return new pa((byte) 3, twpVar, (g41) this.p, (zpk0) obj2);
            case 4:
                return new pa((byte) 4, twpVar, (a) this.p, (String) obj2);
            case 5:
                return new pa((byte) 5, twpVar, (wd1) this.p, (ycc0) obj2);
            case 6:
                pa paVar3 = new pa((gbb) obj2, twpVar, (byte) 6);
                paVar3.p = obj;
                return paVar3;
            case 7:
                return new pa((byte) 7, twpVar, (nyb) this.p, (yxb) obj2);
            case 8:
                return new pa((byte) 8, twpVar, (rwc) this.p, (String) obj2);
            case 9:
                return new pa((byte) 9, twpVar, (jrd) this.p, (izc) obj2);
            case 10:
                return new pa((byte) 10, twpVar, (xld) this.p, (String) obj2);
            case 11:
                pa paVar4 = new pa((snd) obj2, twpVar, (byte) 11);
                paVar4.p = obj;
                return paVar4;
            case 12:
                pa paVar5 = new pa((vwd) obj2, twpVar, (byte) 12);
                paVar5.p = obj;
                return paVar5;
            case 13:
                pa paVar6 = new pa((oxd) obj2, twpVar, (byte) 13);
                paVar6.p = obj;
                return paVar6;
            case 14:
                return new pa((byte) 14, twpVar, (n6e) this.p, (pbj0) obj2);
            case 15:
                return new pa((byte) 15, twpVar, (x7e) this.p, (jzr0) obj2);
            case 16:
                pa paVar7 = new pa((mas) obj2, twpVar, (byte) 16);
                paVar7.p = obj;
                return paVar7;
            case 17:
                return new pa((byte) 17, twpVar, (tki) this.p, (nhi) obj2);
            case 18:
                pa paVar8 = new pa((syj) obj2, twpVar, (byte) 18);
                paVar8.p = obj;
                return paVar8;
            case 19:
                pa paVar9 = new pa((qxo0) obj2, twpVar, (byte) 19);
                paVar9.p = obj;
                return paVar9;
            case 20:
                pa paVar10 = new pa((s7m) obj2, twpVar, (byte) 20);
                paVar10.p = obj;
                return paVar10;
            case 21:
                return new pa((byte) 21, twpVar, (ksm) this.p, (fhk) obj2);
            case 22:
                return new pa((byte) 22, twpVar, (h0e) this.p, (njm0) obj2);
            case 23:
                return new pa((byte) 23, twpVar, (wso) this.p, (pro) obj2);
            case 24:
                return new pa((byte) 24, twpVar, (x1q) this.p, (qg9) obj2);
            case 25:
                return new pa((byte) 25, twpVar, (zaq) this.p, (List) obj2);
            case 26:
                return new pa((byte) 26, twpVar, (ejq) this.p, (ciq) obj2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new pa((byte) 27, twpVar, (auq) this.p, (gd6) obj2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new pa((byte) 28, twpVar, (e7r) this.p, (s6r) obj2);
            default:
                pa paVar11 = new pa((pc5) obj2, twpVar, (byte) 29);
                paVar11.p = obj;
                return paVar11;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((pa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((pa) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((pa) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((pa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((pa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((pa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((pa) create((b3n0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((pa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((pa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((pa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((pa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                return ((pa) create((b3n0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 12:
                return ((pa) create((b3n0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 13:
                return ((pa) create((b3n0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 14:
                return ((pa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 15:
                return ((pa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 16:
                return ((pa) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 17:
                return ((pa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 18:
                return ((pa) create((ycj) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 19:
                return ((pa) create((ycj) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 20:
                return ((pa) create((ycj) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 21:
                return ((pa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 22:
                return ((pa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 23:
                return ((pa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 24:
                return ((pa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 25:
                return ((pa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 26:
                return ((pa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((pa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((pa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((pa) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:61:0x013f  */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v2, types: [twp] */
    /* JADX WARN: Type inference failed for: r13v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r9v21, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v67 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objM;
        mm01 mm01VarE;
        mm01 mm01VarE2;
        Object value;
        Object objA;
        Object value2;
        Object value3;
        iyb iybVar;
        Object objP;
        Object value4;
        iyb iybVar2;
        Object objY;
        Object value5;
        wld wldVar;
        Object objT;
        Object value6;
        wld wldVar2;
        ArrayList arrayList;
        Object obj2;
        mm01 mm01VarE3;
        Object objF;
        Object objT2;
        Object value7;
        nh01 hh01Var;
        Object objO;
        mm01 mm01VarE4;
        byte b = 28;
        byte b2 = 7;
        byte b3 = 6;
        byte b4 = 4;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = true;
        boolean z4 = true;
        switch (this.n) {
            case 0:
                qa qaVar = (qa) this.p;
                yfs yfsVar = yfs.a;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    u8f0 u8f0Var = qaVar.k1;
                    o8f0 o8f0Var = (o8f0) this.q;
                    this.o = true;
                    u8f0Var.getClass();
                    objM = u8f0Var.m(this, new i6x(o8f0Var, b), true);
                    if (objM == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objM = obj;
                }
                nh01 nh01Var = (nh01) objM;
                if (nh01Var instanceof gh01) {
                    qaVar.d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                return a011.a;
            case 1:
                rs30 rs30Var = (rs30) this.p;
                yfs yfsVar2 = yfs.a;
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                c8d0 c8d0Var = (c8d0) this.q;
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                gv30.a(dv30Var, "accounts/mfa/enroll");
                ist.A(dv30Var, vup.a);
                dv30Var.d = c8d0Var;
                k4i k4iVarA = o2p0.a(c8d0.class);
                try {
                    mm01VarE = o2p0.e(c8d0.class);
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
                return objC == yfsVar2 ? yfsVar2 : objC;
            case 2:
                rs30 rs30Var2 = (rs30) this.p;
                yfs yfsVar3 = yfs.a;
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
                s83 s83Var = (s83) this.q;
                dv30 dv30Var2 = new dv30();
                dv30Var2.b = mu30.c;
                dv30Var2.f.f(o3p.e, a011.a);
                gv30.b(dv30Var2, "bazaar/feedback-form/submit", null, 23);
                bvp bvpVar = vup.a;
                ist.A(dv30Var2, bvpVar);
                h8p0.b(dv30Var2, bvpVar);
                dv30Var2.d = s83Var;
                k4i k4iVarA2 = o2p0.a(s83.class);
                try {
                    mm01VarE2 = o2p0.e(s83.class);
                    break;
                } catch (Throwable unused2) {
                    mm01VarE2 = null;
                }
                vri0.v(k4iVarA2, mm01VarE2, dv30Var2);
                dv30Var2.b = mu30.c;
                bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                this.p = null;
                this.o = true;
                Object objC2 = bx30Var2.c(this);
                return objC2 == yfsVar3 ? yfsVar3 : objC2;
            case 3:
                a011 a011Var = a011.a;
                g41 g41Var = (g41) this.p;
                smw0 smw0Var = g41Var.Y;
                yfs yfsVar4 = yfs.a;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    if (!((d41) g41Var.j()).b) {
                        g41Var.k1.b(new ttf(ChatgptFamilyAgeVerificationEntryPoint.CHATGPT_FAMILY_AGE_VERIFICATION_ENTRY_POINT_SETTINGS, sza.d));
                        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                        do {
                            value = smw0Var.getValue();
                        } while (!smw0Var.l(value, d41.c((d41) value, null, true, 5)));
                        g3q g3qVar = g41Var.h1;
                        if (g3qVar != null) {
                            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var, bmw0Var2)) {
                                g3qVar.invoke(bmw0Var, bmw0Var2);
                            }
                        }
                        r51 r51Var = g41Var.i1;
                        this.o = true;
                        objA = r51Var.a(this);
                        if (objA == yfsVar4) {
                            return yfsVar4;
                        }
                    }
                    return a011Var;
                }
                if (!z8) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objA = obj;
                nh01 nh01Var2 = (nh01) objA;
                if (nh01Var2 instanceof gh01) {
                    gh01 gh01Var = (gh01) nh01Var2;
                    bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, d41.c((d41) value2, null, false, 5)));
                    g3q g3qVar2 = g41Var.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                    g41Var.d(new piw0(gh01Var, (String) null, "date_of_birth_verification", 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8186));
                }
                zpk0 zpk0Var = (zpk0) this.q;
                if (nh01Var2 instanceof mh01) {
                    zpk0Var.a(((cqk0) ((mh01) nh01Var2).b).a);
                }
                return a011Var;
            case 4:
                yfs yfsVar5 = yfs.a;
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
                a aVar = (a) this.p;
                smw0 smw0Var2 = aVar.l;
                ra1 ra1Var = new ra1(aVar, (String) this.q, (twp) null);
                this.o = true;
                Object objZ = sht.z(smw0Var2, ra1Var, this);
                return objZ == yfsVar5 ? yfsVar5 : objZ;
            case 5:
                yfs yfsVar6 = yfs.a;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    aw31 aw31Var = (aw31) ((wd1) this.p).d.getValue();
                    ycc0 ycc0Var = (ycc0) this.q;
                    this.o = true;
                    if (((dz31) aw31Var).W(ycc0Var, this) == yfsVar6) {
                        return yfsVar6;
                    }
                } else {
                    if (!z10) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 6:
                Context context = ((gbb) this.q).a;
                yfs yfsVar7 = yfs.a;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    b3n0 b3n0Var = (b3n0) this.p;
                    int andIncrement = a9b.a.getAndIncrement();
                    ?? jw9Var = 0;
                    jw9Var = 0;
                    ana anaVarC = ist.c(Integer.MAX_VALUE, 0, 6, null);
                    dve.U(b3n0Var, null, 0, new ebb(anaVarC, new v5b0((byte) 4), b3n0Var, jw9Var, (byte) 0), 3);
                    e37 e37Var = new e37(context, anaVarC, andIncrement);
                    qxo0 qxo0Var = new qxo0();
                    String str = yp11.a;
                    if (Build.VERSION.SDK_INT < 31 ? ryt.c(context, "android.permission.BLUETOOTH") == 0 || ryt.c(context, "android.permission.BLUETOOTH_ADMIN") == 0 : ryt.c(context, "android.permission.BLUETOOTH_CONNECT") == 0) {
                        jw9Var = new jw9(context, anaVarC, andIncrement);
                    }
                    qxo0Var.a = jw9Var;
                    dbb dbbVar = new dbb(qxo0Var, e37Var, andIncrement, z ? 1 : 0);
                    this.o = true;
                    if (zx6.n(b3n0Var, dbbVar, this) == yfsVar7) {
                        return yfsVar7;
                    }
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 7:
                nyb nybVar = (nyb) this.p;
                smw0 smw0Var3 = nybVar.c;
                yfs yfsVar8 = yfs.a;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    do {
                        value3 = smw0Var3.getValue();
                        iybVar = (iyb) value3;
                    } while (!smw0Var3.l(value3, iyb.c(iybVar, null, false, false, false, false, false, vi81.m(iybVar.g), false, null, null, null, null, null, null, 65471)));
                    lbd lbdVar = nybVar.j;
                    String str2 = nybVar.g;
                    String str3 = ((yxb) this.q).a;
                    this.o = true;
                    objP = ((edd) lbdVar).p(str2, str3, this);
                    if (objP == yfsVar8) {
                        return yfsVar8;
                    }
                } else {
                    if (!z12) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objP = obj;
                }
                nh01 nh01Var3 = (nh01) objP;
                if (nh01Var3 instanceof mh01) {
                    nybVar.m(sxb.a);
                }
                if (nh01Var3 instanceof gh01) {
                    nybVar.n(new piw0((gh01) nh01Var3, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                do {
                    value4 = smw0Var3.getValue();
                    iybVar2 = (iyb) value4;
                } while (!smw0Var3.l(value4, iyb.c(iybVar2, null, false, false, false, false, false, vi81.l(iybVar2.g), false, null, null, null, null, null, null, 65471)));
                return a011.a;
            case 8:
                yfs yfsVar9 = yfs.a;
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    qmw0 qmw0VarG = ((edd) ((rwc) this.p).c).G((String) this.q);
                    this.o = true;
                    objY = sht.y(qmw0VarG, this);
                    if (objY == yfsVar9) {
                        return yfsVar9;
                    }
                } else {
                    if (!z13) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objY = obj;
                }
                epc epcVar = (epc) objY;
                if (epcVar != null) {
                    return epcVar.i;
                }
                return null;
            case 9:
                izc izcVar = (izc) this.q;
                jrd jrdVar = (jrd) this.p;
                yfs yfsVar10 = yfs.a;
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    if (jrdVar != null) {
                        dud dudVar = izcVar.k1;
                        List listSingletonList = Collections.singletonList(jrdVar);
                        this.o = true;
                        if (dudVar.f(listSingletonList, this) == yfsVar10) {
                            return yfsVar10;
                        }
                    }
                } else {
                    if (!z14) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                n19.z(izcVar, new e0v(jrdVar != null ? jrdVar.a : 0, jrdVar == null), false, false, 6);
                return a011.a;
            case 10:
                String str4 = (String) this.q;
                xld xldVar = (xld) this.p;
                smw0 smw0Var4 = xldVar.c;
                yfs yfsVar11 = yfs.a;
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    do {
                        value5 = smw0Var4.getValue();
                        wldVar = (wld) value5;
                    } while (!smw0Var4.l(value5, wld.c(wldVar, d8t0.u(wldVar.a, new gsb(str4)), null, null, null, null, null, null, null, 254)));
                    lbd lbdVar2 = (lbd) xldVar.g.getValue();
                    this.o = true;
                    objT = ((edd) lbdVar2).t(str4, this);
                    if (objT == yfsVar11) {
                        return yfsVar11;
                    }
                } else {
                    if (!z15) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objT = obj;
                }
                nh01 nh01Var4 = (nh01) objT;
                if (nh01Var4 instanceof gh01) {
                    xldVar.n(new piw0((gh01) nh01Var4, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                do {
                    value6 = smw0Var4.getValue();
                    wldVar2 = (wld) value6;
                } while (!smw0Var4.l(value6, wld.c(wldVar2, d8t0.p(wldVar2.a, new gsb(str4)), null, null, null, null, null, null, null, 252)));
                return a011.a;
            case 11:
                snd sndVar = (snd) this.q;
                b3n0 b3n0Var2 = (b3n0) this.p;
                yfs yfsVar12 = yfs.a;
                boolean z16 = this.o;
                if (!z16) {
                    vpq0.o(obj);
                    e510 e510VarB = hhx0.B(new rnd(sndVar.d.a, z2 ? 1 : 0));
                    wjd wjdVar = new wjd(sndVar, b3n0Var2, (twp) null);
                    this.p = null;
                    this.o = true;
                    if (t4a.o(e510VarB, wjdVar, this) == yfsVar12) {
                        return yfsVar12;
                    }
                } else {
                    if (!z16) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 12:
                vwd vwdVar = (vwd) this.q;
                f7z0 f7z0Var = vwdVar.a;
                yfs yfsVar13 = yfs.a;
                boolean z17 = this.o;
                if (!z17) {
                    vpq0.o(obj);
                    b3n0 b3n0Var3 = (b3n0) this.p;
                    twd twdVar = new twd(b3n0Var3, vwdVar);
                    int i = Build.VERSION.SDK_INT;
                    CameraManager cameraManager = vwdVar.c;
                    if (i >= 28) {
                        eg2.W(cameraManager, f7z0Var.g, twdVar);
                    } else {
                        cameraManager.registerAvailabilityCallback(twdVar, f7z0Var.a());
                    }
                    cn2 cn2Var = new cn2(vwdVar, twdVar, b3);
                    this.o = true;
                    if (zx6.n(b3n0Var3, cn2Var, this) == yfsVar13) {
                        return yfsVar13;
                    }
                } else {
                    if (!z17) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 13:
                yfs yfsVar14 = yfs.a;
                boolean z18 = this.o;
                if (!z18) {
                    vpq0.o(obj);
                    b3n0 b3n0Var4 = (b3n0) this.p;
                    twd twdVar2 = new twd((oxd) this.q, b3n0Var4);
                    CameraManager cameraManager2 = (CameraManager) ((oxd) this.q).a.get();
                    cameraManager2.registerAvailabilityCallback(twdVar2, ((oxd) this.q).b.a());
                    oxd oxdVar = (oxd) this.q;
                    synchronized (oxdVar.f) {
                        arrayList = oxdVar.g;
                    }
                    oxd oxdVar2 = (oxd) this.q;
                    if (arrayList != null) {
                        oxd.e(b3n0Var4, arrayList);
                    } else {
                        ArrayList arrayListD = oxdVar2.d();
                        if (arrayListD != null) {
                            oxd.e(b3n0Var4, arrayListD);
                        }
                    }
                    cn2 cn2Var2 = new cn2(cameraManager2, twdVar2, b2);
                    this.o = true;
                    if (zx6.n(b3n0Var4, cn2Var2, this) == yfsVar14) {
                        return yfsVar14;
                    }
                } else {
                    if (!z18) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 14:
                yfs yfsVar15 = yfs.a;
                boolean z19 = this.o;
                if (!z19) {
                    vpq0.o(obj);
                    rnd rndVar = new rnd(lzr.z(new y810(vpq0.m(new nv0((n6e) this.p, b2)), (byte) 0), 1), z4 ? 1 : 0);
                    qn0 qn0Var = new qn0((pbj0) this.q, z3 ? 1 : 0);
                    this.o = true;
                    if (rndVar.a(qn0Var, this) == yfsVar15) {
                        return yfsVar15;
                    }
                } else {
                    if (!z19) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 15:
                jzr0 jzr0Var = (jzr0) this.q;
                sf21 sf21Var = jzr0Var.w;
                x7e x7eVar = (x7e) this.p;
                plo0 plo0Var = x7eVar.e;
                s1e s1eVar = x7eVar.c;
                yfs yfsVar16 = yfs.a;
                boolean z20 = this.o;
                if (!z20) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objN = s1eVar.n(this);
                    if (objN == yfsVar16) {
                        return yfsVar16;
                    }
                    obj2 = objN;
                } else {
                    if (!z20) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    obj2 = ((spq0) obj).a;
                }
                if (!(obj2 instanceof kpq0)) {
                    jzr0Var.y.invoke((File) obj2, s1eVar.e());
                    plo0.r(plo0Var, "government-id", sf21Var.toString());
                }
                Throwable thA = spq0.a(obj2);
                if (thA != null) {
                    plo0.p(plo0Var, "government-id", sf21Var.toString(), ixd0.P(thA));
                    if (!(thA instanceof NoActiveRecordingError)) {
                        jzr0Var.s.invoke(thA);
                    }
                }
                return a011.a;
            case 16:
                rs30 rs30Var3 = (rs30) this.p;
                yfs yfsVar17 = yfs.a;
                boolean z21 = this.o;
                if (z21) {
                    if (z21) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                mas masVar = (mas) this.q;
                dv30 dv30Var3 = new dv30();
                dv30Var3.b = mu30.c;
                gv30.b(dv30Var3, "tpp/work-handoff/convert", null, 23);
                ist.A(dv30Var3, vup.a);
                dv30Var3.d = masVar;
                k4i k4iVarA3 = o2p0.a(mas.class);
                try {
                    mm01VarE3 = o2p0.e(mas.class);
                    break;
                } catch (Throwable unused3) {
                    mm01VarE3 = null;
                }
                vri0.v(k4iVarA3, mm01VarE3, dv30Var3);
                dv30Var3.b = mu30.c;
                bx30 bx30Var3 = new bx30(dv30Var3, rs30Var3);
                this.p = null;
                this.o = true;
                Object objC3 = bx30Var3.c(this);
                return objC3 == yfsVar17 ? yfsVar17 : objC3;
            case 17:
                yfs yfsVar18 = yfs.a;
                boolean z22 = this.o;
                if (!z22) {
                    vpq0.o(obj);
                    xyx xyxVar = ((tki) this.p).f;
                    nhi nhiVar = (nhi) this.q;
                    this.o = true;
                    if (xyxVar.a(nhiVar, this) == yfsVar18) {
                        return yfsVar18;
                    }
                } else {
                    if (!z22) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 18:
                ycj ycjVar = (ycj) this.p;
                yfs yfsVar19 = yfs.a;
                boolean z23 = this.o;
                if (!z23) {
                    vpq0.o(obj);
                    String str5 = ((syj) this.q).b;
                    this.p = null;
                    this.o = true;
                    b bVar = (b) ycjVar;
                    bVar.getClass();
                    objF = bVar.F(new had(str5, , b4), this);
                    if (objF == yfsVar19) {
                        return yfsVar19;
                    }
                } else {
                    if (!z23) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objF = obj;
                }
                return y7p0.e((nh01) objF);
            case 19:
                ycj ycjVar2 = (ycj) this.p;
                yfs yfsVar20 = yfs.a;
                boolean z24 = this.o;
                if (z24) {
                    if (z24) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                String str6 = (String) ((qxo0) this.q).a;
                this.p = null;
                this.o = true;
                b bVar2 = (b) ycjVar2;
                bVar2.getClass();
                Object objF2 = bVar2.F(new nw0(str6, , b4), this);
                return objF2 == yfsVar20 ? yfsVar20 : objF2;
            case 20:
                ycj ycjVar3 = (ycj) this.p;
                yfs yfsVar21 = yfs.a;
                boolean z25 = this.o;
                if (z25) {
                    if (z25) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                String str7 = ((s7m) this.q).b;
                this.p = null;
                this.o = true;
                Object objC4 = ycj.c(ycjVar3, str7, true, this);
                return objC4 == yfsVar21 ? yfsVar21 : objC4;
            case 21:
                yfs yfsVar22 = yfs.a;
                boolean z26 = this.o;
                if (!z26) {
                    vpq0.o(obj);
                    b0l b0lVar = ((ksm) this.p).m;
                    String str8 = ((rek) ((fhk) this.q)).a;
                    this.o = true;
                    if (b0lVar.q(str8, this) == yfsVar22) {
                        return yfsVar22;
                    }
                } else {
                    if (!z26) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 22:
                yfs yfsVar23 = yfs.a;
                boolean z27 = this.o;
                if (!z27) {
                    vpq0.o(obj);
                    byte b5 = 2;
                    rnd rndVar2 = new rnd(vpq0.m(new nv0((h0e) this.p, (byte) 16)), b5);
                    qn0 qn0Var2 = new qn0((njm0) this.q, b5);
                    this.o = true;
                    if (rndVar2.a(qn0Var2, this) == yfsVar23) {
                        return yfsVar23;
                    }
                } else {
                    if (!z27) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 23:
                a011 a011Var2 = a011.a;
                wso wsoVar = (wso) this.p;
                yfs yfsVar24 = yfs.a;
                boolean z28 = this.o;
                if (!z28) {
                    vpq0.o(obj);
                    h1p h1pVar = (h1p) wsoVar.m1.getValue();
                    pro proVar = (pro) this.q;
                    this.o = true;
                    h1pVar.getClass();
                    jro jroVar = proVar.h;
                    if (jroVar == null) {
                        objT2 = new mh01(a011Var2);
                    } else {
                        String str9 = jroVar.b;
                        if (str9 == null) {
                            str9 = proVar.a;
                        }
                        objT2 = h1pVar.t(jro.a(jroVar, str9, null, null, null, 16381), this);
                    }
                    if (objT2 == yfsVar24) {
                        return yfsVar24;
                    }
                } else {
                    if (!z28) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objT2 = obj;
                }
                nh01 nh01Var5 = (nh01) objT2;
                if (nh01Var5 instanceof gh01) {
                    wsoVar.d(new piw0((gh01) nh01Var5, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                smw0 smw0Var5 = wsoVar.Y;
                bmw0 bmw0Var5 = (bmw0) smw0Var5.getValue();
                do {
                    value7 = smw0Var5.getValue();
                } while (!smw0Var5.l(value7, qso.c((qso) value7, null, null, false, null, null, false, 59)));
                g3q g3qVar3 = wsoVar.h1;
                if (g3qVar3 != null) {
                    bmw0 bmw0Var6 = (bmw0) smw0Var5.getValue();
                    if (!kdd.l(bmw0Var5, bmw0Var6)) {
                        g3qVar3.invoke(bmw0Var5, bmw0Var6);
                    }
                }
                return a011Var2;
            case 24:
                yfs yfsVar25 = yfs.a;
                boolean z29 = this.o;
                if (!z29) {
                    vpq0.o(obj);
                    x1q x1qVar = (x1q) this.p;
                    hg9 hg9Var = (hg9) ((qg9) this.q);
                    boolean z30 = hg9Var.a == v2v.b;
                    String str10 = hg9Var.b;
                    this.o = true;
                    if (x1qVar.N(this, str10, z30) == yfsVar25) {
                        return yfsVar25;
                    }
                } else {
                    if (!z29) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 25:
                yfs yfsVar26 = yfs.a;
                boolean z31 = this.o;
                if (!z31) {
                    vpq0.o(obj);
                    zaq zaqVar = (zaq) this.p;
                    List list = (List) this.q;
                    this.o = true;
                    int i2 = zaq.Y1;
                    if (zaqVar.B0(list, this) == yfsVar26) {
                        return yfsVar26;
                    }
                } else {
                    if (!z31) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 26:
                yfs yfsVar27 = yfs.a;
                boolean z32 = this.o;
                if (!z32) {
                    vpq0.o(obj);
                    ejq ejqVar = (ejq) this.p;
                    vhq vhqVar = (vhq) ((ciq) this.q);
                    hj30 hj30Var = vhqVar.a;
                    boolean z33 = vhqVar.b;
                    this.o = true;
                    if (ejqVar.J(hj30Var, z33, this) == yfsVar27) {
                        return yfsVar27;
                    }
                } else {
                    if (!z32) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                a011 a011Var3 = a011.a;
                auq auqVar = (auq) this.p;
                gd6 gd6Var = (gd6) this.q;
                yfs yfsVar28 = yfs.a;
                boolean z34 = this.o;
                if (!z34) {
                    vpq0.o(obj);
                    bmw0 bmw0VarP = auqVar.k.p();
                    ce6 ce6Var = bmw0VarP instanceof ce6 ? (ce6) bmw0VarP : null;
                    String str11 = ce6Var != null ? ce6Var.a : null;
                    dd6 dd6Var = (dd6) gd6Var;
                    ycc0 ycc0Var2 = dd6Var.a;
                    if (str11 == null ? false : str11.equals(dd6Var.b)) {
                        bum bumVar = ce6Var.e;
                        if (kdd.l(bumVar != null ? bumVar.a : null, dd6Var.c.a)) {
                            Function1 function1 = dd6Var.d;
                            if (function1 != null) {
                                j9z j9zVar = auqVar.o;
                                bas.f.getClass();
                                if (j9z.A(j9zVar, bas.T0, false, 14)) {
                                    function1.invoke(new nt31(ycc0Var2));
                                    hh01Var = new mh01(a011Var3);
                                }
                            }
                            a7q a7qVar = auqVar.m;
                            String str12 = dd6Var.b;
                            this.o = true;
                            objO = a7q.o(a7qVar, ycc0Var2, null, str12, null, null, this, 26);
                            if (objO == yfsVar28) {
                                return yfsVar28;
                            }
                        }
                    } else {
                        hh01Var = new hh01((Throwable) new IllegalStateException("Native clarification request is stale"));
                    }
                    dd6 dd6Var2 = (dd6) gd6Var;
                    auqVar.k.z(new ld6(dd6Var2.b, dd6Var2.c, hh01Var));
                    return a011Var3;
                }
                if (!z34) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objO = obj;
                hh01Var = (nh01) objO;
                dd6 dd6Var22 = (dd6) gd6Var;
                auqVar.k.z(new ld6(dd6Var22.b, dd6Var22.c, hh01Var));
                return a011Var3;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                yfs yfsVar29 = yfs.a;
                boolean z35 = this.o;
                if (!z35) {
                    vpq0.o(obj);
                    e7r e7rVar = (e7r) this.p;
                    r6r r6rVar = (r6r) ((s6r) this.q);
                    String str13 = r6rVar.a;
                    String str14 = r6rVar.b;
                    boolean z36 = r6rVar.c;
                    this.o = true;
                    if (e7rVar.J(this, str13, str14, z36) == yfsVar29) {
                        return yfsVar29;
                    }
                } else {
                    if (!z35) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            default:
                rs30 rs30Var4 = (rs30) this.p;
                yfs yfsVar30 = yfs.a;
                boolean z37 = this.o;
                if (z37) {
                    if (z37) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                pc5 pc5Var = (pc5) this.q;
                dv30 dv30Var4 = new dv30();
                dv30Var4.b = mu30.c;
                gv30.b(dv30Var4, "conversation/message/writing-blocks/feedback", null, 23);
                ist.A(dv30Var4, vup.a);
                String str15 = pc5Var.b;
                if (str15 != null) {
                    e1n.z(str15, dv30Var4.f, o3p.i);
                }
                dv30Var4.d = pc5Var;
                k4i k4iVarA4 = o2p0.a(pc5.class);
                try {
                    mm01VarE4 = o2p0.e(pc5.class);
                    break;
                } catch (Throwable unused4) {
                    mm01VarE4 = null;
                }
                vri0.v(k4iVarA4, mm01VarE4, dv30Var4);
                dv30Var4.b = mu30.c;
                bx30 bx30Var4 = new bx30(dv30Var4, rs30Var4);
                this.p = null;
                this.o = true;
                Object objC5 = bx30Var4.c(this);
                return objC5 == yfsVar30 ? yfsVar30 : objC5;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pa(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
