package defpackage;

import android.graphics.Bitmap;
import com.stripe.android.core.exception.StripeException;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class la6 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public Object q;
    public Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public la6(ywj0 ywj0Var, tj90 tj90Var, j6i j6iVar, String str, String str2, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 5;
        this.q = ywj0Var;
        this.r = tj90Var;
        this.s = j6iVar;
        this.p = str;
        this.t = str2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.t;
        Object obj3 = this.s;
        switch (b) {
            case 0:
                return new la6((hj30) obj3, (ma6) this.r, (Function2) obj2, twpVar);
            case 1:
                return new la6((gfb) this.r, (qxo0) obj3, (String) this.p, (dfb) obj2, twpVar);
            case 2:
                return new la6((o7a) this.p, (oyy0) this.q, (f180) this.r, (x0z0) obj3, (y1g0) obj2, twpVar, (byte) 2);
            case 3:
                return new la6((da70) this.p, (m870) this.q, (qd70) this.r, (ca70) obj3, (ec70) obj2, twpVar, (byte) 3);
            case 4:
                byte b2 = 4;
                la6 la6Var = new la6(b2, twpVar, (y290) this.r, (c190) obj2, (String) this.p, (String) obj3);
                la6Var.q = obj;
                return la6Var;
            case 5:
                return new la6((ywj0) this.q, (tj90) this.r, (j6i) obj3, (String) this.p, (String) obj2, twpVar);
            case 6:
                return new la6((byte) 6, twpVar, obj3, obj2);
            case 7:
                byte b3 = 7;
                la6 la6Var2 = new la6(b3, twpVar, (String) this.r, (arp0) obj2, (String) this.p, (String) obj3);
                la6Var2.q = obj;
                return la6Var2;
            case 8:
                return new la6((jjv0) this.r, (String) this.p, (die0) obj3, (a5e0) obj2, twpVar);
            case 9:
                la6 la6Var3 = new la6((byte) 9, twpVar, obj3, obj2);
                la6Var3.r = obj;
                return la6Var3;
            default:
                return new la6((String) this.p, (uul0) this.q, (aq70) this.r, (hq70) obj3, (a5e0) obj2, twpVar, (byte) 10);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((la6) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0322 A[Catch: all -> 0x02ef, TryCatch #9 {all -> 0x02ef, blocks: (B:97:0x0290, B:108:0x02e9, B:133:0x031e, B:135:0x0322, B:137:0x032b, B:138:0x0335, B:140:0x0339, B:142:0x033e, B:143:0x0346, B:144:0x034d, B:101:0x02a9, B:104:0x02bd, B:107:0x02d3, B:122:0x02fc, B:124:0x0302, B:125:0x0308, B:128:0x0310, B:132:0x0319, B:129:0x0316), top: B:300:0x0290, inners: #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0339 A[Catch: all -> 0x02ef, TryCatch #9 {all -> 0x02ef, blocks: (B:97:0x0290, B:108:0x02e9, B:133:0x031e, B:135:0x0322, B:137:0x032b, B:138:0x0335, B:140:0x0339, B:142:0x033e, B:143:0x0346, B:144:0x034d, B:101:0x02a9, B:104:0x02bd, B:107:0x02d3, B:122:0x02fc, B:124:0x0302, B:125:0x0308, B:128:0x0310, B:132:0x0319, B:129:0x0316), top: B:300:0x0290, inners: #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x012a  */
    /* JADX WARN: Type inference failed for: r14v9, types: [c7p] */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v30, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r4v58 */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, twp] */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v38 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00e4 -> B:37:0x00e8). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objInvoke;
        dfb dfbVar;
        Object objE;
        Object objA;
        String str;
        Object objT;
        String str2;
        i2k0 i2k0VarW;
        x1k0 x1k0Var;
        bpg0 bpg0Var;
        ?? r4;
        c cVar;
        String strH;
        nh01 hh01Var;
        File file;
        bog0 bog0Var;
        mm01 mm01VarE;
        jjv0 jjv0Var;
        Iterator it;
        Object obj2;
        byte b = 22;
        String str3 = "call to 'resume' before 'invoke' with coroutine";
        byte b2 = 1;
        ?? c7pVar = 0;
        nks nksVarA = null;
        c7pVar = 0;
        switch (this.n) {
            case 0:
                a011 a011Var = a011.a;
                hj30 hj30Var = (hj30) this.s;
                ma6 ma6Var = (ma6) this.r;
                LinkedHashSet linkedHashSet = ma6Var.k1;
                yfs yfsVar = yfs.a;
                boolean z = this.o;
                try {
                    if (!z) {
                        vpq0.o(obj);
                        str3 = hj30Var.q;
                        if (linkedHashSet.add(new glq(str3))) {
                            Function2 function2 = (Function2) this.t;
                            qxp qxpVar = hj30Var.a;
                            this.p = str3;
                            this.q = ma6Var;
                            this.o = true;
                            objInvoke = function2.invoke(qxpVar, this);
                            if (objInvoke == yfsVar) {
                                return yfsVar;
                            }
                        }
                        return a011Var;
                    }
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ma6Var = (ma6) this.q;
                    str3 = (String) this.p;
                    vpq0.o(obj);
                    objInvoke = obj;
                    ma6Var.K(hj30Var.a, (nh01) objInvoke);
                    return a011Var;
                } finally {
                    linkedHashSet.remove(new glq(str3));
                }
            case 1:
                y600 y600Var = (y600) ((gfb) this.r).b;
                yfs yfsVar2 = yfs.a;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    nh01 nh01VarO = y600.o(y600Var);
                    qxo0 qxo0Var = (qxo0) this.s;
                    String str4 = (String) this.p;
                    dfbVar = (dfb) this.t;
                    if (!(nh01VarO instanceof mh01)) {
                        if (nh01VarO instanceof gh01) {
                            return nh01VarO;
                        }
                        il.f();
                        return null;
                    }
                    File file2 = (File) ((mh01) nh01VarO).b;
                    qxo0Var.a = file2;
                    this.q = dfbVar;
                    this.o = true;
                    objE = y600Var.e(this, file2, str4);
                    if (objE == yfsVar2) {
                        return yfsVar2;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    dfb dfbVar2 = (dfb) this.q;
                    vpq0.o(obj);
                    dfbVar = dfbVar2;
                    objE = obj;
                }
                nh01 nh01Var = (nh01) objE;
                if (nh01Var instanceof mh01) {
                    k000 k000Var = (k000) ((mh01) nh01Var).b;
                    dfbVar.c = k000Var.a.length();
                    return new mh01(k000Var);
                }
                if (nh01Var instanceof gh01) {
                    return nh01Var;
                }
                il.f();
                return null;
            case 2:
                a011 a011Var2 = a011.a;
                yfs yfsVar3 = yfs.a;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    o7a o7aVar = (o7a) this.p;
                    oyy0 oyy0Var = (oyy0) this.q;
                    pry0 pry0Var = ((f180) this.r).a;
                    w0z0 w0z0Var = ((x0z0) this.s).a;
                    y1g0 y1g0Var = (y1g0) this.t;
                    this.o = true;
                    int iP = y1g0Var.p(s1z0.f(oyy0Var.b));
                    Object objA2 = o7aVar.a(iP < w0z0Var.a.a.b.length() ? w0z0Var.b(iP) : iP != 0 ? w0z0Var.b(iP - 1) : new duo0(0.0f, 0.0f, 1.0f, (int) (jty0.a(pry0Var.b, pry0Var.g, pry0Var.h) & 4294967295L)), this);
                    if (objA2 != yfsVar3) {
                        objA2 = a011Var2;
                    }
                    if (objA2 == yfsVar3) {
                        return yfsVar3;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var2;
            case 3:
                ca70 ca70Var = (ca70) this.s;
                m870 m870Var = (m870) this.q;
                da70 da70Var = (da70) this.p;
                yfs yfsVar4 = yfs.a;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    hc70 hc70Var = da70Var.c;
                    String str5 = m870Var.f;
                    String str6 = ((qd70) this.r).b;
                    String str7 = m870Var.a;
                    this.o = true;
                    objA = hc70Var.a(str5, str6, str7, this);
                    if (objA == yfsVar4) {
                        return yfsVar4;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA = obj;
                }
                nh01 nh01Var2 = (nh01) objA;
                ec70 ec70Var = (ec70) this.t;
                qd70 qd70Var = (qd70) this.r;
                if (nh01Var2 instanceof mh01) {
                    String string = s4x0.Z0((String) ((mh01) nh01Var2).b).toString();
                    if (string.length() == 0) {
                        da70Var.b(ca70Var, m870Var, ec70Var);
                    } else {
                        kcw kcwVar = da70Var.d;
                        kcwVar.e(ca70Var, m870Var, ec70.a(kcwVar.c(ca70Var, m870Var), string, qd70Var, null, 1, false, false, false, 100));
                    }
                } else {
                    if (!(nh01Var2 instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    da70Var.b(ca70Var, m870Var, ec70Var);
                }
                da70Var.g.remove(ca70Var);
                return a011.a;
            case 4:
                String str8 = (String) this.p;
                rs30 rs30Var = (rs30) this.q;
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
                String strU = evx0.u(str8, "/", ((y290) this.r).b, "/shares/", (String) this.s);
                c190 c190Var = (c190) this.t;
                dv30 dv30Var = new dv30();
                mu30 mu30Var = mu30.f;
                dv30Var.b = mu30Var;
                gv30.a(dv30Var, strU);
                o3p.a(dv30Var.f, "/" + str8 + "/{resource_id}/shares/{share_id}");
                jw30.a(dv30Var);
                lp01 lp01Var = dv30Var.a;
                if (c190Var != null) {
                    n190 n190Var = c190Var.a;
                    lp01Var.j.c("recipient_principal_type", n190Var.a.a);
                    lp01Var.j.c("recipient_principal_id", n190Var.b);
                    yx6 yx6Var = lp01Var.j;
                    int i = c190Var.b;
                    if (i == 1) {
                        str = "pending";
                    } else {
                        if (i != 2) {
                            throw null;
                        }
                        str = "active";
                    }
                    yx6Var.c("expected_status", str);
                    lp01Var.j.c("expected_role_id", c190Var.c);
                }
                dv30Var.b = mu30Var;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.q = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar5 ? yfsVar5 : objC;
            case 5:
                Map mapSingletonMap = tgy.a;
                tj90 tj90Var = (tj90) this.r;
                ywj0 ywj0Var = (ywj0) this.q;
                yfs yfsVar6 = yfs.a;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    kvj0 kvj0Var = ywj0Var.p;
                    Map mapSingletonMap2 = kvj0Var != null ? Collections.singletonMap("allow_redisplay", kvj0Var.a) : mapSingletonMap;
                    nvj0 nvj0Var = ywj0Var.o;
                    if (nvj0Var != null && (str2 = nvj0Var.d) != null) {
                        mapSingletonMap = Collections.singletonMap("billing_phone", str2);
                    }
                    Map mapSingletonMap3 = Collections.singletonMap("expand", Collections.singletonList("payment_method"));
                    Map mapSingletonMap4 = Collections.singletonMap("client_attribution_metadata", ((j6i) this.s).o2());
                    r7x0 r7x0Var = tj90Var.d;
                    String str9 = (String) this.p;
                    String str10 = (String) this.t;
                    Object obj3 = ((LinkedHashMap) ywj0Var.o2()).get("card");
                    Map map = obj3 instanceof Map ? (Map) obj3 : null;
                    LinkedHashMap linkedHashMapI0 = wbb0.i0(wbb0.i0(wbb0.i0(wbb0.i0(Collections.singletonMap("payment_method_options", map != null ? Collections.singletonMap("card", Collections.singletonMap("cvc", map.get("cvc"))) : null), mapSingletonMap2), mapSingletonMap), mapSingletonMap3), mapSingletonMap4);
                    o25 o25VarA = tj90Var.a();
                    this.o = true;
                    objT = r7x0Var.T(str9, str10, linkedHashMapI0, o25VarA, this);
                    if (objT == yfsVar6) {
                        return yfsVar6;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objT = ((spq0) obj).a;
                }
                Throwable thA = spq0.a(objT);
                if (thA != null) {
                    qjo0 qjo0Var = tj90Var.h;
                    vxy vxyVar = vxy.LINK_SHARE_CARD_FAILURE;
                    int i2 = StripeException.e;
                    qjo0.b(qjo0Var, vxyVar, bt81.d(thA), null, 4);
                }
                String str11 = (String) this.t;
                if (!(objT instanceof kpq0)) {
                    hwj0 hwj0Var = (hwj0) objT;
                    String strA = ywj0Var.a();
                    if (strA == null) {
                        strA = "";
                    }
                    String str12 = strA;
                    String str13 = hwj0Var.a;
                    nvj0 nvj0Var2 = hwj0Var.f;
                    String str14 = nvj0Var2 != null ? nvj0Var2.b : null;
                    if (nvj0Var2 != null && (x1k0Var = (i2k0VarW = k081.w(nvj0Var2)).a) != null) {
                        String str15 = i2k0VarW.c;
                        String str16 = x1k0Var.c;
                        String str17 = x1k0Var.d;
                        String str18 = x1k0Var.a;
                        String str19 = x1k0Var.f;
                        String str20 = x1k0Var.e;
                        String str21 = x1k0Var.b;
                        if (str21 != null) {
                            nks.Companion.getClass();
                            nksVarA = lks.a(str21);
                        }
                        c7pVar = new c7p(str15, str16, str17, str19, str18, str20, nksVarA);
                    }
                    objT = new fq90(new i7p(str11, str13, str12, c7pVar, str14), hwj0Var, false);
                }
                return new spq0(objT);
            case 6:
                yfs yfsVar7 = yfs.a;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    bpg0 bpg0Var2 = (bpg0) this.s;
                    g6e0 g6e0Var = bpg0Var2.g;
                    c cVar2 = (c) this.t;
                    this.p = g6e0Var;
                    this.q = bpg0Var2;
                    this.r = cVar2;
                    this.o = true;
                    if (g6e0Var.a(this) == yfsVar7) {
                        return yfsVar7;
                    }
                    bpg0Var = bpg0Var2;
                    r4 = g6e0Var;
                    cVar = cVar2;
                } else {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    cVar = (c) this.r;
                    bpg0Var = (bpg0) this.q;
                    g6e0 g6e0Var2 = (g6e0) this.p;
                    vpq0.o(obj);
                    r4 = g6e0Var2;
                }
                try {
                    try {
                        try {
                            j4p0 j4p0Var = bpg0.o;
                            String strB = bpg0Var.a.b().b();
                            bpg0Var.j = strB;
                            strH = x291.h(strB, cVar);
                            file = bpg0Var.d;
                        } catch (CancellationException e) {
                            throw e;
                        }
                    } finally {
                        r4.b(null);
                    }
                } catch (TimeoutCancellationException e2) {
                    e = e2;
                    strH = null;
                } catch (SerializationException e3) {
                    e = e3;
                    strH = null;
                } catch (Exception e4) {
                    e = e4;
                    strH = null;
                }
                if (strH != null) {
                    try {
                        bpg0Var.h();
                        File file3 = new File(file, strH.concat(".json"));
                        jog0 jog0VarG = bpg0Var.g(file3);
                        if (jog0VarG == null) {
                            bog0Var = null;
                        } else {
                            String str22 = jog0VarG.a;
                            File file4 = new File(file, bpg0.j(str22).concat(".png"));
                            Bitmap bitmapF = bpg0.f(file4, jog0VarG);
                            if (bitmapF == null) {
                                bog0Var = null;
                            } else {
                                bitmapF.recycle();
                                long jCurrentTimeMillis = System.currentTimeMillis();
                                file4.setLastModified(jCurrentTimeMillis);
                                file3.setLastModified(jCurrentTimeMillis);
                                bog0Var = new bog0(file4, str22, jog0VarG.b, jog0VarG.c);
                            }
                        }
                    } catch (TimeoutCancellationException e5) {
                        e = e5;
                        hh01Var = new ih01(e);
                    } catch (SerializationException e6) {
                        e = e6;
                        hh01Var = new kh01((Throwable) e);
                    } catch (Exception e7) {
                        e = e7;
                        hh01Var = xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                    }
                    if (hh01Var instanceof mh01) {
                        bog0 bog0Var2 = (bog0) ((mh01) hh01Var).b;
                        if (strH != null) {
                            bpg0Var.i.put(strH, new gdn0(bog0Var2));
                        }
                    }
                    if (hh01Var instanceof gh01) {
                        gh01 gh01Var = (gh01) hh01Var;
                        if (strH != null) {
                        }
                        y7p0.o(bpg0Var.m, "Ignoring an unreadable sidebar image", gh01Var);
                    }
                    return (bog0) hh01Var.a();
                }
                bog0Var = null;
                strH = null;
                hh01Var = new mh01(bog0Var);
                if (hh01Var instanceof mh01) {
                }
                if (hh01Var instanceof gh01) {
                }
                return (bog0) hh01Var.a();
            case 7:
                rs30 rs30Var2 = (rs30) this.q;
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
                String str23 = (String) this.p;
                String str24 = (String) this.r;
                String str25 = (String) this.s;
                arp0 arp0Var = (arp0) this.t;
                dv30 dv30Var2 = new dv30();
                dv30Var2.b = mu30.c;
                dv30Var2.f.f(o3p.h, a011.a);
                gv30.b(dv30Var2, "wham/realtime/calls", null, 23);
                h8p0.h(dv30Var2, "intent", "quicksilver");
                h8p0.h(dv30Var2, "architecture", "avas");
                ist.A(dv30Var2, vup.a);
                h8p0.f(dv30Var2, "OpenAI-Alpha", "quicksilver=v2");
                h8p0.f(dv30Var2, "Session-Id", str23);
                h8p0.f(dv30Var2, "Thread-Id", str24);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                oja0 oja0Var = new oja0(arp0Var, b);
                uz60 uz60Var = new uz60();
                oja0Var.invoke(uz60Var);
                dv30Var2.d = new c(linkedHashMap);
                k4i k4iVarA = o2p0.a(c.class);
                try {
                    mm01VarE = o2p0.e(c.class);
                    break;
                } catch (Throwable unused) {
                    mm01VarE = null;
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var2);
                dv30Var2.b = mu30.c;
                bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                this.q = null;
                this.o = true;
                Object objC2 = bx30Var2.c(this);
                return objC2 == yfsVar8 ? yfsVar8 : objC2;
            case 8:
                a011 a011Var3 = a011.a;
                yfs yfsVar9 = yfs.a;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    jjv0 jjv0Var2 = (jjv0) this.r;
                    if (jjv0Var2 != null) {
                        jjv0 jjv0Var3 = kdd.l(jjv0Var2.b, (String) this.p) ? jjv0Var2 : null;
                        if (jjv0Var3 != null) {
                            umr umrVarM = vpq0.m(new p6u0((die0) this.s, jjv0Var3.c, b2));
                            this.q = jjv0Var3;
                            this.o = true;
                            if (tj81.k(umrVarM, this) == yfsVar9) {
                                return yfsVar9;
                            }
                            jjv0Var = jjv0Var3;
                        }
                    }
                    return a011Var3;
                }
                if (!z9) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jjv0Var = (jjv0) this.q;
                vpq0.o(obj);
                ((Function1) ((a5e0) this.t).getValue()).invoke(jjv0Var.a);
                return a011Var3;
            case 9:
                s4m0 s4m0Var = (s4m0) this.s;
                sfs sfsVar = (sfs) this.r;
                yfs yfsVar10 = yfs.a;
                boolean z10 = this.o;
                if (z10) {
                    if (!z10) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    List list = (List) this.q;
                    it = (Iterator) this.p;
                    vpq0.o(obj);
                    Object objC0 = obj;
                    Object mh01Var = (nh01) objC0;
                    if (mh01Var instanceof mh01) {
                        mh01Var = new mh01(a0n.p1(list, (pro) ((mh01) mh01Var).b));
                    } else if (!(mh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    obj2 = mh01Var;
                    while (it.hasNext()) {
                        wpu wpuVar = (wpu) it.next();
                        if (obj2 instanceof mh01) {
                            list = (List) ((mh01) obj2).b;
                            this.r = null;
                            this.p = it;
                            this.q = list;
                            this.o = true;
                            objC0 = wpuVar.C0(this);
                            if (objC0 == yfsVar10) {
                                return yfsVar10;
                            }
                            Object mh01Var2 = (nh01) objC0;
                            if (mh01Var2 instanceof mh01) {
                            }
                            obj2 = mh01Var2;
                            while (it.hasNext()) {
                            }
                        } else if (!(obj2 instanceof gh01)) {
                            il.f();
                            return null;
                        }
                    }
                    if (!(obj2 instanceof mh01)) {
                        return new mh01(new uqx0(s4m0Var.a, (List) ((mh01) obj2).b));
                    }
                    if (obj2 instanceof gh01) {
                        return obj2;
                    }
                    il.f();
                    return null;
                }
                vpq0.o(obj);
                List list2 = s4m0Var.b;
                arx0 arx0Var = (arx0) this.t;
                ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList.add(dve.u(sfsVar, null, 0, new im80(b, c7pVar, arx0Var, ((ato) it2.next()).a), 3));
                }
                mh01 mh01Var3 = new mh01(sgy.a);
                it = arrayList.iterator();
                obj2 = mh01Var3;
                while (it.hasNext()) {
                }
                if (!(obj2 instanceof mh01)) {
                }
                break;
            default:
                uul0 uul0Var = (uul0) this.q;
                yfs yfsVar11 = yfs.a;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    if (((Boolean) ((a5e0) this.t).getValue()).booleanValue() || ((String) this.p) != null) {
                        uul0Var.a = null;
                    } else {
                        aq70 aq70Var = (aq70) this.r;
                        hq70 hq70Var = (hq70) this.s;
                        this.o = true;
                        if (uul0Var.a(aq70Var, hq70Var, this) == yfsVar11) {
                            return yfsVar11;
                        }
                    }
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ la6(byte b, twp twpVar, Object obj, Object obj2, String str, String str2) {
        super(2, twpVar);
        this.n = b;
        this.p = str;
        this.r = obj;
        this.s = str2;
        this.t = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public la6(gfb gfbVar, qxo0 qxo0Var, String str, dfb dfbVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.r = gfbVar;
        this.s = qxo0Var;
        this.p = str;
        this.t = dfbVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public la6(hj30 hj30Var, ma6 ma6Var, Function2 function2, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 0;
        this.s = hj30Var;
        this.r = ma6Var;
        this.t = function2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ la6(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.s = obj;
        this.t = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public la6(jjv0 jjv0Var, String str, die0 die0Var, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 8;
        this.r = jjv0Var;
        this.p = str;
        this.s = die0Var;
        this.t = a5e0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ la6(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
        this.t = obj5;
    }
}
