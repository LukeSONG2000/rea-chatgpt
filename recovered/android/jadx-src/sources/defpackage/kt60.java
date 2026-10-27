package defpackage;

import android.content.Intent;
import androidx.camera.core.ImageCaptureException;
import com.openai.chatgpt.R;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class kt60 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;
    public Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kt60(boolean z, Object obj, Object obj2, Object obj3, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = z;
        this.p = obj;
        this.r = obj2;
        this.q = obj3;
    }

    private final Object p(Object obj) {
        Object objJ;
        Object value;
        Integer num;
        Object value2;
        xg90 xg90Var = (xg90) this.p;
        g1a0 g1a0Var = xg90Var.Y;
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            h7y h7yVar = xg90Var.R0;
            rg90 rg90Var = new rg90((String) this.r, (String) this.q);
            this.o = true;
            objJ = h7yVar.j(rg90Var, this);
            boi boiVar = boi.a;
            if (objJ == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            objJ = obj;
        }
        u1d0 u1d0Var = (u1d0) objJ;
        boolean z2 = u1d0Var instanceof t1d0;
        tid0 tid0Var = tid0.a;
        if (z2) {
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, wg90.b((wg90) value2, null, null, null, null, 0, null, null, null, new fr30(tid0Var), null, null, null, null, null, 31231)));
            lmb0 lmb0Var = xg90Var.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            xg90Var.d(new oy90(R.string._120a_res_0x7f141382));
        }
        if (u1d0Var instanceof n1d0) {
            n1d0 n1d0Var = (n1d0) u1d0Var;
            r3w.b(xg90Var.T0, "Failed to resend SMS enrollment code", n1d0Var.b, null, 12);
            boolean z3 = n1d0Var instanceof s1d0;
            s1d0 s1d0Var = z3 ? (s1d0) n1d0Var : null;
            if (s1d0Var != null && (num = s1d0Var.c) != null && num.intValue() == 401) {
                xg90Var.D(2);
                return tid0Var;
            }
            s1d0 s1d0Var2 = z3 ? (s1d0) n1d0Var : null;
            Integer num2 = s1d0Var2 != null ? s1d0Var2.c : null;
            int i = (num2 != null && num2.intValue() == 429) ? R.string._120e_res_0x7f141386 : (num2 == null || num2.intValue() < 500) ? R.string._120c_res_0x7f141384 : R.string._120f_res_0x7f141387;
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, wg90.b((wg90) value, null, null, null, null, 0, null, null, null, new fr30(tid0Var), Integer.valueOf(i), null, null, null, null, 31231)));
            lmb0 lmb0Var2 = xg90Var.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
        }
        return tid0Var;
    }

    private final Object r(Object obj) {
        o5a0 o5a0Var;
        nvy nvyVar;
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            o5a0Var = (o5a0) this.q;
            nvy nvyVar2 = o5a0Var.c;
            this.p = nvyVar2;
            this.r = o5a0Var;
            this.o = true;
            Object objB = nvyVar2.b(this);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
            nvyVar = nvyVar2;
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            o5a0Var = (o5a0) this.r;
            nvyVar = (nvy) this.p;
            er50.z(obj);
        }
        while (!o5a0Var.e.isEmpty()) {
            try {
                m5a0 m5a0Var = (m5a0) o5a0Var.e.poll();
                if (m5a0Var != null) {
                    m5a0Var.d.C0(new ImageCaptureException(3, null, "Capture request is cancelled due to a reset"));
                }
            } catch (Throwable th) {
                nvyVar.e(null);
                throw th;
            }
        }
        nvyVar.e(null);
        return tid0.a;
    }

    private final Object t(Object obj) {
        Object uq50Var;
        qga0 qga0Var = (qga0) this.r;
        boolean z = this.o;
        try {
            if (!z) {
                er50.z(obj);
                String str = (String) this.q;
                u760 u760Var = qga0Var.a;
                this.p = null;
                this.o = true;
                obj = wnm.X((jni) u760Var.c, new wp40(u760Var, str, "application/json; charset=utf-8", (cng) null), this);
                boi boiVar = boi.a;
                if (obj == boiVar) {
                    return boiVar;
                }
            } else {
                if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
            }
            uq50Var = (bmr) obj;
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        Throwable thA = br50.a(uq50Var);
        if (thA != null) {
            qga0Var.b.b(thA);
        }
        return tid0.a;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                kt60 kt60Var = new kt60((kii) this.r, (nu60) obj2, cngVar, (byte) 0);
                kt60Var.p = obj;
                return kt60Var;
            case 1:
                kt60 kt60Var2 = new kt60((nu60) obj2, (Function2) this.r, cngVar);
                kt60Var2.p = obj;
                return kt60Var2;
            case 2:
                return new kt60((byte) 2, cngVar, (zw60) this.p, (n10) this.r, (uv) obj2);
            case 3:
                kt60 kt60Var3 = new kt60((no) this.r, cngVar, (hz60) obj2);
                kt60Var3.p = obj;
                return kt60Var3;
            case 4:
                kt60 kt60Var4 = new kt60((x0a0) this.r, (j51) obj2, cngVar, (byte) 4);
                kt60Var4.p = obj;
                return kt60Var4;
            case 5:
                return new kt60((byte) 5, cngVar, (l050) this.p, (k2a0) this.r, (zb70) obj2);
            case 6:
                kt60 kt60Var5 = new kt60((bj70) this.r, (fj70) obj2, cngVar, (byte) 6);
                kt60Var5.p = obj;
                return kt60Var5;
            case 7:
                return new kt60((byte) 7, cngVar, (opg0) this.p, (qlk) this.r, (be6) obj2);
            case 8:
                kt60 kt60Var6 = new kt60((iu70) this.r, (vr70) obj2, cngVar, (byte) 8);
                kt60Var6.p = obj;
                return kt60Var6;
            case 9:
                return new kt60((byte) 9, cngVar, (p58) this.p, (x180) this.r, (n180) obj2);
            case 10:
                return new kt60((byte) 10, cngVar, (n480) this.p, (o480) this.r, (b180) obj2);
            case 11:
                kt60 kt60Var7 = new kt60((j43) this.r, (String) obj2, cngVar, (byte) 11);
                kt60Var7.p = obj;
                return kt60Var7;
            case 12:
                return new kt60((byte) 12, cngVar, (lgp) this.p, (sb80) this.r, (tb80) obj2);
            case 13:
                return new kt60(this.o, (io0) this.p, (hjx) this.r, (ce80) obj2, cngVar, (byte) 13);
            case 14:
                return new kt60((byte) 14, cngVar, (rq0) this.p, (vg80) this.r, (tg80) obj2);
            case 15:
                kt60 kt60Var8 = new kt60((sl6) this.r, (Function2) obj2, cngVar, (byte) 15);
                kt60Var8.p = obj;
                return kt60Var8;
            case 16:
                return new kt60((byte) 16, cngVar, (gx80) this.p, (String) this.r, (quy) obj2);
            case 17:
                kt60 kt60Var9 = new kt60((String) this.r, (f690) obj2, cngVar, (byte) 17);
                kt60Var9.p = obj;
                return kt60Var9;
            case 18:
                kt60 kt60Var10 = new kt60((n03) this.r, (String) obj2, cngVar, (byte) 18);
                kt60Var10.p = obj;
                return kt60Var10;
            case 19:
                kt60 kt60Var11 = new kt60((ru80) this.r, (String) obj2, cngVar, (byte) 19);
                kt60Var11.p = obj;
                return kt60Var11;
            case 20:
                return new kt60((byte) 20, cngVar, (uw80) this.p, (e590) this.r, (String) obj2);
            case 21:
                return new kt60(this.o, (be90) this.p, (kc80) this.r, (puy) obj2, cngVar, (byte) 21);
            case 22:
                return new kt60((byte) 22, cngVar, (he90) this.p, (rc90) this.r, (String) obj2);
            case 23:
                return new kt60((byte) 23, cngVar, (xg90) this.p, (String) this.r, (String) obj2);
            case 24:
                kt60 kt60Var12 = new kt60((Function2) this.r, (puy) obj2, cngVar, (byte) 24);
                kt60Var12.p = obj;
                return kt60Var12;
            case 25:
                kt60 kt60Var13 = new kt60((j3a0) this.r, (i3a0) obj2, cngVar, (byte) 25);
                kt60Var13.p = obj;
                return kt60Var13;
            case 26:
                return new kt60((o5a0) obj2, cngVar);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                kt60 kt60Var14 = new kt60((fca0) this.r, (nwj) obj2, cngVar, (byte) 27);
                kt60Var14.p = obj;
                return kt60Var14;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                kt60 kt60Var15 = new kt60((qga0) this.r, (String) obj2, cngVar, (byte) 28);
                kt60Var15.p = obj;
                return kt60Var15;
            default:
                kt60 kt60Var16 = new kt60((ky1) this.r, (String) obj2, cngVar, (byte) 29);
                kt60Var16.p = obj;
                return kt60Var16;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((kt60) create((mu60) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((kt60) create((js60) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((kt60) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 3:
                return ((kt60) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 4:
                return ((kt60) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 5:
                return ((kt60) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 6:
                return ((kt60) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 7:
                return ((kt60) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 8:
                return ((kt60) create((gw00) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 9:
                return ((kt60) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 10:
                return ((kt60) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 11:
                return ((kt60) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 12:
                return ((kt60) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 13:
                ((kt60) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 14:
                return ((kt60) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 15:
                return ((kt60) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 16:
                return ((kt60) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 17:
                return ((kt60) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 18:
                return ((kt60) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 19:
                return ((kt60) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 20:
                return ((kt60) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 21:
                ((kt60) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 22:
                return ((kt60) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 23:
                return ((kt60) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 24:
                return ((kt60) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 25:
                return ((kt60) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 26:
                return ((kt60) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((kt60) create((ym50) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((kt60) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((kt60) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x08c6  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x08ed  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0222  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:358:0x08ce -> B:360:0x08d2). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objH;
        Object objX;
        Object objM;
        Object objE0;
        o5d0 o5d0VarE;
        u1d0 p1d0Var;
        Object objInvoke;
        Object objC;
        g1a0 g1a0Var;
        Object value;
        fx80 fx80VarA;
        g1a0 g1a0Var2;
        Object value2;
        fx80 fx80VarA2;
        o5d0 o5d0VarE2;
        o5d0 o5d0VarE3;
        o5d0 o5d0VarE4;
        o5d0 o5d0VarE5;
        String str;
        Object obj2;
        Object value3;
        String str2;
        Object value4;
        o5d0 o5d0VarE6;
        o5d0 o5d0VarE7;
        byte b = 25;
        byte b2 = 11;
        byte b3 = 5;
        byte b4 = 14;
        byte b5 = 10;
        byte b6 = 2;
        byte b7 = 1;
        cng cngVar = null;
        switch (this.n) {
            case 0:
                boi boiVar = boi.a;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    mu60 mu60Var = (mu60) this.p;
                    kii kiiVar = (kii) this.r;
                    ww30 ww30Var = new ww30((Object) mu60Var, this.q, (byte) 29);
                    this.o = true;
                    if (kiiVar.invoke(ww30Var, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 1:
                boi boiVar2 = boi.a;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    js60 js60Var = (js60) this.p;
                    nu60 nu60Var = (nu60) this.q;
                    nu60Var.k = js60Var;
                    Function2 function2 = (Function2) this.r;
                    mu60 mu60Var2 = nu60Var.l;
                    this.o = true;
                    if (function2.invoke(mu60Var2, this) == boiVar2) {
                        return boiVar2;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 2:
                zw60 zw60Var = (zw60) this.p;
                boi boiVar3 = boi.a;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    sa0 sa0Var = zw60Var.c1;
                    String str3 = zw60Var.R0;
                    n10 n10Var = (n10) this.r;
                    String str4 = n10Var.a;
                    String str5 = n10Var.b;
                    u10 u10Var = ((sw60) zw60Var.n()).u;
                    List listSingletonList = Collections.singletonList((uv) this.q);
                    this.o = true;
                    objH = sa0Var.h(str3, str4, str5, u10Var, listSingletonList, this);
                    if (objH == boiVar3) {
                        return boiVar3;
                    }
                } else {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objH = obj;
                }
                u1d0 u1d0Var = (u1d0) objH;
                if (u1d0Var instanceof n1d0) {
                    r3w.f(zw60Var.m1, jc4.n("Failed to send ad survey render for ", zw60Var.R0), ((n1d0) u1d0Var).b, null, 12);
                }
                return tid0.a;
            case 3:
                ngp ngpVar = (ngp) this.p;
                boi boiVar4 = boi.a;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    no noVar = (no) this.r;
                    wy30 wy30Var = new wy30(ngpVar, (hz60) this.q, b3);
                    this.p = null;
                    this.o = true;
                    if (noVar.a(wy30Var, this) == boiVar4) {
                        return boiVar4;
                    }
                } else {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 4:
                boi boiVar5 = boi.a;
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    wni wniVar = (wni) this.p;
                    a4h a4hVarA = so50.A(new b96((x0a0) this.r, (byte) 20));
                    wy30 wy30Var2 = new wy30((j51) this.q, wniVar, (byte) 6);
                    this.o = true;
                    if (a4hVarA.a(wy30Var2, this) == boiVar5) {
                        return boiVar5;
                    }
                } else {
                    if (!z5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 5:
                l050 l050Var = (l050) this.p;
                boi boiVar6 = boi.a;
                boolean z6 = this.o;
                if (!z6) {
                    er50.z(obj);
                    if (l050Var.a) {
                    }
                } else {
                    if (!z6) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    ((k2a0) this.r).a.c().d(tb90.i((zb70) this.q, new f4p(l050Var, b6)));
                    if (l050Var.a) {
                        this.o = true;
                        if (wnm.v(1000L, this) == boiVar6) {
                            return boiVar6;
                        }
                        ((k2a0) this.r).a.c().d(tb90.i((zb70) this.q, new f4p(l050Var, b6)));
                        if (l050Var.a) {
                            return tid0.a;
                        }
                    }
                }
                break;
            case 6:
                tid0 tid0Var = tid0.a;
                ejr ejrVar = (ejr) this.p;
                boi boiVar7 = boi.a;
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                bj70 bj70Var = (bj70) this.r;
                fj70 fj70Var = (fj70) this.q;
                jlr jlrVar = new jlr();
                hef hefVar = jlrVar.f;
                ogt.P(jlrVar, bj70Var.b.h);
                so50.j(jlrVar.a, new String[]{"mobile", "server_status/v1"});
                tpt tptVar = xpt.a;
                tptVar.getClass();
                ((c) z650.p(tptVar, fj70Var, fj70.Companion.serializer())).forEach(new gii(new hii(jlrVar, (byte) 2), (byte) 2));
                hefVar.f(utf.a, tid0Var);
                hefVar.f(utf.e, tid0Var);
                hefVar.f(utf.d, tid0Var);
                jlrVar.b = ukr.b;
                enr enrVar = new enr(jlrVar, ejrVar);
                this.p = null;
                this.o = true;
                Object objC2 = enrVar.c(this);
                return objC2 == boiVar7 ? boiVar7 : objC2;
            case 7:
                boi boiVar8 = boi.a;
                boolean z8 = this.o;
                if (!z8) {
                    er50.z(obj);
                    n050 n050Var = new n050();
                    n050Var.a = Integer.MAX_VALUE;
                    a4h a4hVarA2 = so50.A(new dy40((opg0) this.p, (qlk) this.r, b));
                    wy30 wy30Var3 = new wy30(n050Var, (be6) this.q, b5);
                    this.o = true;
                    if (a4hVarA2.a(wy30Var3, this) == boiVar8) {
                        return boiVar8;
                    }
                } else {
                    if (!z8) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 8:
                gw00 gw00Var = (gw00) this.p;
                boi boiVar9 = boi.a;
                boolean z9 = this.o;
                if (!z9) {
                    er50.z(obj);
                    List list = (List) gw00Var.a;
                    String str6 = (String) gw00Var.b;
                    boolean zJ0 = wca0.j0(str6);
                    iu70 iu70Var = (iu70) this.r;
                    if (zJ0) {
                        iu70Var.e.set(oin.a);
                        return new gw00(str6, nin.a);
                    }
                    lni lniVar = iu70Var.d.c;
                    wp40 wp40Var = new wp40((Object) list, (Object) iu70Var, str6, this.q, (cng) null, (byte) 3);
                    this.p = null;
                    this.o = true;
                    objX = wnm.X(lniVar, wp40Var, this);
                    if (objX == boiVar9) {
                        return boiVar9;
                    }
                } else {
                    if (!z9) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objX = obj;
                }
                return (gw00) objX;
            case 9:
                p58 p58Var = (p58) this.p;
                long j = ((n180) this.q).a;
                x180 x180Var = (x180) this.r;
                boi boiVar10 = boi.a;
                boolean z10 = this.o;
                try {
                    if (!z10) {
                        er50.z(obj);
                        this.o = true;
                        objM = p58Var.m(null, this);
                        if (objM == boiVar10) {
                            return boiVar10;
                        }
                    } else {
                        if (!z10) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        objM = obj;
                    }
                    u1d0 u1d0Var2 = (u1d0) objM;
                    if (u1d0Var2 instanceof t1d0) {
                        fv00 fv00Var = (fv00) ((t1d0) u1d0Var2).b;
                        boolean zV = x180Var.v(j);
                        LinkedHashSet linkedHashSet = x180Var.m;
                        if (zV) {
                            x180Var.l = fv00Var.b;
                            linkedHashSet.clear();
                            String str7 = fv00Var.b;
                            if (str7 != null) {
                                linkedHashSet.add(str7);
                            }
                            x180Var.x(j, new c570(p58Var, x180Var, fv00Var));
                        }
                    }
                    if (u1d0Var2 instanceof n1d0) {
                        x180Var.x(j, new pt70(b5));
                    }
                    break;
                } catch (CancellationException e) {
                    throw e;
                } catch (Throwable th) {
                    r3w.f(x180Var.i, "Failed to load ChatGPT share recipients", th, null, 12);
                    x180Var.x(j, new pt70(b2));
                }
                return tid0.a;
            case 10:
                b180 b180Var = (b180) this.q;
                n480 n480Var = (n480) this.p;
                bik bikVar = n480Var.a;
                o480 o480Var = (o480) this.r;
                i480 i480Var = o480Var.i;
                boi boiVar11 = boi.a;
                boolean z11 = this.o;
                try {
                    if (!z11) {
                        er50.z(obj);
                        khk khkVar = bikVar.a;
                        this.o = true;
                        objE0 = khkVar.e0(this);
                        if (objE0 == boiVar11) {
                            return boiVar11;
                        }
                    } else {
                        if (!z11) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        objE0 = obj;
                    }
                    u1d0 u1d0Var3 = (u1d0) objE0;
                    if (u1d0Var3 instanceof t1d0) {
                        o480Var.u(n480Var, (c380) ((t1d0) u1d0Var3).b);
                        i480Var.b(irt.X(b180Var, bikVar.f), ((c380) ((t1d0) u1d0Var3).b).a);
                        c380 c380Var = (c380) ((t1d0) u1d0Var3).b;
                        String str8 = n480Var.d;
                        String str9 = c380Var.c;
                        if (str9 == null) {
                            str9 = c380Var.b;
                        }
                        o480Var.d(new ey90(Intent.createChooser(uqt.T(new r080(c380Var.e, str9, c380Var.f, c380Var.d)), str8), null));
                    } else {
                        if (!(u1d0Var3 instanceof n1d0)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        i480Var.a(b180Var, null);
                        o480Var.d(new ny90((n1d0) u1d0Var3, null, null, null, 126));
                    }
                    o480Var.t(n480Var);
                    return tid0.a;
                } catch (Throwable th2) {
                    o480Var.t(n480Var);
                    throw th2;
                }
            case 11:
                ejr ejrVar2 = (ejr) this.p;
                boi boiVar12 = boi.a;
                boolean z12 = this.o;
                if (z12) {
                    if (z12) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                j43 j43Var = (j43) this.r;
                String str10 = (String) this.q;
                jlr jlrVar2 = new jlr();
                jlrVar2.b = ukr.e;
                nlr.b(jlrVar2, "share", new r780(str10, b7), 7);
                jlrVar2.d = j43Var;
                uua uuaVarA = a350.a(j43.class);
                try {
                    o5d0VarE = a350.e(j43.class);
                    break;
                } catch (Throwable unused) {
                    o5d0VarE = null;
                }
                pty.x(uuaVarA, o5d0VarE, jlrVar2);
                zn40.F(jlrVar2, elg.a);
                jlrVar2.b = ukr.e;
                enr enrVar2 = new enr(jlrVar2, ejrVar2);
                this.p = null;
                this.o = true;
                Object objC3 = enrVar2.c(this);
                return objC3 == boiVar12 ? boiVar12 : objC3;
            case 12:
                boi boiVar13 = boi.a;
                boolean z13 = this.o;
                if (!z13) {
                    er50.z(obj);
                    lgp lgpVar = (lgp) this.p;
                    wy30 wy30Var4 = new wy30((sb80) this.r, (tb80) this.q, b4);
                    this.o = true;
                    if (lgpVar.a(wy30Var4, this) == boiVar13) {
                        return boiVar13;
                    }
                } else {
                    if (!z13) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 13:
                ce80 ce80Var = (ce80) this.q;
                er50.z(obj);
                if (this.o) {
                    ((io0) this.p).k(ho0.g, ukw.e0(dft.L((hjx) this.r), ukw.Z(new gw00("num_links", new Integer(ce80Var.e.size() + ce80Var.d.size() + ce80Var.c.size() + ce80Var.h.size() + ce80Var.g.size())), new gw00("num_search_results", new Integer(ce80Var.i.size())))));
                }
                return tid0.a;
            case 14:
                tg80 tg80Var = (tg80) this.q;
                g1a0 g1a0Var3 = ((vg80) this.r).c;
                boi boiVar14 = boi.a;
                boolean z14 = this.o;
                try {
                    if (!z14) {
                        er50.z(obj);
                        rq0 rq0Var = (rq0) this.p;
                        this.o = true;
                        objInvoke = rq0Var.invoke(this);
                        if (objInvoke == boiVar14) {
                            return boiVar14;
                        }
                    } else {
                        if (!z14) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        objInvoke = obj;
                    }
                    p1d0Var = (u1d0) objInvoke;
                    break;
                } catch (CancellationException e2) {
                    g1a0Var3.k(tg80Var, null);
                    throw e2;
                } catch (Exception e3) {
                    p1d0Var = new p1d0(e3);
                }
                g1a0Var3.k(tg80Var, new tg80(tg80Var.a, tg80Var.b, tg80Var.c, p1d0Var));
                return tid0.a;
            case 15:
                boi boiVar15 = boi.a;
                boolean z15 = this.o;
                if (!z15) {
                    er50.z(obj);
                    dp80 dp80Var = new dp80((wni) this.p, (sl6) this.r);
                    Function2 function22 = (Function2) this.q;
                    this.o = true;
                    if (function22.invoke(dp80Var, this) == boiVar15) {
                        return boiVar15;
                    }
                } else {
                    if (!z15) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 16:
                boi boiVar16 = boi.a;
                boolean z16 = this.o;
                if (!z16) {
                    er50.z(obj);
                    gx80 gx80Var = (gx80) this.p;
                    qq80 qq80Var = gx80Var.c;
                    String str11 = (String) this.r;
                    qjq qjqVar = new qjq(gx80Var, str11, cngVar, b);
                    jut jutVar = jut.c;
                    nq80 nq80Var = new nq80(a350.f(u1d0.class, zn40.N(a350.c(bu80.class))), str11);
                    this.o = true;
                    objC = qq80Var.c(nq80Var, qjqVar, this);
                    if (objC == boiVar16) {
                        return boiVar16;
                    }
                } else {
                    if (!z16) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objC = obj;
                }
                u1d0 u1d0Var4 = (u1d0) objC;
                quy quyVar = (quy) this.q;
                if (u1d0Var4 instanceof t1d0) {
                    bu80 bu80Var = (bu80) ((t1d0) u1d0Var4).b;
                    do {
                        g1a0Var2 = (g1a0) quyVar;
                        value2 = g1a0Var2.getValue();
                        fx80VarA2 = (fx80) value2;
                        if (fx80VarA2.b) {
                            fx80VarA2 = fx80.a(fx80VarA2, bu80Var, false, false, null, 8);
                        }
                    } while (!g1a0Var2.k(value2, fx80VarA2));
                } else {
                    if (!(u1d0Var4 instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    do {
                        g1a0Var = (g1a0) quyVar;
                        value = g1a0Var.getValue();
                        fx80VarA = (fx80) value;
                        if (fx80VarA.b) {
                            fx80VarA = fx80.a(fx80VarA, null, false, true, null, 25);
                        }
                    } while (!g1a0Var.k(value, fx80VarA));
                }
                return tid0.a;
            case 17:
                ejr ejrVar3 = (ejr) this.p;
                boi boiVar17 = boi.a;
                boolean z17 = this.o;
                if (z17) {
                    if (z17) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                String str12 = (String) this.r;
                f690 f690Var = (f690) this.q;
                jlr jlrVar3 = new jlr();
                omr.a(jlrVar3);
                gnr gnrVar = gnr.a;
                hnr hnrVar = new hnr();
                hnrVar.c(Long.valueOf(lrm.g(qy80.b)));
                jlrVar3.c(gnrVar, hnrVar);
                nlr.b(jlrVar3, "websites", new c570((Object) str12, (Object) f690Var, (byte) 19), 7);
                jlrVar3.b = ukr.b;
                enr enrVar3 = new enr(jlrVar3, ejrVar3);
                this.p = null;
                this.o = true;
                Object objC4 = enrVar3.c(this);
                return objC4 == boiVar17 ? boiVar17 : objC4;
            case 18:
                ejr ejrVar4 = (ejr) this.p;
                boi boiVar18 = boi.a;
                boolean z18 = this.o;
                if (z18) {
                    if (z18) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                n03 n03Var = (n03) this.r;
                String str13 = (String) this.q;
                jlr jlrVar4 = new jlr();
                jlrVar4.b = ukr.c;
                nlr.b(jlrVar4, "websites", new r780(str13, b5), 7);
                zn40.F(jlrVar4, elg.a);
                if (n03Var != null) {
                    jlrVar4.d = n03Var;
                    uua uuaVarA2 = a350.a(n03.class);
                    try {
                        o5d0VarE2 = a350.e(n03.class);
                    } catch (Throwable unused2) {
                        o5d0VarE2 = null;
                    }
                    pty.x(uuaVarA2, o5d0VarE2, jlrVar4);
                    break;
                } else {
                    jlrVar4.d = a100.a;
                    uua uuaVarA3 = a350.a(n03.class);
                    try {
                        o5d0VarE3 = a350.e(n03.class);
                    } catch (Throwable unused3) {
                        o5d0VarE3 = null;
                    }
                    pty.x(uuaVarA3, o5d0VarE3, jlrVar4);
                    break;
                }
                jlrVar4.b = ukr.c;
                enr enrVar4 = new enr(jlrVar4, ejrVar4);
                this.p = null;
                this.o = true;
                Object objC5 = enrVar4.c(this);
                return objC5 == boiVar18 ? boiVar18 : objC5;
            case 19:
                ejr ejrVar5 = (ejr) this.p;
                boi boiVar19 = boi.a;
                boolean z19 = this.o;
                if (z19) {
                    if (z19) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                ru80 ru80Var = (ru80) this.r;
                String str14 = (String) this.q;
                jlr jlrVar5 = new jlr();
                jlrVar5.b = ukr.c;
                nlr.b(jlrVar5, "websites", new r780(str14, b2), 7);
                zn40.F(jlrVar5, elg.a);
                if (ru80Var != null) {
                    jlrVar5.d = ru80Var;
                    uua uuaVarA4 = a350.a(ru80.class);
                    try {
                        o5d0VarE4 = a350.e(ru80.class);
                    } catch (Throwable unused4) {
                        o5d0VarE4 = null;
                    }
                    pty.x(uuaVarA4, o5d0VarE4, jlrVar5);
                    break;
                } else {
                    jlrVar5.d = a100.a;
                    uua uuaVarA5 = a350.a(ru80.class);
                    try {
                        o5d0VarE5 = a350.e(ru80.class);
                    } catch (Throwable unused5) {
                        o5d0VarE5 = null;
                    }
                    pty.x(uuaVarA5, o5d0VarE5, jlrVar5);
                    break;
                }
                jlrVar5.b = ukr.c;
                enr enrVar5 = new enr(jlrVar5, ejrVar5);
                this.p = null;
                this.o = true;
                Object objC6 = enrVar5.c(this);
                return objC6 == boiVar19 ? boiVar19 : objC6;
            case 20:
                tid0 tid0Var2 = tid0.a;
                e590 e590Var = (e590) this.r;
                boi boiVar20 = boi.a;
                boolean z20 = this.o;
                if (!z20) {
                    er50.z(obj);
                    str = ((uw80) this.p).a;
                    if (str == null) {
                        String str15 = (String) this.q;
                        this.o = true;
                        int i = e590.c1;
                        Object objE = e590Var.E(str15, this);
                        if (objE == boiVar20) {
                            return boiVar20;
                        }
                        obj2 = objE;
                    }
                    g1a0 g1a0Var4 = e590Var.Y;
                    if (str != null) {
                        u0a0 u0a0Var = (u0a0) g1a0Var4.getValue();
                        do {
                            value4 = g1a0Var4.getValue();
                        } while (!g1a0Var4.k(value4, r490.b((r490) value4, null, null, null, null, null, false, false, null, null, null, null, null, false, false, false, false, false, false, 2, 995327)));
                        lmb0 lmb0Var = e590Var.Q0;
                        if (lmb0Var != null) {
                            u0a0 u0a0Var2 = (u0a0) g1a0Var4.getValue();
                            if (!b79.u(u0a0Var, u0a0Var2)) {
                                lmb0Var.invoke(u0a0Var, u0a0Var2);
                            }
                        }
                    } else {
                        u0a0 u0a0Var3 = (u0a0) g1a0Var4.getValue();
                        do {
                            value3 = g1a0Var4.getValue();
                        } while (!g1a0Var4.k(value3, r490.b((r490) value3, null, null, null, null, null, false, false, null, null, null, null, null, false, false, false, false, false, false, 0, 2080767)));
                        lmb0 lmb0Var2 = e590Var.Q0;
                        if (lmb0Var2 != null) {
                            u0a0 u0a0Var4 = (u0a0) g1a0Var4.getValue();
                            if (!b79.u(u0a0Var3, u0a0Var4)) {
                                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                            }
                        }
                        int i2 = e590.c1;
                        ns80 ns80Var = ((r490) e590Var.n()).k;
                        if (ns80Var != null && (str2 = ns80Var.a) != null) {
                            e590Var.R0.c(str2, new ru80(((r490) e590Var.n()).m, (List) null, (List) null, (xu80) null, new hu80(Collections.singletonList(new sn(str)), (List) null, 2), 14), null);
                        }
                    }
                    return tid0Var2;
                }
                if (!z20) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                sn snVar = (sn) obj;
                obj2 = snVar != null ? snVar.a : null;
                str = (String) obj2;
                g1a0 g1a0Var42 = e590Var.Y;
                if (str != null) {
                }
                return tid0Var2;
            case 21:
                tid0 tid0Var3 = tid0.a;
                er50.z(obj);
                if (!this.o && ((be90) this.p).s - ((kc80) this.r).u.k() > 0) {
                    puy puyVar = (puy) this.q;
                    r3w r3wVar = kb90.a;
                    xa90 xa90Var = (xa90) puyVar.getValue();
                    if (xa90Var != null) {
                        if (!xa90Var.r) {
                            xa90Var = null;
                        }
                        if (xa90Var != null) {
                            r3w.a(xa90Var.g, "Queueing flush request", null, null, 14);
                            xa90Var.f("flush", JsonNull.INSTANCE, new ua90(xa90Var, (byte) 5));
                            ((kc80) this.r).u.m(((be90) this.p).s);
                        }
                    }
                }
                return tid0Var3;
            case 22:
                boi boiVar21 = boi.a;
                boolean z21 = this.o;
                if (!z21) {
                    er50.z(obj);
                    xum xumVar = ((he90) this.p).g;
                    rc90 rc90Var = (rc90) this.r;
                    bnp bnpVar = rc90Var.a;
                    String str16 = (String) this.q;
                    String str17 = rc90Var.b;
                    this.o = true;
                    if (xumVar.a(bnpVar, str16, str17, this) == boiVar21) {
                        return boiVar21;
                    }
                } else {
                    if (!z21) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 23:
                return p(obj);
            case 24:
                wni wniVar2 = (wni) this.p;
                boi boiVar22 = boi.a;
                boolean z22 = this.o;
                if (!z22) {
                    er50.z(obj);
                    Function2 function23 = (Function2) this.r;
                    n9k n9kVar = new n9k((puy) this.q, wniVar2.getCoroutineContext());
                    this.p = null;
                    this.o = true;
                    if (function23.invoke(n9kVar, this) == boiVar22) {
                        return boiVar22;
                    }
                } else {
                    if (!z22) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 25:
                ejr ejrVar6 = (ejr) this.p;
                boi boiVar23 = boi.a;
                boolean z23 = this.o;
                if (z23) {
                    if (z23) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                j3a0 j3a0Var = (j3a0) this.r;
                i3a0 i3a0Var = (i3a0) this.q;
                jlr jlrVar6 = new jlr();
                jlrVar6.b = ukr.c;
                ogt.P(jlrVar6, j3a0Var.b.m);
                zn40.F(jlrVar6, elg.a);
                jlrVar6.d = i3a0Var;
                uua uuaVarA6 = a350.a(i3a0.class);
                try {
                    o5d0VarE6 = a350.e(i3a0.class);
                    break;
                } catch (Throwable unused6) {
                    o5d0VarE6 = null;
                }
                pty.x(uuaVarA6, o5d0VarE6, jlrVar6);
                jlrVar6.b = ukr.c;
                enr enrVar6 = new enr(jlrVar6, ejrVar6);
                this.p = null;
                this.o = true;
                Object objC7 = enrVar6.c(this);
                return objC7 == boiVar23 ? boiVar23 : objC7;
            case 26:
                return r(obj);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ym50 ym50Var = (ym50) this.p;
                boi boiVar24 = boi.a;
                boolean z24 = this.o;
                if (z24) {
                    if (z24) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                fca0 fca0Var = (fca0) this.r;
                nwj nwjVar = (nwj) this.q;
                this.p = null;
                this.o = true;
                Object objW = bp90.w(fca0Var, nwjVar, ym50Var, this);
                return objW == boiVar24 ? boiVar24 : objW;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return t(obj);
            default:
                ejr ejrVar7 = (ejr) this.p;
                boi boiVar25 = boi.a;
                boolean z25 = this.o;
                if (z25) {
                    if (z25) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                ky1 ky1Var = (ky1) this.r;
                String str18 = (String) this.q;
                jlr jlrVar7 = new jlr();
                jlrVar7.b = ukr.c;
                nlr.b(jlrVar7, "composer", new a590((byte) 26), 7);
                zn40.F(jlrVar7, elg.a);
                jlrVar7.d = ky1Var;
                uua uuaVarA7 = a350.a(ky1.class);
                try {
                    o5d0VarE7 = a350.e(ky1.class);
                    break;
                } catch (Throwable unused7) {
                    o5d0VarE7 = null;
                }
                pty.x(uuaVarA7, o5d0VarE7, jlrVar7);
                jlrVar7.c.b("oai-session-id", str18);
                jlrVar7.b = ukr.c;
                enr enrVar7 = new enr(jlrVar7, ejrVar7);
                this.p = null;
                this.o = true;
                Object objC8 = enrVar7.c(this);
                return objC8 == boiVar25 ? boiVar25 : objC8;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kt60(no noVar, cng cngVar, hz60 hz60Var) {
        super(2, cngVar);
        this.n = (byte) 3;
        this.r = noVar;
        this.q = hz60Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kt60(nu60 nu60Var, Function2 function2, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 1;
        this.q = nu60Var;
        this.r = function2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kt60(o5a0 o5a0Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 26;
        this.q = o5a0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kt60(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.r = obj;
        this.q = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kt60(byte b, cng cngVar, Object obj, Object obj2, Object obj3) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.r = obj2;
        this.q = obj3;
    }
}
