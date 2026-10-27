package defpackage;

import android.app.Application;
import android.content.Context;
import android.graphics.Typeface;
import com.openai.chatgpt.R;
import com.openai.feature.dictation.impl.streaming.a;
import io.sentry.android.core.x0;
import java.io.File;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.PrivateKeyType;
import protobuf_analytics_events.v1.ChatgptModelPickerUpsellEventType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class dn30 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public Object q;
    public Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dn30(a2e0 a2e0Var, u1e0 u1e0Var, x1e0 x1e0Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 20;
        this.q = a2e0Var;
        this.r = u1e0Var;
        this.s = x1e0Var;
    }

    private final Object D(Object obj) {
        puy puyVar;
        Object objX;
        puy puyVar2;
        ew8 ew8Var = (ew8) this.p;
        wdk wdkVar = (wdk) this.r;
        byte b = this.o;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            Object obj2 = wdkVar.b.get(ew8Var);
            tdk tdkVar = obj2 instanceof tdk ? (tdk) obj2 : null;
            if ((tdkVar != null ? tdkVar.a : null) == null) {
                puyVar = (puy) this.s;
                this.q = puyVar;
                this.o = (byte) 1;
                objX = wnm.X(z3k.a, new zng(ew8Var, wdkVar, cngVar, (byte) 14), this);
                if (objX != boiVar) {
                }
                return boiVar;
            }
            return tid0.a;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            puyVar2 = (puy) this.q;
            er50.z(obj);
            puyVar2.setValue(obj);
            return tid0.a;
        }
        puy puyVar3 = (puy) this.q;
        er50.z(obj);
        objX = obj;
        puyVar = puyVar3;
        this.q = puyVar;
        this.o = (byte) 2;
        Object objE0 = ((khk) objX).e0(this);
        if (objE0 != boiVar) {
            puy puyVar4 = puyVar;
            obj = objE0;
            puyVar2 = puyVar4;
            puyVar2.setValue(obj);
            return tid0.a;
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0080 A[Catch: CancellationException -> 0x003d, TryCatch #1 {CancellationException -> 0x003d, blocks: (B:25:0x007a, B:27:0x0080, B:30:0x0086), top: B:38:0x007a }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0086 A[Catch: CancellationException -> 0x003d, TRY_LEAVE, TryCatch #1 {CancellationException -> 0x003d, blocks: (B:25:0x007a, B:27:0x0080, B:30:0x0086), top: B:38:0x007a }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0078 -> B:38:0x007a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:32:0x008c
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1182)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final java.lang.Object F(java.lang.Object r11) {
        /*
            r10 = this;
            java.lang.Object r0 = r10.s
            ncb0 r0 = (defpackage.ncb0) r0
            byte r1 = r10.o
            r2 = 2
            r3 = 1
            r4 = 0
            boi r5 = defpackage.boi.a
            if (r1 == 0) goto L36
            if (r1 == r3) goto L26
            if (r1 != r2) goto L20
            java.lang.Object r1 = r10.r
            p050 r1 = (defpackage.p050) r1
            java.lang.Object r6 = r10.q
            wni r6 = (defpackage.wni) r6
            defpackage.er50.z(r11)     // Catch: java.util.concurrent.CancellationException -> L1e
            r11 = r6
            goto L7a
        L1e:
            r11 = r6
            goto L3d
        L20:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.hs0.l(r10)
            return r4
        L26:
            java.lang.Object r1 = r10.p
            p050 r1 = (defpackage.p050) r1
            java.lang.Object r6 = r10.r
            p050 r6 = (defpackage.p050) r6
            java.lang.Object r7 = r10.q
            wni r7 = (defpackage.wni) r7
            defpackage.er50.z(r11)
            goto L5c
        L36:
            defpackage.er50.z(r11)
            java.lang.Object r11 = r10.q
            wni r11 = (defpackage.wni) r11
        L3d:
            boolean r1 = defpackage.yrv.G0(r11)
            if (r1 == 0) goto L8e
            p050 r1 = new p050
            r1.<init>()
            sl6 r6 = r0.x
            r10.q = r11
            r10.r = r1
            r10.p = r1
            r10.o = r3
            java.lang.Object r6 = r6.k(r10)
            if (r6 != r5) goto L59
            goto L77
        L59:
            r7 = r11
            r11 = r6
            r6 = r1
        L5c:
            r1.a = r11
            bw6 r11 = r0.v     // Catch: java.util.concurrent.CancellationException -> L8c
            fvy r1 = defpackage.fvy.b     // Catch: java.util.concurrent.CancellationException -> L8c
            qs00 r8 = new qs00     // Catch: java.util.concurrent.CancellationException -> L8c
            r9 = 25
            r8.<init>(r6, r0, r4, r9)     // Catch: java.util.concurrent.CancellationException -> L8c
            r10.q = r7     // Catch: java.util.concurrent.CancellationException -> L8c
            r10.r = r6     // Catch: java.util.concurrent.CancellationException -> L8c
            r10.p = r4     // Catch: java.util.concurrent.CancellationException -> L8c
            r10.o = r2     // Catch: java.util.concurrent.CancellationException -> L8c
            java.lang.Object r11 = r11.J(r1, r8, r10)     // Catch: java.util.concurrent.CancellationException -> L8c
            if (r11 != r5) goto L78
        L77:
            return r5
        L78:
            r1 = r6
            r11 = r7
        L7a:
            java.lang.Object r1 = r1.a     // Catch: java.util.concurrent.CancellationException -> L3d
            boolean r6 = r1 instanceof defpackage.oi40     // Catch: java.util.concurrent.CancellationException -> L3d
            if (r6 == 0) goto L83
            oi40 r1 = (defpackage.oi40) r1     // Catch: java.util.concurrent.CancellationException -> L3d
            goto L84
        L83:
            r1 = r4
        L84:
            if (r1 == 0) goto L3d
            kotlin.jvm.functions.Function0 r1 = r0.u     // Catch: java.util.concurrent.CancellationException -> L3d
            r1.invoke()     // Catch: java.util.concurrent.CancellationException -> L3d
            goto L3d
        L8c:
            r11 = r7
            goto L3d
        L8e:
            tid0 r10 = defpackage.tid0.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dn30.F(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x006a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x006a -> B:17:0x0039). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object G(Object obj) {
        wni wniVar;
        wni wniVar2;
        hic0 hic0Var;
        nu60 nu60Var;
        hic0 hic0Var2 = (hic0) this.s;
        byte b = this.o;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                wniVar = (wni) this.q;
            } else {
                if (b == 1) {
                    nu60Var = (nu60) this.p;
                    hic0Var = (hic0) this.r;
                    wniVar2 = (wni) this.q;
                    er50.z(obj);
                    this.q = wniVar2;
                    this.r = null;
                    this.p = null;
                    this.o = (byte) 2;
                    if (hic0Var.d(nu60Var, (fic0) obj, this) != boiVar) {
                        wniVar = wniVar2;
                    }
                    return boiVar;
                }
                if (b != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                wni wniVar3 = (wni) this.q;
                er50.z(obj);
                wniVar = wniVar3;
            }
            if (!wnm.N(wniVar.getCoroutineContext())) {
                hic0Var2.g = null;
                return tid0.a;
            }
            nu60Var = hic0Var2.a;
            sl6 sl6Var = hic0Var2.f;
            this.q = wniVar;
            this.r = hic0Var2;
            this.p = nu60Var;
            this.o = (byte) 1;
            Object objK = sl6Var.k(this);
            if (objK == boiVar) {
                return boiVar;
            }
            wniVar2 = wniVar;
            obj = objK;
            hic0Var = hic0Var2;
            this.q = wniVar2;
            this.r = null;
            this.p = null;
            this.o = (byte) 2;
            if (hic0Var.d(nu60Var, (fic0) obj, this) != boiVar) {
            }
            return boiVar;
        } catch (Throwable th) {
            hic0Var2.g = null;
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x008d A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object H(Object obj) {
        vlc0 vlc0Var = (vlc0) this.s;
        gkc0 gkc0Var = (gkc0) this.r;
        amc0 amc0Var = (amc0) this.p;
        byte b = this.o;
        byte b2 = 1;
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
        } catch (Throwable th) {
            llc0 llc0Var = new llc0(gkc0Var, amc0Var.b, th);
            this.o = (byte) 4;
            if (vlc0Var.j(llc0Var, this) == boiVar) {
            }
        }
        if (b == 0) {
            er50.z(obj);
            if (((gkc0) this.q) == null) {
                qmr qmrVar = amc0Var.a;
                this.o = (byte) 1;
                Object objZ = gkc0Var.z(this, new ckc0(gkc0Var, qmrVar, cngVar, (byte) 0));
                if (objZ != boiVar) {
                    objZ = tid0Var;
                }
                if (objZ == boiVar) {
                }
            }
            qmr qmrVar2 = amc0Var.a;
            this.o = (byte) 2;
            Object objZ2 = gkc0Var.z(this, new ckc0(gkc0Var, qmrVar2, cngVar, b2));
            if (objZ2 != boiVar) {
                objZ2 = tid0Var;
            }
            if (objZ2 != boiVar) {
            }
        }
        if (b != 1 && b != 2) {
            if (b == 3) {
                er50.z(obj);
                return tid0Var;
            }
            if (b == 4) {
                er50.z(obj);
            }
            if (b != 5) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            throw null;
        }
        er50.z(obj);
        llc0 llc0Var2 = new llc0(gkc0Var, amc0Var.b, null);
        this.o = (byte) 3;
        return vlc0Var.j(llc0Var2, this) == boiVar ? boiVar : tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0076 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0077 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object I(Object obj) {
        vkc0 ukc0Var;
        wlc0 wlc0Var = (wlc0) this.p;
        gkc0 gkc0Var = (gkc0) this.r;
        byte b = this.o;
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
        } catch (Throwable th) {
            ukc0Var = new ukc0(th);
        }
        if (b == 0) {
            er50.z(obj);
            byte b2 = 7;
            if (((gkc0) this.q) == null) {
                cv60 cv60Var = wlc0Var.a;
                this.o = (byte) 1;
                Object objZ = gkc0Var.z(this, new gzj(gkc0Var, cv60Var, cngVar, b2));
                if (objZ != boiVar) {
                    objZ = tid0Var;
                }
                if (objZ == boiVar) {
                }
            } else {
                cv60 cv60Var2 = wlc0Var.a;
                this.o = (byte) 2;
                Object objZ2 = gkc0Var.z(this, new ir5(gkc0Var, cv60Var2, cngVar, b2));
                if (objZ2 != boiVar) {
                    objZ2 = tid0Var;
                }
                if (objZ2 == boiVar) {
                }
            }
            vlc0 vlc0Var = (vlc0) this.s;
            jlc0 jlc0Var = new jlc0(gkc0Var, ukc0Var);
            this.o = (byte) 3;
            return vlc0Var.j(jlc0Var, this) != boiVar ? boiVar : tid0Var;
        }
        if (b != 1 && b != 2) {
            if (b == 3) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        ukc0Var = tkc0.a;
        vlc0 vlc0Var2 = (vlc0) this.s;
        jlc0 jlc0Var2 = new jlc0(gkc0Var, ukc0Var);
        this.o = (byte) 3;
        if (vlc0Var2.j(jlc0Var2, this) != boiVar) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x008f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x009f A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object J(Object obj) throws Throwable {
        vlc0 vlc0Var = (vlc0) this.s;
        gkc0 gkc0Var = (gkc0) this.r;
        byte b = this.o;
        cng cngVar = null;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        try {
        } catch (Throwable th) {
            try {
                Function3 function3 = vlc0Var.n;
                if (function3 != null) {
                    hkt.c0(function3, "Failed to disconnect active call", th);
                }
                klc0 klc0Var = new klc0(gkc0Var);
                this.o = (byte) 4;
                if (vlc0Var.j(klc0Var, this) == boiVar) {
                }
            } catch (Throwable th2) {
                klc0 klc0Var2 = new klc0(gkc0Var);
                this.q = th2;
                this.o = (byte) 5;
                if (vlc0Var.j(klc0Var2, this) != boiVar) {
                    throw th2;
                }
            }
        }
        if (b == 0) {
            er50.z(obj);
            this.o = (byte) 1;
            gkc0Var.getClass();
            Object objZ = gkc0Var.z(this, new xjc0(gkc0Var, cngVar, (byte) 0));
            if (objZ != boiVar) {
                objZ = tid0Var;
            }
            if (objZ == boiVar) {
            }
        }
        if (b != 1) {
            if (b == 2) {
                er50.z(obj);
                klc0 klc0Var3 = new klc0(gkc0Var);
                this.o = (byte) 3;
                return vlc0Var.j(klc0Var3, this) != boiVar ? boiVar : tid0Var;
            }
            if (b == 3 || b == 4) {
                er50.z(obj);
            }
            if (b != 5) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Throwable th3 = (Throwable) this.q;
            er50.z(obj);
            throw th3;
        }
        er50.z(obj);
        yke ykeVar = (yke) this.p;
        if (ykeVar != null) {
            this.o = (byte) 2;
            if (((zke) ykeVar).J(this) != boiVar) {
            }
        }
        klc0 klc0Var32 = new klc0(gkc0Var);
        this.o = (byte) 3;
        if (vlc0Var.j(klc0Var32, this) != boiVar) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0080, code lost:
    
        if (r11 == r6) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0085 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0060 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0083 -> B:13:0x0039). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object K(Object obj) {
        wni wniVar;
        wni wniVar2;
        p050 p050Var;
        p050 p050Var2;
        aoc0 aoc0Var = (aoc0) this.s;
        byte b = this.o;
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            wniVar = (wni) this.q;
        } else if (b == 1) {
            p050Var2 = (p050) this.p;
            p050Var = (p050) this.r;
            wniVar2 = (wni) this.q;
            er50.z(obj);
            p050Var2.a = obj;
            if (p050Var.a instanceof jnc0) {
                tfk tfkVar = aoc0Var.q;
                xnc0 xnc0Var = new xnc0(p050Var, aoc0Var, null);
                this.q = wniVar2;
                this.r = null;
                this.p = null;
                this.o = (byte) 2;
                tfkVar.getClass();
                Object objR0 = yrv.r0(new qfk(tfkVar, xnc0Var, cngVar, (byte) 0), this);
                if (objR0 != boiVar) {
                    objR0 = tid0Var;
                }
            }
            wniVar = wniVar2;
        } else {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            wni wniVar3 = (wni) this.q;
            try {
                er50.z(obj);
            } catch (CancellationException unused) {
            }
            wniVar = wniVar3;
        }
        if (!yrv.G0(wniVar)) {
            p050Var2 = new p050();
            sl6 sl6Var = aoc0Var.u;
            this.q = wniVar;
            this.r = p050Var2;
            this.p = p050Var2;
            this.o = (byte) 1;
            Object objK = sl6Var.k(this);
            if (objK != boiVar) {
                wniVar2 = wniVar;
                obj = objK;
                p050Var = p050Var2;
                p050Var2.a = obj;
                if (p050Var.a instanceof jnc0) {
                }
                wniVar = wniVar2;
                if (!yrv.G0(wniVar)) {
                    return tid0Var;
                }
            }
            return boiVar;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(6:6|(3:40|7|8)|38|26|(1:28)(1:29)|(1:31)) */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0086 A[Catch: CancellationException -> 0x003d, TryCatch #0 {CancellationException -> 0x003d, blocks: (B:26:0x0080, B:28:0x0086, B:31:0x008c), top: B:38:0x0080 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008c A[Catch: CancellationException -> 0x003d, TRY_LEAVE, TryCatch #0 {CancellationException -> 0x003d, blocks: (B:26:0x0080, B:28:0x0086, B:31:0x008c), top: B:38:0x0080 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0064 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x007e -> B:38:0x0080). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object L(Object obj) {
        wni wniVar;
        wni wniVar2;
        p050 p050Var;
        p050 p050Var2;
        p050 p050Var3;
        knc0 knc0Var;
        znc0 znc0Var = (znc0) this.s;
        byte b = this.o;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            wniVar = (wni) this.q;
        } else if (b == 1) {
            p050Var2 = (p050) this.p;
            p050Var = (p050) this.r;
            wniVar2 = (wni) this.q;
            er50.z(obj);
            p050Var2.a = obj;
            if (!(p050Var.a instanceof inc0)) {
                try {
                } catch (CancellationException unused) {
                    wniVar = wniVar2;
                }
                bw6 bw6Var = znc0Var.q;
                fvy fvyVar = fvy.b;
                qs00 qs00Var = new qs00(p050Var, znc0Var, cngVar, (byte) 29);
                this.q = wniVar2;
                this.r = p050Var;
                this.p = null;
                this.o = (byte) 2;
                if (bw6Var.J(fvyVar, qs00Var, this) != boiVar) {
                    p050Var3 = p050Var;
                    wniVar = wniVar2;
                    Object obj2 = p050Var3.a;
                    if (!(obj2 instanceof knc0)) {
                    }
                    if (knc0Var != null) {
                    }
                }
                return boiVar;
            }
            wniVar = wniVar2;
        } else {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            p050Var3 = (p050) this.r;
            wni wniVar3 = (wni) this.q;
            try {
                er50.z(obj);
                wniVar = wniVar3;
            } catch (CancellationException unused2) {
                wniVar = wniVar3;
                if (yrv.G0(wniVar)) {
                }
            }
            Object obj22 = p050Var3.a;
            knc0Var = !(obj22 instanceof knc0) ? (knc0) obj22 : null;
            if (knc0Var != null) {
                znc0Var.v.invoke(new rje0(knc0Var.a));
            }
        }
        if (yrv.G0(wniVar)) {
            p050Var2 = new p050();
            sl6 sl6Var = znc0Var.w;
            this.q = wniVar;
            this.r = p050Var2;
            this.p = p050Var2;
            this.o = (byte) 1;
            Object objK = sl6Var.k(this);
            if (objK != boiVar) {
                wniVar2 = wniVar;
                obj = objK;
                p050Var = p050Var2;
                p050Var2.a = obj;
                if (!(p050Var.a instanceof inc0)) {
                }
                if (yrv.G0(wniVar)) {
                    return tid0.a;
                }
            }
            return boiVar;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0042, code lost:
    
        if (r10 == r6) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x008f, code lost:
    
        if (r0.e.c(r9, r10) != r6) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0094  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0067 -> B:30:0x0092). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x006d -> B:30:0x0092). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x008f -> B:30:0x0092). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object M(Object obj) throws Throwable {
        ks6 ks6Var;
        lj30 lj30Var;
        ks6 ks6Var2;
        String str;
        dmr dmrVar = (dmr) this.q;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            this.q = null;
            this.o = (byte) 1;
            obj = jmr.t(dmrVar, this);
        } else if (b == 1) {
            er50.z(obj);
        } else if (b == 2) {
            lj30Var = (lj30) this.p;
            ks6Var2 = (ks6) this.r;
            er50.z(obj);
            str = (String) obj;
            if (str != null) {
                tpt tptVar = xpt.a;
                tptVar.getClass();
                Object objB = tptVar.b(nrd0.Companion.serializer(), str);
                this.q = null;
                this.r = ks6Var2;
                this.p = lj30Var;
                this.o = (byte) 3;
            }
            ks6Var = ks6Var2;
            if (ks6Var.h()) {
            }
        } else {
            if (b != 3) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lj30Var = (lj30) this.p;
            ks6Var2 = (ks6) this.r;
            er50.z(obj);
            ks6Var = ks6Var2;
            if (ks6Var.h()) {
                this.q = null;
                this.r = ks6Var;
                this.p = lj30Var;
                this.o = (byte) 2;
                Object objA0 = l5d0.a0(ks6Var, oav.a, this);
                if (objA0 != boiVar) {
                    ks6Var2 = ks6Var;
                    obj = objA0;
                    str = (String) obj;
                    if (str != null && !wca0.j0(str)) {
                        tpt tptVar2 = xpt.a;
                        tptVar2.getClass();
                        Object objB2 = tptVar2.b(nrd0.Companion.serializer(), str);
                        this.q = null;
                        this.r = ks6Var2;
                        this.p = lj30Var;
                        this.o = (byte) 3;
                    }
                    ks6Var = ks6Var2;
                    if (ks6Var.h()) {
                        Throwable thB = ks6Var.b();
                        if (thB == null) {
                            return tid0.a;
                        }
                        throw thB;
                    }
                }
                return boiVar;
            }
        }
        ks6Var = (ks6) obj;
        lj30Var = (lj30) this.s;
        if (ks6Var.h()) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0041, code lost:
    
        if (((defpackage.khk) r7).e0(r6) == r3) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object N(Object obj) {
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            dwd0 dwd0Var = (dwd0) this.q;
            vvd0 vvd0Var = (vvd0) this.r;
            Map map = (Map) this.p;
            pef pefVar = (pef) this.s;
            this.o = (byte) 1;
            zke zkeVar = dwd0.l;
            obj = dwd0Var.p(vvd0Var, map, pefVar, this);
            if (obj != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b == 2) {
                er50.z(obj);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        this.o = (byte) 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00c4, code lost:
    
        if (r1 == r10) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0143, code lost:
    
        if (r1.d(r11, r43) == r10) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0139  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object O(Object obj) {
        Object value;
        String str;
        Object objD;
        Object objE;
        boolean z;
        Object value2;
        lmb0 lmb0Var;
        x1e0 x1e0Var = (x1e0) this.s;
        u1e0 u1e0Var = (u1e0) this.r;
        a2e0 a2e0Var = (a2e0) this.q;
        g1a0 g1a0Var = a2e0Var.Y;
        byte b = this.o;
        boolean z2 = true;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, u1e0.b((u1e0) value, null, null, null, null, null, null, null, null, null, null, null, false, false, true, false, null, null, null, null, null, null, null, null, null, null, null, null, 2088959)));
            lmb0 lmb0Var2 = a2e0Var.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var2.invoke(u0a0Var, u0a0Var2);
                }
            }
            str = a2e0Var.R0.i;
            this.p = str;
            this.o = (byte) 1;
            objD = a2e0Var.D(str, u1e0Var, x1e0Var, this);
            if (objD != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                if (b != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                a2e0Var.t();
                return tid0.a;
            }
            String str2 = (String) this.p;
            er50.z(obj);
            str = str2;
            objE = obj;
            if (((Boolean) objE).booleanValue()) {
                z2 = false;
            }
            String str3 = str;
            z = z2;
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, u1e0.b((u1e0) value2, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, 134209535)));
            lmb0Var = a2e0Var.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var.invoke(u0a0Var3, u0a0Var4);
                }
            }
            if (!z) {
                fl7 fl7Var = a2e0Var.S0;
                this.p = null;
                this.o = (byte) 3;
            }
            return tid0.a;
        }
        str = (String) this.p;
        er50.z(obj);
        objD = obj;
        if (!((Boolean) objD).booleanValue()) {
            String str32 = str;
            z = z2;
            u0a0 u0a0Var32 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, u1e0.b((u1e0) value2, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, 134209535)));
            lmb0Var = a2e0Var.Q0;
            if (lmb0Var != null) {
            }
            if (!z) {
            }
            return tid0.a;
        }
        this.p = str;
        this.o = (byte) 2;
        objE = a2e0Var.E(u1e0Var, x1e0Var, this);
        return boiVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0078, code lost:
    
        if (((defpackage.vlc0) r2).n(r7, r16) == r6) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object P(Object obj) {
        skc0 skc0Var;
        Object objQ;
        byw bywVar;
        Application application;
        arf0 arf0Var = (arf0) this.s;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            skc0Var = arf0Var.H;
            Application application2 = arf0Var.c;
            byw bywVar2 = new byw(1, 2);
            this.q = skc0Var;
            this.r = application2;
            this.p = bywVar2;
            this.o = (byte) 1;
            objQ = arf0Var.q(this);
            if (objQ != boiVar) {
                bywVar = bywVar2;
                application = application2;
            }
            return boiVar;
        }
        if (b != 1) {
            if (b == 2) {
                er50.z(obj);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        byw bywVar3 = (byw) this.p;
        Application application3 = (Application) this.r;
        skc0Var = (skc0) this.q;
        er50.z(obj);
        bywVar = bywVar3;
        application = application3;
        objQ = obj;
        skc0 skc0Var2 = skc0Var;
        zlc0 zlc0Var = new zlc0(application, bywVar, (vl8) objQ, arf0Var.K, crf0.a, new dud0(f750.n("VoiceModeTransceiverEngine"), (byte) 7), "WebRTC-Sctp-Snap/Enabled/WebRTC-IceHandshakeDtls/Enabled/WebRTC-ForceDtls13/Enabled/");
        this.q = null;
        this.r = null;
        this.p = null;
        this.o = (byte) 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0069 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object Q(Object obj) {
        mhk mhkVarK;
        u1d0 u1d0Var;
        w8g0 w8g0Var = (w8g0) this.s;
        wni wniVar = (wni) this.q;
        byte b = this.o;
        byte b2 = 1;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            mhk mhkVarK2 = wnm.k(wniVar, null, 0, new v8g0(w8g0Var, cngVar, (byte) 0), 3);
            mhkVarK = wnm.k(wniVar, null, 0, new v8g0(w8g0Var, cngVar, b2), 3);
            this.q = null;
            this.r = mhkVarK;
            this.o = (byte) 1;
            obj = mhkVarK2.J(this);
            if (obj != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u1d0Var = (u1d0) this.p;
            er50.z(obj);
            u1d0 u1d0Var2 = (u1d0) obj;
            return !(u1d0Var instanceof n1d0) ? u1d0Var : u1d0Var2 instanceof n1d0 ? u1d0Var2 : new t1d0(tid0.a);
        }
        mhkVarK = (mhk) this.r;
        er50.z(obj);
        u1d0 u1d0Var3 = (u1d0) obj;
        this.q = null;
        this.r = null;
        this.p = u1d0Var3;
        this.o = (byte) 2;
        Object objE0 = mhkVarK.e0(this);
        if (objE0 != boiVar) {
            obj = objE0;
            u1d0Var = u1d0Var3;
            u1d0 u1d0Var22 = (u1d0) obj;
            if (!(u1d0Var instanceof n1d0)) {
            }
        }
        return boiVar;
    }

    private final Object R(Object obj) throws Throwable {
        syg0 syg0Var = (syg0) this.r;
        nov novVar = (nov) this.q;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            gov foregroundInfoAsync = novVar.getForegroundInfoAsync();
            this.o = (byte) 1;
            obj = nzg0.a(foregroundInfoAsync, novVar, this);
            if (obj != boiVar) {
            }
        }
        if (b != 1) {
            if (b == 2) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        dqp dqpVar = (dqp) obj;
        if (dqpVar == null) {
            hs0.l(jc4.r(new StringBuilder("Worker was marked important ("), syg0Var.c, ") but did not provide ForegroundInfo"));
            return null;
        }
        int i = rtg0.a;
        j3w.c().getClass();
        stg0 stg0Var = (stg0) this.p;
        Context context = (Context) this.s;
        by6 by6VarO = fgw.o(new ezi(stg0Var.a.a, "setForegroundAsync", new gdc0(stg0Var, novVar.getId(), dqpVar, context, (byte) 7)));
        this.o = (byte) 2;
        Object objA = zst.A(by6VarO, this);
        return objA == boiVar ? boiVar : objA;
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x012c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object S(Object obj) {
        Object value;
        Object value2;
        Exception exc;
        qvg0 qvg0Var;
        u000 u000Var;
        long jE;
        Object value3;
        lmb0 lmb0Var;
        qvg0 qvg0Var2 = (qvg0) this.r;
        g1a0 g1a0Var = qvg0Var2.Y;
        byte b = this.o;
        boi boiVar = boi.a;
        try {
            try {
                if (b == 0) {
                    er50.z(obj);
                    wzi wziVar = qvg0Var2.S0;
                    String str = (String) this.p;
                    this.o = (byte) 1;
                    obj = wziVar.a(str, this);
                    if (obj == boiVar) {
                    }
                    return boiVar;
                }
                if (b != 1) {
                    if (b != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    qvg0Var = (qvg0) this.q;
                    try {
                        er50.z(obj);
                    } catch (Exception e) {
                        exc = e;
                        wnm.y(this.getContext());
                        r3w.f(qvg0.Y0, "Unable to persist notify-admin cooldown", exc, null, 12);
                    }
                    oy90 oy90Var = new oy90(R.string.fc8);
                    r3w r3wVar = qvg0.Y0;
                    qvg0Var.d(oy90Var);
                    qvg0Var.b(zug0.a);
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value3 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value3, pvg0.b((pvg0) value3, null, false, false, false, false, 27)));
                    lmb0Var = qvg0Var2.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    return tid0.a;
                }
                er50.z(obj);
                u1d0 u1d0Var = (u1d0) obj;
                String str2 = (String) this.s;
                if (!(u1d0Var instanceof t1d0)) {
                    if (!(u1d0Var instanceof n1d0)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    ChatgptModelPickerUpsellEventType chatgptModelPickerUpsellEventType = ChatgptModelPickerUpsellEventType.CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_REQUEST_FAILED;
                    r3w r3wVar2 = qvg0.Y0;
                    qvg0Var2.C(chatgptModelPickerUpsellEventType, str2);
                    u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, pvg0.b((pvg0) value, null, false, false, false, true, 15)));
                    lmb0 lmb0Var2 = qvg0Var2.Q0;
                    if (lmb0Var2 != null) {
                        u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var3, u0a0Var4)) {
                            lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                        }
                    }
                    u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                    do {
                        value3 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value3, pvg0.b((pvg0) value3, null, false, false, false, false, 27)));
                    lmb0Var = qvg0Var2.Q0;
                    if (lmb0Var != null) {
                    }
                    return tid0.a;
                }
                ChatgptModelPickerUpsellEventType chatgptModelPickerUpsellEventType2 = ChatgptModelPickerUpsellEventType.CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_REQUEST_SUCCEEDED;
                r3w r3wVar3 = qvg0.Y0;
                qvg0Var2.C(chatgptModelPickerUpsellEventType2, str2);
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, pvg0.b((pvg0) value2, null, false, false, true, false, 23)));
                lmb0 lmb0Var3 = qvg0Var2.Q0;
                if (lmb0Var3 != null) {
                    u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var6, u0a0Var7)) {
                        lmb0Var3.invoke(u0a0Var6, u0a0Var7);
                    }
                }
                try {
                    u000Var = qvg0Var2.T0;
                    jE = qvg0Var2.U0.a().e();
                    this.q = qvg0Var2;
                    this.o = (byte) 2;
                } catch (Exception e2) {
                    exc = e2;
                    qvg0Var = qvg0Var2;
                    wnm.y(this.getContext());
                    r3w.f(qvg0.Y0, "Unable to persist notify-admin cooldown", exc, null, 12);
                }
                if (w000.a(u000Var, jE, this) != boiVar) {
                    qvg0Var = qvg0Var2;
                    oy90 oy90Var2 = new oy90(R.string.fc8);
                    r3w r3wVar4 = qvg0.Y0;
                    qvg0Var.d(oy90Var2);
                    qvg0Var.b(zug0.a);
                    u0a0 u0a0Var52 = (u0a0) g1a0Var.getValue();
                    do {
                        value3 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value3, pvg0.b((pvg0) value3, null, false, false, false, false, 27)));
                    lmb0Var = qvg0Var2.Q0;
                    if (lmb0Var != null) {
                    }
                    return tid0.a;
                }
                return boiVar;
            } catch (CancellationException e3) {
                throw e3;
            }
        } finally {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x007e, code lost:
    
        if (r6.emit(r11, r10) == r4) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0081  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x007e -> B:7:0x0018). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object p(Object obj) {
        jmt jmtVarQ;
        jmt jmtVar;
        r59 r59Var;
        r59 ll6Var;
        Object objA;
        byte b = this.o;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            wni wniVar = (wni) this.q;
            sl6 sl6VarQ = ltt.Q(0, 0, 6, null);
            jmtVarQ = wnm.Q(wniVar, null, 0, new fz70(sl6VarQ, (Function2) this.s, cngVar, (byte) 14), 3);
            ll6Var = new ll6(sl6VarQ);
            this.q = jmtVarQ;
            this.r = ll6Var;
            this.o = (byte) 1;
            ll6 ll6Var2 = (ll6) ll6Var;
            objA = ll6Var2.a(this);
            if (objA != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r59 r59Var2 = (r59) this.r;
            jmtVar = (jmt) this.q;
            er50.z(obj);
            r59 r59Var3 = r59Var2;
            jmtVarQ = jmtVar;
            ll6Var = r59Var3;
            this.q = jmtVarQ;
            this.r = ll6Var;
            this.o = (byte) 1;
            ll6 ll6Var22 = (ll6) ll6Var;
            objA = ll6Var22.a(this);
            if (objA != boiVar) {
                jmtVar = jmtVarQ;
                obj = objA;
                r59Var = ll6Var22;
                if (((Boolean) obj).booleanValue()) {
                    jmtVar.i(null);
                    return tid0.a;
                }
                ll6 ll6Var3 = (ll6) r59Var;
                Object objB = ll6Var3.b();
                ngp ngpVar = (ngp) this.p;
                this.q = jmtVar;
                this.r = ll6Var3;
                this.o = (byte) 2;
                r59Var3 = ll6Var3;
            }
            return boiVar;
        }
        r59 r59Var4 = (r59) this.r;
        jmtVar = (jmt) this.q;
        er50.z(obj);
        r59Var = r59Var4;
        if (((Boolean) obj).booleanValue()) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00f5, code lost:
    
        if (r0 == r7) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00d6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object r(Object obj) {
        Object objB;
        u1d0 u1d0Var;
        dv80 dv80VarA;
        Object objC;
        Object value;
        Object objQ;
        v290 v290Var = (v290) this.s;
        byte b = this.o;
        int i = 3;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            s390 s390Var = v290Var.S0;
            String str = v290Var.Z0.a.a;
            this.o = (byte) 1;
            objB = s390Var.b(str, this);
            if (objB != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                if (b != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objQ = obj;
                return tid0.a;
            }
            dv80 dv80Var = (dv80) this.p;
            v290 v290Var2 = (v290) this.r;
            u1d0 u1d0Var2 = (u1d0) this.q;
            er50.z(obj);
            dv80VarA = dv80Var;
            v290Var = v290Var2;
            u1d0Var = u1d0Var2;
            objC = obj;
            if (((Boolean) objC).booleanValue()) {
                ((bz80) v290Var.U0.getValue()).e(dv80VarA);
                jmt jmtVarE = v290Var.E();
                if (jmtVarE != null) {
                    this.q = u1d0Var;
                    this.r = null;
                    this.p = null;
                    this.o = (byte) 3;
                    objQ = ((ymt) jmtVarE).q(this);
                }
            }
            return tid0.a;
        }
        er50.z(obj);
        objB = obj;
        u1d0Var = (u1d0) objB;
        if (u1d0Var instanceof t1d0) {
            dv80 dv80Var2 = (dv80) ((t1d0) u1d0Var).b;
            if (dv80Var2.l == bs80.c) {
                g1a0 g1a0Var = v290Var.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, o290.b((o290) value, dv80Var2, false, false, false, null, 0, 125)));
                lmb0 lmb0Var = v290Var.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                v290Var.B(((a090) v290Var.Y0.getValue()).b, new q290(i, cngVar, (byte) 0));
            } else {
                dv80VarA = x290.a(dv80Var2);
                if (dv80VarA != null) {
                    this.q = u1d0Var;
                    this.r = v290Var;
                    this.p = dv80VarA;
                    this.o = (byte) 2;
                    int i2 = v290.g1;
                    objC = v290Var.C(this);
                    if (objC != boiVar) {
                        if (((Boolean) objC).booleanValue()) {
                        }
                    }
                    return boiVar;
                }
            }
        }
        return tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0098, code lost:
    
        if (r6.h(new defpackage.yjl(android.util.Base64.encodeToString(r10, 2)), r9) == r5) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0077 A[Catch: all -> 0x0021, CancellationException -> 0x0024, TRY_LEAVE, TryCatch #2 {CancellationException -> 0x0024, all -> 0x0021, blocks: (B:8:0x001b, B:25:0x005c, B:29:0x006f, B:31:0x0077, B:17:0x0036, B:18:0x003a, B:24:0x004e, B:21:0x0041), top: B:38:0x000b }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x0098 -> B:9:0x001e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object t(Object obj) {
        ail ailVar;
        ail ailVar2;
        r59 r59Var;
        r59 ll6Var;
        Object objA;
        n9a0 n9a0Var = (n9a0) this.s;
        byte b = this.o;
        boi boiVar = boi.a;
        try {
        } catch (CancellationException e) {
            wnm.y(getContext());
            n9a0Var.b(e);
        } catch (Throwable th) {
            n9a0Var.b(th);
        }
        if (b == 0) {
            er50.z(obj);
            hb3 hb3Var = (hb3) this.p;
            this.o = (byte) 1;
            obj = hb3Var.invoke(this);
            if (obj == boiVar) {
                return boiVar;
            }
        } else {
            if (b != 1) {
                if (b == 2) {
                    r59 r59Var2 = (r59) this.r;
                    ailVar2 = (ail) this.q;
                    er50.z(obj);
                    r59Var = r59Var2;
                    if (((Boolean) obj).booleanValue()) {
                    }
                    return tid0.a;
                }
                if (b != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r59 r59Var3 = (r59) this.r;
                ailVar2 = (ail) this.q;
                er50.z(obj);
                r59 r59Var4 = r59Var3;
                ailVar = ailVar2;
                ll6Var = r59Var4;
                this.q = ailVar;
                this.r = ll6Var;
                this.o = (byte) 2;
                ll6 ll6Var2 = (ll6) ll6Var;
                objA = ll6Var2.a(this);
                if (objA != boiVar) {
                    return boiVar;
                }
                ailVar2 = ailVar;
                obj = objA;
                r59Var = ll6Var2;
                if (((Boolean) obj).booleanValue()) {
                    ll6 ll6Var3 = (ll6) r59Var;
                    byte[] bArr = (byte[]) ll6Var3.b();
                    this.q = ailVar2;
                    this.r = ll6Var3;
                    this.o = (byte) 3;
                    a aVar = (a) ailVar2;
                    aVar.getClass();
                    r59Var4 = ll6Var3;
                }
                return tid0.a;
            }
            er50.z(obj);
        }
        ailVar = (ail) obj;
        sl6 sl6Var = (sl6) n9a0Var.b;
        sl6Var.getClass();
        ll6Var = new ll6(sl6Var);
        this.q = ailVar;
        this.r = ll6Var;
        this.o = (byte) 2;
        ll6 ll6Var22 = (ll6) ll6Var;
        objA = ll6Var22.a(this);
        if (objA != boiVar) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x007e, code lost:
    
        if (r1.C((android.content.Context) r7.s, (defpackage.qc) r0, r7) == r8) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0093, code lost:
    
        if (((defpackage.fm70) r0).p(r1, r7) == r8) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object y(Object obj) throws Throwable {
        u1d0 u1d0Var;
        rc rcVar = (rc) this.q;
        q1b0 q1b0Var = (q1b0) this.r;
        byte b = this.o;
        if (b == 0) {
            er50.z(obj);
            boi boiVar = boi.a;
            if (rcVar != null && rcVar.a()) {
                hp hpVar = (hp) q1b0Var.R0.getValue();
                String str = (String) this.p;
                this.o = (byte) 1;
                Object objE = hpVar.e(this, str, false);
                if (objE != boiVar) {
                    obj = objE;
                    u1d0Var = (u1d0) obj;
                    if (u1d0Var instanceof n1d0) {
                    }
                }
            } else if (rcVar instanceof qc) {
                this.o = (byte) 2;
            } else {
                yk70 yk70Var = (yk70) q1b0Var.S0.invoke();
                i8w i8wVar = i8w.e;
                this.o = (byte) 3;
            }
            return boiVar;
        }
        if (b == 1) {
            er50.z(obj);
            u1d0Var = (u1d0) obj;
            if (u1d0Var instanceof n1d0) {
                q1b0Var.d(new oy90(null, com.openai.auth.a.b((n1d0) u1d0Var, q1b0Var.T0, q1b0Var.U0, ((kfl) q1b0Var.V0.invoke()).a())));
            }
        } else {
            if (b != 2 && b != 3) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                dn30 dn30Var = new dn30((byte) 0, cngVar, this.r, this.p, obj2);
                dn30Var.q = obj;
                return dn30Var;
            case 1:
                return new dn30((byte) 1, cngVar, this.r, this.p, obj2);
            case 2:
                dn30 dn30Var2 = new dn30((byte) 2, cngVar, this.r, this.p, obj2);
                dn30Var2.q = obj;
                return dn30Var2;
            case 3:
                return new dn30((byte) 3, cngVar, this.r, this.p, obj2);
            case 4:
                return new dn30(this.r, obj2, cngVar, (byte) 4);
            case 5:
                dn30 dn30Var3 = new dn30((byte) 5, cngVar, this.r, this.p, obj2);
                dn30Var3.q = obj;
                return dn30Var3;
            case 6:
                dn30 dn30Var4 = new dn30(this.p, obj2, false, cngVar, (byte) 6);
                dn30Var4.q = obj;
                return dn30Var4;
            case 7:
                return new dn30((v290) obj2, cngVar, (byte) 7);
            case 8:
                return new dn30(this.p, obj2, false, cngVar, (byte) 8);
            case 9:
                return new dn30((rc) this.q, (q1b0) this.r, (String) this.p, (Context) obj2, cngVar, (byte) 9);
            case 10:
                return new dn30((byte) 10, cngVar, this.r, this.p, obj2);
            case 11:
                dn30 dn30Var5 = new dn30((ncb0) obj2, cngVar, (byte) 11);
                dn30Var5.q = obj;
                return dn30Var5;
            case 12:
                dn30 dn30Var6 = new dn30((hic0) obj2, cngVar, (byte) 12);
                dn30Var6.q = obj;
                return dn30Var6;
            case 13:
                return new dn30((gkc0) this.q, (gkc0) this.r, (amc0) this.p, (vlc0) obj2, cngVar, (byte) 13);
            case 14:
                return new dn30((gkc0) this.q, (gkc0) this.r, (wlc0) this.p, (vlc0) obj2, cngVar, (byte) 14);
            case 15:
                return new dn30((byte) 15, cngVar, this.r, this.p, obj2);
            case 16:
                dn30 dn30Var7 = new dn30((znc0) obj2, cngVar, (byte) 16);
                dn30Var7.q = obj;
                return dn30Var7;
            case 17:
                dn30 dn30Var8 = new dn30((aoc0) obj2, cngVar, (byte) 17);
                dn30Var8.q = obj;
                return dn30Var8;
            case 18:
                dn30 dn30Var9 = new dn30((lj30) obj2, cngVar, (byte) 18);
                dn30Var9.q = obj;
                return dn30Var9;
            case 19:
                return new dn30((dwd0) this.q, (vvd0) this.r, (Map) this.p, (pef) obj2, cngVar, (byte) 19);
            case 20:
                return new dn30((a2e0) this.q, (u1e0) this.r, (x1e0) obj2, cngVar);
            case 21:
                return new dn30((arf0) obj2, cngVar, (byte) 21);
            case 22:
                dn30 dn30Var10 = new dn30((w8g0) obj2, cngVar, (byte) 22);
                dn30Var10.q = obj;
                return dn30Var10;
            case 23:
                return new dn30((nov) this.q, (syg0) this.r, (stg0) this.p, (Context) obj2, cngVar, (byte) 23);
            case 24:
                return new dn30((byte) 24, cngVar, this.r, this.p, obj2);
            default:
                dn30 dn30Var11 = new dn30(this.r, obj2, cngVar, (byte) 25);
                dn30Var11.q = obj;
                return dn30Var11;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
        }
        return ((dn30) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:336|(1:406)|(1:(2:339|(3:341|366|367)(2:344|445))(2:345|346))(7:348|349|(1:351)|352|(1:354)|363|446)|355|356|407|357|358|401|359|360|361) */
    /* JADX WARN: Can't wrap try/catch for region: R(12:336|406|(1:(2:339|(3:341|366|367)(2:344|445))(2:345|346))(7:348|349|(1:351)|352|(1:354)|363|446)|355|356|407|357|358|401|359|360|361) */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x02f4, code lost:
    
        if (r0.b(r3, r45) == r9) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x030a, code lost:
    
        if (r2.e.c(r45, r3) != r9) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0066, code lost:
    
        if (r14.M(r45) == r9) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x0449, code lost:
    
        if (r0 == r9) goto L205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:343:0x0774, code lost:
    
        r15 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:362:0x07ef, code lost:
    
        if (defpackage.wnm.X(r4, r18, r45) == r9) goto L363;
     */
    /* JADX WARN: Code restructure failed: missing block: B:364:0x07f3, code lost:
    
        r2 = r2;
        r0 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:365:0x07f9, code lost:
    
        r3.put(r0, r15);
        defpackage.kee.r0(r2.f, new defpackage.ur30(r0, 7));
     */
    /* JADX WARN: Code restructure failed: missing block: B:385:0x089e, code lost:
    
        if (r3.b(r0, r45) == r9) goto L391;
     */
    /* JADX WARN: Code restructure failed: missing block: B:390:0x08b4, code lost:
    
        if (r2.e.c(r45, r3) != r9) goto L392;
     */
    /* JADX WARN: Code restructure failed: missing block: B:435:?, code lost:
    
        return r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:448:?, code lost:
    
        return r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01c5, code lost:
    
        if (r14.A(r3, r45) == r9) goto L66;
     */
    /* JADX WARN: Path cross not found for [B:308:0x06c4, B:331:0x0748], limit reached: 414 */
    /* JADX WARN: Removed duplicated region for block: B:175:0x037e  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x053a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x009d A[PHI: r0
      0x009d: PHI (r0v117 java.lang.Object) = (r0v116 java.lang.Object), (r0v128 java.lang.Object) binds: [B:25:0x0099, B:14:0x004d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0662  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x066f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x0729  */
    /* JADX WARN: Removed duplicated region for block: B:431:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:329:0x0744 -> B:308:0x06c4). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:332:0x0755 -> B:308:0x06c4). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        o5d0 o5d0VarE;
        File file;
        wni wniVar;
        Object objR;
        Object objA;
        ps0 ps0Var;
        Object objN0;
        to8 to8Var;
        Object objB;
        u1d0 u1d0Var;
        Object value;
        n680 n680Var;
        int i;
        f2o f2oVar;
        String str;
        m15 m15VarC;
        Object value2;
        Object objE;
        Object value3;
        tid0 tid0Var;
        o5d0 o5d0VarE2;
        String str2;
        String str3;
        Object objE2;
        String str4;
        long j;
        s6h0 s6h0VarE;
        tid0 tid0Var2;
        byte b = this.n;
        byte b2 = 0;
        gnr gnrVar = gnr.a;
        byte b3 = 23;
        tid0 tid0Var3 = tid0.a;
        boi boiVar = boi.a;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                lj30 lj30Var = (lj30) this.q;
                byte b4 = this.o;
                try {
                } catch (CancellationException e) {
                    throw e;
                } catch (Throwable th) {
                    o1d0 o1d0Var = new o1d0(th);
                    this.q = null;
                    this.o = (byte) 2;
                    break;
                }
                if (b4 == 0) {
                    er50.z(obj);
                    ejr ejrVar = ((fn30) this.r).a;
                    jlr jlrVar = new jlr();
                    jlrVar.b = ukr.c;
                    jlrVar.f.f(utf.b, tid0Var3);
                    nlr.b(jlrVar, "search/product_update", null, 23);
                    jlrVar.d = new sp30((String) this.p, (qfg) obj2);
                    uua uuaVarA = a350.a(sp30.class);
                    try {
                        o5d0VarE = a350.e(sp30.class);
                    } catch (Throwable unused) {
                        o5d0VarE = null;
                    }
                    jlrVar.b(new k5d0(uuaVarA, o5d0VarE));
                    zn40.F(jlrVar, elg.a);
                    hnr hnrVar = new hnr();
                    hnrVar.c(Long.valueOf(lrm.g(utf.m)));
                    jlrVar.c(gnrVar, hnrVar);
                    h750.a(jlrVar, hlg.b);
                    enr enrVar = new enr(jlrVar, ejrVar);
                    y1x y1xVar = new y1x(lj30Var, null, (byte) 2);
                    this.q = lj30Var;
                    this.o = (byte) 1;
                    break;
                } else {
                    if (b4 != 1) {
                        if (b4 == 2) {
                            er50.z(obj);
                            return tid0Var3;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var3;
            case 1:
                String str5 = (String) this.p;
                yp40 yp40Var = (yp40) this.r;
                LinkedHashMap linkedHashMap = yp40Var.e;
                byte b5 = this.o;
                try {
                } catch (Exception unused2) {
                    break;
                }
                if (b5 == 0) {
                    er50.z(obj);
                    File file2 = new File(new File(yp40Var.b.getCacheDir(), ".com.withpersona.sdk2.inquiry"), "fonts");
                    if (!file2.exists()) {
                        file2.mkdirs();
                    }
                    file = new File(file2, UUID.randomUUID().toString());
                    this.q = file;
                    this.o = (byte) 1;
                    if (yp40Var.a(this, file, str5) == boiVar) {
                    }
                    return boiVar;
                }
                if (b5 != 1) {
                    if (b5 == 2) {
                        er50.z(obj);
                        return tid0Var3;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                file = (File) this.q;
                er50.z(obj);
                Typeface typefaceCreateFromFile = Typeface.createFromFile(file);
                linkedHashMap.put(str5, new tp40(typefaceCreateFromFile));
                file.delete();
                jak jakVar = d9m.a;
                m6r m6rVar = tfw.a;
                wp40 wp40Var = new wp40(obj2, (Object) typefaceCreateFromFile, (Object) yp40Var, (Object) str5, (cng) null, (byte) 0);
                boolean z = false;
                this.q = null;
                this.o = (byte) 2;
                break;
            case 2:
                wo80 wo80Var = (wo80) this.r;
                i0h0 i0h0Var = (i0h0) wo80Var.d;
                byte b6 = this.o;
                if (b6 == 0) {
                    er50.z(obj);
                    wniVar = (wni) this.q;
                } else {
                    if (b6 == 1) {
                        wni wniVar2 = (wni) this.q;
                        er50.z(obj);
                        wniVar = wniVar2;
                        objR = obj;
                        k0h0 k0h0Var = (k0h0) objR;
                        if (yrv.G0(wniVar)) {
                            g1a0 g1a0Var = (g1a0) this.p;
                            l2a0 l2a0Var = (l2a0) wo80Var.a;
                            g1a0Var.m(null, new wd50(i0h0Var.b(l2a0Var, wo80Var.b), i0h0Var.c(l2a0Var)));
                            if (k0h0Var != null) {
                                Object obj3 = k0h0Var.a;
                                this.q = wniVar;
                                this.o = (byte) 2;
                                ((v9g0) obj2).invoke(obj3, this);
                                if (tid0Var3 != boiVar) {
                                }
                                return boiVar;
                            }
                        }
                        return tid0Var3;
                    }
                    if (b6 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    wni wniVar3 = (wni) this.q;
                    er50.z(obj);
                    wniVar = wniVar3;
                }
                if (yrv.G0(wniVar)) {
                    this.q = wniVar;
                    this.o = (byte) 1;
                    e59 e59Var = (e59) wo80Var.c;
                    t170 t170Var = new t170(this);
                    or8 or8Var = t170Var.h;
                    try {
                    } catch (Throwable th2) {
                        or8Var.resumeWith(new uq50(th2));
                    }
                    if (!e59Var.j()) {
                        t170Var.g(e59Var.t(), new l0h0(wo80Var, null, b2));
                    }
                    i0h0Var.d(t170Var);
                    if (or8Var.y()) {
                        objR = or8Var.r();
                    } else {
                        wnm.Q(yrv.Y(t170Var.a), null, 4, new rd20((Object) t170Var, (cng) null, (byte) 20), 1);
                        objR = or8Var.r();
                    }
                    if (objR != boiVar) {
                        k0h0 k0h0Var2 = (k0h0) objR;
                        if (yrv.G0(wniVar)) {
                        }
                    }
                    return boiVar;
                }
                return tid0Var3;
            case 3:
                String str6 = (String) this.p;
                byte b7 = this.o;
                if (b7 == 0) {
                    er50.z(obj);
                    this.o = (byte) 1;
                    objA = ((ct50) this.r).a(str6, (qf8) obj2, new du40(b3), this);
                    if (objA == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b7 != 1) {
                        if (b7 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ps0 ps0Var2 = (ps0) this.q;
                        er50.z(obj);
                        ps0Var = ps0Var2;
                        objN0 = obj;
                        to8Var = (to8) objN0;
                        if (!(to8Var instanceof yo8)) {
                            ok8.b(str6);
                            return new j95(((yo8) to8Var).a, ps0Var);
                        }
                        x0.e("CXCP", "Failed to open " + ((Object) ok8.b(str6)) + '!');
                        return new j95(null, null);
                    }
                    er50.z(obj);
                    objA = obj;
                }
                ps0Var = ((gh00) objA).a;
                if (ps0Var == null) {
                    x0.e("CXCP", "Failed to open " + ((Object) ok8.b(str6)) + '!');
                    return new j95(null, null);
                }
                g1a0 g1a0Var2 = ps0Var.u;
                k140 k140Var = new k140(2, null, (byte) 4);
                this.q = ps0Var;
                this.o = (byte) 2;
                objN0 = ltt.n0(g1a0Var2, k140Var, this);
                if (objN0 == boiVar) {
                    return boiVar;
                }
                to8Var = (to8) objN0;
                if (!(to8Var instanceof yo8)) {
                }
                break;
            case 4:
                String str7 = (String) obj2;
                q680 q680Var = (q680) this.r;
                g1a0 g1a0Var3 = q680Var.Y;
                u2o u2oVar = q680Var.U0;
                byte b8 = this.o;
                if (b8 == 0) {
                    er50.z(obj);
                    this.o = (byte) 1;
                    u2oVar.getClass();
                    if (u2o.F(u2oVar, this) != boiVar) {
                    }
                    return boiVar;
                }
                if (b8 != 1) {
                    if (b8 != 2) {
                        if (b8 != 3) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        String str8 = (String) this.p;
                        q680Var = (q680) this.q;
                        er50.z(obj);
                        str = str8;
                        objE = obj;
                        if (!((Boolean) objE).booleanValue()) {
                            u0a0 u0a0VarN = q680Var.n();
                            g1a0 g1a0Var4 = q680Var.Y;
                            if (b79.u(((n680) u0a0VarN).i, str)) {
                                u0a0 u0a0Var = (u0a0) g1a0Var4.getValue();
                                do {
                                    value3 = g1a0Var4.getValue();
                                } while (!g1a0Var4.k(value3, n680.b((n680) value3, q680Var.C(1), null, null, null, null, false, 509)));
                                lmb0 lmb0Var = q680Var.Q0;
                                if (lmb0Var != null) {
                                    u0a0 u0a0Var2 = (u0a0) g1a0Var4.getValue();
                                    if (!b79.u(u0a0Var, u0a0Var2)) {
                                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                                    }
                                }
                            }
                        }
                        return tid0Var3;
                    }
                    er50.z(obj);
                    objB = obj;
                    u1d0Var = (u1d0) objB;
                    String str9 = (String) obj2;
                    if (u1d0Var instanceof t1d0) {
                        if (u1d0Var instanceof n1d0) {
                            n1d0 n1d0Var = (n1d0) u1d0Var;
                            if (b79.u(((n680) q680Var.n()).i, str9)) {
                                u0a0 u0a0Var3 = (u0a0) g1a0Var3.getValue();
                                do {
                                    value = g1a0Var3.getValue();
                                    n680Var = (n680) value;
                                    if (n1d0Var instanceof o1d0) {
                                        i = 3;
                                    } else {
                                        if (n1d0Var instanceof s1d0) {
                                            Integer num = ((s1d0) n1d0Var).c;
                                            if (num != null && num.intValue() == 403) {
                                                i = 2;
                                            } else if ((num != null && num.intValue() == 404) || ((num != null && num.intValue() == 405) || (num != null && num.intValue() == 410))) {
                                                i = 1;
                                            }
                                        } else if (!(n1d0Var instanceof p1d0) && !(n1d0Var instanceof q1d0) && !(n1d0Var instanceof r1d0)) {
                                            n0z.a();
                                        }
                                        i = 3;
                                    }
                                } while (!g1a0Var3.k(value, n680.b(n680Var, q680Var.C(i), null, null, null, null, false, 509)));
                                lmb0 lmb0Var2 = q680Var.Q0;
                                if (lmb0Var2 != null) {
                                    u0a0 u0a0Var4 = (u0a0) g1a0Var3.getValue();
                                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                                        lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                                    }
                                }
                            }
                        } else {
                            n0z.a();
                        }
                        return null;
                    }
                    f680 f680Var = (f680) ((t1d0) u1d0Var).b;
                    if (b79.u(((n680) q680Var.n()).i, str9)) {
                        c680 c680Var = f680Var.a;
                        n580 n580Var = f680Var.b;
                        c680 c680Var2 = f680Var.a;
                        Boolean bool = c680Var.b;
                        Boolean bool2 = Boolean.TRUE;
                        if (b79.u(bool, bool2)) {
                            d35.f.getClass();
                            f2oVar = d35.j;
                        } else {
                            d35.f.getClass();
                            f2oVar = d35.k;
                        }
                        if (u2o.y(u2oVar, f2oVar, false, 14)) {
                            str = str9;
                            if (b79.u(c680Var2.b, bool2)) {
                                u0a0 u0a0Var5 = (u0a0) g1a0Var3.getValue();
                                do {
                                    value2 = g1a0Var3.getValue();
                                } while (!g1a0Var3.k(value2, n680.b((n680) value2, null, null, null, null, null, false, PrivateKeyType.INVALID)));
                                lmb0 lmb0Var3 = q680Var.Q0;
                                if (lmb0Var3 != null) {
                                    u0a0 u0a0Var6 = (u0a0) g1a0Var3.getValue();
                                    if (!b79.u(u0a0Var5, u0a0Var6)) {
                                        lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                                    }
                                }
                                this.q = q680Var;
                                this.p = str;
                                this.o = (byte) 3;
                                objE = q680Var.E(f680Var, this);
                                break;
                            } else {
                                bz4 bz4Var = new bz4(c680Var2.a, null, n580Var.a, n580Var.c, n580Var.g, n580Var.h, false, n580Var.b, n580Var.e, n580Var.d, null, null, null, 16712430);
                                z3t z3tVarA = q680Var.X0.a();
                                if (o15.k(bz4Var, z3tVarA) != null) {
                                    Set set = m15.r;
                                    m15VarC = z7g0.C(bz4Var, z3tVarA);
                                } else {
                                    m15VarC = null;
                                }
                                u0a0 u0a0Var7 = (u0a0) g1a0Var3.getValue();
                                while (true) {
                                    Object value4 = g1a0Var3.getValue();
                                    bz4 bz4Var2 = bz4Var;
                                    if (g1a0Var3.k(value4, n680.b((n680) value4, new i680(f680Var), bz4Var2, n580Var.a, n580Var.b, new x45(m15VarC, m15VarC, 124), false, 449))) {
                                        lmb0 lmb0Var4 = q680Var.Q0;
                                        if (lmb0Var4 != null) {
                                            u0a0 u0a0Var8 = (u0a0) g1a0Var3.getValue();
                                            if (!b79.u(u0a0Var7, u0a0Var8)) {
                                                lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                                            }
                                        }
                                    } else {
                                        bz4Var = bz4Var2;
                                    }
                                }
                            }
                        } else {
                            u0a0 u0a0Var9 = (u0a0) g1a0Var3.getValue();
                            while (true) {
                                Object value5 = g1a0Var3.getValue();
                                String str10 = str9;
                                if (g1a0Var3.k(value5, new n680(str10, q680Var.C(4), null, null, null, null, 508))) {
                                    lmb0 lmb0Var5 = q680Var.Q0;
                                    if (lmb0Var5 != null) {
                                        u0a0 u0a0Var10 = (u0a0) g1a0Var3.getValue();
                                        if (!b79.u(u0a0Var9, u0a0Var10)) {
                                            lmb0Var5.invoke(u0a0Var9, u0a0Var10);
                                        }
                                    }
                                } else {
                                    str9 = str10;
                                }
                            }
                        }
                    }
                    return tid0Var3;
                }
                er50.z(obj);
                if (b79.u(((n680) q680Var.n()).i, str7)) {
                    m680 m680Var = q680Var.R0;
                    this.o = (byte) 2;
                    objB = m680Var.b(str7, this);
                    if (objB != boiVar) {
                        u1d0Var = (u1d0) objB;
                        String str92 = (String) obj2;
                        if (u1d0Var instanceof t1d0) {
                        }
                    }
                    return boiVar;
                }
                return tid0Var3;
            case 5:
                lj30 lj30Var2 = (lj30) this.q;
                byte b9 = this.o;
                try {
                    try {
                        if (b9 == 0) {
                            er50.z(obj);
                            ejr ejrVar2 = ((ph80) this.r).a;
                            ch80 ch80Var = (ch80) this.p;
                            bh80 bh80Var = (bh80) obj2;
                            jlr jlrVar2 = new jlr();
                            jlrVar2.b = ukr.c;
                            tid0Var = tid0Var3;
                            try {
                                jlrVar2.f.f(utf.b, tid0Var);
                                nlr.b(jlrVar2, "sidebar/conversation", null, 23);
                                if (ch80Var != null && (str3 = ch80Var.a) != null) {
                                    h750.k(jlrVar2, "Chatgpt-Project-ID", str3);
                                }
                                if (ch80Var != null && (str2 = ch80Var.b) != null) {
                                    h750.k(jlrVar2, "Chatgpt-Conv-Owner-ID", str2);
                                }
                                if (bh80Var instanceof wn00) {
                                    jlrVar2.d = bh80Var;
                                    jlrVar2.b(null);
                                } else {
                                    jlrVar2.d = bh80Var;
                                    uua uuaVarA2 = a350.a(bh80.class);
                                    try {
                                        o5d0VarE2 = a350.e(bh80.class);
                                    } catch (Throwable unused3) {
                                        o5d0VarE2 = null;
                                    }
                                    jlrVar2.b(new k5d0(uuaVarA2, o5d0VarE2));
                                }
                                zn40.F(jlrVar2, elg.a);
                                hnr hnrVar2 = new hnr();
                                hnrVar2.c(Long.valueOf(lrm.g(utf.m)));
                                jlrVar2.c(gnrVar, hnrVar2);
                                h750.a(jlrVar2, hlg.b);
                                enr enrVar2 = new enr(jlrVar2, ejrVar2);
                                y1x y1xVar2 = new y1x(lj30Var2, null, (byte) 4);
                                this.q = lj30Var2;
                                this.o = (byte) 1;
                            } catch (Throwable th3) {
                                th = th3;
                                o1d0 o1d0Var2 = new o1d0(th);
                                this.q = null;
                                this.o = (byte) 2;
                            }
                        } else {
                            if (b9 != 1 && b9 != 2) {
                                hs0.l("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            er50.z(obj);
                            tid0Var = tid0Var3;
                        }
                    } catch (CancellationException e2) {
                        throw e2;
                    }
                    break;
                } catch (Throwable th4) {
                    th = th4;
                    tid0Var = tid0Var3;
                }
                return tid0Var;
            case 6:
                return p(obj);
            case 7:
                return r(obj);
            case 8:
                return t(obj);
            case 9:
                return y(obj);
            case 10:
                return D(obj);
            case 11:
                return F(obj);
            case 12:
                return G(obj);
            case 13:
                return H(obj);
            case 14:
                return I(obj);
            case 15:
                return J(obj);
            case 16:
                return L(obj);
            case 17:
                return K(obj);
            case 18:
                return M(obj);
            case 19:
                return N(obj);
            case 20:
                return O(obj);
            case 21:
                return P(obj);
            case 22:
                return Q(obj);
            case 23:
                return R(obj);
            case 24:
                return S(obj);
            default:
                t6h0 t6h0Var = (t6h0) this.r;
                gah0 gah0Var = t6h0Var.c;
                s6h0 s6h0Var = t6h0Var.a;
                h7h0 h7h0Var = (h7h0) obj2;
                wni wniVar4 = (wni) this.q;
                byte b10 = this.o;
                if (b10 == 0) {
                    er50.z(obj);
                    if (t6h0Var.d) {
                        this.q = wniVar4;
                        this.o = (byte) 1;
                        break;
                    } else {
                        mdh0 mdh0Var = h7h0Var.a1;
                        aah0 aah0Var = new aah0(h7h0Var.j1, gah0Var.a, s6h0Var.c, gah0Var.b, t6h0Var.b);
                        this.q = wniVar4;
                        this.o = (byte) 2;
                        objE2 = mdh0Var.e(aah0Var, this);
                        if (objE2 != boiVar) {
                            u1d0 u1d0Var2 = (u1d0) objE2;
                            if (yrv.G0(wniVar4)) {
                            }
                        }
                    }
                    return boiVar;
                }
                if (b10 != 1) {
                    if (b10 != 2) {
                        if (b10 == 3 || b10 == 4) {
                            er50.z(obj);
                            return tid0Var3;
                        }
                        if (b10 != 5) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        str4 = (String) this.p;
                        er50.z(obj);
                        tid0Var2 = tid0Var3;
                        h7h0Var.P(str4);
                        return tid0Var2;
                    }
                    er50.z(obj);
                    objE2 = obj;
                    u1d0 u1d0Var22 = (u1d0) objE2;
                    if (yrv.G0(wniVar4)) {
                        return tid0Var3;
                    }
                    boolean z2 = u1d0Var22 instanceof n1d0;
                    yin yinVar = yin.a;
                    if (z2) {
                        long j2 = s6h0Var.a;
                        n1d0 n1d0Var2 = (n1d0) u1d0Var22;
                        this.q = null;
                        this.o = (byte) 3;
                        if (h7h0Var.F(j2) != null) {
                            h7h0Var.H(j2, n1d0Var2, null, yinVar);
                        }
                        if (tid0Var3 != boiVar) {
                            return tid0Var3;
                        }
                    } else {
                        if (!(u1d0Var22 instanceof t1d0)) {
                            n0z.a();
                            return null;
                        }
                        str4 = (String) fee.H0(((bah0) ((t1d0) u1d0Var22).b).a);
                        if (str4 == null) {
                            long j3 = s6h0Var.a;
                            p1d0 p1d0Var = new p1d0(new IllegalStateException("Writing Block Magic Edit returned no choices."));
                            this.q = null;
                            this.p = null;
                            this.o = (byte) 4;
                            if (h7h0Var.F(j3) != null) {
                                h7h0Var.H(j3, p1d0Var, null, yinVar);
                            }
                            if (tid0Var3 != boiVar) {
                                return tid0Var3;
                            }
                        } else {
                            wah0 wah0VarF = h7h0Var.F(s6h0Var.a);
                            if (wah0VarF == null || (s6h0VarE = h7h0Var.E((j = wah0VarF.a))) == null) {
                                return tid0Var3;
                            }
                            h7h0Var.q1 = null;
                            g1a0 g1a0Var5 = h7h0Var.Y;
                            u0a0 u0a0Var11 = (u0a0) g1a0Var5.getValue();
                            while (true) {
                                Object value6 = g1a0Var5.getValue();
                                m6h0 m6h0Var = (m6h0) value6;
                                iah0 iah0Var = m6h0Var.A;
                                tid0Var2 = tid0Var3;
                                boi boiVar2 = boiVar;
                                if (g1a0Var5.k(value6, m6h0.b(m6h0Var, null, null, 0, null, null, null, null, false, null, null, null, null, false, false, iah0.a(iah0Var, kky.a(iah0Var.a, null, false, false, false, null, false, false, 29), null, new wah0(j, new v9h0(new x9h0(str4), cah0.a), wah0VarF.c), 2), null, null, null, null, null, 16515071))) {
                                    lmb0 lmb0Var6 = h7h0Var.Q0;
                                    if (lmb0Var6 != null) {
                                        u0a0 u0a0Var12 = (u0a0) g1a0Var5.getValue();
                                        if (!b79.u(u0a0Var11, u0a0Var12)) {
                                            lmb0Var6.invoke(u0a0Var11, u0a0Var12);
                                        }
                                    }
                                    if (b79.u(s6h0VarE.b.a(), s9h0.a)) {
                                        k4h0 k4h0Var = new k4h0(str4, gah0Var.c);
                                        this.q = null;
                                        this.p = str4;
                                        this.o = (byte) 5;
                                        boiVar = boiVar2;
                                        break;
                                    }
                                    h7h0Var.P(str4);
                                    return tid0Var2;
                                }
                                tid0Var3 = tid0Var2;
                                boiVar = boiVar2;
                            }
                        }
                    }
                    return boiVar;
                }
                er50.z(obj);
                if (h7h0Var.F(s6h0Var.a) == null) {
                    return tid0Var3;
                }
                mdh0 mdh0Var2 = h7h0Var.a1;
                aah0 aah0Var2 = new aah0(h7h0Var.j1, gah0Var.a, s6h0Var.c, gah0Var.b, t6h0Var.b);
                this.q = wniVar4;
                this.o = (byte) 2;
                objE2 = mdh0Var2.e(aah0Var2, this);
                if (objE2 != boiVar) {
                }
                return boiVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dn30(byte b, cng cngVar, Object obj, Object obj2, Object obj3) {
        super(2, cngVar);
        this.n = b;
        this.r = obj;
        this.p = obj2;
        this.s = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dn30(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.s = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dn30(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.r = obj;
        this.s = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dn30(Object obj, Object obj2, Object obj3, Object obj4, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.p = obj3;
        this.s = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dn30(Object obj, Object obj2, boolean z, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.s = obj2;
    }
}
