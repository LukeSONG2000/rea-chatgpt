package defpackage;

import android.app.Activity;
import android.net.Uri;
import android.webkit.WebResourceRequest;
import com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity;
import com.withpersona.sdk2.camera.RecordingTooLongError;
import com.withpersona.sdk2.inquiry.tracking.model.SelfieCaptureStateEventData;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class z9t extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z9t(oo50 oo50Var, cwh0 cwh0Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 23;
        this.p = oo50Var;
        this.q = cwh0Var;
        this.o = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                return new z9t((byte) 0, twpVar, this.p, this.q);
            case 1:
                z9t z9tVar = new z9t((j1w) this.q, twpVar, (byte) 1);
                z9tVar.p = obj;
                return z9tVar;
            case 2:
                return new z9t((byte) 2, twpVar, this.p, this.q);
            case 3:
                return new z9t((byte) 3, twpVar, this.p, this.q);
            case 4:
                return new z9t((byte) 4, twpVar, this.p, this.q);
            case 5:
                return new z9t((byte) 5, twpVar, this.p, this.q);
            case 6:
                z9t z9tVar2 = new z9t((y500) this.p, twpVar);
                z9tVar2.q = ((dk6) obj).a;
                return z9tVar2;
            case 7:
                return new z9t((byte) 7, twpVar, this.p, this.q);
            case 8:
                return new z9t((byte) 8, twpVar, this.p, this.q);
            case 9:
                return new z9t((byte) 9, twpVar, this.p, this.q);
            case 10:
                return new z9t((byte) 10, twpVar, this.p, this.q);
            case 11:
                return new z9t((byte) 11, twpVar, this.p, this.q);
            case 12:
                return new z9t((byte) 12, twpVar, this.p, this.q);
            case 13:
                return new z9t((byte) 13, twpVar, this.p, this.q);
            case 14:
                return new z9t((byte) 14, twpVar, this.p, this.q);
            case 15:
                return new z9t((byte) 15, twpVar, this.p, this.q);
            case 16:
                return new z9t((byte) 16, twpVar, this.p, this.q);
            case 17:
                return new z9t((byte) 17, twpVar, this.p, this.q);
            case 18:
                z9t z9tVar3 = new z9t((tof0) this.q, twpVar, (byte) 18);
                z9tVar3.p = obj;
                return z9tVar3;
            case 19:
                return new z9t((byte) 19, twpVar, this.p, this.q);
            case 20:
                return new z9t((byte) 20, twpVar, this.p, this.q);
            case 21:
                return new z9t((byte) 21, twpVar, this.p, this.q);
            case 22:
                return new z9t((byte) 22, twpVar, this.p, this.q);
            case 23:
                return new z9t((oo50) this.p, (cwh0) this.q, this.o, twpVar);
            case 24:
                return new z9t((byte) 24, twpVar, this.p, this.q);
            case 25:
                return new z9t((byte) 25, twpVar, this.p, this.q);
            case 26:
                return new z9t((byte) 26, twpVar, this.p, this.q);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new z9t((byte) 27, twpVar, this.p, this.q);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new z9t((byte) 28, twpVar, this.p, this.q);
            default:
                return new z9t((byte) 29, twpVar, this.p, this.q);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 5:
                ((z9t) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 6:
                dk6 dk6Var = (dk6) obj;
                String str = dk6Var.a;
                break;
            case 23:
                ((z9t) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((z9t) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r11v64 */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objA;
        Object objE;
        Object hh01Var;
        Object mh01Var;
        Object objE2;
        Object objE3;
        Object objA2;
        Object objM;
        Object value;
        mm01 mm01VarE;
        Object objT;
        Object objG;
        Object value2;
        Object value3;
        Object objR;
        byte b = 19;
        byte b2 = 4;
        byte b3 = 12;
        byte b4 = 2;
        byte b5 = 1;
        mm01 mm01VarE2 = null;
        switch (this.n) {
            case 0:
                yfs yfsVar = yfs.a;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    rxt0 rxt0Var = ((aat) this.p).Y;
                    o9t o9tVar = new o9t((String) this.q);
                    this.o = true;
                    if (rxt0Var.emit(o9tVar, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 1:
                rs30 rs30Var = (rs30) this.p;
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
                j1w j1wVar = (j1w) this.q;
                dv30 dv30Var = new dv30();
                lp01 lp01Var = dv30Var.a;
                faq0.z(lp01Var, j1wVar.b.b);
                ewp0.d(lp01Var, new String[]{"dictation", "custom_dictionary"}, false);
                dv30Var.b = mu30.b;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar2 ? yfsVar2 : objC;
            case 2:
                tpw tpwVar = (tpw) this.p;
                rpw rpwVar = (rpw) this.q;
                yfs yfsVar3 = yfs.a;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    uz01 uz01Var = tpwVar.j1;
                    String str = rpwVar.c;
                    List list = rpwVar.d;
                    ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((bid0) it.next()).a);
                    }
                    rz01 rz01Var = new rz01(new me51(str, arrayList, rpwVar.f, rpwVar.h, rpwVar.e));
                    String str2 = rpwVar.a;
                    String str3 = rpwVar.b;
                    this.o = true;
                    objA = uz01Var.a(rz01Var, str2, str3, ibn0.b, this);
                    if (objA == yfsVar3) {
                        return yfsVar3;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA = obj;
                }
                nh01 nh01Var = (nh01) objA;
                if (nh01Var instanceof gh01) {
                    ega0.f(tpwVar.k1, "Failed to send widget feedback signal", ((gh01) nh01Var).b, null, 12);
                }
                return a011.a;
            case 3:
                yfs yfsVar4 = yfs.a;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    uq6 uq6Var = ((u9x) this.p).a.a;
                    this.o = true;
                    if (((go6) uq6Var).a(this) == yfsVar4) {
                        return yfsVar4;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                yyx.x((sfs) this.q, null);
                return a011.a;
            case 4:
                yfs yfsVar5 = yfs.a;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    ts2 ts2Var = ((ffx) this.p).a;
                    Float f = new Float(0.0f);
                    rew0 rew0Var = (rew0) this.q;
                    this.o = true;
                    if (ts2.b(ts2Var, f, rew0Var, null, null, this, 12) == yfsVar5) {
                        return yfsVar5;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 5:
                yfs yfsVar6 = yfs.a;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    EmbeddedSheetActivity embeddedSheetActivity = (EmbeddedSheetActivity) this.p;
                    dcy dcyVar = embeddedSheetActivity.v;
                    if (dcyVar == null) {
                        dcyVar = null;
                    }
                    bio0 bio0Var = dcyVar.e;
                    q3a q3aVar = new q3a(embeddedSheetActivity, (a5e0) this.q);
                    this.o = true;
                    if (bio0Var.a.a(q3aVar, this) == yfsVar6) {
                        return yfsVar6;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sl.e();
                return null;
            case 6:
                String str4 = (String) this.q;
                yfs yfsVar7 = yfs.a;
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
                y500 y500Var = (y500) this.p;
                this.q = null;
                this.o = true;
                Object objB = y500Var.b(this, str4, true);
                return objB == yfsVar7 ? yfsVar7 : objB;
            case 7:
                yfs yfsVar8 = yfs.a;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    if (((Function3) ((a5e0) this.q).getValue()) != null) {
                        z7x0 z7x0Var = (z7x0) this.p;
                        this.o = true;
                        if (z7x0Var.c(this) == yfsVar8) {
                            return yfsVar8;
                        }
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
                yfs yfsVar9 = yfs.a;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    umr umrVarM = vpq0.m(new sf8((a5e0) this.p, b3));
                    uwd uwdVar = new uwd((pbj0) this.q, b4);
                    this.o = true;
                    if (umrVarM.a(uwdVar, this) == yfsVar9) {
                        return yfsVar9;
                    }
                } else {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 9:
                bc50 bc50Var = (bc50) this.q;
                yfs yfsVar10 = yfs.a;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    mc50 mc50Var = ((it40) this.p).g;
                    this.o = true;
                    objE = mc50Var.e(bc50Var, this);
                    if (objE == yfsVar10) {
                        return yfsVar10;
                    }
                } else {
                    if (!z10) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objE = obj;
                }
                nh01 nh01Var2 = (nh01) objE;
                if (nh01Var2 instanceof mh01) {
                    return new mh01(new upt0(null, null, null, Collections.singletonList((Uri) ((mh01) nh01Var2).b), bc50Var.d(), null, null, null, null, 487));
                }
                if (nh01Var2 instanceof gh01) {
                    return nh01Var2;
                }
                il.f();
                return null;
            case 10:
                a011 a011Var = a011.a;
                bg70 bg70Var = (bg70) this.p;
                yfs yfsVar11 = yfs.a;
                boolean z11 = this.o;
                try {
                    if (!z11) {
                        vpq0.o(obj);
                        String str5 = (String) this.q;
                        this.o = true;
                        if (bg70Var.q(str5, this) == yfsVar11) {
                            return yfsVar11;
                        }
                    } else {
                        if (!z11) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    mh01Var = new mh01(a011Var);
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
                    ega0.f(bg70Var.r, "Failed to clear deleted conversation from last viewed state", ((gh01) mh01Var).b, null, 12);
                }
                return a011Var;
            case 11:
                m580 m580Var = (m580) this.p;
                yfs yfsVar12 = yfs.a;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    ws80 ws80Var = m580Var.m1;
                    zo80 zo80Var = ((x480) ((c580) this.q)).a;
                    this.o = true;
                    ws80Var.getClass();
                    objE2 = dve.u(ws80Var.f, null, 0, new hbn(b4, (twp) t2t0Var, ws80Var, new us80(ws80Var, zo80Var, null)), 3).E(this);
                    if (objE2 == yfsVar12) {
                        return yfsVar12;
                    }
                } else {
                    if (!z12) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objE2 = obj;
                }
                nh01 nh01Var3 = (nh01) objE2;
                if (nh01Var3 instanceof gh01) {
                    m580Var.d(new piw0((gh01) nh01Var3, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                return a011.a;
            case 12:
                db80 db80Var = (db80) this.p;
                yfs yfsVar13 = yfs.a;
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    ws80 ws80Var2 = db80Var.m1;
                    zo80 zo80Var2 = ((e980) ((m980) this.q)).a;
                    this.o = true;
                    ws80Var2.getClass();
                    objE3 = dve.u(ws80Var2.f, null, 0, new hbn(b4, (twp) t2t0Var, ws80Var2, new us80(ws80Var2, zo80Var2, null)), 3).E(this);
                    if (objE3 == yfsVar13) {
                        return yfsVar13;
                    }
                } else {
                    if (!z13) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objE3 = obj;
                }
                nh01 nh01Var4 = (nh01) objE3;
                if (nh01Var4 instanceof gh01) {
                    db80Var.d(new piw0((gh01) nh01Var4, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                return a011.a;
            case 13:
                yfs yfsVar14 = yfs.a;
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    l690 l690Var = ((u690) this.p).a;
                    ja6 ja6Var = (ja6) this.q;
                    this.o = true;
                    k690 k690Var = k690.d;
                    ggu gguVar = izw.a;
                    if (dve.q0(z0b0.a.e, new uca((Object) l690Var, (Object) k690Var, (Object) ja6Var, (twp) null, (byte) 13), this) == yfsVar14) {
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
                eqa0 eqa0Var = (eqa0) this.p;
                yfs yfsVar15 = yfs.a;
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    p3t0 p3t0Var = eqa0Var.i1;
                    ula0 ula0Var = (ula0) ((wla0) this.q);
                    o9f0 o9f0Var = new o9f0(2, ula0Var.a);
                    cqu cquVar = ula0Var.b;
                    t2t0Var = cquVar != null ? new t2t0(new dqu(cquVar)) : 0;
                    this.o = true;
                    objA2 = p3t0.a(p3t0Var, o9f0Var, t2t0Var, this, 6);
                    if (objA2 == yfsVar15) {
                        return yfsVar15;
                    }
                } else {
                    if (!z15) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA2 = obj;
                }
                nh01 nh01Var5 = (nh01) objA2;
                if (nh01Var5 instanceof gh01) {
                    eqa0Var.d(new piw0((gh01) nh01Var5, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                return a011.a;
            case 15:
                yfs yfsVar16 = yfs.a;
                boolean z16 = this.o;
                if (!z16) {
                    vpq0.o(obj);
                    d4d0 d4d0Var = (d4d0) this.p;
                    i0d0 i0d0Var = (i0d0) ((o1d0) this.q);
                    String str6 = i0d0Var.a;
                    String str7 = i0d0Var.b;
                    this.o = true;
                    if (d4d0Var.n0(str6, str7, this) == yfsVar16) {
                        return yfsVar16;
                    }
                } else {
                    if (!z16) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 16:
                y52 y52Var = (y52) this.p;
                yfs yfsVar17 = yfs.a;
                boolean z17 = this.o;
                if (!z17) {
                    vpq0.o(obj);
                    xep xepVar = (xep) y52Var.h.getValue();
                    a5e0 a5e0Var = (a5e0) this.q;
                    int i = xrd0.b;
                    xep xepVarM = os71.m((dsd0) a5e0Var.getValue());
                    if (xepVar != xepVarM && y52Var.c().c(xepVarM)) {
                        jj01 jj01VarM0 = dve.m0(180, 0, null, 6);
                        this.o = true;
                        if (dve.m(y52Var, xepVarM, jj01VarM0, this) == yfsVar17) {
                            return yfsVar17;
                        }
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
                o8f0 o8f0Var = ((r7t0) this.q).a;
                v8f0 v8f0Var = (v8f0) this.p;
                yfs yfsVar18 = yfs.a;
                boolean z18 = this.o;
                if (!z18) {
                    vpq0.o(obj);
                    u8f0 u8f0Var = v8f0Var.i1;
                    this.o = true;
                    u8f0Var.getClass();
                    objM = u8f0Var.m(this, new i6x((Object) o8f0Var, (byte) 28), true);
                    if (objM == yfsVar18) {
                        return yfsVar18;
                    }
                } else {
                    if (!z18) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objM = obj;
                }
                nh01 nh01Var6 = (nh01) objM;
                if (nh01Var6 instanceof mh01) {
                    v8f0Var.j1.k(ky1.d, Collections.singletonMap("colorScheme", o8f0Var.a));
                } else {
                    if (!(nh01Var6 instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    v8f0Var.d(new piw0((gh01) nh01Var6, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                smw0 smw0Var = v8f0Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, r8f0.c((r8f0) value, null, false, 3)));
                g3q g3qVar = v8f0Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                return a011.a;
            case 18:
                rs30 rs30Var2 = (rs30) this.p;
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
                tof0 tof0Var = (tof0) this.q;
                dv30 dv30Var2 = new dv30();
                dv30Var2.b = mu30.e;
                gv30.b(dv30Var2, "notifications", new d070((byte) 22), 7);
                ist.A(dv30Var2, vup.a);
                dv30Var2.d = tof0Var;
                k4i k4iVarA = o2p0.a(tof0.class);
                try {
                    mm01VarE = o2p0.e(tof0.class);
                    break;
                } catch (Throwable unused) {
                    mm01VarE = null;
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var2);
                dv30Var2.b = mu30.e;
                bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                this.p = null;
                this.o = true;
                Object objC2 = bx30Var2.c(this);
                return objC2 == yfsVar19 ? yfsVar19 : objC2;
            case 19:
                a011 a011Var2 = a011.a;
                a4g0 a4g0Var = (a4g0) this.q;
                yfs yfsVar20 = yfs.a;
                boolean z20 = this.o;
                if (!z20) {
                    vpq0.o(obj);
                    long j = ((sss0) ((bv71) this.p)).k;
                    this.o = true;
                    if (mwq.z(j, this) == yfsVar20) {
                        return yfsVar20;
                    }
                } else {
                    if (!z20) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                if (!(a4g0Var.b.b().getValue() instanceof e8e)) {
                    plo0.n(a4g0Var.d, new SelfieCaptureStateEventData(bns0.RECORDING_TIMED_OUT, "webrtc", null, null, null, 24, null));
                    Function1 function1 = a4g0Var.f;
                    if (function1 != null) {
                        function1.invoke(new RecordingTooLongError());
                    }
                }
                return a011Var2;
            case 20:
                a011 a011Var3 = a011.a;
                sob sobVar = (sob) this.q;
                rch0 rch0Var = (rch0) this.p;
                yfs yfsVar21 = yfs.a;
                boolean z21 = this.o;
                if (!z21) {
                    vpq0.o(obj);
                    ebh0 ebh0Var = rch0Var.v1;
                    sah0 sah0Var = new sah0(sobVar);
                    this.o = true;
                    objT = ebh0Var.t(sah0Var, this);
                    if (objT == yfsVar21) {
                        return yfsVar21;
                    }
                } else {
                    if (!z21) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objT = obj;
                }
                nh01 nh01Var7 = (nh01) objT;
                LinkedHashMap linkedHashMap = rch0Var.K1;
                String str8 = sobVar.b;
                nob nobVar = sobVar.c;
                String str9 = sobVar.b;
                if (kdd.l(linkedHashMap.get(new d2c(str8)), sobVar) && rch0Var.b0()) {
                    z7h0 z7h0Var = (z7h0) g87.e(str9, ((fbh0) rch0Var.j()).e);
                    if ((z7h0Var != null ? z7h0Var.b : null) == null) {
                        if (nh01Var7 instanceof gh01) {
                            rch0Var.n0(str9, new br90(b));
                            rch0Var.d(new piw0((gh01) nh01Var7, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                        } else {
                            if (!(nh01Var7 instanceof mh01)) {
                                il.f();
                                return null;
                            }
                            yah0 yah0Var = (yah0) ((mh01) nh01Var7).b;
                            rch0Var.n0(str9, new mrc0(sobVar, yah0Var, b5));
                            mah0 mah0VarL = rch0Var.L(nobVar);
                            aah0 aah0Var = mah0VarL instanceof aah0 ? (aah0) mah0VarL : null;
                            if (aah0Var != null && yah0Var != null && yah0Var.f == null && kdd.l(nobVar.e, "pending")) {
                                rch0Var.p1.p(sobVar, aah0Var.a, null);
                            }
                        }
                    }
                }
                return a011Var3;
            case 21:
                zoh0 zoh0Var = (zoh0) this.p;
                yfs yfsVar22 = yfs.a;
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
                sqo.s(zoh0Var.b.getCoroutineContext());
                e5h0 e5h0Var = zoh0Var.c;
                l4h0 l4h0Var = (l4h0) this.q;
                this.o = true;
                Object objM2 = e5h0Var.m(this, new roy(l4h0Var, b), false);
                return objM2 == yfsVar22 ? yfsVar22 : objM2;
            case 22:
                a011 a011Var4 = a011.a;
                yfs yfsVar23 = yfs.a;
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
                rs30 rs30Var3 = (rs30) this.p;
                String str10 = (String) this.q;
                dv30 dv30Var3 = new dv30();
                dv30Var3.b = mu30.d;
                gv30.a(dv30Var3, "tbo/voice/push-subscriptions");
                dv30Var3.f.f(o3p.h, a011Var4);
                jw30.a(dv30Var3);
                ist.A(dv30Var3, vup.a);
                dv30Var3.d = new vsh0(str10, UUID.randomUUID().toString());
                k4i k4iVarA2 = o2p0.a(vsh0.class);
                try {
                    mm01VarE2 = o2p0.e(vsh0.class);
                    break;
                } catch (Throwable unused2) {
                }
                vri0.v(k4iVarA2, mm01VarE2, dv30Var3);
                ex30 ex30Var = ex30.a;
                fx30 fx30Var = new fx30();
                fx30Var.c(Long.valueOf(dnx.i(ssh0.a)));
                dv30Var3.c(ex30Var, fx30Var);
                dv30Var3.b = mu30.d;
                bx30 bx30Var3 = new bx30(dv30Var3, rs30Var3);
                this.o = true;
                Object objC3 = bx30Var3.c(this);
                return objC3 == yfsVar23 ? yfsVar23 : objC3;
            case 23:
                vpq0.o(obj);
                ((oo50) this.p).b(((cwh0) this.q).b, Boolean.valueOf(this.o));
                return a011.a;
            case 24:
                i4m0 i4m0Var = (i4m0) this.p;
                smw0 smw0Var2 = i4m0Var.Y;
                yfs yfsVar24 = yfs.a;
                boolean z24 = this.o;
                if (!z24) {
                    vpq0.o(obj);
                    kbm0 kbm0Var = i4m0Var.i1;
                    a4m0 a4m0Var = (a4m0) this.q;
                    String str11 = a4m0Var.a;
                    String str12 = a4m0Var.c;
                    this.o = true;
                    objG = kbm0Var.g(str11, str12, this);
                    if (objG == yfsVar24) {
                        return yfsVar24;
                    }
                } else {
                    if (!z24) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objG = obj;
                }
                ioe0 ioe0Var = (ioe0) objG;
                if (ioe0Var instanceof hoe0) {
                    bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
                    do {
                        value3 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value3, new d4m0(pol0.f((w3m0) ((hoe0) ioe0Var).a))));
                    g3q g3qVar2 = i4m0Var.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                } else {
                    if (!(ioe0Var instanceof coe0)) {
                        il.f();
                        return null;
                    }
                    bmw0 bmw0Var5 = (bmw0) smw0Var2.getValue();
                    do {
                        value2 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value2, e4m0.a));
                    g3q g3qVar3 = i4m0Var.h1;
                    if (g3qVar3 != null) {
                        bmw0 bmw0Var6 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var5, bmw0Var6)) {
                            g3qVar3.invoke(bmw0Var5, bmw0Var6);
                        }
                    }
                }
                return a011.a;
            case 25:
                WebResourceRequest webResourceRequest = (WebResourceRequest) this.q;
                yfs yfsVar25 = yfs.a;
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
                d6a0 d6a0Var = (d6a0) this.p;
                String string = webResourceRequest.getUrl().toString();
                String method = webResourceRequest.getMethod();
                this.o = true;
                Object objB2 = d6a0Var.b(string, method, this);
                return objB2 == yfsVar25 ? yfsVar25 : objB2;
            case 26:
                yfs yfsVar26 = yfs.a;
                boolean z26 = this.o;
                if (!z26) {
                    vpq0.o(obj);
                    bll bllVar = ((fnp0) this.p).k1.s;
                    vhp0 vhp0Var = (vhp0) ((dkp0) this.q);
                    String str13 = vhp0Var.a;
                    qpp0 qpp0Var = vhp0Var.b;
                    ppp0 ppp0Var = qpp0Var instanceof ppp0 ? (ppp0) qpp0Var : null;
                    String str14 = ppp0Var != null ? ppp0Var.a : null;
                    this.o = true;
                    if (bll.k(bllVar, str13, str14, null, this, 12) == yfsVar26) {
                        return yfsVar26;
                    }
                } else {
                    if (!z26) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                yfs yfsVar27 = yfs.a;
                boolean z27 = this.o;
                if (!z27) {
                    vpq0.o(obj);
                    hwt hwtVar = ((fnp0) this.p).k1.n;
                    hop0 hop0Var = (hop0) this.q;
                    String str15 = hop0Var.a;
                    String str16 = hop0Var.b;
                    this.o = true;
                    if (hwtVar.u(str15, str16, null, this) == yfsVar27) {
                        return yfsVar27;
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
                epp0 epp0Var = (epp0) this.q;
                x3x0 x3x0Var = epp0Var.d;
                k011 k011Var = k011.d;
                yfs yfsVar28 = yfs.a;
                boolean z28 = this.o;
                if (!z28) {
                    vpq0.o(obj);
                    Activity activity = (Activity) this.p;
                    vl10 vl10Var = activity instanceof vl10 ? (vl10) activity : null;
                    if (vl10Var != null && !vl10Var.isFinishing() && !vl10Var.isDestroyed()) {
                        int iA = ip9.c(vl10Var).a(33023);
                        if (iA == 0) {
                            this.o = true;
                            sbe sbeVar = new sbe(1, zx6.L(this));
                            sbeVar.t();
                            np9 np9Var = new np9(vl10Var, new yop0(sbeVar));
                            sbeVar.v(new x1i(np9Var, b2));
                            lp9 lp9Var = new lp9();
                            lp9Var.a = x3x0Var.getString(R.string._4ff_res_0x7f13051c);
                            lp9Var.b = x3x0Var.getString(R.string._4fe_res_0x7f13051b);
                            lp9Var.d = (char) 33023;
                            np9Var.b(lp9Var.a(), null);
                            objR = sbeVar.r();
                            if (objR == yfsVar28) {
                                return yfsVar28;
                            }
                        } else if (iA == 11) {
                            return k011.c;
                        }
                    }
                    return k011Var;
                }
                if (!z28) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objR = obj;
                k011 k011Var2 = (k011) objR;
                if (k011Var2 == k011.a && ((Boolean) epp0Var.b.d.getValue()).booleanValue()) {
                    smw0 smw0Var3 = epp0Var.f;
                    Boolean bool = Boolean.TRUE;
                    smw0Var3.getClass();
                    smw0Var3.n(null, bool);
                }
                return k011Var2;
            default:
                yfs yfsVar29 = yfs.a;
                boolean z29 = this.o;
                if (!z29) {
                    vpq0.o(obj);
                    ev00 ev00Var = dnx.b;
                    long jG0 = ab2.g0(4, lnx.SECONDS);
                    ptv ptvVar = new ptv((byte) 27, t2t0Var, (bxp0) this.p, (brp0) this.q);
                    this.o = true;
                    if (umq0.r(jG0, ptvVar, this) == yfsVar29) {
                        return yfsVar29;
                    }
                } else {
                    if (!z29) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((bxp0) this.p).e = false;
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z9t(y500 y500Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 6;
        this.p = y500Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z9t(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z9t(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
