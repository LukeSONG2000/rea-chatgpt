package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.IntentFilter;
import android.os.PowerManager;
import com.openai.feature.codexremote.impl.data.e;
import com.openai.voice.assistant.AssistantActivity;
import com.stripe.android.challenge.confirmation.WebViewError;
import io.sentry.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class fp extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fp(njm0 njm0Var, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 27;
        amg amgVar = ChatgptModelPickerSurface.b;
        this.p = njm0Var;
        this.q = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                fp fpVar = new fp(obj2, twpVar, (byte) 0);
                fpVar.p = obj;
                return fpVar;
            case 1:
                fp fpVar2 = new fp(obj2, twpVar, (byte) 1);
                fpVar2.p = obj;
                return fpVar2;
            case 2:
                return new fp((byte) 2, twpVar, (uq6) this.p, (AssistantActivity) obj2);
            case 3:
                fp fpVar3 = new fp(obj2, twpVar, (byte) 3);
                fpVar3.p = obj;
                return fpVar3;
            case 4:
                return new fp((byte) 4, twpVar, (gf7) this.p, (tc7) obj2);
            case 5:
                return new fp((byte) 5, twpVar, (j08) this.p, (String) obj2);
            case 6:
                fp fpVar4 = new fp(obj2, twpVar, (byte) 6);
                fpVar4.p = obj;
                return fpVar4;
            case 7:
                return new fp((byte) 7, twpVar, (p551) this.p, (ta8) obj2);
            case 8:
                return new fp((byte) 8, twpVar, (n19) this.p, (siw0) obj2);
            case 9:
                return new fp((byte) 9, twpVar, (v9b) this.p, (y8b) obj2);
            case 10:
                return new fp((byte) 10, twpVar, (l690) this.p, (a5e0) obj2);
            case 11:
                return new fp((byte) 11, twpVar, (dad) this.p, (uuc) obj2);
            case 12:
                fp fpVar5 = new fp(obj2, twpVar, (byte) 12);
                fpVar5.p = obj;
                return fpVar5;
            case 13:
                fp fpVar6 = new fp(obj2, twpVar, (byte) 13);
                fpVar6.p = obj;
                return fpVar6;
            case 14:
                return new fp((byte) 14, twpVar, (apl) this.p, (pml) obj2);
            case 15:
                return new fp((byte) 15, twpVar, (ttk) this.p, (a5e0) obj2);
            case 16:
                return new fp((byte) 16, twpVar, (f9m) this.p, (vkw0) obj2);
            case 17:
                return new fp((byte) 17, twpVar, (aho) this.p, (q1o) obj2);
            case 18:
                fp fpVar7 = new fp(obj2, twpVar, (byte) 18);
                fpVar7.p = obj;
                return fpVar7;
            case 19:
                return new fp(obj2, twpVar, (byte) 19);
            case 20:
                return new fp((byte) 20, twpVar, (toz) this.p, (String) obj2);
            case 21:
                return new fp((byte) 21, twpVar, (dvs) this.p, (m3e) obj2);
            case 22:
                return new fp((byte) 22, twpVar, (we00) this.p, (String) obj2);
            case 23:
                o210 o210Var = o210.b;
                fp fpVar8 = new fp((umr) obj2, twpVar);
                fpVar8.p = obj;
                return fpVar8;
            case 24:
                return new fp((byte) 24, twpVar, (qc10) this.p, (Function0) obj2);
            case 25:
                return new fp((byte) 25, twpVar, (Context) this.p, (oe20) obj2);
            case 26:
                return new fp((byte) 26, twpVar, (dg20) this.p, (String) obj2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                njm0 njm0Var = (njm0) this.p;
                amg amgVar = ChatgptModelPickerSurface.b;
                return new fp(njm0Var, (a5e0) obj2, twpVar);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new fp((byte) 28, twpVar, (tj60) this.p, (WebViewError) obj2);
            default:
                return new fp((byte) 29, twpVar, (db80) this.p, (df80) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((fp) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:342:0x070c  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x072d  */
    /* JADX WARN: Type inference failed for: r1v112 */
    /* JADX WARN: Type inference failed for: r1v113 */
    /* JADX WARN: Type inference failed for: r1v54, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v55 */
    /* JADX WARN: Type inference failed for: r1v59, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r2v52, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:343:0x071d -> B:345:0x0721). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Exception {
        mm01 mm01VarE;
        Object objA;
        mm01 mm01VarE2;
        xa60 xa60VarB;
        Object objE;
        Object objI;
        Object value;
        Object value2;
        yyd yydVar;
        Object objA2;
        Object hh01Var;
        Object mh01Var;
        Object objA0;
        byte b = 4;
        byte b2 = 1;
        twp twpVar = null;
        switch (this.n) {
            case 0:
                rs30 rs30Var = (rs30) this.p;
                yfs yfsVar = yfs.a;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                p8d0 p8d0Var = (p8d0) this.q;
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                gv30.a(dv30Var, "accounts/mfa/factor_decision");
                dv30Var.f.f(jw30.a, iw30.a);
                ist.A(dv30Var, vup.a);
                dv30Var.d = p8d0Var;
                k4i k4iVarA = o2p0.a(p8d0.class);
                try {
                    mm01VarE = o2p0.e(p8d0.class);
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
            case 1:
                qxp qxpVar = (qxp) this.p;
                yfs yfsVar2 = yfs.a;
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
                jhr jhrVar = ((ma6) this.q).j1;
                this.p = null;
                this.o = true;
                Object objB = jhr.b(jhrVar, qxpVar, false, this);
                return objB == yfsVar2 ? yfsVar2 : objB;
            case 2:
                yfs yfsVar3 = yfs.a;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    uq6 uq6Var = (uq6) this.p;
                    this.o = true;
                    if (((go6) uq6Var).a(this) == yfsVar3) {
                        return yfsVar3;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((AssistantActivity) this.q).finish();
                return a011.a;
            case 3:
                fn6 fn6Var = (fn6) this.q;
                Application application = fn6Var.a;
                b3n0 b3n0Var = (b3n0) this.p;
                yfs yfsVar4 = yfs.a;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    en6 en6Var = new en6(b3n0Var, false ? 1 : 0);
                    ryt.s(application, en6Var, new IntentFilter("android.intent.action.SCREEN_ON"), null, 4);
                    b3n0Var.p(Boolean.valueOf(((PowerManager) application.getSystemService(PowerManager.class)).isInteractive()));
                    w72 w72Var = new w72(fn6Var, en6Var, b);
                    this.p = null;
                    this.o = true;
                    if (zx6.n(b3n0Var, w72Var, this) == yfsVar4) {
                        return yfsVar4;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 4:
                yfs yfsVar5 = yfs.a;
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
                mc7 mc7Var = ((gf7) this.p).j1;
                tc7 tc7Var = (tc7) this.q;
                this.o = true;
                wu51 wu51Var = mc7Var.a;
                Object objI2 = wu51Var.i(new fo(wu51Var, new kx5(b2, twpVar, mc7Var, tc7Var), twpVar, b), this);
                return objI2 == yfsVar5 ? yfsVar5 : objI2;
            case 5:
                j08 j08Var = (j08) this.p;
                smw0 smw0Var = j08Var.g1;
                yfs yfsVar6 = yfs.a;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    q5l0 q5l0Var = j08Var.Y;
                    if (q5l0Var != null) {
                        String str = (String) this.q;
                        String str2 = j08Var.Z.a;
                        if (str2 == null) {
                            jl.d("Country cannot be empty");
                            return null;
                        }
                        this.o = true;
                        objA = q5l0Var.a(str, str2, 4, this);
                        if (objA == yfsVar6) {
                            return yfsVar6;
                        }
                    }
                    return a011.a;
                }
                if (!z6) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objA = ((spq0) obj).a;
                if (spq0.a(objA) == null) {
                    Boolean bool = Boolean.FALSE;
                    smw0Var.getClass();
                    smw0Var.n(null, bool);
                    smw0 smw0Var2 = j08Var.f1;
                    List list = ((qu00) objA).a;
                    smw0Var2.getClass();
                    smw0Var2.n(null, list);
                } else {
                    Boolean bool2 = Boolean.FALSE;
                    smw0Var.getClass();
                    smw0Var.n(null, bool2);
                }
                return a011.a;
            case 6:
                sfs sfsVar = (sfs) this.p;
                yfs yfsVar7 = yfs.a;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    if (yyx.M(sfsVar)) {
                    }
                } else {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    ((Function1) ((ws10) this.q)).invoke(y38.a);
                    if (yyx.M(sfsVar)) {
                        ev00 ev00Var = dnx.b;
                        long jG0 = ab2.g0(5, lnx.SECONDS);
                        this.p = sfsVar;
                        this.o = true;
                        if (mwq.A(jG0, this) == yfsVar7) {
                            return yfsVar7;
                        }
                        ((Function1) ((ws10) this.q)).invoke(y38.a);
                        if (yyx.M(sfsVar)) {
                            return a011.a;
                        }
                    }
                }
                break;
            case 7:
                yfs yfsVar8 = yfs.a;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    s651 s651VarN = ((m751) ((p551) this.p)).n(i851.c);
                    pa8 pa8Var = new pa8((ta8) this.q, false ? 1 : 0);
                    this.o = true;
                    if (s651VarN.a(pa8Var, this) == yfsVar8) {
                        return yfsVar8;
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 8:
                a011 a011Var = a011.a;
                yfs yfsVar9 = yfs.a;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    xyx xyxVar = ((n19) this.p).f1;
                    siw0 siw0Var = (siw0) this.q;
                    this.o = true;
                    ((uiw0) xyxVar.a).a(siw0Var);
                    if (a011Var == yfsVar9) {
                        return yfsVar9;
                    }
                } else {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 9:
                yfs yfsVar10 = yfs.a;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    v9b v9bVar = (v9b) this.p;
                    y8b y8bVar = (y8b) this.q;
                    this.o = true;
                    if (v9bVar.j(y8bVar, this) == yfsVar10) {
                        return yfsVar10;
                    }
                } else {
                    if (!z10) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 10:
                yfs yfsVar11 = yfs.a;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    l690 l690Var = (l690) this.p;
                    k690 k690Var = k690.d;
                    rb2 rb2Var = new rb2((a5e0) this.q, twpVar, (byte) 7);
                    this.o = true;
                    if (y2q0.i(l690Var, k690Var, rb2Var, this) == yfsVar11) {
                        return yfsVar11;
                    }
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 11:
                a011 a011Var2 = a011.a;
                yfs yfsVar12 = yfs.a;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    it40 it40Var = ((dad) this.p).A1;
                    bc50 bc50Var = ((quc) ((uuc) this.q)).a;
                    this.o = true;
                    it40Var.N(bc50Var);
                    if (a011Var2 == yfsVar12) {
                        return yfsVar12;
                    }
                } else {
                    if (!z12) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var2;
            case 12:
                rs30 rs30Var2 = (rs30) this.p;
                yfs yfsVar13 = yfs.a;
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
                yvk0 yvk0Var = (yvk0) this.q;
                dv30 dv30Var2 = new dv30();
                dv30Var2.b = mu30.c;
                gv30.a(dv30Var2, "accounts/v1/phone_registry/enroll/start");
                ist.A(dv30Var2, vup.a);
                dv30Var2.d = yvk0Var;
                k4i k4iVarA2 = o2p0.a(yvk0.class);
                try {
                    mm01VarE2 = o2p0.e(yvk0.class);
                    break;
                } catch (Throwable unused2) {
                    mm01VarE2 = null;
                }
                vri0.v(k4iVarA2, mm01VarE2, dv30Var2);
                ex30 ex30Var = ex30.a;
                fx30 fx30Var = new fx30();
                fx30Var.d(30000L);
                dv30Var2.c(ex30Var, fx30Var);
                dv30Var2.b = mu30.c;
                bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                this.p = null;
                this.o = true;
                Object objC2 = bx30Var2.c(this);
                return objC2 == yfsVar13 ? yfsVar13 : objC2;
            case 13:
                String str3 = (String) this.p;
                yfs yfsVar14 = yfs.a;
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    f3k f3kVar = (f3k) this.q;
                    r3k r3kVar = f3kVar.c;
                    dgj dgjVar = f3kVar.a;
                    kml kmlVar = f3kVar.b;
                    this.p = null;
                    this.o = true;
                    if (r3kVar.d(dgjVar, str3, kmlVar, this) == yfsVar14) {
                        return yfsVar14;
                    }
                } else {
                    if (!z14) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 14:
                yfs yfsVar15 = yfs.a;
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
                e eVar = ((apl) this.p).u;
                pml pmlVar = (pml) this.q;
                this.o = true;
                cpl cplVar = cpl.a;
                eVar.getClass();
                Object objF = eVar.f(new k7k(pmlVar), cplVar, true, false, this);
                return objF == yfsVar15 ? yfsVar15 : objF;
            case 15:
                a011 a011Var3 = a011.a;
                yfs yfsVar16 = yfs.a;
                boolean z16 = this.o;
                if (!z16) {
                    vpq0.o(obj);
                    ttk ttkVar = (ttk) this.p;
                    if (ttkVar != null && (xa60VarB = b4j.b(ttkVar)) != null) {
                        long jC = xa60VarB.c(eb60.a.a());
                        ev00 ev00Var2 = dnx.b;
                        if (dnx.c(jC, ab2.g0(0, lnx.SECONDS)) > 0) {
                            this.o = true;
                            if (mwq.A(jC, this) == yfsVar16) {
                                return yfsVar16;
                            }
                        }
                    }
                    return a011Var3;
                }
                if (!z16) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                a5e0 a5e0Var = (a5e0) this.q;
                i9v0 i9v0Var = htl.a;
                a5e0Var.setValue(Boolean.TRUE);
                return a011Var3;
            case 16:
                yfs yfsVar17 = yfs.a;
                boolean z17 = this.o;
                if (!z17) {
                    vpq0.o(obj);
                    f9m f9mVar = (f9m) this.p;
                    vkw0 vkw0Var = (vkw0) this.q;
                    this.o = true;
                    if (f9mVar.f(vkw0Var, this) == yfsVar17) {
                        return yfsVar17;
                    }
                } else {
                    if (!z17) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 17:
                yfs yfsVar18 = yfs.a;
                boolean z18 = this.o;
                if (z18) {
                    if (z18) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                smw0 smw0Var3 = ((aho) this.p).B.c;
                o39 o39Var = new o39((q1o) this.q, twpVar, (byte) 6);
                this.o = true;
                Object objZ = sht.z(smw0Var3, o39Var, this);
                return objZ == yfsVar18 ? yfsVar18 : objZ;
            case 18:
                Function1 function1 = (Function1) this.p;
                yfs yfsVar19 = yfs.a;
                boolean z19 = this.o;
                if (z19) {
                    if (z19) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                zaq zaqVar = (zaq) this.q;
                this.p = null;
                this.o = true;
                Object objC1 = zaq.c1(zaqVar, function1, this, 3);
                return objC1 == yfsVar19 ? yfsVar19 : objC1;
            case 19:
                yfs yfsVar20 = yfs.a;
                ?? r1 = this.o;
                try {
                    if (r1 == 0) {
                        vpq0.o(obj);
                        i8z i8zVar = (i8z) this.q;
                        bbn bbnVar = i8zVar.e;
                        this.p = i8zVar;
                        this.o = true;
                        objE = bbnVar.E(this);
                        r1 = i8zVar;
                        if (objE == yfsVar20) {
                            return yfsVar20;
                        }
                    } else {
                        if (r1 != 1) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        i8z i8zVar2 = (i8z) this.p;
                        vpq0.o(obj);
                        objE = obj;
                        r1 = i8zVar2;
                    }
                    oj00 oj00Var = (oj00) objE;
                    mwq.u(r1, null);
                    return oj00Var;
                } catch (Throwable th) {
                    ?? r2 = r1;
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        mwq.u(r2, th);
                        throw th2;
                    }
                }
            case 20:
                a011 a011Var4 = a011.a;
                toz tozVar = (toz) this.p;
                smw0 smw0Var4 = tozVar.Y;
                yfs yfsVar21 = yfs.a;
                boolean z20 = this.o;
                if (!z20) {
                    vpq0.o(obj);
                    ukz ukzVar = tozVar.i1;
                    String str4 = ((noz) tozVar.j()).a;
                    String str5 = (String) this.q;
                    this.o = true;
                    wu51 wu51Var2 = ukzVar.a;
                    objI = wu51Var2.i(new kj((gx8) wu51Var2, (Function2) new z7s(str5, str4, twpVar, b2), twpVar, (byte) 13), this);
                    if (objI == yfsVar21) {
                        return yfsVar21;
                    }
                } else {
                    if (!z20) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                ioe0 ioe0Var = (ioe0) objI;
                if (ioe0Var instanceof hoe0) {
                    bmw0 bmw0Var = (bmw0) smw0Var4.getValue();
                    do {
                        value2 = smw0Var4.getValue();
                    } while (!smw0Var4.l(value2, noz.c((noz) value2, false, false, null, null, null, null, false, new gdn0(a011Var4), null, 49151)));
                    g3q g3qVar = tozVar.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var4.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    tozVar.d(new qiw0(R.string.bc9, 0));
                } else {
                    if (!(ioe0Var instanceof coe0)) {
                        il.f();
                        return null;
                    }
                    gh01 gh01VarN1 = ml51.n1((coe0) ioe0Var);
                    bmw0 bmw0Var3 = (bmw0) smw0Var4.getValue();
                    do {
                        value = smw0Var4.getValue();
                    } while (!smw0Var4.l(value, noz.c((noz) value, false, false, null, null, null, null, false, new edn0(gh01VarN1), null, 49151)));
                    g3q g3qVar2 = tozVar.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var4.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                    tozVar.d(new piw0(gh01VarN1, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                return a011Var4;
            case 21:
                yfs yfsVar22 = yfs.a;
                boolean z21 = this.o;
                if (!z21) {
                    vpq0.o(obj);
                    x4e x4eVar = (x4e) ((dvs) this.p).c;
                    j3e j3eVar = ((m3e) this.q).a;
                    this.o = true;
                    synchronized (x4eVar.c) {
                        if (x4eVar.d) {
                            throw new IllegalStateException("Check failed.");
                        }
                        yydVar = ((azd) x4eVar.a.w.get()).d;
                    }
                    if (yydVar == null) {
                        jl.d("Required value was null.");
                        return null;
                    }
                    objA2 = ((bwd) yydVar).a(j3eVar, this);
                    if (objA2 == yfsVar22) {
                        return yfsVar22;
                    }
                } else {
                    if (!z21) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA2 = obj;
                }
                m3e m3eVar = (m3e) this.q;
                elo eloVar = (elo) objA2;
                int i = eloVar.a;
                if (is71.r("CXCP")) {
                    List list2 = m3eVar.a.b;
                    ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        List<vsi0> list3 = ((c9e) it.next()).a;
                        ArrayList arrayList2 = new ArrayList(b0n.o0(list3, 10));
                        for (vsi0 vsi0Var : list3) {
                            arrayList2.add("size=" + vsi0Var.a + ", format=" + ((Object) uyw0.b(vsi0Var.b)) + ", dynamicRangeProfile" + vsi0Var.e);
                        }
                        arrayList.add(arrayList2);
                    }
                    Objects.toString(m3eVar.a.g);
                    arrayList.toString();
                }
                return Boolean.valueOf(eloVar.a == 1);
            case 22:
                yfs yfsVar23 = yfs.a;
                boolean z22 = this.o;
                if (z22) {
                    if (z22) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                we00 we00Var = (we00) this.p;
                String str6 = (String) this.q;
                this.o = true;
                int i2 = we00.t;
                Object objJ = we00Var.j(str6, this);
                return objJ == yfsVar23 ? yfsVar23 : objJ;
            case 23:
                yfs yfsVar24 = yfs.a;
                boolean z23 = this.o;
                if (!z23) {
                    vpq0.o(obj);
                    g510 g510Var = (g510) this.p;
                    qxo0 qxo0Var = new qxo0();
                    umr umrVar = (umr) this.q;
                    o210 o210Var = o210.b;
                    fz0 fz0Var = new fz0(qxo0Var, g510Var);
                    this.o = true;
                    if (umrVar.a(fz0Var, this) == yfsVar24) {
                        return yfsVar24;
                    }
                } else {
                    if (!z23) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 24:
                yfs yfsVar25 = yfs.a;
                boolean z24 = this.o;
                if (!z24) {
                    vpq0.o(obj);
                    ts2 ts2Var = ((qc10) this.p).h;
                    Float f = new Float(1.0f);
                    rew0 rew0VarF0 = dve.f0(1.0f, 200.0f, null, 4);
                    this.o = true;
                    if (ts2.b(ts2Var, f, rew0VarF0, null, null, this, 12) == yfsVar25) {
                        return yfsVar25;
                    }
                } else {
                    if (!z24) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((Function0) this.q).invoke();
                return a011.a;
            case 25:
                yfs yfsVar26 = yfs.a;
                boolean z25 = this.o;
                try {
                    if (!z25) {
                        vpq0.o(obj);
                        Context context = (Context) this.p;
                        oe20 oe20Var = (oe20) this.q;
                        ie20 ie20Var = new ie20(context);
                        be20 glanceAppWidget = oe20Var.getGlanceAppWidget();
                        this.o = true;
                        if (ie20Var.d(oe20Var, glanceAppWidget, this) == yfsVar26) {
                            return yfsVar26;
                        }
                    } else {
                        if (!z25) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    break;
                } catch (CancellationException unused3) {
                } catch (Throwable th3) {
                    q.p("GlanceAppWidget", "Error in Glance App Widget", th3);
                }
                return a011.a;
            case 26:
                a011 a011Var5 = a011.a;
                dg20 dg20Var = (dg20) this.p;
                yfs yfsVar27 = yfs.a;
                boolean z26 = this.o;
                try {
                    if (!z26) {
                        vpq0.o(obj);
                        String str7 = (String) this.q;
                        this.o = true;
                        if (dg20Var.k(str7, this) == yfsVar27) {
                            return yfsVar27;
                        }
                    } else {
                        if (!z26) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    mh01Var = new mh01(a011Var5);
                    break;
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
                if (mh01Var instanceof gh01) {
                    ega0.f(dg20Var.g, "Failed to update Global Search after a conversation archive", ((gh01) mh01Var).b, null, 12);
                }
                return a011Var5;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                yfs yfsVar28 = yfs.a;
                boolean z27 = this.o;
                if (!z27) {
                    vpq0.o(obj);
                    m710 m710VarZ = lzr.z(vpq0.m(new dpm((njm0) this.p, (byte) 1)), 1);
                    amg amgVar = ChatgptModelPickerSurface.b;
                    pa8 pa8Var2 = new pa8((a5e0) this.q);
                    this.o = true;
                    if (m710VarZ.a(pa8Var2, this) == yfsVar28) {
                        return yfsVar28;
                    }
                } else {
                    if (!z27) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                yfs yfsVar29 = yfs.a;
                boolean z28 = this.o;
                if (!z28) {
                    vpq0.o(obj);
                    tj60 tj60Var = (tj60) this.p;
                    rxt0 rxt0Var = tj60Var.n1;
                    ej60 ej60Var = new ej60(tj60Var.X.c.j(), (WebViewError) this.q);
                    this.o = true;
                    if (rxt0Var.emit(ej60Var, this) == yfsVar29) {
                        return yfsVar29;
                    }
                } else {
                    if (!z28) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            default:
                a011 a011Var6 = a011.a;
                db80 db80Var = (db80) this.p;
                yfs yfsVar30 = yfs.a;
                boolean z29 = this.o;
                if (!z29) {
                    vpq0.o(obj);
                    df80 df80Var = (df80) this.q;
                    this.o = true;
                    objA0 = db80Var.a0(df80Var, this);
                    if (objA0 == yfsVar30) {
                        return yfsVar30;
                    }
                } else {
                    if (!z29) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA0 = obj;
                }
                df80 df80Var2 = (df80) objA0;
                if (df80Var2 != null) {
                    db80Var.c0();
                    db80Var.g0().H(new kuu(df80Var2.a, up80.d, df80Var2.b, null, db80Var.i0(null), 8));
                }
                return a011Var6;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fp(umr umrVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 23;
        o210 o210Var = o210.b;
        this.q = umrVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fp(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fp(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
