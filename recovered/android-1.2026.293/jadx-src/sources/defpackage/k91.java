package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.Base64;
import com.openai.feature.codex.voice.a;
import com.openai.network.ApiServiceError;
import com.openai.valdi.oai.platform.OAIAPIRequest;
import com.openai.valdi.oai.platform.OAIAPIRequestMethod;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptTppBrowserAutoReviewElicitationAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class k91 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k91(fy1 fy1Var, String str, String str2, boolean z, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 4;
        this.p = fy1Var;
        this.q = str;
        this.r = str2;
        this.o = z;
    }

    private final Object C(Object obj) {
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
        z1i0 z1i0Var = (z1i0) this.p;
        String str = (String) this.q;
        zyh0 zyh0Var = new zyh0((String) this.r, null, null, 6);
        this.o = true;
        Object objC = z1i0Var.C(str, zyh0Var, this);
        yfs yfsVar = yfs.a;
        return objC == yfsVar ? yfsVar : objC;
    }

    public static final c1p0 D(v0p0 v0p0Var, c1p0 c1p0Var) {
        return c1p0Var.b.get(v0p0Var) instanceof fdn0 ? c1p0.c(c1p0Var, null, wbb0.e0(v0p0Var, c1p0Var.b), 1) : c1p0Var;
    }

    private final Object l(Object obj) {
        Function0 function0 = (Function0) this.p;
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
        v141 v141Var = (v141) ((cec0) this.q).C1.getValue();
        s141 s141Var = (s141) this.r;
        this.p = null;
        this.o = true;
        Object objI = v141Var.I(s141Var, function0, this);
        yfs yfsVar = yfs.a;
        return objI == yfsVar ? yfsVar : objI;
    }

    private final Object r(Object obj) {
        pyc0 pyc0Var;
        Object value;
        o1d0 o1d0Var = (o1d0) this.q;
        d4d0 d4d0Var = (d4d0) this.p;
        smw0 smw0Var = d4d0Var.Y;
        boolean z = this.o;
        String str = null;
        if (!z) {
            vpq0.o(obj);
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            while (true) {
                Object value2 = smw0Var.getValue();
                q1d0 q1d0Var = (q1d0) value2;
                pyc0Var = (pyc0) o1d0Var;
                vfc0 vfc0Var = pyc0Var.a.h;
                if (smw0Var.l(value2, q1d0.c(q1d0Var, null, null, vfc0Var != null ? vfc0Var.b() : str, null, null, null, null, null, null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, null, null, false, null, null, false, null, false, null, -9, 127))) {
                    break;
                }
                str = null;
            }
            g3q g3qVar = d4d0Var.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            im40 im40Var = (im40) d4d0Var.R1.invoke();
            bc50 bc50Var = pyc0Var.a;
            im40Var.getClass();
            im40Var.a(uv1.d, Collections.singletonList(bc50Var), tgy.a);
            it40 it40Var = d4d0Var.z1;
            bc50 bc50Var2 = pyc0Var.a;
            eiw0 eiw0Var = (eiw0) this.r;
            this.o = true;
            Object objG = it40Var.G(bc50Var2, eiw0Var, this);
            yfs yfsVar = yfs.a;
            if (objG == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, q1d0.c((q1d0) value, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, null, null, false, null, null, false, null, false, null, -9, 127)));
        g3q g3qVar2 = d4d0Var.h1;
        if (g3qVar2 != null) {
            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
            }
        }
        return a011.a;
    }

    private final Object t(Object obj) throws Throwable {
        nxd0 nxd0Var = (nxd0) this.r;
        boolean z = this.o;
        if (!z) {
            vpq0.o(obj);
            String[] strArr = (String[]) this.q;
            Set setO1 = ic6.o1(Arrays.copyOf(strArr, strArr.length));
            rxt0 rxt0Var = nxd0Var.h;
            this.p = setO1;
            this.o = true;
            Object objEmit = rxt0Var.emit(setO1, this);
            yfs yfsVar = yfs.a;
            if (objEmit == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        er60 er60Var = nxd0Var.b;
        ReentrantLock reentrantLock = er60Var.e;
        reentrantLock.lock();
        try {
            List listL1 = a0n.L1(er60Var.d.values());
            reentrantLock.unlock();
            Iterator it = listL1.iterator();
            while (it.hasNext()) {
                ((ozf0) it.next()).a.getClass();
            }
            return a011.a;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    private final Object u(Object obj) {
        mm01 mm01VarE;
        rs30 rs30Var = (rs30) this.p;
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
        String str = (String) this.q;
        zyh0 zyh0Var = (zyh0) this.r;
        dv30 dv30Var = new dv30();
        dv30Var.b = mu30.e;
        gv30.b(dv30Var, "tbo", new gr6(str, (byte) 17), 7);
        ist.A(dv30Var, vup.a);
        uz60 uz60Var = new uz60();
        String str2 = zyh0Var.a;
        if (str2 != null) {
            mwq.Y(uz60Var, "display_name", str2);
        }
        crh0 crh0Var = zyh0Var.c;
        if (crh0Var != null) {
            mwq.Y(uz60Var, "avatar_type", "codex-pet");
            uz60Var.b("avatar_manifest", crh0Var.a());
            String strD = k191.d(crh0Var.a());
            if (strD != null) {
                mwq.Y(uz60Var, "avatar_url", strD);
            }
        }
        c cVar = zyh0Var.b;
        if (cVar != null) {
            mwq.Y(uz60Var, "avatar_type", "rendered-interactive");
            uz60Var.b("avatar_manifest", new c(wbb0.e0("snapshot", cVar)));
            String strD2 = k191.d(cVar);
            if (strD2 != null) {
                mwq.Y(uz60Var, "avatar_url", strD2);
            }
        }
        dv30Var.d = uz60Var.a();
        k4i k4iVarA = o2p0.a(c.class);
        try {
            mm01VarE = o2p0.e(c.class);
        } catch (Throwable unused) {
            mm01VarE = null;
        }
        vri0.v(k4iVarA, mm01VarE, dv30Var);
        dv30Var.b = mu30.e;
        bx30 bx30Var = new bx30(dv30Var, rs30Var);
        this.p = null;
        this.o = true;
        Object objC = bx30Var.c(this);
        yfs yfsVar = yfs.a;
        return objC == yfsVar ? yfsVar : objC;
    }

    private final Object w(Object obj) {
        int iM;
        s4j0 s4j0Var = (s4j0) this.q;
        a5e0 a5e0Var = (a5e0) this.r;
        List list = (List) this.p;
        boolean z = this.o;
        if (!z) {
            vpq0.o(obj);
            Iterator it = list.iterator();
            int iG = 0;
            while (true) {
                if (!it.hasNext()) {
                    iG = -1;
                    break;
                }
                if (kdd.l(((bmh0) it.next()).a, (String) a5e0Var.getValue())) {
                    break;
                }
                iG++;
            }
            if (iG < 0 && (iM = s4j0Var.d.b.m()) <= (iG = zx6.G(list))) {
                iG = iM;
            }
            this.o = true;
            Object objS = s4j0.s(iG, this, s4j0Var);
            yfs yfsVar = yfs.a;
            if (objS == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        a5e0Var.setValue(((bmh0) list.get(s4j0Var.d.b.m())).a);
        return a011.a;
    }

    private final Object y(Object obj) {
        lxh0 lxh0Var = (lxh0) this.r;
        zmh0 zmh0Var = (zmh0) this.q;
        sfs sfsVar = (sfs) this.p;
        boolean z = this.o;
        twp twpVar = null;
        if (!z) {
            vpq0.o(obj);
            dve.U(sfsVar, null, 0, new ke60((byte) 16, twpVar, zmh0Var, lxh0Var), 3);
            fth0 fth0Var = (fth0) zmh0Var.e.getValue();
            if (fth0Var.a() != weh0.c) {
                String str = lxh0Var.a;
                this.p = null;
                this.o = true;
                Object objB = fth0Var.b(this, str, false);
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

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                return new k91(this.p, obj3, obj2, twpVar, (byte) 0);
            case 1:
                return new k91(this.p, obj3, obj2, twpVar, (byte) 1);
            case 2:
                k91 k91Var = new k91((byte) 2, twpVar, (String) obj3, (n38) obj2);
                k91Var.p = obj;
                return k91Var;
            case 3:
                return new k91(this.p, obj3, obj2, twpVar, (byte) 3);
            case 4:
                return new k91((fy1) this.p, (String) obj3, (String) obj2, this.o, twpVar);
            case 5:
                return new k91(this.p, obj3, obj2, twpVar, (byte) 5);
            case 6:
                return new k91(this.o, (hb10) this.p, (ttv0) obj3, (a5e0) obj2, twpVar, (byte) 6);
            case 7:
                k91 k91Var2 = new k91((byte) 7, twpVar, (f9d) obj3, (String) obj2);
                k91Var2.p = obj;
                return k91Var2;
            case 8:
                k91 k91Var3 = new k91((byte) 8, twpVar, (vv60) obj3, (Function2) obj2);
                k91Var3.p = obj;
                return k91Var3;
            case 9:
                return new k91(this.o, (Function0) this.p, (a5e0) obj3, (a5e0) obj2, twpVar, (byte) 9);
            case 10:
                k91 k91Var4 = new k91((byte) 10, twpVar, (String) obj3, (dnx) obj2);
                k91Var4.p = obj;
                return k91Var4;
            case 11:
                return new k91(this.p, obj3, obj2, twpVar, (byte) 11);
            case 12:
                return new k91(this.p, obj3, obj2, twpVar, (byte) 12);
            case 13:
                return new k91(this.p, obj3, obj2, twpVar, (byte) 13);
            case 14:
                return new k91(this.p, obj3, obj2, twpVar, (byte) 14);
            case 15:
                k91 k91Var5 = new k91((byte) 15, twpVar, (rzt) obj3, (OAIAPIRequest) obj2);
                k91Var5.p = obj;
                return k91Var5;
            case 16:
                return new k91(this.p, obj3, obj2, twpVar, (byte) 16);
            case 17:
                return new k91(this.p, obj3, obj2, twpVar, (byte) 17);
            case 18:
                return new k91(this.p, obj3, obj2, twpVar, (byte) 18);
            case 19:
                return new k91(this.p, obj3, obj2, twpVar, (byte) 19);
            case 20:
                return new k91((byte) 20, twpVar, (String) obj3, (ts00) obj2);
            case 21:
                return new k91(this.p, obj3, obj2, twpVar, (byte) 21);
            case 22:
                k91 k91Var6 = new k91((byte) 22, twpVar, (cec0) obj3, (s141) obj2);
                k91Var6.p = obj;
                return k91Var6;
            case 23:
                return new k91(this.p, obj3, obj2, twpVar, (byte) 23);
            case 24:
                return new k91((byte) 24, twpVar, (String[]) obj3, (nxd0) obj2);
            case 25:
                k91 k91Var7 = new k91((byte) 25, twpVar, (String) obj3, (zyh0) obj2);
                k91Var7.p = obj;
                return k91Var7;
            case 26:
                return new k91(this.p, obj3, obj2, twpVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                k91 k91Var8 = new k91((byte) 27, twpVar, (zmh0) obj3, (lxh0) obj2);
                k91Var8.p = obj;
                return k91Var8;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new k91(this.p, obj3, obj2, twpVar, (byte) 28);
            default:
                k91 k91Var9 = new k91((byte) 29, twpVar, (qkj0) obj3, (Activity) obj2);
                k91Var9.p = obj;
                return k91Var9;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((k91) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((k91) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((k91) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((k91) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                ((k91) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 5:
                return ((k91) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                ((k91) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 7:
                return ((k91) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((k91) create((enu0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                ((k91) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 10:
                return ((k91) create((tcj) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                return ((k91) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 12:
                return ((k91) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 13:
                return ((k91) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 14:
                return ((k91) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 15:
                return ((k91) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 16:
                return ((k91) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 17:
                return ((k91) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 18:
                return ((k91) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 19:
                return ((k91) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 20:
                return ((k91) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 21:
                return ((k91) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 22:
                return ((k91) create((Function0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 23:
                return ((k91) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 24:
                return ((k91) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 25:
                return ((k91) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 26:
                return ((k91) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((k91) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((k91) create((lxh0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((k91) create((zkj0) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:81:0x00fb  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objF;
        mm01 mm01VarE;
        Object objF2;
        Object value;
        Object value2;
        ttv0 ttv0Var;
        String str;
        Object objQ0;
        Object value3;
        mu30 mu30Var;
        mm01 mm01VarE2;
        Object objInvoke;
        Bundle bundle;
        Object objQ02;
        Object kpq0Var;
        Object obj2;
        String queryParameter;
        Object value4;
        Object objB;
        Object value5;
        Object value6;
        Object value7;
        c1p0 c1p0Var;
        Object value8;
        c1p0 c1p0Var2;
        Object value9;
        String strG;
        nh01 hh01Var;
        Object objC;
        byte b = this.n;
        byte b2 = 5;
        byte b3 = 2;
        byte b4 = 9;
        byte b5 = 7;
        boolean zEquals = false;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        byte b6 = 1;
        Object obj3 = this.r;
        Object obj4 = this.q;
        twp twpVar = null;
        switch (b) {
            case 0:
                dd1 dd1Var = (dd1) obj3;
                l91 l91Var = (l91) this.p;
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
                if (!kdd.l(l91Var.k, (Long) obj4)) {
                    return a011Var;
                }
                String str2 = ((dd1) ((a) l91Var.h()).l.getValue()).f;
                String str3 = dd1Var.f;
                if (str2 == null) {
                    if (str3 == null) {
                        zEquals = true;
                    }
                } else if (str3 != null) {
                    zEquals = str2.equals(str3);
                }
                if (!zEquals) {
                    return a011Var;
                }
                aa1 aa1VarH = l91Var.h();
                boolean z2 = !dd1Var.h;
                this.o = true;
                a aVar = (a) aa1VarH;
                if (!((dd1) aVar.l.getValue()).a.a() || (objF = aVar.k.f(new wzz0(z2), this)) != yfsVar) {
                    objF = a011Var;
                }
                return objF == yfsVar ? yfsVar : a011Var;
            case 1:
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
                if (((vg6) this.p).b() != wg6.d) {
                    ((ab10) ((xa10) obj4)).b(true);
                }
                this.o = true;
                return ((g4s0) obj3).g(0, this) == yfsVar ? yfsVar : a011Var;
            case 2:
                rs30 rs30Var = (rs30) this.p;
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                String str4 = (String) obj4;
                n38 n38Var = (n38) obj3;
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                if (str4 == null) {
                    gv30.b(dv30Var, "automations", new ua0(b5), 7);
                } else {
                    gv30.b(dv30Var, "tbo", new gr6(str4, b6), 7);
                }
                ist.A(dv30Var, vup.a);
                dv30Var.d = n38Var;
                k4i k4iVarA = o2p0.a(n38.class);
                try {
                    mm01VarE = o2p0.e(n38.class);
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
            case 3:
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                xm70 xm70Var = (xm70) this.p;
                kg6 kg6Var = new kg6((a5e0) obj4, b3);
                r66 r66Var = new r66((n19) obj3, b6);
                this.o = true;
                int i = x9a.a;
                Object objA = hhx0.B(vpq0.m(new lw(xm70Var, b4))).a(new w9a(xm70Var, kg6Var, r66Var, (byte) 0), this);
                if (objA != yfsVar) {
                    objA = a011Var;
                }
                return objA == yfsVar ? yfsVar : a011Var;
            case 4:
                vpq0.o(obj);
                ta71.v((fy1) this.p, ChatgptTppBrowserAutoReviewElicitationAction.CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_SHOWN, (String) obj4, (String) obj3, this.o);
                return a011Var;
            case 5:
                ejc ejcVar = (ejc) this.p;
                smw0 smw0Var = ejcVar.c;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    yz50 yz50Var = ejcVar.i;
                    this.o = true;
                    objF2 = ((yjc) yz50Var.c).f(this, (Uri) obj4, ((xu) yz50Var.b).k);
                    if (objF2 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objF2 = obj;
                }
                nh01 nh01Var = (nh01) objF2;
                if (nh01Var instanceof mh01) {
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, ubn0.c((ubn0) value2, null, null, null, null, null, null, null, false, false, 383)));
                }
                String str5 = (String) obj3;
                if (!(nh01Var instanceof gh01)) {
                    return a011Var;
                }
                gh01 gh01Var = (gh01) nh01Var;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, ubn0.c((ubn0) value, null, null, str5, null, null, null, null, false, false, 379)));
                ejcVar.n(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011Var;
            case 6:
                vpq0.o(obj);
                String[] strArr = a6d.b;
                if (((Boolean) ((a5e0) obj3).getValue()).booleanValue()) {
                    if (this.o && hb10.a((hb10) this.p) && (ttv0Var = (ttv0) obj4) != null) {
                        ((otu) ttv0Var).b();
                    }
                }
                return a011Var;
            case 7:
                rs30 rs30Var2 = (rs30) this.p;
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
                String str6 = (String) obj3;
                dv30 dv30Var2 = new dv30();
                int iOrdinal = ((f9d) obj4).ordinal();
                if (iOrdinal == 0) {
                    str = "calpico/chatgpt/";
                } else {
                    if (iOrdinal != 1) {
                        il.f();
                        return null;
                    }
                    str = "messaging/";
                }
                gv30.b(dv30Var2, str.concat("rooms"), new gr6(str6, b5), 7);
                dv30Var2.b = mu30.b;
                bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                this.p = null;
                this.o = true;
                Object objC3 = bx30Var2.c(this);
                return objC3 == yfsVar ? yfsVar : objC3;
            case 8:
                boolean z8 = this.o;
                if (z8) {
                    if (z8) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                enu0 enu0Var = (enu0) this.p;
                ((vv60) obj4).O(new fn((Object) enu0Var, (byte) 17));
                this.o = true;
                return ((Function2) obj3).invoke(enu0Var, this) == yfsVar ? yfsVar : a011Var;
            case 9:
                vpq0.o(obj);
                if (this.o) {
                    ((a5e0) obj4).setValue(Boolean.FALSE);
                    if (((zyi) ((a5e0) obj3).getValue()).a == ezi.c) {
                        ((Function0) this.p).invoke();
                    }
                }
                return a011Var;
            case 10:
                tcj tcjVar = (tcj) this.p;
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
                this.p = null;
                this.o = true;
                Object objO = tcjVar.f.O(tcjVar.e, (String) obj4, (dnx) obj3, this);
                return objO == yfsVar ? yfsVar : objO;
            case 11:
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((omm) this.p).Q((ydm) obj4, (gtk) obj3, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z10) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 12:
                jvm jvmVar = (jvm) this.p;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    ifs ifsVar = jvmVar.i1.c;
                    eqa eqaVar = new eqa(b2, twpVar, (sa) obj4, (String) obj3);
                    this.o = true;
                    objQ0 = dve.q0(ifsVar, eqaVar, this);
                    if (objQ0 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objQ0 = obj;
                }
                z3m z3mVar = (z3m) objQ0;
                smw0 smw0Var2 = jvmVar.Y;
                bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                do {
                    value3 = smw0Var2.getValue();
                } while (!smw0Var2.l(value3, ivm.c((ivm) value3, z3mVar, false, 9)));
                g3q g3qVar = jvmVar.h1;
                if (g3qVar == null) {
                    return a011Var;
                }
                bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return a011Var;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
                return a011Var;
            case 13:
                boolean z12 = this.o;
                if (z12) {
                    if (z12) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                zvo zvoVar = (zvo) this.p;
                if (zvoVar.A1) {
                    return a011Var;
                }
                jro jroVar = (jro) obj3;
                cso csoVar = jroVar.g;
                String str7 = jroVar.a;
                this.o = true;
                return zvoVar.W(zvoVar.r1.a, (pro) obj4, csoVar, str7, null, this) == yfsVar ? yfsVar : a011Var;
            case 14:
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    boolean z14 = ((cxq) ((ixq) obj3)).a;
                    this.o = true;
                    return ((gyq) this.p).n1.f((bc50) obj4, z14, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z13) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 15:
                OAIAPIRequest oAIAPIRequest = (OAIAPIRequest) obj3;
                rs30 rs30Var3 = (rs30) this.p;
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
                if (((rzt) obj4).c && oAIAPIRequest.get_method() == OAIAPIRequestMethod.HTTP_POST) {
                    j4p0 j4p0Var = an7.b;
                    String str8 = oAIAPIRequest.get_path();
                    if (j4p0Var.f(s4x0.R0('?', str8, str8))) {
                        zEquals = true;
                    }
                }
                String strW0 = oAIAPIRequest.get_path();
                if (zEquals) {
                    strW0 = s4x0.w0("/backend-api/", strW0);
                }
                dv30 dv30Var3 = new dv30();
                gv30.a(dv30Var3, strW0);
                p17 p17Var = dv30Var3.f;
                if (zEquals) {
                    p17Var.f(o3p.e, a011Var);
                }
                String str9 = oAIAPIRequest.get_path();
                String strR0 = s4x0.R0('?', str9, str9);
                if (strR0.equals("/backend-api/explore/feed/dil") || (strR0.equals("/backend-api/widget_server_action") && oAIAPIRequest.get_method() == OAIAPIRequestMethod.HTTP_POST)) {
                    fx30 fx30Var = new fx30();
                    ev00 ev00Var = dnx.b;
                    fx30Var.c(Long.valueOf(dnx.i(ab2.g0(60, lnx.SECONDS))));
                    fx30Var.d(fx30Var.a);
                    dv30Var3.c(ex30.a, fx30Var);
                }
                if (an7.b(oAIAPIRequest)) {
                    String str10 = oAIAPIRequest.get_path();
                    o3p.a(p17Var, s4x0.w0("/backend-api", s4x0.R0('?', str10, str10)));
                } else if (an7.a(oAIAPIRequest.get_path())) {
                    o3p.a(p17Var, "/backend-api/multiplayer/documents/{documentId}/admission");
                }
                p17Var.f(ms30.c, Boolean.FALSE);
                int i2 = zm7.a[oAIAPIRequest.get_method().ordinal()];
                if (i2 == 1) {
                    mu30Var = mu30.b;
                } else if (i2 == 2) {
                    mu30Var = mu30.c;
                } else if (i2 == 3) {
                    mu30Var = mu30.d;
                } else if (i2 == 4) {
                    mu30Var = mu30.e;
                } else {
                    if (i2 != 5) {
                        il.f();
                        return null;
                    }
                    mu30Var = mu30.f;
                }
                dv30Var3.b = mu30Var;
                List<ktf0> list = oAIAPIRequest.get_headers();
                if (list != null) {
                    for (ktf0 ktf0Var : list) {
                        dv30Var3.c.c(ktf0Var.get_name(), ktf0Var.get_value());
                    }
                }
                String str11 = oAIAPIRequest.get_bodyJson();
                if (str11 != null) {
                    ist.A(dv30Var3, vup.a);
                    dv30Var3.d = str11;
                    k4i k4iVarA2 = o2p0.a(String.class);
                    try {
                        mm01VarE2 = o2p0.e(String.class);
                    } catch (Throwable unused2) {
                        mm01VarE2 = null;
                    }
                    vri0.v(k4iVarA2, mm01VarE2, dv30Var3);
                    break;
                }
                bx30 bx30Var3 = new bx30(dv30Var3, rs30Var3);
                this.p = null;
                this.o = true;
                Object objC4 = bx30Var3.c(this);
                return objC4 == yfsVar ? yfsVar : objC4;
            case 16:
                a5e0 a5e0Var = (a5e0) obj3;
                boolean z16 = this.o;
                try {
                    if (!z16) {
                        vpq0.o(obj);
                        Function1 function1 = (Function1) this.p;
                        this.o = true;
                        objInvoke = function1.invoke(this);
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
                    ((n19) obj4).F(new frv((cqu) objInvoke));
                    return a011Var;
                } finally {
                    a5e0Var.setValue(Boolean.FALSE);
                }
            case 17:
                boolean z17 = this.o;
                if (!z17) {
                    vpq0.o(obj);
                    msr msrVar = new msr((byte) 6);
                    this.o = true;
                    if (o4a.y(getContext()).v(this, msrVar) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z17) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                if (!((qs70) this.p).b()) {
                    return a011Var;
                }
                qcy qcyVar = (qcy) obj4;
                if (((Boolean) ((Function0) obj3).invoke()).booleanValue()) {
                    qcyVar.getClass();
                    return a011Var;
                }
                if (qcyVar.a() || !qcyVar.b || qcyVar.e) {
                    return a011Var;
                }
                qcyVar.c(false);
                qcyVar.b = false;
                qcyVar.c.setValue(Boolean.FALSE);
                qcyVar.d = null;
                return a011Var;
            case 18:
                toz tozVar = (toz) this.p;
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
                ukz ukzVar = tozVar.i1;
                String str12 = ((noz) tozVar.j()).a;
                String str13 = ((noz) tozVar.j()).b;
                this.o = true;
                wu51 wu51Var = ukzVar.a;
                Object objI = wu51Var.i(new fq(wu51Var, new nlk((byte) 2, (twp) null, (Serializable) str12, obj4, obj3, (Object) str13), twpVar, b4), this);
                return objI == yfsVar ? yfsVar : objI;
            case 19:
                p400 p400Var = (p400) this.p;
                boolean z19 = this.o;
                twp twpVar2 = null;
                if (!z19) {
                    vpq0.o(obj);
                    p400Var.n1.getClass();
                    k8u k8uVar = k8u.b;
                    sp spVar = new sp(obj4, (Object) p400Var, obj3, twpVar2, (byte) 19);
                    bundle = null;
                    this.o = true;
                    objQ02 = dve.q0(k8uVar, spVar, this);
                    if (objQ02 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z19) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objQ02 = obj;
                    bundle = null;
                }
                nh01 nh01Var2 = (nh01) objQ02;
                if (nh01Var2 instanceof mh01) {
                    p400Var.d(new giw0((Intent) ((mh01) nh01Var2).b, bundle));
                } else {
                    if (!(nh01Var2 instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    p400Var.d(new qiw0(R.string.c33, 0));
                }
                p400Var.K(x200.b);
                return a011Var;
            case 20:
                ts00 ts00Var = (ts00) obj3;
                String str14 = (String) obj4;
                boolean z20 = this.o;
                if (!z20) {
                    vpq0.o(obj);
                    Uri uri = Uri.parse(str14);
                    try {
                        queryParameter = uri.getQueryParameter("payment_method");
                    } catch (Throwable th) {
                        kpq0Var = new kpq0(th);
                    }
                    if (queryParameter == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    kpq0Var = new db60(new String(Base64.decode(queryParameter, 0), gve.a), uri.getQueryParameter("last4"), uri.getQueryParameter("bank_name"), Boolean.parseBoolean(uri.getQueryParameter("incentive_eligible")));
                    obj2 = kpq0Var;
                    if (!(obj2 instanceof kpq0)) {
                        rxt0 rxt0Var = ts00Var.g1;
                        ns00 ns00Var = new ns00(new qt00((db60) obj2, (ht00) null, (fez0) null));
                        this.p = obj2;
                        this.o = true;
                        if (rxt0Var.emit(ns00Var, this) == yfsVar) {
                            return yfsVar;
                        }
                    }
                } else {
                    if (!z20) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj2 = this.p;
                    vpq0.o(obj);
                }
                Throwable thA = spq0.a(obj2);
                if (thA == null) {
                    return a011Var;
                }
                ts00Var.b("Failed to parse instant debits result from url: ".concat(str14), thA);
                return a011Var;
            case 21:
                UUID uuid = (UUID) obj3;
                v0p0 v0p0Var = (v0p0) obj4;
                sy90 sy90Var = (sy90) this.p;
                ex40 ex40Var = sy90Var.g;
                LinkedHashMap linkedHashMap = sy90Var.h;
                smw0 smw0Var3 = sy90Var.c;
                LinkedHashMap linkedHashMap2 = sy90Var.i;
                boolean z21 = this.o;
                try {
                    if (!z21) {
                        vpq0.o(obj);
                        if (!kdd.l(linkedHashMap2.get(v0p0Var), uuid)) {
                            if (!kdd.l(linkedHashMap2.get(v0p0Var), uuid)) {
                                return a011Var;
                            }
                            linkedHashMap2.remove(v0p0Var);
                            linkedHashMap.remove(v0p0Var);
                            do {
                                value5 = smw0Var3.getValue();
                            } while (!smw0Var3.l(value5, D(v0p0Var, (c1p0) value5)));
                            return a011Var;
                        }
                        this.o = true;
                        objB = ex40Var.b(v0p0Var, this);
                        if (objB == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z21) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objB = obj;
                    }
                    nh01 nh01Var3 = (nh01) objB;
                    sqo.s(getContext());
                    if (!kdd.l(linkedHashMap2.get(v0p0Var), uuid)) {
                        if (!kdd.l(linkedHashMap2.get(v0p0Var), uuid)) {
                            return a011Var;
                        }
                        linkedHashMap2.remove(v0p0Var);
                        linkedHashMap.remove(v0p0Var);
                        do {
                            value9 = smw0Var3.getValue();
                        } while (!smw0Var3.l(value9, D(v0p0Var, (c1p0) value9)));
                        return a011Var;
                    }
                    if (nh01Var3 instanceof mh01) {
                        do {
                            value8 = smw0Var3.getValue();
                            c1p0Var2 = (c1p0) value8;
                        } while (!smw0Var3.l(value8, c1p0.c(sy90.H(c1p0Var2, v0p0Var, (h0p0) ex40Var.d(v0p0Var).getValue()), null, wbb0.j0(c1p0Var2.b, new i6j0(v0p0Var, new gdn0(a011Var))), 1)));
                    }
                    if (nh01Var3 instanceof gh01) {
                        gh01 gh01Var2 = (gh01) nh01Var3;
                        do {
                            value7 = smw0Var3.getValue();
                            c1p0Var = (c1p0) value7;
                        } while (!smw0Var3.l(value7, c1p0.c(c1p0Var, null, wbb0.j0(c1p0Var.b, new i6j0(v0p0Var, new edn0(gh01Var2))), 1)));
                        sy90Var.m(new y0p0(v0p0Var, gh01Var2));
                        break;
                    }
                    if (!kdd.l(linkedHashMap2.get(v0p0Var), uuid)) {
                        return a011Var;
                    }
                    linkedHashMap2.remove(v0p0Var);
                    linkedHashMap.remove(v0p0Var);
                    do {
                        value6 = smw0Var3.getValue();
                    } while (!smw0Var3.l(value6, D(v0p0Var, (c1p0) value6)));
                    return a011Var;
                } catch (Throwable th2) {
                    if (kdd.l(linkedHashMap2.get(v0p0Var), uuid)) {
                        linkedHashMap2.remove(v0p0Var);
                        linkedHashMap.remove(v0p0Var);
                        do {
                            value4 = smw0Var3.getValue();
                        } while (!smw0Var3.l(value4, D(v0p0Var, (c1p0) value4)));
                    }
                    throw th2;
                }
            case 22:
                return l(obj);
            case 23:
                return r(obj);
            case 24:
                return t(obj);
            case 25:
                return u(obj);
            case 26:
                return w(obj);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return y(obj);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return C(obj);
            default:
                zkj0 zkj0Var = (zkj0) this.p;
                boolean z22 = this.o;
                if (z22) {
                    if (!z22) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objC = obj;
                    return (nh01) objC;
                }
                vpq0.o(obj);
                if (zkj0Var instanceof wkj0) {
                    gh01 gh01Var3 = ((wkj0) zkj0Var).a;
                    lh01 lh01Var = gh01Var3 instanceof lh01 ? (lh01) gh01Var3 : null;
                    if (!kdd.l(lh01Var != null ? lh01Var.h : null, "recent_auth_required")) {
                        Throwable th3 = gh01Var3.b;
                        ApiServiceError apiServiceError = th3 instanceof ApiServiceError ? (ApiServiceError) th3 : null;
                        if (apiServiceError != null) {
                            if (!kdd.l(apiServiceError.c, "recent_auth_required")) {
                                c cVar = apiServiceError.f;
                                b bVar = cVar != null ? (b) cVar.get("detail") : null;
                                d dVar = bVar instanceof d ? (d) bVar : null;
                                if (dVar != null && (strG = qy60.g(dVar)) != null) {
                                    try {
                                        b bVarD = dz60.a.d(strG);
                                        hh01Var = new mh01(bVarD instanceof c ? (c) bVarD : null);
                                    } catch (TimeoutCancellationException e) {
                                        hh01Var = new ih01(e);
                                    } catch (CancellationException e2) {
                                        throw e2;
                                    } catch (SerializationException e3) {
                                        hh01Var = new kh01((Throwable) e3);
                                    } catch (Exception e4) {
                                        hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                                    }
                                    c cVar2 = (c) hh01Var.a();
                                    if (cVar2 != null) {
                                        Object obj5 = cVar2.get("error");
                                        c cVar3 = obj5 instanceof c ? (c) obj5 : null;
                                        if (cVar3 != null) {
                                            Object obj6 = cVar3.get("code");
                                            d dVar2 = obj6 instanceof d ? (d) obj6 : null;
                                            zEquals = kdd.l(dVar2 != null ? qy60.g(dVar2) : null, "recent_auth_required");
                                        }
                                    }
                                }
                                break;
                            }
                        }
                        if (zEquals) {
                            this.p = null;
                            this.o = true;
                            objC = ((qkj0) obj4).c((Activity) obj3, this);
                            if (objC == yfsVar) {
                                return yfsVar;
                            }
                            return (nh01) objC;
                        }
                    }
                    zEquals = true;
                    if (zEquals) {
                    }
                }
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k91(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k91(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k91(boolean z, Object obj, Object obj2, a5e0 a5e0Var, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = z;
        this.p = obj;
        this.q = obj2;
        this.r = a5e0Var;
    }
}
