package defpackage;

import android.app.Application;
import com.openai.feature.codexremote.impl.data.c;
import j$.util.Base64;
import java.nio.charset.StandardCharsets;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class dzj {
    public static final List e = gee.O(new gw00(".codex-global-state.json", "primary"), new gw00(".codex-global-state.json.bak", "backup"));
    public final ijb a;
    public final wyj b;
    public final r3w c;
    public final nmg d;

    public dzj(Application application, ijb ijbVar, an anVar) {
        wyj wyjVar = new wyj(application, (byte) 0);
        this.a = ijbVar;
        this.b = wyjVar;
        this.c = b79.U(6, "CodexRealtimeVoiceThreadRepository");
        this.d = aoi.a(anVar, "CodexRealtimeVoiceThreadRepository", rhn.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vus vusVar, String str, String str2, hdc hdcVar, ejc ejcVar, List list, t3d t3dVar, eng engVar) {
        xyj xyjVar;
        hdc hdcVar2;
        ejc ejcVar2;
        vus vusVar2;
        t3d t3dVar2;
        String str3;
        List list2;
        String str4;
        if (engVar instanceof xyj) {
            xyjVar = (xyj) engVar;
            int i = xyjVar.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                xyjVar.v = i - Integer.MIN_VALUE;
            } else {
                xyjVar = new xyj(this, engVar);
            }
        }
        Object objD = xyjVar.t;
        int i2 = xyjVar.v;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objD);
            rpd rpdVar = new rpd(str2, cngVar, (byte) 11);
            xyjVar.n = vusVar;
            xyjVar.o = str;
            hdcVar2 = hdcVar;
            xyjVar.p = hdcVar2;
            ejcVar2 = ejcVar;
            xyjVar.q = ejcVar2;
            xyjVar.r = list;
            xyjVar.s = t3dVar;
            xyjVar.v = 1;
            objD = vusVar.d(rpdVar, xyjVar);
            if (objD != boiVar) {
                vusVar2 = vusVar;
                t3dVar2 = t3dVar;
                str3 = str;
                list2 = list;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            List list3 = xyjVar.r;
            str4 = xyjVar.o;
            er50.z(objD);
            return new kb30(1, (lmd) objD, str4);
        }
        t3dVar2 = xyjVar.s;
        list2 = xyjVar.r;
        ejc ejcVar3 = xyjVar.q;
        hdc hdcVar3 = xyjVar.p;
        str3 = xyjVar.o;
        vusVar2 = xyjVar.n;
        er50.z(objD);
        ejcVar2 = ejcVar3;
        hdcVar2 = hdcVar3;
        wnm.y(xyjVar.getContext());
        List list4 = list2;
        hdc hdcVar4 = hdcVar2;
        ejc ejcVar4 = ejcVar2;
        wfd wfdVar = new wfd((String) objD, hdcVar4, ejcVar4, list4, t3dVar2, null, (byte) 1);
        xyjVar.n = null;
        xyjVar.o = str3;
        xyjVar.p = null;
        xyjVar.q = null;
        xyjVar.r = null;
        xyjVar.s = null;
        xyjVar.v = 2;
        objD = vusVar2.d(wfdVar, xyjVar);
        if (objD != boiVar) {
            str4 = str3;
            return new kb30(1, (lmd) objD, str4);
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0088 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x006f -> B:29:0x0074). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar, vus vusVar, String str) {
        yyj yyjVar;
        Iterator it;
        String str2;
        String str3;
        Throwable th;
        vus vusVar2;
        String str4;
        if (engVar instanceof yyj) {
            yyjVar = (yyj) engVar;
            int i = yyjVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                yyjVar.t = i - Integer.MIN_VALUE;
            } else {
                yyjVar = new yyj(this, engVar);
            }
        }
        Object obj = yyjVar.r;
        int i2 = yyjVar.t;
        if (i2 == 0) {
            er50.z(obj);
            it = e.iterator();
            str2 = str;
            if (!it.hasNext()) {
                return null;
            }
            gw00 gw00Var = (gw00) it.next();
            String str5 = (String) gw00Var.a;
            String str6 = (String) gw00Var.b;
            String strA = hkc.a(str2, str5);
            try {
            } catch (Throwable th2) {
                str3 = str2;
                th = th2;
                vusVar2 = vusVar;
                str4 = str6;
                r3w.a(this.c, pty.n("Failed to read the ", str4, " Codex desktop global state."), th, null, 12);
                str2 = str3;
                vusVar = vusVar2;
                if (!it.hasNext()) {
                }
            }
            yyjVar.n = vusVar;
            yyjVar.o = str2;
            yyjVar.p = it;
            yyjVar.q = str6;
            yyjVar.t = 1;
            Object objE = this.e(yyjVar, vusVar, strA);
            boi boiVar = boi.a;
            return objE == boiVar ? boiVar : objE;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str4 = yyjVar.q;
        it = yyjVar.p;
        str3 = yyjVar.o;
        vusVar2 = yyjVar.n;
        try {
            try {
                er50.z(obj);
                return obj;
            } catch (Throwable th3) {
                th = th3;
                r3w.a(this.c, pty.n("Failed to read the ", str4, " Codex desktop global state."), th, null, 12);
                str2 = str3;
                vusVar = vusVar2;
                if (!it.hasNext()) {
                }
            }
        } catch (CancellationException e2) {
            throw e2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(eng engVar, vus vusVar, String str) {
        zyj zyjVar;
        zmk zmkVar;
        cnk cnkVar;
        if (engVar instanceof zyj) {
            zyjVar = (zyj) engVar;
            int i = zyjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zyjVar.p = i - Integer.MIN_VALUE;
            } else {
                zyjVar = new zyj(this, engVar);
            }
        }
        Object objB = zyjVar.n;
        int i2 = zyjVar.p;
        if (i2 == 0) {
            er50.z(objB);
            zyjVar.p = 1;
            objB = b(zyjVar, vusVar, str);
            Object obj = boi.a;
            if (objB == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objB);
        }
        wmk wmkVar = (wmk) objB;
        if (wmkVar != null && (zmkVar = wmkVar.a) != null && (cnkVar = zmkVar.a) != null) {
            String str2 = cnkVar.a;
            if (b79.u(cnkVar.b, "local")) {
                return str2;
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:51:0x015d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01a5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:72:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX WARN: Type inference failed for: r16v0, types: [dzj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r19v3, types: [cng] */
    /* JADX WARN: Type inference failed for: r3v16, types: [ejc, hdc, java.lang.String, java.util.List, kb30, kotlin.jvm.functions.Function1, t3d, vus] */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, e8d e8dVar, String str2, hdc hdcVar, ejc ejcVar, List list, t3d t3dVar, gbb gbbVar, eng engVar) throws Throwable {
        azj azjVar;
        hdc hdcVar2;
        vus vusVar;
        List list2;
        t3d t3dVar2;
        Function1 function1;
        String str3;
        String str4;
        ejc ejcVar2;
        vus vusVar2;
        String str5;
        vus vusVar3;
        kb30 kb30Var;
        kb30 kb30Var2;
        Object obj;
        vus vusVar4;
        kii kiiVar;
        ?? r3;
        String str6;
        if (engVar instanceof azj) {
            azjVar = (azj) engVar;
            int i = azjVar.z;
            if ((i & Integer.MIN_VALUE) != 0) {
                azjVar.z = i - Integer.MIN_VALUE;
            } else {
                azjVar = new azj(this, engVar);
            }
        }
        azj azjVar2 = azjVar;
        Object objF = azjVar2.x;
        int i2 = azjVar2.z;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objF);
            rob robVar = jjb.a;
            if (!jjb.c(e8dVar != null ? e8dVar.d : null)) {
                hs0.l("Codex Remote realtime voice requires app-server 0.146.0-alpha.3 or newer.");
                return null;
            }
            String str7 = (String) this.b.invoke();
            vus vusVar5 = new vus(str, (c) this.a, (byte) 28);
            azjVar2.n = str;
            hdcVar2 = hdcVar;
            azjVar2.o = hdcVar2;
            azjVar2.p = ejcVar;
            azjVar2.q = list;
            azjVar2.r = t3dVar;
            azjVar2.s = gbbVar;
            azjVar2.t = str7;
            azjVar2.u = vusVar5;
            azjVar2.z = 1;
            vusVar = vusVar5;
            objF = f(vusVar, str2, ejcVar, t3dVar, gbbVar, azjVar2);
            if (objF != boiVar) {
                list2 = list;
                t3dVar2 = t3dVar;
                function1 = gbbVar;
                str3 = str7;
                str4 = str;
                ejcVar2 = ejcVar;
            }
        }
        if (i2 == 1) {
            vus vusVar6 = azjVar2.u;
            String str8 = azjVar2.t;
            function1 = azjVar2.s;
            t3dVar2 = azjVar2.r;
            list2 = azjVar2.q;
            ejc ejcVar3 = azjVar2.p;
            hdc hdcVar3 = azjVar2.o;
            str4 = azjVar2.n;
            er50.z(objF);
            str3 = str8;
            vusVar = vusVar6;
            ejcVar2 = ejcVar3;
            hdcVar2 = hdcVar3;
        } else {
            if (i2 == 2) {
                vusVar2 = azjVar2.u;
                str5 = azjVar2.t;
                function1 = azjVar2.s;
                List list3 = azjVar2.q;
                er50.z(objF);
                vusVar3 = vusVar2;
                kb30Var = (kb30) objF;
                try {
                    function1.invoke(kb30Var.b.a);
                    try {
                        kiiVar = new kii((byte) 6, cngVar, kb30Var, str5, this);
                        obj = null;
                        kb30Var2 = kb30Var;
                    } catch (Throwable th) {
                        th = th;
                        obj = null;
                        kb30Var2 = kb30Var;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    kb30Var2 = kb30Var;
                    obj = null;
                }
                try {
                    azjVar2.n = null;
                    azjVar2.o = null;
                    azjVar2.p = null;
                    azjVar2.q = null;
                    azjVar2.r = null;
                    azjVar2.s = null;
                    azjVar2.t = null;
                    azjVar2.u = vusVar3;
                    azjVar2.v = kb30Var2;
                    azjVar2.z = 3;
                } catch (Throwable th3) {
                    th = th3;
                    vusVar4 = vusVar3;
                    r3 = obj;
                    str6 = kb30Var2.b.a;
                    azjVar2.n = r3;
                    azjVar2.o = r3;
                    azjVar2.p = r3;
                    azjVar2.q = r3;
                    azjVar2.r = r3;
                    azjVar2.s = r3;
                    azjVar2.t = r3;
                    azjVar2.u = r3;
                    azjVar2.v = r3;
                    azjVar2.w = th;
                    azjVar2.z = 4;
                    if (usj.K(this.d, "CodexRealtimeVoiceThreadRepository/archiveCreatedThreadAfterFailedPreparation", new iii((byte) 13, (cng) r3, (Object) vusVar4, (Object) this, (Object) str6), azjVar2, 1) == boiVar) {
                    }
                }
                return vusVar3.d(kiiVar, azjVar2) != boiVar ? boiVar : kb30Var2;
            }
            if (i2 != 3) {
                if (i2 != 4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Throwable th4 = azjVar2.w;
                List list4 = azjVar2.q;
                er50.z(objF);
                throw th4;
            }
            kb30Var2 = azjVar2.v;
            vusVar4 = azjVar2.u;
            List list5 = azjVar2.q;
            try {
                er50.z(objF);
                return kb30Var2;
            } catch (Throwable th5) {
                th = th5;
                r3 = 0;
                str6 = kb30Var2.b.a;
                azjVar2.n = r3;
                azjVar2.o = r3;
                azjVar2.p = r3;
                azjVar2.q = r3;
                azjVar2.r = r3;
                azjVar2.s = r3;
                azjVar2.t = r3;
                azjVar2.u = r3;
                azjVar2.v = r3;
                azjVar2.w = th;
                azjVar2.z = 4;
                if (usj.K(this.d, "CodexRealtimeVoiceThreadRepository/archiveCreatedThreadAfterFailedPreparation", new iii((byte) 13, (cng) r3, (Object) vusVar4, (Object) this, (Object) str6), azjVar2, 1) == boiVar) {
                    throw th;
                }
            }
        }
        lmd lmdVar = (lmd) objF;
        if (lmdVar != null) {
            wnm.y(azjVar2.getContext());
            return new kb30(2, lmdVar, str4);
        }
        wnm.y(azjVar2.getContext());
        azjVar2.n = null;
        azjVar2.o = null;
        azjVar2.p = null;
        azjVar2.q = null;
        azjVar2.r = null;
        azjVar2.s = function1;
        azjVar2.t = str3;
        azjVar2.u = vusVar;
        azjVar2.z = 2;
        String str9 = str3;
        vus vusVar7 = vusVar;
        objF = a(vusVar7, str4, str9, hdcVar2, ejcVar2, list2, t3dVar2, azjVar2);
        vusVar2 = vusVar7;
        str5 = str9;
        if (objF != boiVar) {
            vusVar3 = vusVar2;
            kb30Var = (kb30) objF;
            function1.invoke(kb30Var.b.a);
            kiiVar = new kii((byte) 6, cngVar, kb30Var, str5, this);
            obj = null;
            kb30Var2 = kb30Var;
            azjVar2.n = null;
            azjVar2.o = null;
            azjVar2.p = null;
            azjVar2.q = null;
            azjVar2.r = null;
            azjVar2.s = null;
            azjVar2.t = null;
            azjVar2.u = vusVar3;
            azjVar2.v = kb30Var2;
            azjVar2.z = 3;
            if (vusVar3.d(kiiVar, azjVar2) != boiVar) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(eng engVar, vus vusVar, String str) {
        bzj bzjVar;
        if (engVar instanceof bzj) {
            bzjVar = (bzj) engVar;
            int i = bzjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                bzjVar.p = i - Integer.MIN_VALUE;
            } else {
                bzjVar = new bzj(this, engVar);
            }
        }
        Object objD = bzjVar.n;
        int i2 = bzjVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objD);
            Function2 rpdVar = new rpd(str, cngVar, (byte) 12);
            bzjVar.p = 1;
            objD = vusVar.d(rpdVar, bzjVar);
            Object obj = boi.a;
            if (objD == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objD);
        }
        String str2 = ((p2c) objD).a;
        if (str2.length() > 11184812) {
            hs0.l("Codex desktop global state exceeds the supported size.");
            return null;
        }
        byte[] bArrDecode = Base64.getDecoder().decode(str2);
        if (bArrDecode.length > 8388608) {
            hs0.l("Codex desktop global state exceeds the supported size.");
            return null;
        }
        tpt tptVar = xpt.a;
        String str3 = new String(bArrDecode, StandardCharsets.UTF_8);
        tptVar.getClass();
        return tptVar.b(wmk.Companion.serializer(), str3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00f8, code lost:
    
        if (r2 == r14) goto L54;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(vus vusVar, String str, ejc ejcVar, t3d t3dVar, Function1 function1, eng engVar) {
        czj czjVar;
        String strE;
        String string;
        ejc ejcVar2;
        vus vusVar2;
        t3d t3dVar2;
        Function1 function12;
        t3d t3dVar3;
        ejc ejcVar3;
        Function1 function13;
        String str2;
        String str3;
        sxd sxdVar;
        if (engVar instanceof czj) {
            czjVar = (czj) engVar;
            int i = czjVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                czjVar.u = i - Integer.MIN_VALUE;
            } else {
                czjVar = new czj(this, engVar);
            }
        }
        Object objC = czjVar.s;
        int i2 = czjVar.u;
        sxd sxdVar2 = sxd.b;
        r3w r3wVar = this.c;
        cng cngVar = null;
        Object obj = boi.a;
        try {
            try {
                if (i2 == 0) {
                    er50.z(objC);
                    if (str != null && (strE = xca0.e(str)) != null && (string = wca0.U0(strE).toString()) != null) {
                        czjVar.n = vusVar;
                        ejcVar2 = ejcVar;
                        czjVar.o = ejcVar2;
                        czjVar.p = t3dVar;
                        czjVar.q = function1;
                        czjVar.u = 1;
                        objC = c(czjVar, vusVar, string);
                        if (objC != obj) {
                            vusVar2 = vusVar;
                            t3dVar2 = t3dVar;
                            function12 = function1;
                        }
                        return obj;
                    }
                    return null;
                }
                if (i2 == 1) {
                    function12 = czjVar.q;
                    t3dVar2 = czjVar.p;
                    ejcVar2 = czjVar.o;
                    vusVar2 = czjVar.n;
                    er50.z(objC);
                } else {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(objC);
                        lmd lmdVar = (lmd) objC;
                        String str4 = lmdVar.d;
                        if (str4 != null && sr7.i0(str4) && lmdVar.u == sxdVar2) {
                            return lmdVar;
                        }
                        r3w.a(r3wVar, "Resumed desktop realtime voice thread is no longer a projectless realtime thread; creating a replacement.", null, null, 14);
                        return null;
                    }
                    str2 = czjVar.r;
                    function13 = czjVar.q;
                    t3d t3dVar4 = czjVar.p;
                    ejc ejcVar4 = czjVar.o;
                    vusVar2 = czjVar.n;
                    er50.z(objC);
                    t3dVar3 = t3dVar4;
                    ejcVar3 = ejcVar4;
                    lmd lmdVar2 = (lmd) objC;
                    str3 = lmdVar2.d;
                    if (str3 != null || !sr7.i0(str3) || ((sxdVar = lmdVar2.u) != null && sxdVar != sxdVar2)) {
                        r3w.a(r3wVar, "Stored desktop realtime voice thread is not reusable; creating a replacement.", null, null, 14);
                        return null;
                    }
                    function13.invoke(str2);
                    g80 g80Var = new g80((Object) str2, (Object) lmdVar2, (Object) ejcVar3, (Object) t3dVar3, (cng) null, (byte) 27);
                    czjVar.n = null;
                    czjVar.o = null;
                    czjVar.p = null;
                    czjVar.q = null;
                    czjVar.r = null;
                    czjVar.u = 3;
                    objC = vusVar2.d(g80Var, czjVar);
                }
                String str5 = (String) objC;
                if (str5 != null) {
                    rpd rpdVar = new rpd(str5, cngVar, (byte) 13);
                    czjVar.n = vusVar2;
                    czjVar.o = ejcVar2;
                    czjVar.p = t3dVar2;
                    czjVar.q = function12;
                    czjVar.r = str5;
                    czjVar.u = 2;
                    Object objD = vusVar2.d(rpdVar, czjVar);
                    if (objD == obj) {
                        return obj;
                    }
                    t3dVar3 = t3dVar2;
                    ejcVar3 = ejcVar2;
                    function13 = function12;
                    str2 = str5;
                    objC = objD;
                    lmd lmdVar22 = (lmd) objC;
                    str3 = lmdVar22.d;
                    if (str3 != null) {
                    }
                    r3w.a(r3wVar, "Stored desktop realtime voice thread is not reusable; creating a replacement.", null, null, 14);
                    return null;
                }
                return null;
            } catch (CancellationException e2) {
                throw e2;
            } catch (Throwable th) {
                r3w.a(r3wVar, "Stored desktop realtime voice thread is unavailable; creating a replacement.", th, null, 12);
                return null;
            }
        } catch (CancellationException e3) {
            throw e3;
        } catch (Throwable th2) {
            r3w.a(r3wVar, "Stored desktop realtime voice thread is unavailable; creating a replacement.", th2, null, 12);
            return null;
        }
    }
}
