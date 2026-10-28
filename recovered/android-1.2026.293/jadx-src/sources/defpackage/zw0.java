package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkRequest;
import android.net.Uri;
import android.os.Build;
import androidx.lifecycle.LifecycleDestroyedException;
import com.withpersona.sdk2.inquiry.internal.network.ErrorRequest;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$CameraErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$ConfigurationErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$IntegrationErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$InvalidOneTimeLinkCode;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$NetworkErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$NoDiskSpaceErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$PermissionErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$UnknownErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$WebRtcIntegrationErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.q;
import io.ktor.client.plugins.ClientRequestException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zw0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zw0(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    private final Object l(Object obj) {
        wt40 wt40Var = (wt40) this.p;
        boolean z = this.o;
        if (!z) {
            vpq0.o(obj);
            e550 e550Var = wt40Var.c;
            String str = (String) this.q;
            String strB = wt40Var.b(str);
            wnz wnzVar = new wnz(wt40Var, (byte) 5);
            gvx gvxVar = new gvx(this.r, (byte) 8);
            this.o = true;
            obj = dve.q0(k8u.b, new f550((g550) e550Var, str, strB, 1, wnzVar, gvxVar, null), this);
            yfs yfsVar = yfs.a;
            if (obj == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        nh01 nh01Var = (nh01) obj;
        if (nh01Var instanceof mh01) {
            return new mh01(Uri.parse(((m350) ((mh01) nh01Var).b).a));
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }

    private final Object r(Object obj) {
        mic0 mic0Var = (mic0) this.r;
        wic0 wic0Var = (wic0) this.p;
        boolean z = this.o;
        twp twpVar = null;
        try {
            if (!z) {
                vpq0.o(obj);
                String str = ((ycc0) this.q).a;
                la laVar = new la((byte) 3, twpVar, wic0Var, mic0Var);
                this.o = true;
                obj = wic0Var.n(str, laVar, this);
                yfs yfsVar = yfs.a;
                if (obj == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
            }
            Boolean bool = (Boolean) obj;
            bool.booleanValue();
            return bool;
        } catch (CancellationException e) {
            wic0Var.a(mic0Var);
            throw e;
        }
    }

    private final Object t(Object obj) {
        Function0 xp6Var;
        yfs yfsVar = yfs.a;
        boolean z = this.o;
        twp twpVar = null;
        if (!z) {
            vpq0.o(obj);
            b3n0 b3n0Var = (b3n0) this.p;
            NetworkRequest networkRequestD = ((j5p) this.q).d();
            byte b = 11;
            byte b2 = 6;
            byte b3 = 12;
            byte b4 = 4;
            if (networkRequestD == null) {
                int i = ((j5p) this.q).a;
                if (i == 1) {
                    networkRequestD = null;
                } else {
                    NetworkRequest.Builder builderRemoveCapability = new NetworkRequest.Builder().addCapability(12).addCapability(16).removeCapability(15).removeCapability(13);
                    if (Build.VERSION.SDK_INT < 30 || i != 6) {
                        int iG = gvx0.G(i);
                        if (iG == 2) {
                            builderRemoveCapability = builderRemoveCapability.addCapability(11);
                        } else if (iG == 3) {
                            builderRemoveCapability = builderRemoveCapability.addCapability(18);
                        } else if (iG == 4) {
                            builderRemoveCapability = builderRemoveCapability.addTransportType(0);
                        }
                        networkRequestD = builderRemoveCapability.build();
                    } else {
                        networkRequestD = builderRemoveCapability.addCapability(25).build();
                    }
                }
            }
            if (networkRequestD == null) {
                b3n0Var.J().u(null);
                return a011.a;
            }
            sqb0 sqb0Var = new sqb0(dve.U(b3n0Var, null, 0, new cb80(b2, twpVar, (une0) this.r, b3n0Var), 3), b3n0Var, b4);
            if (Build.VERSION.SDK_INT >= 30) {
                vyt0 vyt0Var = vyt0.a;
                ConnectivityManager connectivityManager = ((une0) this.r).a;
                vyt0Var.getClass();
                synchronized (vyt0.b) {
                    LinkedHashMap linkedHashMap = vyt0.c;
                    if (linkedHashMap.isEmpty()) {
                        ufa0 ufa0VarC = ufa0.c();
                        String str = rk51.a;
                        ufa0VarC.getClass();
                        try {
                            connectivityManager.registerDefaultNetworkCallback(vyt0Var);
                        } catch (SecurityException e) {
                            ufa0.c().b(rk51.a, "NetworkRequestConstraintController couldn't register callback", e);
                            sqb0Var.invoke(new q5p(7));
                            xp6Var = new eck0(b);
                        }
                    } else if (vyt0.e && vyt0.f != null) {
                        ufa0 ufa0VarC2 = ufa0.c();
                        String str2 = rk51.a;
                        ufa0VarC2.getClass();
                        sqb0Var.invoke(vyt0.a(networkRequestD, vyt0.d) ? p5p.a : new q5p(7));
                    }
                }
                xp6Var = new qmj0((Object) sqb0Var, (Object) connectivityManager, (byte) 19);
            } else {
                int i2 = hr50.b;
                ConnectivityManager connectivityManager2 = ((une0) this.r).a;
                hr50 hr50Var = new hr50(sqb0Var);
                mxo0 mxo0Var = new mxo0();
                try {
                    ufa0 ufa0VarC3 = ufa0.c();
                    String str3 = rk51.a;
                    ufa0VarC3.getClass();
                    connectivityManager2.registerNetworkCallback(networkRequestD, hr50Var);
                    mxo0Var.a = true;
                } catch (SecurityException e2) {
                    ufa0.c().b(rk51.a, "NetworkRequestConstraintController couldn't register callback", e2);
                    sqb0Var.invoke(new q5p(7));
                } catch (RuntimeException e3) {
                    if (!z4x0.E(e3.getClass().getName(), "TooManyRequestsException", false)) {
                        throw e3;
                    }
                    ufa0 ufa0VarC4 = ufa0.c();
                    String str4 = rk51.a;
                    ufa0VarC4.getClass();
                    sqb0Var.invoke(new q5p(7));
                }
                xp6Var = new xp6(mxo0Var, connectivityManager2, hr50Var, b3);
            }
            v5c v5cVar = new v5c(xp6Var, (byte) 4);
            this.o = true;
            if (zx6.n(b3n0Var, v5cVar, this) == yfsVar) {
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
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                zw0 zw0Var = new zw0((byte) 0, twpVar, (ax0) obj3, (p93) obj2);
                zw0Var.p = obj;
                return zw0Var;
            case 1:
                zw0 zw0Var2 = new zw0((byte) 1, twpVar, (String) obj3, (Map) obj2);
                zw0Var2.p = obj;
                return zw0Var2;
            case 2:
                zw0 zw0Var3 = new zw0((byte) 2, twpVar, (Function0) obj3, (Function2) obj2);
                zw0Var3.p = obj;
                return zw0Var3;
            case 3:
                zw0 zw0Var4 = new zw0((byte) 3, twpVar, (Function3) obj3, (w52) obj2);
                zw0Var4.p = obj;
                return zw0Var4;
            case 4:
                return new zw0((be20) this.p, (Context) obj3, (d26) obj2, twpVar, (byte) 4);
            case 5:
                return new zw0((uq6) this.p, (ws10) obj3, (a5e0) obj2, twpVar, (byte) 5);
            case 6:
                return new zw0((Function1) this.p, (h57) obj3, (Function1) obj2, twpVar, (byte) 6);
            case 7:
                zw0 zw0Var5 = new zw0((byte) 7, twpVar, (yi8) obj3, (String) obj2);
                zw0Var5.p = obj;
                return zw0Var5;
            case 8:
                return new zw0((l690) this.p, (a5e0) obj3, (ws10) obj2, twpVar, (byte) 8);
            case 9:
                return new zw0((yz50) this.p, (reb) obj3, (mdb) obj2, twpVar, (byte) 9);
            case 10:
                zw0 zw0Var6 = new zw0((byte) 10, twpVar, (r8c) obj3, (String) obj2);
                zw0Var6.p = obj;
                return zw0Var6;
            case 11:
                return new zw0((hxb) this.p, (hq70) obj3, (aq70) obj2, twpVar, (byte) 11);
            case 12:
                zw0 zw0Var7 = new zw0((byte) 12, twpVar, (f9d) obj3, (rh3) obj2);
                zw0Var7.p = obj;
                return zw0Var7;
            case 13:
                return new zw0((byte) 13, twpVar, (anj) obj3, (Function1) obj2);
            case 14:
                return new zw0((r5k) this.p, (ukl) obj3, (f4k) obj2, twpVar, (byte) 14);
            case 15:
                zw0 zw0Var8 = new zw0((byte) 15, twpVar, (da11) obj3, (String) obj2);
                zw0Var8.p = obj;
                return zw0Var8;
            case 16:
                return new zw0((ksm) this.p, (String) obj3, (gzk) obj2, twpVar, (byte) 16);
            case 17:
                return new zw0((q1o) this.p, (aho) obj3, (l81) obj2, twpVar, (byte) 17);
            case 18:
                zw0 zw0Var9 = new zw0((byte) 18, twpVar, (zyo) obj3, (String) obj2);
                zw0Var9.p = obj;
                return zw0Var9;
            case 19:
                zw0 zw0Var10 = new zw0((byte) 19, twpVar, (zyo) obj3, (hk4) obj2);
                zw0Var10.p = obj;
                return zw0Var10;
            case 20:
                return new zw0((m790) this.p, (die0) obj3, (sfq) obj2, twpVar, (byte) 20);
            case 21:
                return new zw0((byte) 21, twpVar, (ejs) obj3, (a5e0) obj2);
            case 22:
                return new zw0((j4u) this.p, (s5e0) obj3, (Function2) obj2, twpVar, (byte) 22);
            case 23:
                return new zw0((ayy) this.p, (String) obj3, (q) obj2, twpVar, (byte) 23);
            case 24:
                zw0 zw0Var11 = new zw0((byte) 24, twpVar, (mk60) obj3, (i410) obj2);
                zw0Var11.p = obj;
                return zw0Var11;
            case 25:
                return new zw0((wt40) this.p, (String) obj3, (j61) obj2, twpVar, (byte) 25);
            case 26:
                return new zw0((au50) this.p, (String) obj3, (String) obj2, twpVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new zw0((wic0) this.p, (ycc0) obj3, (mic0) obj2, twpVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                zw0 zw0Var12 = new zw0((byte) 28, twpVar, (j5p) obj3, (une0) obj2);
                zw0Var12.p = obj;
                return zw0Var12;
            default:
                zw0 zw0Var13 = new zw0((byte) 29, twpVar, (c) obj3, (byte[]) obj2);
                zw0Var13.p = obj;
                return zw0Var13;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((zw0) create((b3n0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((zw0) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((zw0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((zw0) create((b7b0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((zw0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((zw0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((zw0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((zw0) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((zw0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                ((zw0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfs.a;
            case 10:
                return ((zw0) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                return ((zw0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 12:
                return ((zw0) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 13:
                return ((zw0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 14:
                return ((zw0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 15:
                return ((zw0) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 16:
                return ((zw0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 17:
                return ((zw0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 18:
                return ((zw0) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 19:
                return ((zw0) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 20:
                return ((zw0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 21:
                return ((zw0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 22:
                return ((zw0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 23:
                return ((zw0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 24:
                return ((zw0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 25:
                return ((zw0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 26:
                return ((zw0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((zw0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((zw0) create((b3n0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((zw0) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0272  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        mm01 mm01VarE;
        Object objE;
        rz6 pz6Var;
        Object objInvoke;
        a28 a28Var;
        String str;
        mm01 mm01VarE2;
        Function1 function1;
        Object objC;
        Object value;
        a5k a5kVar;
        mm01 mm01VarE3;
        Object objO;
        Object objR;
        mm01 mm01VarE4;
        ejs ejsVar;
        byy byyVar;
        byte b = 2;
        byte b2 = 6;
        byte b3 = 7;
        byte b4 = 0;
        byte b5 = 1;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        switch (this.n) {
            case 0:
                ax0 ax0Var = (ax0) this.q;
                ega0 ega0Var = ax0Var.d;
                a011 a011Var = a011.a;
                b3n0 b3n0Var = (b3n0) this.p;
                yfs yfsVar = yfs.a;
                boolean z = this.o;
                try {
                    if (!z) {
                        vpq0.o(obj);
                        rs30 rs30Var = ax0Var.b;
                        p93 p93Var = (p93) this.r;
                        dv30 dv30Var = new dv30();
                        dv30Var.b = mu30.c;
                        dv30Var.f.f(o3p.e, a011Var);
                        gv30.b(dv30Var, "bazaar/transparency", null, 23);
                        dv30Var.d = p93Var;
                        k4i k4iVarA = o2p0.a(p93.class);
                        try {
                            mm01VarE = o2p0.e(p93.class);
                        } catch (Throwable unused) {
                            mm01VarE = null;
                        }
                        dv30Var.a(new im01(k4iVarA, mm01VarE));
                        ist.A(dv30Var, vup.a);
                        bt30 bt30Var = ex30.a;
                        fx30 fx30Var = new fx30();
                        fx30Var.d(Long.valueOf(dnx.i(o3p.o)));
                        dv30Var.c(bt30Var, fx30Var);
                        h8p0.b(dv30Var, zup.b);
                        bx30 bx30Var = new bx30(dv30Var, rs30Var);
                        yw0 yw0Var = new yw0(b4, (twp) (objArr == true ? 1 : 0), (Object) b3n0Var, (Object) ax0Var);
                        this.p = null;
                        this.o = true;
                        if (bx30Var.b(yw0Var, this) == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    break;
                } catch (ClientRequestException e) {
                    cx30 cx30VarF = e.a.f();
                    if (kdd.l(cx30VarF, cx30.l)) {
                        ega0.d(ega0Var, "Ad transparency endpoint not available (404), skipping transparency fetch", null, null, 14);
                    } else {
                        if (!kdd.l(cx30VarF, cx30.k)) {
                            throw e;
                        }
                        ega0.d(ega0Var, "Ad transparency endpoint not enabled (403), skipping transparency fetch", null, null, 14);
                    }
                }
                return a011Var;
            case 1:
                rs30 rs30Var2 = (rs30) this.p;
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
                String str2 = (String) this.q;
                Map map = (Map) this.r;
                dv30 dv30Var2 = new dv30();
                gv30.b(dv30Var2, "aip/p", new td1(str2, map, dv30Var2, b4), 7);
                dv30Var2.b = mu30.b;
                bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                this.p = null;
                this.o = true;
                Object objC2 = bx30Var2.c(this);
                return objC2 == yfsVar2 ? yfsVar2 : objC2;
            case 2:
                yfs yfsVar3 = yfs.a;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    sfs sfsVar = (sfs) this.p;
                    qxo0 qxo0Var = new qxo0();
                    umr umrVarM = vpq0.m((Function0) this.q);
                    k42 k42Var = new k42(qxo0Var, sfsVar, (Function2) this.r, b4);
                    this.o = true;
                    if (umrVarM.a(k42Var, this) == yfsVar3) {
                        return yfsVar3;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 3:
                yfs yfsVar4 = yfs.a;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    b7b0 b7b0Var = (b7b0) this.p;
                    Function3 function3 = (Function3) this.q;
                    o52 o52Var = ((w52) this.r).n;
                    this.o = true;
                    if (function3.invoke(o52Var, b7b0Var, this) == yfsVar4) {
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
                if (!z5) {
                    vpq0.o(obj);
                    be20 be20Var = (be20) this.p;
                    Context context = (Context) this.q;
                    this.o = true;
                    if (be20Var.c(context, this) == yfsVar5) {
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
                ws10 ws10Var = (ws10) this.q;
                yfs yfsVar6 = yfs.a;
                boolean z6 = this.o;
                try {
                    if (!z6) {
                        vpq0.o(obj);
                        if (((Boolean) ((a5e0) this.r).getValue()).booleanValue()) {
                            uq6 uq6Var = (uq6) this.p;
                            if (uq6Var != null) {
                                this.o = true;
                                objE = ((go6) uq6Var).e(false, this);
                                if (objE == yfsVar6) {
                                    return yfsVar6;
                                }
                            }
                        }
                        return a011.a;
                    }
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objE = obj;
                    return a011.a;
                } finally {
                    ((Function0) ws10Var).invoke();
                }
            case 6:
                yfs yfsVar7 = yfs.a;
                boolean z7 = this.o;
                try {
                    if (!z7) {
                        vpq0.o(obj);
                        Function1 function12 = (Function1) this.p;
                        this.o = true;
                        objInvoke = function12.invoke(this);
                        if (objInvoke == yfsVar7) {
                            return yfsVar7;
                        }
                    } else {
                        if (!z7) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objInvoke = obj;
                    }
                    pz6Var = new qz6(objInvoke);
                    break;
                } catch (Throwable th) {
                    pz6Var = new pz6(th);
                }
                h57 h57Var = (h57) this.q;
                Function1 function13 = (Function1) this.r;
                if (!(pz6Var instanceof pz6)) {
                    return pz6Var.a();
                }
                Throwable th2 = ((pz6) pz6Var).a;
                if ((th2 instanceof CancellationException) || !(th2 instanceof Exception)) {
                    throw th2;
                }
                Exception exc = (Exception) th2;
                int i = h57.m;
                h57Var.d(exc);
                return function13.invoke(exc);
            case 7:
                rs30 rs30Var3 = (rs30) this.p;
                yfs yfsVar8 = yfs.a;
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
                yi8 yi8Var = (yi8) this.q;
                String str3 = (String) this.r;
                dv30 dv30Var3 = new dv30();
                gv30.b(dv30Var3, "automations", new fq7(b5, yi8Var, str3), 7);
                dv30Var3.b = mu30.b;
                bx30 bx30Var3 = new bx30(dv30Var3, rs30Var3);
                this.p = null;
                this.o = true;
                Object objC3 = bx30Var3.c(this);
                return objC3 == yfsVar8 ? yfsVar8 : objC3;
            case 8:
                a5e0 a5e0Var = (a5e0) this.q;
                yfs yfsVar9 = yfs.a;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    if (((w78) a5e0Var.getValue()).m && (a28Var = ((w78) a5e0Var.getValue()).c) != null && a28Var.o) {
                        l690 l690Var = (l690) this.p;
                        k690 k690Var = k690.d;
                        fp fpVar = new fp(this.r, (twp) (objArr2 == true ? 1 : 0), b2);
                        this.o = true;
                        if (y2q0.i(l690Var, k690Var, fpVar, this) == yfsVar9) {
                            return yfsVar9;
                        }
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
                yfs yfsVar10 = yfs.a;
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                rxt0 rxt0Var = (rxt0) ((yz50) this.p).b;
                qeb qebVar = new qeb((reb) this.q, (mdb) this.r, b4);
                this.o = true;
                rxt0Var.a(qebVar, this);
                return yfsVar10;
            case 10:
                rs30 rs30Var4 = (rs30) this.p;
                yfs yfsVar11 = yfs.a;
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
                r8c r8cVar = (r8c) this.q;
                String str4 = (String) this.r;
                dv30 dv30Var4 = new dv30();
                mu30 mu30Var = mu30.c;
                dv30Var4.b = mu30Var;
                gv30.b(dv30Var4, r8cVar.f(str4), new ex5(str4, b), 7);
                dv30Var4.b = mu30Var;
                bx30 bx30Var4 = new bx30(dv30Var4, rs30Var4);
                this.p = null;
                this.o = true;
                Object objC4 = bx30Var4.c(this);
                return objC4 == yfsVar11 ? yfsVar11 : objC4;
            case 11:
                a011 a011Var2 = a011.a;
                yfs yfsVar12 = yfs.a;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    if (((hxb) this.p).a == null) {
                        hq70 hq70Var = (hq70) this.q;
                        aq70 aq70Var = (aq70) this.r;
                        this.o = true;
                        xa60 xa60Var = yyc.a;
                        qxo0 qxo0Var2 = new qxo0();
                        wwc wwcVar = (wwc) a0n.R0(hq70Var.c());
                        qxo0Var2.a = wwcVar != null ? wwcVar.a.a : null;
                        Object objA = vpq0.m(new d2(hq70Var, aq70Var, b3)).a(new o1(qxo0Var2, aq70Var, b), this);
                        if (objA != yfsVar12) {
                            objA = a011Var2;
                        }
                        if (objA == yfsVar12) {
                            return yfsVar12;
                        }
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
                rs30 rs30Var5 = (rs30) this.p;
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
                int iOrdinal = ((f9d) this.q).ordinal();
                if (iOrdinal == 0) {
                    str = "calpico/chatgpt/";
                } else {
                    if (iOrdinal != 1) {
                        il.f();
                        return null;
                    }
                    str = "messaging/";
                }
                String strConcat = str.concat("rooms");
                rh3 rh3Var = (rh3) this.r;
                dv30 dv30Var5 = new dv30();
                dv30Var5.b = mu30.c;
                gv30.a(dv30Var5, strConcat);
                ist.A(dv30Var5, vup.a);
                dv30Var5.d = rh3Var;
                k4i k4iVarA2 = o2p0.a(rh3.class);
                try {
                    mm01VarE2 = o2p0.e(rh3.class);
                    break;
                } catch (Throwable unused2) {
                    mm01VarE2 = null;
                }
                vri0.v(k4iVarA2, mm01VarE2, dv30Var5);
                dv30Var5.b = mu30.c;
                bx30 bx30Var5 = new bx30(dv30Var5, rs30Var5);
                this.p = null;
                this.o = true;
                Object objC5 = bx30Var5.c(this);
                return objC5 == yfsVar13 ? yfsVar13 : objC5;
            case 13:
                yfs yfsVar14 = yfs.a;
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    xa60 xa60Var2 = ((anj) this.q).l;
                    if (xa60Var2 != null) {
                        Function1 function14 = (Function1) this.r;
                        long jC = xa60Var2.c(eb60.a.a());
                        this.p = function14;
                        this.o = true;
                        if (mwq.A(jC, this) == yfsVar14) {
                            return yfsVar14;
                        }
                        function1 = function14;
                    }
                    return a011.a;
                }
                if (!z14) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                function1 = (Function1) this.p;
                vpq0.o(obj);
                function1.invoke(mmj.a);
                return a011.a;
            case 14:
                ukl uklVar = (ukl) this.q;
                g4k g4kVar = uklVar.a;
                r5k r5kVar = (r5k) this.p;
                yfs yfsVar15 = yfs.a;
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    y4k y4kVar = r5kVar.g;
                    this.o = true;
                    y4kVar.getClass();
                    objC = y4kVar.c(new s39(b5, objArr3 == true ? 1 : 0, y4kVar, uklVar), this);
                    if (objC == yfsVar15) {
                        return yfsVar15;
                    }
                } else {
                    if (!z15) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objC = obj;
                }
                nh01 nh01Var = (nh01) objC;
                f4k f4kVar = (f4k) this.r;
                if (nh01Var instanceof mh01) {
                    d1k d1kVar = (d1k) ((mh01) nh01Var).b;
                    sqo.s(getContext());
                    if (kdd.l(((a5k) r5kVar.p()).b, g4kVar) && ((a5k) r5kVar.p()).c == f4kVar) {
                        b4 = 1;
                    }
                    if (b4 != 0) {
                        r5kVar.L();
                    }
                    smw0 smw0Var = r5kVar.c;
                    do {
                        value = smw0Var.getValue();
                        a5kVar = (a5k) value;
                    } while (!smw0Var.l(value, a5k.c(a5kVar, null, b4 == 0 ? a5kVar.b : null, b4 != 0 ? b4k.a : a5kVar.c, wbb0.j0(a5kVar.d, new i6j0(g4kVar, d1kVar)), a0n.p1(a5kVar.e, d1kVar), 1)));
                } else {
                    if (!(nh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    gh01 gh01Var = (gh01) nh01Var;
                    sqo.s(getContext());
                    s2m s2mVar = r5kVar.j;
                    myi myiVar = r5kVar.l;
                    s2mVar.i(3, gh01Var, myiVar.c, myiVar.d);
                    r5kVar.n(ls81.e(6, gh01Var, null));
                }
                return a011.a;
            case 15:
                rs30 rs30Var6 = (rs30) this.p;
                yfs yfsVar16 = yfs.a;
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
                da11 da11Var = (da11) this.q;
                String str5 = (String) this.r;
                dv30 dv30Var6 = new dv30();
                dv30Var6.b = mu30.e;
                sqo.Z(dv30Var6, da11Var);
                e391.c(dv30Var6, da11Var);
                e391.b(dv30Var6);
                ist.A(dv30Var6, vup.a);
                dv30Var6.d = new eyl(str5);
                k4i k4iVarA3 = o2p0.a(eyl.class);
                try {
                    mm01VarE3 = o2p0.e(eyl.class);
                    break;
                } catch (Throwable unused3) {
                    mm01VarE3 = null;
                }
                vri0.v(k4iVarA3, mm01VarE3, dv30Var6);
                dv30Var6.b = mu30.e;
                bx30 bx30Var6 = new bx30(dv30Var6, rs30Var6);
                this.p = null;
                this.o = true;
                Object objC6 = bx30Var6.c(this);
                return objC6 == yfsVar16 ? yfsVar16 : objC6;
            case 16:
                yfs yfsVar17 = yfs.a;
                boolean z17 = this.o;
                if (!z17) {
                    vpq0.o(obj);
                    b0l b0lVar = ((ksm) this.p).m;
                    String str6 = (String) this.q;
                    gzk gzkVar = (gzk) this.r;
                    this.o = true;
                    if (b0lVar.d(str6)) {
                        objO = b0l.o("Saved projects are unavailable.");
                    } else {
                        synchronized (b0lVar.j) {
                            qzk qzkVar = (qzk) b0lVar.i.get(str6);
                            if (qzkVar == null) {
                                objO = b0l.o("The host is unavailable.");
                            } else {
                                hzk hzkVar = (hzk) wbb0.a0(str6, (Map) b0lVar.h.getValue());
                                if (!b0lVar.e(qzkVar) || !hzkVar.b) {
                                    objO = b0l.o("Saved projects have not loaded.");
                                } else if (!hzkVar.f && !kdd.l(gzkVar, fzk.INSTANCE)) {
                                    objO = b0l.o("Saved projects have not loaded.");
                                } else if (!(gzkVar instanceof ezk) || b0l.b(hzkVar, ((ezk) gzkVar).a)) {
                                    smw0 smw0Var2 = b0lVar.h;
                                    if (b0lVar.i.get(qzkVar.e()) == qzkVar) {
                                        smw0Var2.n(null, wbb0.j0((Map) smw0Var2.getValue(), new i6j0(qzkVar.e(), hzk.a((hzk) wbb0.a0(qzkVar.e(), (Map) smw0Var2.getValue()), false, null, null, false, null, null, gzkVar, PrivateKeyType.INVALID))));
                                    }
                                    objO = b0lVar.l(qzkVar, this);
                                } else {
                                    objO = b0l.o("This project is no longer available.");
                                }
                            }
                        }
                    }
                    if (objO == yfsVar17) {
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
                l81 l81Var = (l81) this.r;
                a011 a011Var3 = a011.a;
                aho ahoVar = (aho) this.q;
                q1o q1oVar = (q1o) this.p;
                yfs yfsVar18 = yfs.a;
                boolean z18 = this.o;
                if (!z18) {
                    vpq0.o(obj);
                    w3o w3oVar = q1oVar.p;
                    if (w3oVar != null) {
                        ahoVar.z(w3oVar);
                    }
                    if (!q1oVar.q.isEmpty()) {
                        long j = aho.Q0;
                        fp fpVar2 = new fp((byte) 17, objArr4 == true ? 1 : 0, ahoVar, q1oVar);
                        this.o = true;
                        objR = umq0.r(j, fpVar2, this);
                        if (objR == yfsVar18) {
                            return yfsVar18;
                        }
                    }
                    String str7 = q1oVar.a;
                    List list = q1oVar.b;
                    boolean z19 = q1oVar.c;
                    fwc0 fwc0Var = q1oVar.d;
                    jwc0.Companion.getClass();
                    aho.Z0(ahoVar, str7, null, null, null, list, z19, fwc0Var, "auto_send", q1oVar.e, q1oVar.f, q1oVar.g, q1oVar.h, q1oVar.i, q1oVar.j, q1oVar.n, q1oVar.o, q1oVar.v, q1oVar.r, q1oVar.s, q1oVar.t, q1oVar.u, q1oVar.k, q1oVar.l, q1oVar.m, null, l81Var, l81Var, null, -1877737410);
                    return a011Var3;
                }
                if (!z18) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objR = obj;
                if (objR == null) {
                    ega0.f(ahoVar.B0, "Auto-send attachment registration timed out after ".concat(dnx.C(aho.Q0)), null, null, 14);
                    l81Var.invoke();
                    return a011Var3;
                }
                String str72 = q1oVar.a;
                List list2 = q1oVar.b;
                boolean z192 = q1oVar.c;
                fwc0 fwc0Var2 = q1oVar.d;
                jwc0.Companion.getClass();
                aho.Z0(ahoVar, str72, null, null, null, list2, z192, fwc0Var2, "auto_send", q1oVar.e, q1oVar.f, q1oVar.g, q1oVar.h, q1oVar.i, q1oVar.j, q1oVar.n, q1oVar.o, q1oVar.v, q1oVar.r, q1oVar.s, q1oVar.t, q1oVar.u, q1oVar.k, q1oVar.l, q1oVar.m, null, l81Var, l81Var, null, -1877737410);
                return a011Var3;
            case 18:
                rs30 rs30Var7 = (rs30) this.p;
                yfs yfsVar19 = yfs.a;
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
                String str8 = (String) this.r;
                dv30 dv30Var7 = new dv30();
                zyo.a(dv30Var7);
                h8p0.f(dv30Var7, "OAI-Product-Sku", "CONNECTOR_SETTING");
                gv30.b(dv30Var7, "aip/connectors", new ex5(str8, b3), 7);
                dv30Var7.b = mu30.b;
                bx30 bx30Var7 = new bx30(dv30Var7, rs30Var7);
                this.p = null;
                this.o = true;
                Object objC7 = bx30Var7.c(this);
                return objC7 == yfsVar19 ? yfsVar19 : objC7;
            case 19:
                rs30 rs30Var8 = (rs30) this.p;
                yfs yfsVar20 = yfs.a;
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
                hk4 hk4Var = (hk4) this.r;
                dv30 dv30Var8 = new dv30();
                dv30Var8.b = mu30.c;
                gv30.a(dv30Var8, "aip/connectors/links/oauth");
                zyo.a(dv30Var8);
                ist.A(dv30Var8, vup.a);
                dv30Var8.d = hk4Var;
                k4i k4iVarA4 = o2p0.a(hk4.class);
                try {
                    mm01VarE4 = o2p0.e(hk4.class);
                    break;
                } catch (Throwable unused4) {
                    mm01VarE4 = null;
                }
                vri0.v(k4iVarA4, mm01VarE4, dv30Var8);
                dv30Var8.b = mu30.c;
                bx30 bx30Var8 = new bx30(dv30Var8, rs30Var8);
                this.p = null;
                this.o = true;
                Object objC8 = bx30Var8.c(this);
                return objC8 == yfsVar20 ? yfsVar20 : objC8;
            case 20:
                yfs yfsVar21 = yfs.a;
                boolean z22 = this.o;
                if (!z22) {
                    vpq0.o(obj);
                    l690 lifecycle = ((m790) this.p).getLifecycle();
                    die0 die0Var = (die0) this.q;
                    sfq sfqVar = (sfq) this.r;
                    k690 k690Var2 = k690.e;
                    ggu gguVar = izw.a;
                    g630 g630Var = z0b0.a.e;
                    boolean zC = g630Var.C(getContext());
                    if (zC) {
                        hmr hmrVar = new hmr(die0Var, sfqVar, b4);
                        this.o = true;
                        if (dr81.q(lifecycle, k690Var2, zC, g630Var, hmrVar, this) == yfsVar21) {
                            return yfsVar21;
                        }
                    } else {
                        if (lifecycle.b() == k690.a) {
                            throw new LifecycleDestroyedException(null);
                        }
                        if (lifecycle.b().compareTo(k690Var2) >= 0) {
                            qv71.k(die0Var, ((zeq) sfqVar).a);
                        }
                    }
                } else {
                    if (!z22) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 21:
                a011 a011Var4 = a011.a;
                yfs yfsVar22 = yfs.a;
                boolean z23 = this.o;
                if (!z23) {
                    vpq0.o(obj);
                    ejs ejsVar2 = (ejs) this.q;
                    if (ejsVar2 != null) {
                        long j2 = pis.c;
                        this.p = ejsVar2;
                        this.o = true;
                        if (mwq.A(j2, this) == yfsVar22) {
                            return yfsVar22;
                        }
                        ejsVar = ejsVar2;
                    }
                    return a011Var4;
                }
                if (!z23) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ejsVar = (ejs) this.p;
                vpq0.o(obj);
                a5e0 a5e0Var2 = (a5e0) this.r;
                hpr0 hpr0Var = pis.a;
                a5e0Var2.setValue(ejsVar);
                return a011Var4;
            case 22:
                yfs yfsVar23 = yfs.a;
                boolean z24 = this.o;
                if (!z24) {
                    vpq0.o(obj);
                    j4u j4uVar = (j4u) this.p;
                    c6e0 c6e0Var = j4uVar.c;
                    i4u i4uVar = j4uVar.b;
                    s5e0 s5e0Var = (s5e0) this.q;
                    Function2 function2 = (Function2) this.r;
                    this.o = true;
                    if (c6e0Var.b(i4uVar, s5e0Var, function2, this) == yfsVar23) {
                        return yfsVar23;
                    }
                } else {
                    if (!z24) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 23:
                q qVar = (q) this.r;
                yfs yfsVar24 = yfs.a;
                boolean z25 = this.o;
                if (!z25) {
                    vpq0.o(obj);
                    ayy ayyVar = (ayy) this.p;
                    s660 s660Var = ayyVar.a;
                    String str9 = (String) this.q;
                    if (qVar instanceof InternalErrorInfo$NetworkErrorInfo) {
                        byyVar = byy.Network;
                    } else if (qVar instanceof InternalErrorInfo$IntegrationErrorInfo) {
                        byyVar = byy.Other;
                    } else if (qVar instanceof InternalErrorInfo$PermissionErrorInfo) {
                        byyVar = byy.Permissions;
                    } else if (qVar instanceof InternalErrorInfo$CameraErrorInfo) {
                        byyVar = byy.Camera;
                    } else {
                        if (!(qVar instanceof InternalErrorInfo$ConfigurationErrorInfo) && !(qVar instanceof InternalErrorInfo$NoDiskSpaceErrorInfo) && !(qVar instanceof InternalErrorInfo$WebRtcIntegrationErrorInfo) && !(qVar instanceof InternalErrorInfo$UnknownErrorInfo) && !(qVar instanceof InternalErrorInfo$InvalidOneTimeLinkCode)) {
                            il.f();
                            return null;
                        }
                        byyVar = byy.Other;
                    }
                    ErrorRequest errorRequest = new ErrorRequest(byyVar, ayyVar.b.a(q.class).f(qVar));
                    this.o = true;
                    if (s660Var.g(str9, errorRequest, this) == yfsVar24) {
                        return yfsVar24;
                    }
                } else {
                    if (!z25) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 24:
                yfs yfsVar25 = yfs.a;
                boolean z26 = this.o;
                if (!z26) {
                    vpq0.o(obj);
                    sfs sfsVar2 = (sfs) this.p;
                    ArrayList arrayList = new ArrayList();
                    e510 e510VarB = ((mk60) this.q).b();
                    e410 e410Var = new e410(arrayList, sfsVar2, (i410) this.r, b4);
                    this.o = true;
                    if (e510VarB.a(e410Var, this) == yfsVar25) {
                        return yfsVar25;
                    }
                } else {
                    if (!z26) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 25:
                return l(obj);
            case 26:
                yfs yfsVar26 = yfs.a;
                boolean z27 = this.o;
                if (!z27) {
                    vpq0.o(obj);
                    au50 au50Var = (au50) this.p;
                    String str10 = (String) this.q;
                    String str11 = (String) this.r;
                    this.o = true;
                    if (au50Var.c(str10, str11, this) == yfsVar26) {
                        return yfsVar26;
                    }
                } else {
                    if (!z27) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return r(obj);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return t(obj);
            default:
                rs30 rs30Var9 = (rs30) this.p;
                yfs yfsVar27 = yfs.a;
                boolean z28 = this.o;
                if (z28) {
                    if (z28) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                c cVar = (c) this.q;
                byte[] bArr = (byte[]) this.r;
                ArrayList arrayList2 = new ArrayList();
                if (cVar != null) {
                    String string = cVar.toString();
                    wa30.a.getClass();
                    arrayList2.add(new xi10("avatar_manifest", string, ta30.b));
                }
                ta30 ta30Var = wa30.a;
                xa30 xa30Var = new xa30((byte) 5);
                xa30Var.c("Content-Type", "image/png");
                xa30Var.c("Content-Disposition", "filename=avatar.png");
                arrayList2.add(new xi10("file", bArr, xa30Var.F()));
                xi10[] xi10VarArr = (xi10[]) arrayList2.toArray(new xi10[0]);
                ArrayList arrayListL = ni71.l((xi10[]) Arrays.copyOf(xi10VarArr, xi10VarArr.length));
                dv30 dv30Var9 = new dv30();
                dv30Var9.b = mu30.c;
                dv30Var9.d = new yxd0(arrayListL);
                dv30Var9.a(null);
                gv30.a(dv30Var9, "cloud-aeons/avatar-snapshots");
                jw30.a(dv30Var9);
                bx30 bx30Var9 = new bx30(dv30Var9, rs30Var9);
                this.p = null;
                this.o = true;
                Object objC9 = bx30Var9.c(this);
                return objC9 == yfsVar27 ? yfsVar27 : objC9;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zw0(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }
}
