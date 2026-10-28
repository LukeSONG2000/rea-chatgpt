package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import androidx.credentials.exceptions.GetCredentialException;
import com.openai.feature.settings.impl.memory.a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class y20 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y20(xh9 xh9Var, b1q b1qVar, String str, wd9 wd9Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.q = xh9Var;
        this.r = b1qVar;
        this.p = str;
        this.s = wd9Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                return new y20((Context) this.q, (String) this.p, (d26) obj3, (f3e0) obj2, twpVar, (byte) 0);
            case 1:
                return new y20((xh9) this.q, (b1q) obj3, (String) this.p, (wd9) obj2, twpVar);
            case 2:
                y20 y20Var = new y20(this.p, obj3, obj2, twpVar, (byte) 2);
                y20Var.q = obj;
                return y20Var;
            case 3:
                return new y20((j5c) this.q, (String) this.p, (String) obj3, (String) obj2, twpVar, (byte) 3);
            case 4:
                y20 y20Var2 = new y20(obj3, (String) this.p, obj2, twpVar, (byte) 4);
                y20Var2.q = obj;
                return y20Var2;
            case 5:
                y20 y20Var3 = new y20(this.p, obj3, obj2, twpVar, (byte) 5);
                y20Var3.q = obj;
                return y20Var3;
            case 6:
                y20 y20Var4 = new y20(obj3, (String) this.p, obj2, twpVar, (byte) 6);
                y20Var4.q = obj;
                return y20Var4;
            case 7:
                y20 y20Var5 = new y20(obj3, (String) this.p, obj2, twpVar, (byte) 7);
                y20Var5.q = obj;
                return y20Var5;
            case 8:
                return new y20((y) this.q, (String) this.p, (mcz) obj3, (Map) obj2, twpVar, (byte) 8);
            case 9:
                y20 y20Var6 = new y20((byte) 9, twpVar, (b680) obj3, (db80) obj2);
                y20Var6.p = obj;
                return y20Var6;
            case 10:
                return new y20((a5e0) this.q, (a3q0) this.p, (jdb0) obj3, (qdb0) obj2, twpVar, (byte) 10);
            case 11:
                return new y20((a8c0) this.q, (String) this.p, (ArrayList) obj3, (z2c0) obj2, twpVar, (byte) 11);
            case 12:
                return new y20((hb10) this.q, (f31) this.p, (hb10) obj3, (a5e0) obj2, twpVar, (byte) 12);
            case 13:
                return new y20((gep0) this.q, (hop0) this.p, (g4k) obj3, (wop0) obj2, twpVar, (byte) 13);
            case 14:
                return new y20(this.p, obj3, obj2, twpVar, (byte) 14);
            case 15:
                return new y20((fsp0) this.q, (String) this.p, (zn30) obj3, (String) obj2, twpVar, (byte) 15);
            case 16:
                return new y20((byte) 16, twpVar, (q7u0) obj3, (b8u0) obj2);
            case 17:
                return new y20((uyv0) this.q, (azv0) this.p, (ezv0) obj3, (uiw0) obj2, twpVar, (byte) 17);
            case 18:
                return new y20((gpg0) this.q, (c) this.p, (h6h0) obj3, (g9z0) obj2, twpVar, (byte) 18);
            case 19:
                return new y20((brs) this.q, (View) this.p, (wnb0) obj3, (yr01) obj2, twpVar, (byte) 19);
            default:
                return new y20((s4j0) this.q, (List) this.p, (a5e0) obj3, (a5e0) obj2, twpVar, (byte) 20);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((y20) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0698  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x06a4  */
    /* JADX WARN: Removed duplicated region for block: B:531:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r11v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v5 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        mm01 mm01VarE;
        mm01 mm01VarE2;
        mm01 mm01VarE3;
        String str;
        String string;
        mm01 mm01VarE4;
        Object objI;
        String str2;
        tq80 tq80Var;
        Object objE;
        Object value;
        Object objG;
        Object value2;
        Object value3;
        osp0 osp0Var;
        Object objM;
        Object objD;
        Object hh01Var;
        Iterator it;
        Object objC;
        Object hh01Var2;
        Object mh01Var;
        Object objC2;
        byte b = this.n;
        byte b2 = 2;
        final byte b3 = 0;
        a011 a011Var = a011.a;
        Object obj2 = this.s;
        Object obj3 = this.r;
        yfs yfsVar = yfs.a;
        final byte b4 = 1;
        k2q0 k2q0Var = 0;
        k2q0Var = 0;
        k2q0Var = 0;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    Context context = (Context) this.q;
                    String str3 = (String) this.p;
                    d26 d26Var = (d26) obj3;
                    this.o = true;
                    Class<?> cls = Class.forName(str3);
                    if (x20.class.isAssignableFrom(cls)) {
                        Object objA = ((x20) cls.getDeclaredConstructor(null).newInstance(null)).a(context, d26Var, this);
                        if (objA != yfsVar) {
                            objA = a011Var;
                        }
                        return objA == yfsVar ? yfsVar : a011Var;
                    }
                    jl.d("Provided class must implement ActionCallback.");
                } else {
                    if (z) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
            case 1:
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
                b1q b1qVar = (b1q) obj3;
                String strJ = bw81.j(b1qVar);
                this.o = true;
                return ((xh9) this.q).a.b(b1qVar.a, ae9.d, (String) this.p, (wd9) obj2, strJ, this) == yfsVar ? yfsVar : a011Var;
            case 2:
                rs30 rs30Var = (rs30) this.q;
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                final String str4 = (String) this.p;
                c cVar = (c) obj3;
                final String str5 = (String) obj2;
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                p17 p17Var = dv30Var.f;
                o3p.a(p17Var, "/messaging/connector-auth/{reference}/" + str4);
                jw30.a(dv30Var);
                p17Var.f(o3p.d, a011Var);
                gv30.b(dv30Var, "messaging/connector-auth", new Function1() { // from class: qnb
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj4) {
                        byte b5 = b3;
                        a011 a011Var2 = a011.a;
                        String str6 = str4;
                        String str7 = str5;
                        lp01 lp01Var = (lp01) obj4;
                        switch (b5) {
                            case 0:
                                ewp0.d(lp01Var, new String[]{str7, str6}, true);
                                break;
                            default:
                                ewp0.d(lp01Var, new String[]{str7, "message", str6, "genui", "refresh_widget"}, false);
                                break;
                        }
                        return a011Var2;
                    }
                }, 7);
                ist.A(dv30Var, vup.a);
                if (cVar != null) {
                    dv30Var.d = cVar;
                    k4i k4iVarA = o2p0.a(c.class);
                    try {
                        mm01VarE = o2p0.e(c.class);
                    } catch (Throwable unused) {
                        mm01VarE = null;
                    }
                    vri0.v(k4iVarA, mm01VarE, dv30Var);
                    break;
                } else {
                    dv30Var.d = qqf0.a;
                    k4i k4iVarA2 = o2p0.a(c.class);
                    try {
                        mm01VarE2 = o2p0.e(c.class);
                    } catch (Throwable unused2) {
                        mm01VarE2 = null;
                    }
                    vri0.v(k4iVarA2, mm01VarE2, dv30Var);
                    break;
                }
                dv30Var.b = mu30.c;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.q = null;
                this.o = true;
                Object objC3 = bx30Var.c(this);
                return objC3 == yfsVar ? yfsVar : objC3;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((j5c) this.q).h((String) this.p, (String) obj3, (String) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z4) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 4:
                rs30 rs30Var2 = (rs30) this.q;
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
                String str6 = (String) this.p;
                dv30 dv30Var2 = new dv30();
                dv30Var2.b = mu30.c;
                gv30.b(dv30Var2, ((nad) obj3).c(str6), new smc(str6, b2), 7);
                ist.A(dv30Var2, vup.a);
                dv30Var2.d = (wf3) obj2;
                k4i k4iVarA3 = o2p0.a(wf3.class);
                try {
                    mm01VarE3 = o2p0.e(wf3.class);
                    break;
                } catch (Throwable unused3) {
                    mm01VarE3 = null;
                }
                vri0.v(k4iVarA3, mm01VarE3, dv30Var2);
                dv30Var2.b = mu30.c;
                bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                this.q = null;
                this.o = true;
                Object objC4 = bx30Var2.c(this);
                return objC4 == yfsVar ? yfsVar : objC4;
            case 5:
                tcj tcjVar = (tcj) this.q;
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
                kml kmlVar = tcjVar.g.a;
                this.q = null;
                this.o = true;
                Object objQ0 = tcjVar.f.q0(tcjVar.e, (ifl) obj2, kmlVar, this, (String) this.p, (String) obj3);
                return objQ0 == yfsVar ? yfsVar : objQ0;
            case 6:
                vv30 vv30Var = (vv30) this.q;
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
                int i = vv30Var.f().a;
                if (200 > i || i >= 300) {
                    hu1.e(vri0.i(vv30Var.f().a, "Pet sprite sheet returned HTTP "));
                    return null;
                }
                bvp bvpVarY = ist.y(vv30Var);
                String lowerCase = (bvpVarY == null || (string = bvpVarY.w().toString()) == null) ? null : string.toLowerCase(Locale.ROOT);
                if (kdd.l(lowerCase, "image/png")) {
                    str = "png";
                } else {
                    if (!kdd.l(lowerCase, "image/webp")) {
                        tl.e("Unsupported pet sprite sheet content type: ", lowerCase);
                        return null;
                    }
                    str = "webp";
                }
                rzz rzzVar = ((dvk) obj3).k1;
                Uri uri = Uri.parse((String) this.p);
                String strT = evx0.t((String) obj2, "-spritesheet.", str);
                this.q = null;
                this.o = true;
                Object objF = ((j000) rzzVar).f(uri, strT, lowerCase, this);
                return objF == yfsVar ? yfsVar : objF;
            case 7:
                rs30 rs30Var3 = (rs30) this.q;
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
                final String str7 = (String) this.p;
                final String str8 = (String) obj2;
                dv30 dv30Var3 = new dv30();
                dv30Var3.b = mu30.c;
                dv30Var3.f.f(o3p.e, a011Var);
                gv30.b(dv30Var3, "conversation", new Function1() { // from class: qnb
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj4) {
                        byte b5 = b4;
                        a011 a011Var2 = a011.a;
                        String str62 = str8;
                        String str72 = str7;
                        lp01 lp01Var = (lp01) obj4;
                        switch (b5) {
                            case 0:
                                ewp0.d(lp01Var, new String[]{str72, str62}, true);
                                break;
                            default:
                                ewp0.d(lp01Var, new String[]{str72, "message", str62, "genui", "refresh_widget"}, false);
                                break;
                        }
                        return a011Var2;
                    }
                }, 7);
                ist.A(dv30Var3, vup.a);
                dv30Var3.d = (gqw) obj3;
                k4i k4iVarA4 = o2p0.a(gqw.class);
                try {
                    mm01VarE4 = o2p0.e(gqw.class);
                    break;
                } catch (Throwable unused4) {
                    mm01VarE4 = null;
                }
                vri0.v(k4iVarA4, mm01VarE4, dv30Var3);
                dv30Var3.b = mu30.c;
                bx30 bx30Var3 = new bx30(dv30Var3, rs30Var3);
                this.q = null;
                this.o = true;
                Object objC5 = bx30Var3.c(this);
                return objC5 == yfsVar ? yfsVar : objC5;
            case 8:
                y yVar = (y) this.q;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    wu51 wu51Var = (wu51) yVar.a;
                    byte b5 = 18;
                    fo foVar = new fo(wu51Var, new u91(b5, (twp) k2q0Var, (String) this.p, (mcz) obj3), (twp) k2q0Var, b5);
                    this.o = true;
                    objI = wu51Var.i(foVar, this);
                    if (objI == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                ioe0 ioe0Var = (ioe0) objI;
                Map map = (Map) obj2;
                if (!(ioe0Var instanceof coe0)) {
                    return a011Var;
                }
                coe0 coe0Var = (coe0) ioe0Var;
                ega0 ega0Var = (ega0) yVar.d;
                s6b0 s6b0Var = new s6b0();
                s6b0Var.putAll(map);
                s6b0Var.put("path", "/backend-api/explore/interactions");
                boolean z10 = coe0Var instanceof goe0;
                if (z10) {
                    str2 = "ServiceError";
                } else if (coe0Var instanceof doe0) {
                    str2 = "NetworkError";
                } else if (coe0Var instanceof foe0) {
                    str2 = "SerializationError";
                } else {
                    if (!(coe0Var instanceof eoe0)) {
                        il.f();
                        return null;
                    }
                    str2 = "OtherError";
                }
                s6b0Var.put("kind", str2);
                if (z10) {
                    goe0 goe0Var = (goe0) coe0Var;
                    s6b0Var.put("statusCode", new Integer(goe0Var.b));
                    String str9 = goe0Var.e;
                    if (str9 != null) {
                        s6b0Var.put("request_id", str9);
                    }
                    String str10 = goe0Var.f;
                    if (str10 != null) {
                        s6b0Var.put("cf_ray_id", str10);
                    }
                }
                ega0.f(ega0Var, "Explore interaction delivery failed; event discarded", null, s6b0Var.b(), 10);
                return a011Var;
            case 9:
                b680 b680Var = (b680) obj3;
                db80 db80Var = (db80) obj2;
                g510 g510Var = (g510) this.p;
                boolean z11 = this.o;
                if (z11) {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    tq80Var = (tq80) this.q;
                    try {
                        vpq0.o(obj);
                        tq80Var.b();
                        if (db80Var.I1 == tq80Var) {
                            return a011Var;
                        }
                        db80Var.I1 = null;
                        return a011Var;
                    } catch (Throwable th) {
                        th = th;
                        tq80Var.b();
                        if (db80Var.I1 == tq80Var) {
                            db80Var.I1 = null;
                        }
                        throw th;
                    }
                }
                vpq0.o(obj);
                kn80 kn80Var = b680Var.a;
                tq80 tq80Var2 = new tq80(kn80Var, (fq80) db80Var.p1.getValue(), (wo80) db80Var.q1.getValue(), (ay80) db80Var.r1.getValue(), db80Var.X, db80Var.i1.u, new va80(db80Var, kn80Var, b680Var), b680Var.b);
                db80Var.I1 = tq80Var2;
                db80Var.P0();
                try {
                    ua80 ua80Var = new ua80(tq80Var2.n, b680Var, db80Var);
                    this.p = null;
                    this.q = tq80Var2;
                    this.o = true;
                    if (t4a.t(g510Var, ua80Var, this) == yfsVar) {
                        return yfsVar;
                    }
                    tq80Var = tq80Var2;
                    tq80Var.b();
                    if (db80Var.I1 == tq80Var) {
                    }
                } catch (Throwable th2) {
                    th = th2;
                    tq80Var = tq80Var2;
                    tq80Var.b();
                    if (db80Var.I1 == tq80Var) {
                    }
                    throw th;
                }
                break;
            case 10:
                jdb0 jdb0Var = (jdb0) obj3;
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
                o5x o5xVar = ((kdb0) ((a5e0) this.q).getValue()).c;
                a3q0 a3q0Var = (a3q0) this.p;
                k2q0 k2q0Var2 = a3q0Var.a;
                if (k2q0Var2 != null && o5xVar.b() && a3q0.a(o5xVar.b, k2q0Var2)) {
                    k2q0Var = k2q0Var2;
                }
                a3q0Var.a = k2q0Var;
                if (o5xVar.b()) {
                    jdb0Var.getClass();
                    jdb0Var.a();
                    return a011Var;
                }
                ((qdb0) obj2).e(false);
                this.o = true;
                return jdb0Var.b(this) == yfsVar ? yfsVar : a011Var;
            case 11:
                a8c0 a8c0Var = (a8c0) this.q;
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    wpu wpuVarV = a.v(a8c0Var.i1, new a3c0((String) this.p), (ArrayList) obj3, (z2c0) obj2, true);
                    this.o = true;
                    objE = ((zpu) wpuVarV).E(this);
                    if (objE == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z13) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objE = obj;
                }
                nh01 nh01Var = (nh01) objE;
                if (nh01Var instanceof mh01) {
                    smw0 smw0Var = a8c0Var.Y;
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, p7c0.c((p7c0) value, null, null, null, null, new oyy0(0L, 7, (String) null), null, null, null, false, null, false, null, false, false, false, false, 131023)));
                    g3q g3qVar = a8c0Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                }
                if (!(nh01Var instanceof gh01)) {
                    return a011Var;
                }
                a8c0Var.d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011Var;
            case 12:
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    List list = gqe0.a;
                    if (s4x0.k0(((hqe0) ((a5e0) obj2).getValue()).a)) {
                        u7p0.o((hb10) this.q);
                        return a011Var;
                    }
                    this.o = true;
                    if (i630.b(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z14) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                if (((f31) this.p) == null) {
                    return a011Var;
                }
                u7p0.o((hb10) obj3);
                return a011Var;
            case 13:
                hop0 hop0Var = (hop0) this.p;
                wop0 wop0Var = (wop0) obj2;
                gep0 gep0Var = (gep0) this.q;
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    iep0 iep0Var = gep0Var.j;
                    String str11 = hop0Var.a;
                    String str12 = hop0Var.b;
                    String str13 = ((g4k) obj3).b;
                    this.o = true;
                    objG = iep0Var.g(str11, str12, str13, this);
                    if (objG == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z15) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objG = obj;
                }
                nh01 nh01Var2 = (nh01) objG;
                osp0 osp0Var2 = gep0Var.g;
                osp0 osp0Var3 = gep0Var.g;
                if (((bvp0) osp0Var2.p()).q != wop0Var || !((bvp0) osp0Var3.p()).T(hop0Var) || !((e1n0) gep0Var.i.h.a.getValue()).b()) {
                    iep0 iep0Var2 = gep0Var.j;
                    if (!(nh01Var2 instanceof mh01)) {
                        return a011Var;
                    }
                    iep0Var2.a((w200) ((mh01) nh01Var2).b);
                    return a011Var;
                }
                if (nh01Var2 instanceof mh01) {
                    mh01 mh01Var2 = (mh01) nh01Var2;
                    smw0 smw0Var2 = osp0Var3.c;
                    do {
                        value3 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value3, bvp0.f((bvp0) value3, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, wop0.a(wop0Var, (w200) mh01Var2.b, null, null, 55), null, false, false, false, null, null, null, null, null, null, 134152191)));
                    return a011Var;
                }
                if (!(nh01Var2 instanceof gh01)) {
                    il.f();
                    return null;
                }
                gh01 gh01Var = (gh01) nh01Var2;
                smw0 smw0Var3 = osp0Var3.c;
                do {
                    value2 = smw0Var3.getValue();
                } while (!smw0Var3.l(value2, bvp0.f((bvp0) value2, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, wop0.a(wop0Var, null, null, gh01Var, 31), null, false, false, false, null, null, null, null, null, null, 134152191)));
                return a011Var;
            case 14:
                boolean z16 = this.o;
                if (!z16) {
                    vpq0.o(obj);
                    fnp0 fnp0Var = (fnp0) this.p;
                    osp0Var = fnp0Var.E1;
                    vop0 vop0Var = fnp0Var.p1;
                    co30 co30Var = (co30) obj3;
                    String str14 = co30Var.a.a;
                    String str15 = co30Var.g;
                    if (str15 == null) {
                        str15 = "";
                    }
                    qpp0 qpp0Var = ((fhp0) ((dkp0) obj2)).b;
                    this.q = osp0Var;
                    this.o = true;
                    vop0Var.getClass();
                    objM = vop0Var.m(this, new k78((Object) str14, (Object) str15, (Object) qpp0Var, (byte) 22), true);
                    if (objM == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z16) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    osp0 osp0Var4 = (osp0) this.q;
                    vpq0.o(obj);
                    osp0Var = osp0Var4;
                    objM = obj;
                }
                osp0.H(osp0Var, (nh01) objM, null, 0, 6);
                return a011Var;
            case 15:
                boolean z17 = this.o;
                if (!z17) {
                    vpq0.o(obj);
                    h0q0 h0q0Var = ((fsp0) this.q).a;
                    String str16 = (String) this.p;
                    String str17 = (String) obj2;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    this.o = true;
                    objD = h0q0Var.d(str16, null, "plugin/installed", false, new c(linkedHashMap), (64 & 32) != 0 ? null : (zn30) obj3, false, this);
                    if (objD == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z17) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objD = obj;
                }
                nh01 nh01Var3 = (nh01) objD;
                if (!(nh01Var3 instanceof mh01)) {
                    if (nh01Var3 instanceof gh01) {
                        return nh01Var3;
                    }
                    il.f();
                    return null;
                }
                c cVar2 = (c) ((mh01) nh01Var3).b;
                try {
                    zy60 zy60Var = fsp0.b;
                    return new mh01(l191.d(cVar2));
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                    return hh01Var;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                    return hh01Var;
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    return hh01Var;
                }
            case 16:
                b8u0 b8u0Var = (b8u0) obj2;
                q7u0 q7u0Var = (q7u0) obj3;
                boolean z18 = this.o;
                if (!z18) {
                    vpq0.o(obj);
                    List listI0 = ic6.I0(new bc50[]{q7u0Var.b, q7u0Var.c});
                    ArrayList arrayList = new ArrayList();
                    for (Object obj4 : listI0) {
                        if (b8u0Var.I((bc50) obj4)) {
                            arrayList.add(obj4);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        String strH = fa81.h((bc50) it2.next());
                        if (strH != null) {
                            arrayList2.add(strH);
                        }
                    }
                    List listH0 = a0n.H0(arrayList2);
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj5 : listH0) {
                        String str18 = (String) obj5;
                        bc50 bc50Var = q7u0Var.a;
                        if (!kdd.l(str18, bc50Var != null ? fa81.h(bc50Var) : null)) {
                            arrayList3.add(obj5);
                        }
                    }
                    it = arrayList3.iterator();
                } else {
                    if (!z18) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    it = (Iterator) this.p;
                    b8u0 b8u0Var2 = (b8u0) this.q;
                    vpq0.o(obj);
                    b8u0Var = b8u0Var2;
                }
                while (it.hasNext()) {
                    String str19 = (String) it.next();
                    this.q = b8u0Var;
                    this.p = it;
                    this.o = true;
                    if (b8u0Var.H(str19, this) == yfsVar) {
                        return yfsVar;
                    }
                }
                return a011Var;
            case 17:
                uiw0 uiw0Var = (uiw0) obj2;
                ezv0 ezv0Var = (ezv0) obj3;
                uyv0 uyv0Var = (uyv0) this.q;
                vbj0 vbj0Var = uyv0Var.g;
                boolean z19 = this.o;
                if (!z19) {
                    vpq0.o(obj);
                    if (uyv0Var.e()) {
                        return a011Var;
                    }
                    uyv0Var.l(null);
                    vbj0Var.setValue(Boolean.FALSE);
                    azv0 azv0Var = (azv0) this.p;
                    ryv0 ryv0VarF = uyv0Var.f();
                    syv0 syv0VarH = uyv0Var.h();
                    this.o = true;
                    objC = azv0Var.c(ezv0Var, ryv0VarF, syv0VarH, this);
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
                tyv0 tyv0Var = (tyv0) objC;
                sqo.s(getContext());
                if (uyv0Var.e()) {
                    return a011Var;
                }
                uyv0Var.o(null);
                syv0 syv0VarH2 = uyv0Var.h();
                if (syv0VarH2 != null && syv0VarH2.b && tyv0Var.b != null) {
                    vbj0Var.setValue(Boolean.TRUE);
                    return a011Var;
                }
                uyv0Var.j(false);
                Integer num = tyv0Var.b;
                ryv0 ryv0Var = tyv0Var.a;
                uyv0Var.l(num);
                if (tyv0Var.c) {
                    uyv0Var.q();
                }
                qyv0 qyv0Var = ryv0Var != null ? ryv0Var.c : null;
                int i2 = qyv0Var == null ? -1 : yyv0.a[qyv0Var.ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        uyv0Var.n(ryv0Var);
                        return a011Var;
                    }
                    uyv0Var.m();
                    qq81.j(uiw0Var);
                    return a011Var;
                }
                uyv0Var.n(ryv0Var);
                uyv0Var.o(u3u0.c);
                String str20 = ezv0Var.f;
                uiw0Var.a(str20 != null ? new liw0(str20, Boolean.TRUE) : new oiw0(new xzv0(ezv0Var.a, ezv0Var.e, null, null, null, null, null, null, null, null, null, null, 4092), ezv0Var));
                uyv0Var.m();
                return a011Var;
            case 18:
                boolean z20 = this.o;
                try {
                    if (!z20) {
                        vpq0.o(obj);
                        gpg0 gpg0Var = (gpg0) this.q;
                        c cVar3 = (c) this.p;
                        h6h0 h6h0Var = (h6h0) obj3;
                        String strB = b6h0.b(h6h0Var.d, h6h0Var.f);
                        this.o = true;
                        if (gpg0Var.a(cVar3, strB, this) == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z20) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    mh01Var = new mh01(a011Var);
                    break;
                } catch (TimeoutCancellationException e5) {
                    hh01Var2 = new ih01(e5);
                    mh01Var = hh01Var2;
                } catch (CancellationException e6) {
                    throw e6;
                } catch (SerializationException e7) {
                    hh01Var2 = new kh01((Throwable) e7);
                    mh01Var = hh01Var2;
                } catch (Exception e8) {
                    hh01Var2 = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
                    mh01Var = hh01Var2;
                }
                g9z0 g9z0Var = (g9z0) obj2;
                if (!(mh01Var instanceof gh01)) {
                    return a011Var;
                }
                y7p0.o(g9z0Var.r, "Could not preload the local avatar frame", (gh01) mh01Var);
                return a011Var;
            case 19:
                yr01 yr01Var = (yr01) obj2;
                boolean z21 = this.o;
                try {
                    if (!z21) {
                        vpq0.o(obj);
                        brs brsVar = (brs) this.q;
                        Context context2 = ((View) this.p).getContext();
                        x020 x020Var = new x020(Collections.singletonList(new b120(((wnb0) obj3).c)), false);
                        this.o = true;
                        objC2 = brs.c(brsVar, context2, x020Var, this);
                        if (objC2 == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z21) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objC2 = obj;
                    }
                    String strG = db81.g(((y020) objC2).a);
                    if (strG != null) {
                        ((tnb0) yr01Var).n.b(strG);
                        return a011Var;
                    }
                    ((tnb0) yr01Var).o.b(((tnb0) yr01Var).g);
                    return a011Var;
                } catch (GetCredentialException unused5) {
                    tnb0 tnb0Var = (tnb0) yr01Var;
                    tnb0Var.o.b(tnb0Var.g);
                    return a011Var;
                }
            default:
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
                e510 e510VarB = hhx0.B(lzr.z(vpq0.m(new g180((s4j0) this.q, (byte) 27)), 1));
                m941 m941Var = new m941((List) this.p, (a5e0) obj3, (a5e0) obj2);
                this.o = true;
                return e510VarB.a(m941Var, this) == yfsVar ? yfsVar : a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y20(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
        this.s = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y20(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.r = obj2;
        this.s = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y20(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.p = obj2;
        this.r = obj3;
        this.s = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y20(Object obj, String str, Object obj2, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
        this.p = str;
        this.s = obj2;
    }
}
