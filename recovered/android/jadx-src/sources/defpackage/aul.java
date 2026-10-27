package defpackage;

import android.content.Context;
import com.openai.chatgpt.R;
import com.openai.valdi.dil.DILWidgetActionHandler;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import protobuf_analytics_events.v1.CopyTurnToClipboard;
import protobuf_analytics_events.v1.MessageTextFormat;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class aul {
    public static final r3w a = b79.U(6, "DilHostActions");
    public static final n450 b = new n450("file[-_][A-Za-z0-9][A-Za-z0-9_-]*");
    public static final txt c = l5d0.R(new jyj((byte) 6), new uml((byte) 11));

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0235 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0324 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0329  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0367 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0369  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01d3 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final eul a(Context context, qrx qrxVar, io0 io0Var, sog0 sog0Var, mul mulVar, h9g h9gVar, fvl fvlVar, final nul nulVar, f1q f1qVar, int i) {
        fh3 fh3VarB;
        eh3 eh3Var;
        Function2 function2;
        utl utlVar;
        boolean z;
        boolean z2;
        boolean z3;
        int i2;
        int i3;
        boolean z4;
        boolean z5;
        boolean zH;
        Executor executor;
        Function1 cvjVar;
        Function1 function1;
        f1q f1qVar2;
        int i4;
        puy puyVar;
        r2m r2mVar;
        qnz qnzVar;
        ol3 ol3Var;
        utl utlVar2;
        int i5;
        boolean z6;
        boolean z7;
        Function2 function22;
        int i6;
        boolean z8;
        r2m r2mVar2;
        boolean zH2;
        Object objV;
        f1q f1qVar3;
        lw lwVar;
        Function1 function12;
        boolean zH3;
        Object objV2;
        mul mulVar2 = mulVar;
        ol3 ol3Var2 = (ol3) f1qVar.l(csv.a);
        Object[] objArr = new Object[0];
        Object objV3 = f1qVar.V();
        qnz qnzVar2 = qwe.a;
        if (objV3 == qnzVar2) {
            objV3 = new fdl((byte) 29);
            f1qVar.u0(objV3);
        }
        puy puyVarO = h750.o(objArr, c, (Function0) objV3, f1qVar, 384);
        lsm lsmVar = c3t.a;
        if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
            fh3VarB = null;
        } else {
            fh3VarB = wnm.E((Context) f1qVar.l(mu0.b)).b();
            if (!(fh3VarB instanceof fh3)) {
            }
        }
        r2m r2mVar3 = fh3VarB != null ? (r2m) fh3VarB.P6.invoke() : null;
        if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
            eh3Var = null;
        } else {
            Object objL = f1qVar.l(gsv.a);
            if (!(objL instanceof eh3)) {
                objL = null;
            }
            eh3Var = (eh3) objL;
        }
        mtl mtlVar = eh3Var != null ? (mtl) eh3Var.d1.invoke() : null;
        f1qVar.h0(517361089, f1qVar.M(f1qVar.M(f1qVar.M(context, qrxVar), mulVar2), mtlVar));
        Object objV4 = f1qVar.V();
        if (objV4 == qnzVar2) {
            objV4 = bit.y(f1qVar);
            f1qVar.u0(objV4);
        }
        wni wniVar = (wni) objV4;
        f1qVar.s(false);
        int i7 = (i & 112) ^ 48;
        boolean zH4 = ((i7 > 32 && f1qVar.h(qrxVar)) || (i & 48) == 32) | f1qVar.h(context) | f1qVar.h(puyVarO);
        Object objV5 = f1qVar.V();
        if (zH4 || objV5 == qnzVar2) {
            objV5 = new k7f(qrxVar, puyVarO, context);
            f1qVar.u0(objV5);
        }
        Function2 function23 = (Function2) objV5;
        boolean zH5 = f1qVar.h(wniVar);
        Object objV6 = f1qVar.V();
        if (zH5 || objV6 == qnzVar2) {
            objV6 = new utl();
            f1qVar.u0(objV6);
        }
        utl utlVar3 = (utl) objV6;
        boolean zJ = f1qVar.j(utlVar3);
        Object objV7 = f1qVar.V();
        if (zJ || objV7 == qnzVar2) {
            function2 = function23;
            objV7 = new zgk((Object) utlVar3, (byte) 8);
            f1qVar.u0(objV7);
        } else {
            function2 = function23;
        }
        bit.h(utlVar3, (Function1) objV7, f1qVar);
        boolean zH6 = f1qVar.h(context) | f1qVar.h(wniVar);
        Object objV8 = f1qVar.V();
        if (zH6 || objV8 == qnzVar2) {
            objV8 = new wtl((Object) wniVar, (Object) puyVarO, (Object) context, (byte) 0);
            f1qVar.u0(objV8);
        }
        Function1 function13 = (Function1) objV8;
        boolean zH7 = f1qVar.h(context);
        if (i7 <= 32 || !f1qVar.h(qrxVar)) {
            utlVar = utlVar3;
            if ((i & 48) != 32) {
                z = false;
            }
            boolean z9 = zH7 | z;
            if (((i & 7168) ^ 3072) > 2048 || !f1qVar.h(sog0Var)) {
                z2 = (i & 3072) != 2048;
            }
            boolean z10 = z9 | z2;
            if ((384 ^ (i & 896)) > 256 || !f1qVar.h(io0Var)) {
                z3 = (i & 384) != 256;
            }
            boolean z11 = z10 | z3;
            i2 = (57344 & i) ^ 24576;
            if (i2 > 16384 || !f1qVar.h(mulVar2)) {
                i3 = i2;
                if ((i & 24576) != 16384) {
                    z4 = false;
                }
                boolean z12 = z11 | z4;
                if (((i & 458752) ^ 196608) <= 131072 || !f1qVar.h(h9gVar)) {
                    z5 = (i & 196608) == 131072;
                }
                boolean zH8 = z12 | z5 | ((((i & 3670016) ^ 1572864) > 1048576 && f1qVar.h(fvlVar)) || (i & 1572864) == 1048576) | f1qVar.h(r2mVar3) | ((((i & 29360128) ^ 12582912) > 8388608 && f1qVar.h(nulVar)) || (i & 12582912) == 8388608) | f1qVar.h(mtlVar) | f1qVar.h(wniVar) | f1qVar.h(function13);
                Function2 function24 = function2;
                zH = zH8 | f1qVar.h(function24);
                Object objV9 = f1qVar.V();
                if (zH || objV9 == qnzVar2) {
                    final Executor executorG = is0.g(context);
                    xpj xpjVar = new xpj(is0.g(context), context, (byte) 11);
                    Executor executorG2 = is0.g(context);
                    if (nulVar == null) {
                        if (nulVar.a != null) {
                            final byte b2 = 0;
                            cvjVar = new Function1() { // from class: xtl
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    byte b3 = b2;
                                    tid0 tid0Var = tid0.a;
                                    final nul nulVar2 = nulVar;
                                    Executor executor2 = executorG;
                                    final c cVar = (c) obj;
                                    switch (b3) {
                                        case 0:
                                            final byte b4 = 1;
                                            executor2.execute(new Runnable() { // from class: vtl
                                                @Override // java.lang.Runnable
                                                public final void run() {
                                                    byte b5 = b4;
                                                    c cVar2 = cVar;
                                                    nul nulVar3 = nulVar2;
                                                    switch (b5) {
                                                        case 0:
                                                            nulVar3.c("open_image_generation_composer", cVar2);
                                                            break;
                                                        default:
                                                            nulVar3.f(cVar2);
                                                            break;
                                                    }
                                                }
                                            });
                                            break;
                                        default:
                                            final byte b5 = 0;
                                            executor2.execute(new Runnable() { // from class: vtl
                                                @Override // java.lang.Runnable
                                                public final void run() {
                                                    byte b52 = b5;
                                                    c cVar2 = cVar;
                                                    nul nulVar3 = nulVar2;
                                                    switch (b52) {
                                                        case 0:
                                                            nulVar3.c("open_image_generation_composer", cVar2);
                                                            break;
                                                        default:
                                                            nulVar3.f(cVar2);
                                                            break;
                                                    }
                                                }
                                            });
                                            break;
                                    }
                                    return tid0Var;
                                }
                            };
                            executor = executorG2;
                        } else {
                            executor = executorG2;
                            cvjVar = null;
                        }
                        if (nulVar != null || nulVar.b == null) {
                            function1 = null;
                        } else {
                            final byte b3 = 1;
                            function1 = new Function1() { // from class: xtl
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    byte b32 = b3;
                                    tid0 tid0Var = tid0.a;
                                    final nul nulVar2 = nulVar;
                                    Executor executor2 = executorG;
                                    final c cVar = (c) obj;
                                    switch (b32) {
                                        case 0:
                                            final byte b4 = 1;
                                            executor2.execute(new Runnable() { // from class: vtl
                                                @Override // java.lang.Runnable
                                                public final void run() {
                                                    byte b52 = b4;
                                                    c cVar2 = cVar;
                                                    nul nulVar3 = nulVar2;
                                                    switch (b52) {
                                                        case 0:
                                                            nulVar3.c("open_image_generation_composer", cVar2);
                                                            break;
                                                        default:
                                                            nulVar3.f(cVar2);
                                                            break;
                                                    }
                                                }
                                            });
                                            break;
                                        default:
                                            final byte b5 = 0;
                                            executor2.execute(new Runnable() { // from class: vtl
                                                @Override // java.lang.Runnable
                                                public final void run() {
                                                    byte b52 = b5;
                                                    c cVar2 = cVar;
                                                    nul nulVar3 = nulVar2;
                                                    switch (b52) {
                                                        case 0:
                                                            nulVar3.c("open_image_generation_composer", cVar2);
                                                            break;
                                                        default:
                                                            nulVar3.f(cVar2);
                                                            break;
                                                    }
                                                }
                                            });
                                            break;
                                    }
                                    return tid0Var;
                                }
                            };
                        }
                        rjj rjjVar = new rjj(puyVarO, (byte) 6);
                        f1qVar2 = f1qVar;
                        i4 = i7;
                        puyVar = puyVarO;
                        r2mVar = r2mVar3;
                        qnzVar = qnzVar2;
                        ol3Var = ol3Var2;
                        utlVar2 = utlVar;
                        i5 = i3;
                        z6 = false;
                        z7 = true;
                        xtl xtlVar = function1;
                        function22 = function24;
                        ztl ztlVar = new ztl(function22, new cvj(r2mVar3, mulVar2, (byte) 9), io0Var, mulVar2, xtlVar, cvjVar, executor, nulVar, xpjVar, qrxVar, utlVar2, wniVar, mtlVar, function13, rjjVar, sog0Var);
                        mulVar2 = mulVar2;
                        f1qVar2.u0(ztlVar);
                        objV9 = ztlVar;
                    } else {
                        if (fvlVar != null) {
                            executor = executorG2;
                            cvjVar = new cvj(executorG, fvlVar, (byte) 10);
                        }
                        if (nulVar != null) {
                            function1 = null;
                            rjj rjjVar2 = new rjj(puyVarO, (byte) 6);
                            f1qVar2 = f1qVar;
                            i4 = i7;
                            puyVar = puyVarO;
                            r2mVar = r2mVar3;
                            qnzVar = qnzVar2;
                            ol3Var = ol3Var2;
                            utlVar2 = utlVar;
                            i5 = i3;
                            z6 = false;
                            z7 = true;
                            xtl xtlVar2 = function1;
                            function22 = function24;
                            ztl ztlVar2 = new ztl(function22, new cvj(r2mVar3, mulVar2, (byte) 9), io0Var, mulVar2, xtlVar2, cvjVar, executor, nulVar, xpjVar, qrxVar, utlVar2, wniVar, mtlVar, function13, rjjVar2, sog0Var);
                            mulVar2 = mulVar2;
                            f1qVar2.u0(ztlVar2);
                            objV9 = ztlVar2;
                        }
                    }
                } else {
                    f1qVar2 = f1qVar;
                    function22 = function24;
                    puyVar = puyVarO;
                    qnzVar = qnzVar2;
                    r2mVar = r2mVar3;
                    i4 = i7;
                    ol3Var = ol3Var2;
                    utlVar2 = utlVar;
                    i5 = i3;
                    z6 = false;
                    z7 = true;
                }
                DILWidgetActionHandler dILWidgetActionHandler = (DILWidgetActionHandler) objV9;
                ol3 ol3Var3 = ol3Var;
                boolean zH9 = f1qVar2.h(context) | f1qVar2.h(ol3Var3);
                if (i4 <= 32 || !f1qVar2.h(qrxVar)) {
                    i6 = i;
                    if ((i6 & 48) != 32) {
                        z8 = z6;
                    }
                    boolean z13 = zH9 | z8;
                    r2mVar2 = r2mVar;
                    zH2 = z13 | f1qVar2.h(r2mVar2) | (((i5 > 16384 || !f1qVar2.h(mulVar2)) && (i6 & 24576) != 16384) ? z6 : z7) | f1qVar2.h(function22);
                    objV = f1qVar2.V();
                    qnz qnzVar3 = qnzVar;
                    if (!zH2 || objV == qnzVar3) {
                        if (r2mVar2 == null) {
                            f1qVar3 = f1qVar;
                            lwVar = new lw((Object) function22, (Object) r2mVar2, (Object) mulVar2, (Object) is0.g(context), (Object) context.getString(R.string._91a_res_0x7f140947), (Object) new mbc((Object) ol3Var3, (Object) mulVar2, (Object) qrxVar, (byte) 15), (byte) 14);
                        } else {
                            f1qVar3 = f1qVar2;
                            lwVar = null;
                        }
                        f1qVar3.u0(lwVar);
                        objV = lwVar;
                    } else {
                        f1qVar3 = f1qVar2;
                    }
                    function12 = (Function1) objV;
                    zH3 = f1qVar3.h(dILWidgetActionHandler) | f1qVar3.h(function12);
                    objV2 = f1qVar3.V();
                    if (!zH3 || objV2 == qnzVar3) {
                        eul eulVar = new eul(dILWidgetActionHandler, function12, function13, puyVar, utlVar2, h9gVar, io0Var, mulVar);
                        f1qVar3.u0(eulVar);
                        objV2 = eulVar;
                    }
                    return (eul) objV2;
                }
                i6 = i;
                z8 = z7;
                boolean z132 = zH9 | z8;
                r2mVar2 = r2mVar;
                zH2 = z132 | f1qVar2.h(r2mVar2) | (((i5 > 16384 || !f1qVar2.h(mulVar2)) && (i6 & 24576) != 16384) ? z6 : z7) | f1qVar2.h(function22);
                objV = f1qVar2.V();
                qnz qnzVar32 = qnzVar;
                if (zH2) {
                    if (r2mVar2 == null) {
                    }
                    f1qVar3.u0(lwVar);
                    objV = lwVar;
                }
                function12 = (Function1) objV;
                zH3 = f1qVar3.h(dILWidgetActionHandler) | f1qVar3.h(function12);
                objV2 = f1qVar3.V();
                if (!zH3) {
                    eul eulVar2 = new eul(dILWidgetActionHandler, function12, function13, puyVar, utlVar2, h9gVar, io0Var, mulVar);
                    f1qVar3.u0(eulVar2);
                    objV2 = eulVar2;
                }
                return (eul) objV2;
            }
            i3 = i2;
            z4 = true;
            boolean z122 = z11 | z4;
            if (((i & 458752) ^ 196608) <= 131072) {
            }
            if ((i & 196608) == 131072) {
            }
            boolean zH82 = z122 | z5 | ((((i & 3670016) ^ 1572864) > 1048576 && f1qVar.h(fvlVar)) || (i & 1572864) == 1048576) | f1qVar.h(r2mVar3) | ((((i & 29360128) ^ 12582912) > 8388608 && f1qVar.h(nulVar)) || (i & 12582912) == 8388608) | f1qVar.h(mtlVar) | f1qVar.h(wniVar) | f1qVar.h(function13);
            Function2 function242 = function2;
            zH = zH82 | f1qVar.h(function242);
            Object objV92 = f1qVar.V();
            if (zH) {
                final Executor executorG3 = is0.g(context);
                xpj xpjVar2 = new xpj(is0.g(context), context, (byte) 11);
                Executor executorG22 = is0.g(context);
                if (nulVar == null) {
                }
            }
            DILWidgetActionHandler dILWidgetActionHandler2 = (DILWidgetActionHandler) objV92;
            ol3 ol3Var32 = ol3Var;
            boolean zH92 = f1qVar2.h(context) | f1qVar2.h(ol3Var32);
            if (i4 <= 32) {
                i6 = i;
                if ((i6 & 48) != 32) {
                    z8 = z7;
                }
            }
            boolean z1322 = zH92 | z8;
            r2mVar2 = r2mVar;
            zH2 = z1322 | f1qVar2.h(r2mVar2) | (((i5 > 16384 || !f1qVar2.h(mulVar2)) && (i6 & 24576) != 16384) ? z6 : z7) | f1qVar2.h(function22);
            objV = f1qVar2.V();
            qnz qnzVar322 = qnzVar;
            if (zH2) {
            }
            function12 = (Function1) objV;
            zH3 = f1qVar3.h(dILWidgetActionHandler2) | f1qVar3.h(function12);
            objV2 = f1qVar3.V();
            if (!zH3) {
            }
            return (eul) objV2;
        }
        utlVar = utlVar3;
        z = true;
        boolean z92 = zH7 | z;
        if (((i & 7168) ^ 3072) > 2048) {
        }
        if ((i & 3072) != 2048) {
        }
        boolean z102 = z92 | z2;
        if ((384 ^ (i & 896)) > 256) {
        }
        if ((i & 384) != 256) {
        }
        boolean z112 = z102 | z3;
        i2 = (57344 & i) ^ 24576;
        if (i2 > 16384) {
            i3 = i2;
            if ((i & 24576) != 16384) {
                z4 = true;
            }
        }
        boolean z1222 = z112 | z4;
        if (((i & 458752) ^ 196608) <= 131072) {
        }
        if ((i & 196608) == 131072) {
        }
        boolean zH822 = z1222 | z5 | ((((i & 3670016) ^ 1572864) > 1048576 && f1qVar.h(fvlVar)) || (i & 1572864) == 1048576) | f1qVar.h(r2mVar3) | ((((i & 29360128) ^ 12582912) > 8388608 && f1qVar.h(nulVar)) || (i & 12582912) == 8388608) | f1qVar.h(mtlVar) | f1qVar.h(wniVar) | f1qVar.h(function13);
        Function2 function2422 = function2;
        zH = zH822 | f1qVar.h(function2422);
        Object objV922 = f1qVar.V();
        if (zH) {
        }
        DILWidgetActionHandler dILWidgetActionHandler22 = (DILWidgetActionHandler) objV922;
        ol3 ol3Var322 = ol3Var;
        boolean zH922 = f1qVar2.h(context) | f1qVar2.h(ol3Var322);
        if (i4 <= 32) {
        }
        boolean z13222 = zH922 | z8;
        r2mVar2 = r2mVar;
        zH2 = z13222 | f1qVar2.h(r2mVar2) | (((i5 > 16384 || !f1qVar2.h(mulVar2)) && (i6 & 24576) != 16384) ? z6 : z7) | f1qVar2.h(function22);
        objV = f1qVar2.V();
        qnz qnzVar3222 = qnzVar;
        if (zH2) {
        }
        function12 = (Function1) objV;
        zH3 = f1qVar3.h(dILWidgetActionHandler22) | f1qVar3.h(function12);
        objV2 = f1qVar3.V();
        if (!zH3) {
        }
        return (eul) objV2;
    }

    public static final String b(String str, c cVar) {
        Object obj = cVar.get(str);
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar != null) {
            return ipt.g(dVar);
        }
        return null;
    }

    public static final b c(Object obj) {
        if (obj == null) {
            return JsonNull.INSTANCE;
        }
        if (obj instanceof b) {
            return (b) obj;
        }
        if (obj instanceof String) {
            return ipt.c((String) obj);
        }
        if (obj instanceof Number) {
            return ipt.b((Number) obj);
        }
        if (obj instanceof Boolean) {
            return ipt.a((Boolean) obj);
        }
        if (obj instanceof Map) {
            Set<Map.Entry> setEntrySet = ((Map) obj).entrySet();
            ArrayList arrayList = new ArrayList();
            for (Map.Entry entry : setEntrySet) {
                Object key = entry.getKey();
                Object value = entry.getValue();
                String str = key instanceof String ? (String) key : null;
                gw00 gw00Var = str != null ? new gw00(str, c(value)) : null;
                if (gw00Var != null) {
                    arrayList.add(gw00Var);
                }
            }
            return new c(ukw.l0(arrayList));
        }
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            ArrayList arrayList2 = new ArrayList(objArr.length);
            for (Object obj2 : objArr) {
                arrayList2.add(c(obj2));
            }
            return new a(arrayList2);
        }
        if (!(obj instanceof List)) {
            return ipt.c(obj.toString());
        }
        Iterable iterable = (Iterable) obj;
        ArrayList arrayList3 = new ArrayList(gee.n(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList3.add(c(it.next()));
        }
        return new a(arrayList3);
    }

    public static final void d(io0 io0Var, mul mulVar) {
        String str;
        String str2;
        String str3 = null;
        if (mulVar == null || (str = mulVar.a) == null) {
            str = null;
        }
        String str4 = str == null ? "" : str;
        if (mulVar != null && (str2 = mulVar.b) != null) {
            str3 = str2;
        }
        String str5 = str3 == null ? "" : str3;
        MessageTextFormat messageTextFormat = MessageTextFormat.MESSAGE_TEXT_FORMAT_DEFAULT;
        io0Var.k(so0.m, Collections.singletonMap("conversation_id", str4));
        io0Var.i(new CopyTurnToClipboard(str4, str5, messageTextFormat, "assistant", null, 16, null));
    }
}
