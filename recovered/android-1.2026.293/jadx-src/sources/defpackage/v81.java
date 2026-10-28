package defpackage;

import android.app.Activity;
import com.openai.feature.notification.impl.NotificationService;
import com.withpersona.sdk2.camera.RecordingTooLongError;
import java.io.File;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptDictationFinishTrigger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class v81 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public Object q;
    public /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v81(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                return new v81((bbn) this.p, (l91) this.q, (iiy0) this.r, (ed1) obj2, twpVar, (byte) 0);
            case 1:
                return new v81((xu71) this.p, (s1e) this.q, (w7e) this.r, (hss0) obj2, twpVar, (byte) 1);
            case 2:
                return new v81((b1q) this.p, (x1q) this.q, (Activity) this.r, (j99) obj2, twpVar, (byte) 2);
            case 3:
                return new v81((izv) this.p, (wxv) this.q, (x5w) this.r, (y5w) obj2, twpVar, (byte) 3);
            case 4:
                return new v81((fy1) this.p, (kkf0) this.q, (gzq0) this.r, (NotificationService) obj2, twpVar, (byte) 4);
            case 5:
                return new v81((ctg0) this.p, (sah0) this.q, (qxo0) this.r, (yga) obj2, twpVar, (byte) 5);
            case 6:
                v81 v81Var = new v81(obj2, twpVar, (byte) 6);
                v81Var.r = obj;
                return v81Var;
            case 7:
                return new v81((prl0) this.r, (fkw0) obj2, twpVar);
            default:
                v81 v81Var2 = new v81(obj2, twpVar, (byte) 8);
                v81Var2.r = obj;
                return v81Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((v81) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(15:35|(1:(1:(2:341|(1:(1:(5:42|126|(1:127)|129|(2:131|(2:133|134)(1:377))(1:376))(2:43|368))(9:44|45|111|121|(1:123)|126|(1:127)|129|(0)(0)))(5:47|48|350|106|(9:108|(3:110|125|375)|111|121|(0)|126|(1:127)|129|(0)(0))(8:112|(1:114)(1:115)|121|(0)|126|(1:127)|129|(0)(0))))(3:49|85|(4:89|(1:90)|92|(2:94|(2:96|374)(1:373))(1:372))))(5:50|63|(1:64)|66|(2:68|(2:70|371)(1:370))(1:369)))(7:51|(5:53|(0)|(1:60)(2:71|(6:73|(1:74)|76|(2:78|(1:80))|81|(3:84|85|(5:87|89|(1:90)|92|(0)(0)))))|125|375)|55|(1:57)(1:58)|(0)(0)|125|375)|97|346|98|99|344|100|101|339|102|103|(3:350|106|(0)(0))|125|375) */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0271, code lost:
    
        r5 = r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0273, code lost:
    
        r8 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0275, code lost:
    
        r8 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0298, code lost:
    
        if (r10 == r11) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0331, code lost:
    
        if (r1 == r11) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x048e, code lost:
    
        if (r2 == r11) goto L216;
     */
    /* JADX WARN: Code restructure failed: missing block: B:289:0x0617, code lost:
    
        if (r0 == r11) goto L290;
     */
    /* JADX WARN: Code restructure failed: missing block: B:310:0x0694, code lost:
    
        if (r1 == r11) goto L311;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0147, code lost:
    
        if (r0 == r11) goto L125;
     */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0238 A[Catch: CancellationException -> 0x0276, TryCatch #6 {CancellationException -> 0x0276, blocks: (B:111:0x0252, B:106:0x0234, B:108:0x0238, B:112:0x0255, B:114:0x0259, B:115:0x026e), top: B:350:0x0234 }] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0255 A[Catch: CancellationException -> 0x0276, TryCatch #6 {CancellationException -> 0x0276, blocks: (B:111:0x0252, B:106:0x0234, B:108:0x0238, B:112:0x0255, B:114:0x0259, B:115:0x026e), top: B:350:0x0234 }] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x03c2  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0093 A[Catch: CancellationException -> 0x00a5, TryCatch #5 {CancellationException -> 0x00a5, blocks: (B:9:0x0028, B:26:0x008d, B:28:0x0093, B:31:0x0099), top: B:348:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0099 A[Catch: CancellationException -> 0x00a5, TRY_LEAVE, TryCatch #5 {CancellationException -> 0x00a5, blocks: (B:9:0x0028, B:26:0x008d, B:28:0x0093, B:31:0x0099), top: B:348:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x0072 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:366:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:372:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:376:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01fa  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x008b -> B:26:0x008d). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objN;
        x1q x1qVar;
        Object objI;
        Object objR;
        oq5 oq5Var;
        Object objU;
        Object objR2;
        smw0 smw0Var;
        Object value;
        Map map;
        zpu zpuVarU;
        Object objE;
        nh01 nh01Var;
        xch0 xch0Var;
        Object objC0;
        Object value2;
        Object value3;
        ieh0 ieh0Var;
        gdn0 gdn0Var;
        String str;
        m3m0 m3m0Var;
        mrl0 mrl0Var;
        Object value4;
        Object objE2;
        prl0 prl0Var;
        Object objJ;
        Object value5;
        a9i a9iVar;
        m3m0 l3m0Var;
        Object value6;
        g3q g3qVar;
        byte b;
        Object objM;
        ffl0 ffl0Var;
        boolean zBooleanValue;
        smw0 smw0Var2;
        Object value7;
        i3m0 i3m0Var;
        g3q g3qVar2;
        sfs sfsVar;
        sfs sfsVar2;
        Object objM2;
        qxo0 qxo0Var;
        qxo0 qxo0Var2;
        v81 v81Var = this;
        byte b2 = v81Var.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = v81Var.s;
        byte b3 = 2;
        twp twpVar = null;
        switch (b2) {
            case 0:
                byte b4 = v81Var.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    bbn bbnVar = (bbn) v81Var.p;
                    v81Var.o = (byte) 1;
                    if (bbnVar.E(v81Var) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b4 != 1) {
                    if (b4 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                v81Var.o = (byte) 2;
                if (((l91) v81Var.q).b((iiy0) v81Var.r, (ed1) obj2, v81Var) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
            case 1:
                sf21 sf21Var = ((hss0) obj2).q;
                s1e s1eVar = (s1e) v81Var.q;
                w7e w7eVar = (w7e) v81Var.r;
                plo0 plo0Var = w7eVar.e;
                byte b5 = v81Var.o;
                if (b5 == 0) {
                    vpq0.o(obj);
                    long j = ((ess0) ((xu71) v81Var.p)).f;
                    v81Var.o = (byte) 1;
                    if (mwq.z(j, v81Var) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b5 != 1) {
                    if (b5 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objN = ((spq0) obj).a;
                    if (!(objN instanceof kpq0)) {
                        plo0.r(plo0Var, "selfie", sf21Var.name());
                        ((File) objN).delete();
                    }
                    Throwable thA = spq0.a(objN);
                    if (thA != null) {
                        plo0.p(plo0Var, "selfie", sf21Var.name(), ixd0.P(thA));
                    }
                    Function1 function1 = w7eVar.n;
                    if (function1 == null) {
                        return a011Var;
                    }
                    function1.invoke(new RecordingTooLongError());
                    return a011Var;
                }
                vpq0.o(obj);
                if (s1eVar.b().getValue() instanceof e8e) {
                    return a011Var;
                }
                v81Var.o = (byte) 2;
                objN = s1eVar.n(v81Var);
                break;
            case 2:
                x1q x1qVar2 = (x1q) v81Var.q;
                b1q b1qVar = (b1q) v81Var.p;
                byte b6 = v81Var.o;
                if (b6 == 0) {
                    vpq0.o(obj);
                    r9f0 r9f0VarI = b1qVar != null ? bw81.i(b1qVar) : null;
                    if (r9f0VarI == null || !(x1qVar2.x.a instanceof jk7)) {
                        x1qVar = x1qVar2;
                        if (x1qVar.T) {
                            f19.t(x1qVar, new r6v(qfa0.c, null, 6), 6);
                            return a011Var;
                        }
                        p3t0 p3t0Var = x1qVar.j;
                        v81Var.o = (byte) 2;
                        objI = ((n5t0) p3t0Var).I(v81Var);
                        break;
                    } else {
                        xb7 xb7Var = new xb7(b1qVar.a, r9f0VarI.a);
                        ct ctVar = new ct(1, x1qVar2, x1q.class, "emitEffect", "emitEffect(Lcom/openai/viewmodel/StandardEffect;)V", 0, (byte) 6);
                        v81Var.o = (byte) 1;
                        if (t4a.S(x1qVar2.k, (Activity) v81Var.r, (j99) obj2, xb7Var, ctVar, v81Var) != yfsVar) {
                            return a011Var;
                        }
                    }
                    return yfsVar;
                }
                if (b6 == 1) {
                    vpq0.o(obj);
                    return a011Var;
                }
                if (b6 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                x1qVar = x1qVar2;
                objI = obj;
                nh01 nh01Var2 = (nh01) objI;
                if (!(nh01Var2 instanceof gh01)) {
                    return a011Var;
                }
                x1qVar.n(new piw0((gh01) nh01Var2, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011Var;
            case 3:
                byte b7 = v81Var.o;
                if (b7 == 0) {
                    vpq0.o(obj);
                    lmw0 lmw0VarD = ((izv) v81Var.p).D();
                    u81 u81Var = new u81(b3, twpVar, b3);
                    v81Var.o = (byte) 1;
                    if (sht.z(lmw0VarD, u81Var, v81Var) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b7 != 1) {
                    if (b7 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                wxv wxvVar = (wxv) v81Var.q;
                if (wxvVar.x != ((x5w) v81Var.r) || wxvVar.v != ((y5w) obj2)) {
                    return a011Var;
                }
                ChatgptDictationFinishTrigger chatgptDictationFinishTrigger = ChatgptDictationFinishTrigger.CHATGPT_DICTATION_FINISH_TRIGGER_SERVER_REQUEST;
                v81Var.o = (byte) 2;
                if (z0w.a(wxvVar, false, chatgptDictationFinishTrigger, v81Var, 6) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
            case 4:
                kkf0 kkf0Var = (kkf0) v81Var.q;
                byte b8 = v81Var.o;
                twp twpVar2 = null;
                if (b8 == 0) {
                    vpq0.o(obj);
                    ev00 ev00Var = dnx.b;
                    long jG0 = ab2.g0(5, lnx.SECONDS);
                    oa80 oa80Var = new oa80((gzq0) v81Var.r, twpVar2, (byte) 7);
                    v81Var.o = (byte) 1;
                    objR = umq0.r(jG0, oa80Var, v81Var);
                    if (objR != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b8 != 1) {
                    if (b8 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objR = obj;
                gx gxVar = (gx) objR;
                if (gxVar != null) {
                    oq5 oq5Var2 = gxVar.b;
                    if (!(oq5Var2 instanceof oq5)) {
                        oq5Var2 = null;
                    }
                    oq5Var = oq5Var2;
                } else {
                    oq5Var = null;
                }
                if (gxVar == null || oq5Var == null) {
                    dx81.l((fy1) v81Var.p, 3, kkf0Var.a, kkf0Var.b);
                    return a011Var;
                }
                qu51 qu51Var = gxVar.c;
                qc0 qc0Var = new qc0(oq5Var, (NotificationService) obj2, kkf0Var, twpVar2, (byte) 5);
                v81Var.o = (byte) 2;
                if (dve.w(qu51Var, qc0Var, v81Var) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
            case 5:
                sah0 sah0Var = (sah0) v81Var.q;
                ctg0 ctg0Var = (ctg0) v81Var.p;
                byte b9 = v81Var.o;
                if (b9 == 0) {
                    vpq0.o(obj);
                    ebh0 ebh0Var = ctg0Var.g;
                    v81Var.o = (byte) 1;
                    objU = ebh0Var.u(sah0Var, v81Var);
                    if (objU != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b9 != 1) {
                    if (b9 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objR2 = obj;
                    smw0Var = ctg0Var.n;
                    do {
                        value = smw0Var.getValue();
                        map = (Map) value;
                    } while (!smw0Var.l(value, wbb0.j0(map, new i6j0(sah0Var, nsg0.a((nsg0) wbb0.a0(sah0Var, map), false, false, null, null, null, null, null, 507)))));
                    return a011Var;
                }
                vpq0.o(obj);
                objU = obj;
                nh01 nh01Var3 = (nh01) objU;
                if (!(nh01Var3 instanceof mh01) || !((Boolean) ((mh01) nh01Var3).b).booleanValue()) {
                    return a011Var;
                }
                String str2 = (String) ((qxo0) v81Var.r).a;
                if (str2 != null) {
                    eha ehaVar = ctg0Var.b;
                    v81Var.o = (byte) 2;
                    objR2 = ehaVar.r((yga) obj2, str2, v81Var);
                    break;
                }
                smw0Var = ctg0Var.n;
                do {
                    value = smw0Var.getValue();
                    map = (Map) value;
                } while (!smw0Var.l(value, wbb0.j0(map, new i6j0(sah0Var, nsg0.a((nsg0) wbb0.a0(sah0Var, map), false, false, null, null, null, null, null, 507)))));
                return a011Var;
            case 6:
                uci0 uci0Var = (uci0) obj2;
                smw0 smw0Var3 = uci0Var.Y;
                sfs sfsVar3 = (sfs) v81Var.r;
                byte b10 = v81Var.o;
                if (b10 == 0) {
                    vpq0.o(obj);
                    zpu zpuVarU2 = dve.u(sfsVar3, null, 0, new ckh0(uci0Var, twpVar, (byte) 1), 3);
                    zpuVarU = dve.u(sfsVar3, null, 0, new oa80(uci0Var, twpVar, (byte) 10), 3);
                    v81Var.r = null;
                    v81Var.p = zpuVarU;
                    v81Var.o = (byte) 1;
                    objE = zpuVarU2.E(v81Var);
                    if (objE != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b10 != 1) {
                    if (b10 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xch0 xch0Var2 = (xch0) v81Var.q;
                    vpq0.o(obj);
                    xch0Var = xch0Var2;
                    objC0 = obj;
                    nh01 mh01Var = (nh01) objC0;
                    if (mh01Var instanceof mh01) {
                        mh01Var = new mh01(new heh0(xch0Var, (vdh0) ((mh01) mh01Var).b));
                    } else if (!(mh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    nh01Var = mh01Var;
                    if (nh01Var instanceof mh01) {
                        if (!(nh01Var instanceof gh01)) {
                            il.f();
                            return null;
                        }
                        if (((ieh0) uci0Var.j()).g == null) {
                            bmw0 bmw0Var = (bmw0) smw0Var3.getValue();
                            do {
                                value2 = smw0Var3.getValue();
                            } while (!smw0Var3.l(value2, ieh0.f((ieh0) value2, new edn0((gh01) nh01Var), null, null, false, false, false, 62)));
                            g3q g3qVar3 = uci0Var.h1;
                            if (g3qVar3 != null) {
                                bmw0 bmw0Var2 = (bmw0) smw0Var3.getValue();
                                if (!kdd.l(bmw0Var, bmw0Var2)) {
                                    g3qVar3.invoke(bmw0Var, bmw0Var2);
                                }
                            }
                        }
                        uci0Var.d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                        return a011Var;
                    }
                    bmw0 bmw0Var3 = (bmw0) smw0Var3.getValue();
                    do {
                        value3 = smw0Var3.getValue();
                        ieh0Var = (ieh0) value3;
                        Object obj3 = ((mh01) nh01Var).b;
                        gdn0Var = new gdn0(obj3);
                        str = ieh0Var.c;
                        if (str == null) {
                            str = (String) a0n.R0(((heh0) obj3).c);
                        } else {
                            if (!((heh0) obj3).c.contains(str)) {
                                str = null;
                            }
                            if (str == null) {
                            }
                        }
                    } while (!smw0Var3.l(value3, ieh0.f(ieh0Var, gdn0Var, null, str, false, false, false, 42)));
                    g3q g3qVar4 = uci0Var.h1;
                    if (g3qVar4 == null) {
                        return a011Var;
                    }
                    bmw0 bmw0Var4 = (bmw0) smw0Var3.getValue();
                    if (kdd.l(bmw0Var3, bmw0Var4)) {
                        return a011Var;
                    }
                    g3qVar4.invoke(bmw0Var3, bmw0Var4);
                    return a011Var;
                }
                zpuVarU = (zpu) v81Var.p;
                vpq0.o(obj);
                objE = obj;
                nh01Var = (nh01) objE;
                if (!(nh01Var instanceof mh01)) {
                    if (!(nh01Var instanceof gh01)) {
                        il.f();
                    } else if (nh01Var instanceof mh01) {
                    }
                    return null;
                }
                xch0Var = (xch0) ((mh01) nh01Var).b;
                v81Var.r = null;
                v81Var.p = null;
                v81Var.q = xch0Var;
                v81Var.o = (byte) 2;
                objC0 = zpuVarU.C0(v81Var);
                break;
                break;
            case 7:
                fkw0 fkw0Var = (fkw0) obj2;
                prl0 prl0Var2 = (prl0) v81Var.r;
                smw0 smw0Var4 = prl0Var2.Y;
                a9i a9iVar2 = prl0Var2.l1;
                byte b11 = v81Var.o;
                if (b11 == 0) {
                    vpq0.o(obj);
                    gor0 gor0Var = (gor0) a9iVar2.a;
                    String str3 = (String) gor0Var.b("plugin-direct-setup-completion");
                    if (str3 != null) {
                        zy60 zy60Var = dz60.a;
                        zy60Var.getClass();
                        m3m0Var = (m3m0) zy60Var.b(mwq.I(m3m0.Companion.serializer()), str3);
                        if (m3m0Var == null) {
                        }
                        if (m3m0Var == null) {
                            String str4 = fkw0Var.a;
                            v81Var.o = (byte) 1;
                            objJ = prl0Var2.J(str4, m3m0Var, v81Var);
                            break;
                        } else {
                            mrl0Var = (mrl0) a9iVar2.b;
                            if (mrl0Var != null) {
                                bmw0 bmw0Var5 = (bmw0) smw0Var4.getValue();
                                do {
                                    value4 = smw0Var4.getValue();
                                } while (!smw0Var4.l(value4, nrl0.c((nrl0) value4, true, null, 2)));
                                g3q g3qVar5 = prl0Var2.h1;
                                if (g3qVar5 != null) {
                                    bmw0 bmw0Var6 = (bmw0) smw0Var4.getValue();
                                    if (!kdd.l(bmw0Var5, bmw0Var6)) {
                                        g3qVar5.invoke(bmw0Var5, bmw0Var6);
                                    }
                                }
                                v81Var.p = prl0Var2;
                                v81Var.q = mrl0Var;
                                v81Var.o = (byte) 2;
                                objE2 = ((bbn) a9iVar2.c).E(v81Var);
                                if (objE2 != yfsVar) {
                                    prl0Var = prl0Var2;
                                    zBooleanValue = ((Boolean) objE2).booleanValue();
                                    a9i a9iVar3 = prl0Var.l1;
                                    smw0Var2 = prl0Var.Y;
                                    a9iVar3.b();
                                    if (!zBooleanValue) {
                                        prl0Var.l1.c(i3m0.INSTANCE);
                                        bmw0 bmw0Var7 = (bmw0) smw0Var2.getValue();
                                        do {
                                            value7 = smw0Var2.getValue();
                                            i3m0Var = i3m0.INSTANCE;
                                            ((nrl0) value7).getClass();
                                        } while (!smw0Var2.l(value7, new nrl0(false, i3m0Var)));
                                        g3qVar2 = prl0Var.h1;
                                        if (g3qVar2 != null) {
                                        }
                                    }
                                }
                            }
                        }
                        return yfsVar;
                    }
                    m3m0Var = kdd.l(gor0Var.b("plugin-direct-setup-finished"), Boolean.TRUE) ? i3m0.INSTANCE : null;
                    if (m3m0Var == null) {
                    }
                    return yfsVar;
                }
                if (b11 == 1) {
                    vpq0.o(obj);
                    objJ = obj;
                    m3m0 m3m0Var2 = (m3m0) objJ;
                    bmw0 bmw0Var8 = (bmw0) smw0Var4.getValue();
                    do {
                        value5 = smw0Var4.getValue();
                    } while (!smw0Var4.l(value5, nrl0.c((nrl0) value5, false, m3m0Var2, 1)));
                    g3q g3qVar6 = prl0Var2.h1;
                    if (g3qVar6 == null) {
                        return a011Var;
                    }
                    bmw0 bmw0Var9 = (bmw0) smw0Var4.getValue();
                    if (kdd.l(bmw0Var8, bmw0Var9)) {
                        return a011Var;
                    }
                    g3qVar6.invoke(bmw0Var8, bmw0Var9);
                    return a011Var;
                }
                if (b11 != 2) {
                    try {
                    } catch (CancellationException unused) {
                        a9iVar = a9iVar2;
                        sqo.s(v81Var.getContext());
                        l3m0Var = i3m0.INSTANCE;
                        a9iVar.c(l3m0Var);
                        if (l3m0Var instanceof l3m0) {
                        }
                        bmw0 bmw0Var10 = (bmw0) smw0Var4.getValue();
                        do {
                            value6 = smw0Var4.getValue();
                        } while (!smw0Var4.l(value6, nrl0.c((nrl0) value6, false, l3m0Var, 1)));
                        g3qVar = prl0Var2.h1;
                        if (g3qVar != null) {
                        }
                    }
                    if (b11 != 3) {
                        if (b11 != 4) {
                            if (b11 != 5) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            l3m0Var = (m3m0) v81Var.p;
                            vpq0.o(obj);
                            bmw0 bmw0Var102 = (bmw0) smw0Var4.getValue();
                            do {
                                value6 = smw0Var4.getValue();
                            } while (!smw0Var4.l(value6, nrl0.c((nrl0) value6, false, l3m0Var, 1)));
                            g3qVar = prl0Var2.h1;
                            if (g3qVar != null) {
                                return a011Var;
                            }
                            bmw0 bmw0Var11 = (bmw0) smw0Var4.getValue();
                            if (kdd.l(bmw0Var102, bmw0Var11)) {
                                return a011Var;
                            }
                            g3qVar.invoke(bmw0Var102, bmw0Var11);
                            return a011Var;
                        }
                        vpq0.o(obj);
                        a9iVar = a9iVar2;
                        l3m0Var = i3m0.INSTANCE;
                        a9iVar.c(l3m0Var);
                        if (l3m0Var instanceof l3m0) {
                            qiw0 qiw0Var = new qiw0(R.string._1398_res_0x7f1314ec, 0);
                            v81Var.p = l3m0Var;
                            v81Var.q = null;
                            v81Var.o = (byte) 5;
                            prl0Var2.G(qiw0Var);
                        }
                        bmw0 bmw0Var1022 = (bmw0) smw0Var4.getValue();
                        do {
                            value6 = smw0Var4.getValue();
                        } while (!smw0Var4.l(value6, nrl0.c((nrl0) value6, false, l3m0Var, 1)));
                        g3qVar = prl0Var2.h1;
                        if (g3qVar != null) {
                        }
                        break;
                    } else {
                        vpq0.o(obj);
                        a9iVar = a9iVar2;
                        b = 4;
                        objM = obj;
                        try {
                            ffl0Var = (ffl0) objM;
                        } catch (CancellationException unused2) {
                            sqo.s(v81Var.getContext());
                            l3m0Var = i3m0.INSTANCE;
                        }
                        if (ffl0Var != null) {
                            piw0 piw0Var = new piw0(prl0Var2.k1.getString(R.string._1375_res_0x7f1314c9), null, null, 2046);
                            v81Var.p = null;
                            v81Var.o = b;
                            prl0Var2.G(piw0Var);
                            if (a011Var == yfsVar) {
                                return yfsVar;
                            }
                            l3m0Var = i3m0.INSTANCE;
                            a9iVar.c(l3m0Var);
                            if (l3m0Var instanceof l3m0) {
                            }
                            bmw0 bmw0Var10222 = (bmw0) smw0Var4.getValue();
                            do {
                                value6 = smw0Var4.getValue();
                            } while (!smw0Var4.l(value6, nrl0.c((nrl0) value6, false, l3m0Var, 1)));
                            g3qVar = prl0Var2.h1;
                            if (g3qVar != null) {
                            }
                        } else {
                            if (ffl0Var.c) {
                                ull0 ull0Var = ffl0Var.a;
                                l3m0Var = new l3m0(ull0Var.a, ull0Var.d, (String) a9iVar.d, a9iVar.g());
                            } else {
                                l3m0Var = i3m0.INSTANCE;
                            }
                            a9iVar.c(l3m0Var);
                            if (l3m0Var instanceof l3m0) {
                            }
                            bmw0 bmw0Var102222 = (bmw0) smw0Var4.getValue();
                            do {
                                value6 = smw0Var4.getValue();
                            } while (!smw0Var4.l(value6, nrl0.c((nrl0) value6, false, l3m0Var, 1)));
                            g3qVar = prl0Var2.h1;
                            if (g3qVar != null) {
                            }
                        }
                    }
                } else {
                    mrl0Var = (mrl0) v81Var.q;
                    prl0 prl0Var3 = (prl0) v81Var.p;
                    vpq0.o(obj);
                    prl0Var = prl0Var3;
                    objE2 = obj;
                    zBooleanValue = ((Boolean) objE2).booleanValue();
                    a9i a9iVar32 = prl0Var.l1;
                    smw0Var2 = prl0Var.Y;
                    a9iVar32.b();
                    if (!zBooleanValue && mrl0Var.c) {
                        prl0Var.l1.c(i3m0.INSTANCE);
                        bmw0 bmw0Var72 = (bmw0) smw0Var2.getValue();
                        do {
                            value7 = smw0Var2.getValue();
                            i3m0Var = i3m0.INSTANCE;
                            ((nrl0) value7).getClass();
                        } while (!smw0Var2.l(value7, new nrl0(false, i3m0Var)));
                        g3qVar2 = prl0Var.h1;
                        if (g3qVar2 != null) {
                            return a011Var;
                        }
                        bmw0 bmw0Var12 = (bmw0) smw0Var2.getValue();
                        if (kdd.l(bmw0Var72, bmw0Var12)) {
                            return a011Var;
                        }
                        g3qVar2.invoke(bmw0Var72, bmw0Var12);
                        return a011Var;
                    }
                }
                ufl0 ufl0Var = prl0Var2.i1;
                String str5 = fkw0Var.a;
                ghl0 ghl0VarL = prl0Var2.j1.l();
                kgl0 kgl0Var = kgl0.c;
                a9i a9iVar4 = prl0Var2.l1;
                v81Var.p = null;
                v81Var.q = null;
                v81Var.o = (byte) 3;
                b = 4;
                a9iVar = a9iVar2;
                objM = ufl0.m(ufl0Var, str5, ghl0VarL, kgl0Var, a9iVar4, false, this, 16);
                v81Var = this;
                if (objM != yfsVar) {
                    ffl0Var = (ffl0) objM;
                    if (ffl0Var != null) {
                    }
                }
                return yfsVar;
            default:
                q201 q201Var = (q201) obj2;
                byte b12 = v81Var.o;
                if (b12 == 0) {
                    vpq0.o(obj);
                    sfsVar = (sfs) v81Var.r;
                    if (yyx.M(sfsVar)) {
                    }
                } else if (b12 == 1) {
                    qxo0Var2 = (qxo0) v81Var.q;
                    qxo0Var = (qxo0) v81Var.p;
                    sfs sfsVar4 = (sfs) v81Var.r;
                    vpq0.o(obj);
                    sfsVar2 = sfsVar4;
                    objM2 = obj;
                    qxo0Var2.a = objM2;
                    if (qxo0Var.a instanceof t101) {
                    }
                    if (yyx.M(sfsVar)) {
                    }
                } else {
                    if (b12 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    qxo0 qxo0Var3 = (qxo0) v81Var.p;
                    sfs sfsVar5 = (sfs) v81Var.r;
                    try {
                        vpq0.o(obj);
                    } catch (CancellationException unused3) {
                        sfsVar = sfsVar5;
                        if (yyx.M(sfsVar)) {
                        }
                    }
                    Object obj4 = qxo0Var3.a;
                    v101 v101Var = !(obj4 instanceof v101) ? (v101) obj4 : null;
                    if (v101Var != null) {
                        q201Var.v.invoke(new oa21(v101Var.h));
                    }
                    sfsVar = sfsVar5;
                    if (yyx.M(sfsVar)) {
                        qxo0Var = new qxo0();
                        ana anaVar = q201Var.w;
                        v81Var.r = sfsVar;
                        v81Var.p = qxo0Var;
                        v81Var.q = qxo0Var;
                        v81Var.o = (byte) 1;
                        objM2 = anaVar.m(v81Var);
                        if (objM2 != yfsVar) {
                            sfsVar2 = sfsVar;
                            qxo0Var2 = qxo0Var;
                            qxo0Var2.a = objM2;
                            if (qxo0Var.a instanceof t101) {
                                sfsVar = sfsVar2;
                            } else {
                                try {
                                } catch (CancellationException unused4) {
                                    sfsVar = sfsVar2;
                                }
                                hoo hooVar = q201Var.q;
                                s5e0 s5e0Var = s5e0.b;
                                qea qeaVar = new qea(qxo0Var, q201Var, null);
                                v81Var.r = sfsVar2;
                                v81Var.p = qxo0Var;
                                v81Var.q = null;
                                v81Var.o = (byte) 2;
                                if (hooVar.m(s5e0Var, qeaVar, v81Var) != yfsVar) {
                                    qxo0Var3 = qxo0Var;
                                    sfsVar5 = sfsVar2;
                                    Object obj42 = qxo0Var3.a;
                                    if (!(obj42 instanceof v101)) {
                                    }
                                    if (v101Var != null) {
                                    }
                                    sfsVar = sfsVar5;
                                }
                            }
                            if (yyx.M(sfsVar)) {
                                return a011Var;
                            }
                        }
                        return yfsVar;
                    }
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v81(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.s = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v81(prl0 prl0Var, fkw0 fkw0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 7;
        this.r = prl0Var;
        this.s = fkw0Var;
    }
}
