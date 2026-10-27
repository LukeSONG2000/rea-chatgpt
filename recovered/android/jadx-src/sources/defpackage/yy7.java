package defpackage;

import android.app.Application;
import android.content.Context;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.opengl.GLES20;
import android.os.Build;
import android.widget.EdgeEffect;
import androidx.compose.ui.node.LayoutNode;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.GovernmentIdNfcScan;
import io.sentry.compose.d;
import java.io.IOException;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Currency;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class yy7 {
    public static Context a;

    public static float A(EdgeEffect edgeEffect, float f, float f2) {
        if (Build.VERSION.SDK_INT >= 31) {
            return cvm.c(edgeEffect, f, f2);
        }
        edgeEffect.onPull(f, f2);
        return f;
    }

    public static tr70 B(id0 id0Var, boolean z) {
        boolean z2 = false;
        boolean z3 = (id0Var != null ? id0Var.a() : 0) == 3;
        zpj zpjVar = zpj.a;
        nfd0 nfd0Var = new nfd0(z3 ? R.string._1088_res_0x7f1411f7 : R.string._10ef_res_0x7f14125e, wr3.S0(new Object[0]));
        ouk oukVar = ouk.INSTANCE;
        fo70 fo70VarA = fo70.a(ypj.d, (id0Var == null || z3 || z) ? false : true, null, null, 1007);
        fo70 fo70Var = ypj.e;
        if (z3 || (z && id0Var != null && !id0Var.c)) {
            z2 = true;
        }
        return new tr70(zpjVar, nfd0Var, oukVar, Collections.singletonList(new mu70(GovernmentIdNfcScan.dateOfBirthName, null, gee.O(fo70VarA, fo70.a(fo70Var, z2, null, null, 1007)))));
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final rkb C(String str) {
        String strG;
        b bVar;
        u1d0 p1d0Var;
        rvc rvcVar;
        lmd lmdVarN;
        u1d0 p1d0Var2;
        rkb tjbVar;
        u1d0 p1d0Var3;
        u1d0 p1d0Var4;
        u1d0 p1d0Var5;
        bzd bzdVarR;
        u1d0 p1d0Var6;
        czd czdVarO;
        u1d0 p1d0Var7;
        a1d a1dVar;
        czd czdVarO2;
        u1d0 p1d0Var8;
        u1d0 p1d0Var9;
        u1d0 p1d0Var10;
        u1d0 p1d0Var11;
        u1d0 p1d0Var12;
        u1d0 p1d0Var13;
        String strI;
        u1d0 p1d0Var14;
        u1d0 p1d0Var15;
        u1d0 p1d0Var16;
        u1d0 p1d0Var17;
        u1d0 p1d0Var18;
        u1d0 p1d0Var19;
        u1d0 p1d0Var20;
        mxc mxcVar;
        u1d0 p1d0Var21;
        u1d0 p1d0Var22;
        u1d0 p1d0Var23;
        u1d0 p1d0Var24;
        u1d0 p1d0Var25;
        bzd bzdVarR2;
        u1d0 p1d0Var26;
        Double d;
        Double d2;
        u1d0 p1d0Var27;
        c cVarL = ipt.l(xpt.a.d(str));
        b bVar2 = (b) cVarL.get("method");
        z1dVar = null;
        z1d z1dVar = null;
        y1d y1dVar = null;
        if (bVar2 == null || (strG = ipt.g(ipt.m(bVar2))) == null || (bVar = (b) cVarL.get("params")) == null) {
            return null;
        }
        int iHashCode = strG.hashCode();
        nin ninVar = nin.a;
        switch (iHashCode) {
            case -2065571460:
                if (!strG.equals("thread/started")) {
                    return null;
                }
                try {
                    tpt tptVar = ykb.a;
                    tptVar.getClass();
                    p1d0Var = new t1d0(tptVar.a(dxc.Companion.serializer(), bVar));
                    break;
                } catch (ConnectException e) {
                    p1d0Var = new o1d0(e);
                } catch (SocketTimeoutException e2) {
                    p1d0Var = new o1d0(e2);
                } catch (UnknownHostException e3) {
                    p1d0Var = new o1d0(e3);
                } catch (TimeoutCancellationException e4) {
                    p1d0Var = new p1d0(e4);
                } catch (CancellationException e5) {
                    throw e5;
                } catch (SerializationException e6) {
                    p1d0Var = new r1d0(e6);
                } catch (Exception e7) {
                    p1d0Var = new p1d0(e7);
                }
                dxc dxcVar = (dxc) p1d0Var.a();
                if (dxcVar == null || (rvcVar = dxcVar.a) == null || (lmdVarN = pvm.N(rvcVar)) == null) {
                    return null;
                }
                return new jkb(lmdVarN);
            case -2001584016:
                if (!strG.equals("item/fileChange/outputDelta")) {
                    return null;
                }
                try {
                    tpt tptVar2 = ykb.a;
                    tptVar2.getClass();
                    p1d0Var2 = new t1d0(tptVar2.a(fsc.Companion.serializer(), bVar));
                } catch (ConnectException e8) {
                    p1d0Var2 = new o1d0(e8);
                } catch (SocketTimeoutException e9) {
                    p1d0Var2 = new o1d0(e9);
                } catch (UnknownHostException e10) {
                    p1d0Var2 = new o1d0(e10);
                } catch (TimeoutCancellationException e11) {
                    p1d0Var2 = new p1d0(e11);
                } catch (CancellationException e12) {
                    throw e12;
                } catch (SerializationException e13) {
                    p1d0Var2 = new r1d0(e13);
                } catch (Exception e14) {
                    p1d0Var2 = new p1d0(e14);
                }
                fsc fscVar = (fsc) p1d0Var2.a();
                if (fscVar == null) {
                    return null;
                }
                tjbVar = new tjb(fscVar.a, fscVar.b, fscVar.c, fscVar.d, new i0e(10, null, null, null, ninVar));
                break;
                break;
            case -1983988676:
                if (!strG.equals("thread/status/changed")) {
                    return null;
                }
                try {
                    tpt tptVar3 = ykb.a;
                    tptVar3.getClass();
                    p1d0Var3 = new t1d0(tptVar3.a(jxc.Companion.serializer(), bVar));
                    break;
                } catch (ConnectException e15) {
                    p1d0Var3 = new o1d0(e15);
                } catch (SocketTimeoutException e16) {
                    p1d0Var3 = new o1d0(e16);
                } catch (UnknownHostException e17) {
                    p1d0Var3 = new o1d0(e17);
                } catch (TimeoutCancellationException e18) {
                    p1d0Var3 = new p1d0(e18);
                } catch (CancellationException e19) {
                    throw e19;
                } catch (SerializationException e20) {
                    p1d0Var3 = new r1d0(e20);
                } catch (Exception e21) {
                    p1d0Var3 = new p1d0(e21);
                }
                jxc jxcVar = (jxc) p1d0Var3.a();
                if (jxcVar != null) {
                    return new kkb(jxcVar.a, xkb.C(jxcVar.b));
                }
                return null;
            case -1582370850:
                if (!strG.equals("item/reasoning/textDelta")) {
                    return null;
                }
                try {
                    tpt tptVar4 = ykb.a;
                    tptVar4.getClass();
                    p1d0Var4 = new t1d0(tptVar4.a(hvc.Companion.serializer(), bVar));
                    break;
                } catch (ConnectException e22) {
                    p1d0Var4 = new o1d0(e22);
                } catch (SocketTimeoutException e23) {
                    p1d0Var4 = new o1d0(e23);
                } catch (UnknownHostException e24) {
                    p1d0Var4 = new o1d0(e24);
                } catch (TimeoutCancellationException e25) {
                    p1d0Var4 = new p1d0(e25);
                } catch (CancellationException e26) {
                    throw e26;
                } catch (SerializationException e27) {
                    p1d0Var4 = new r1d0(e27);
                } catch (Exception e28) {
                    p1d0Var4 = new p1d0(e28);
                }
                hvc hvcVar = (hvc) p1d0Var4.a();
                if (hvcVar != null) {
                    return new akb(hvcVar.a, hvcVar.b, hvcVar.c, hvcVar.e);
                }
                return null;
            case -1469894417:
                if (!strG.equals("turn/started")) {
                    return null;
                }
                try {
                    tpt tptVar5 = ykb.a;
                    tptVar5.getClass();
                    p1d0Var5 = new t1d0(tptVar5.a(e1d.Companion.serializer(), bVar));
                    break;
                } catch (ConnectException e29) {
                    p1d0Var5 = new o1d0(e29);
                } catch (SocketTimeoutException e30) {
                    p1d0Var5 = new o1d0(e30);
                } catch (UnknownHostException e31) {
                    p1d0Var5 = new o1d0(e31);
                } catch (TimeoutCancellationException e32) {
                    p1d0Var5 = new p1d0(e32);
                } catch (CancellationException e33) {
                    throw e33;
                } catch (SerializationException e34) {
                    p1d0Var5 = new r1d0(e34);
                } catch (Exception e35) {
                    p1d0Var5 = new p1d0(e35);
                }
                e1d e1dVar = (e1d) p1d0Var5.a();
                if (e1dVar == null || (bzdVarR = pvm.R(e1dVar.b)) == null) {
                    return null;
                }
                return new qkb(bzdVarR, e1dVar.a);
            case -1414940081:
                if (!strG.equals("item/completed")) {
                    return null;
                }
                try {
                    tpt tptVar6 = ykb.a;
                    tptVar6.getClass();
                    p1d0Var6 = new t1d0(tptVar6.a(isc.Companion.serializer(), bVar));
                    break;
                } catch (ConnectException e36) {
                    p1d0Var6 = new o1d0(e36);
                } catch (SocketTimeoutException e37) {
                    p1d0Var6 = new o1d0(e37);
                } catch (UnknownHostException e38) {
                    p1d0Var6 = new o1d0(e38);
                } catch (TimeoutCancellationException e39) {
                    p1d0Var6 = new p1d0(e39);
                } catch (CancellationException e40) {
                    throw e40;
                } catch (SerializationException e41) {
                    p1d0Var6 = new r1d0(e41);
                } catch (Exception e42) {
                    p1d0Var6 = new p1d0(e42);
                }
                isc iscVar = (isc) p1d0Var6.a();
                if (iscVar == null || (czdVarO = pvm.O(iscVar.c)) == null) {
                    return null;
                }
                return new ujb(iscVar.a, iscVar.b, czdVarO);
            case -1025690235:
                if (!strG.equals("item/started")) {
                    return null;
                }
                try {
                    tpt tptVar7 = ykb.a;
                    tptVar7.getClass();
                    p1d0Var7 = new t1d0(tptVar7.a(isc.Companion.serializer(), bVar));
                    break;
                } catch (ConnectException e43) {
                    p1d0Var7 = new o1d0(e43);
                } catch (SocketTimeoutException e44) {
                    p1d0Var7 = new o1d0(e44);
                } catch (UnknownHostException e45) {
                    p1d0Var7 = new o1d0(e45);
                } catch (TimeoutCancellationException e46) {
                    p1d0Var7 = new p1d0(e46);
                } catch (CancellationException e47) {
                    throw e47;
                } catch (SerializationException e48) {
                    p1d0Var7 = new r1d0(e48);
                } catch (Exception e49) {
                    p1d0Var7 = new p1d0(e49);
                }
                isc iscVar2 = (isc) p1d0Var7.a();
                if (iscVar2 == null || (czdVarO2 = pvm.O((a1dVar = iscVar2.c))) == null) {
                    return null;
                }
                String str2 = iscVar2.a;
                String str3 = iscVar2.b;
                w0d w0dVar = a1dVar instanceof w0d ? (w0d) a1dVar : null;
                return new vjb(str2, str3, czdVarO2, w0dVar != null ? w0dVar.b : null);
            case -1007417906:
                if (!strG.equals("item/plan/delta")) {
                    return null;
                }
                try {
                    tpt tptVar8 = ykb.a;
                    tptVar8.getClass();
                    p1d0Var8 = new t1d0(tptVar8.a(fsc.Companion.serializer(), bVar));
                    break;
                } catch (ConnectException e50) {
                    p1d0Var8 = new o1d0(e50);
                } catch (SocketTimeoutException e51) {
                    p1d0Var8 = new o1d0(e51);
                } catch (UnknownHostException e52) {
                    p1d0Var8 = new o1d0(e52);
                } catch (TimeoutCancellationException e53) {
                    p1d0Var8 = new p1d0(e53);
                } catch (CancellationException e54) {
                    throw e54;
                } catch (SerializationException e55) {
                    p1d0Var8 = new r1d0(e55);
                } catch (Exception e56) {
                    p1d0Var8 = new p1d0(e56);
                }
                fsc fscVar2 = (fsc) p1d0Var8.a();
                if (fscVar2 != null) {
                    return new xjb(fscVar2.a, fscVar2.b, fscVar2.c, fscVar2.d);
                }
                return null;
            case -802054748:
                if (!strG.equals("thread/goal/updated")) {
                    return null;
                }
                try {
                    tpt tptVar9 = ykb.a;
                    tptVar9.getClass();
                    p1d0Var9 = new t1d0(tptVar9.a(hwc.Companion.serializer(), bVar));
                    break;
                } catch (ConnectException e57) {
                    p1d0Var9 = new o1d0(e57);
                } catch (SocketTimeoutException e58) {
                    p1d0Var9 = new o1d0(e58);
                } catch (UnknownHostException e59) {
                    p1d0Var9 = new o1d0(e59);
                } catch (TimeoutCancellationException e60) {
                    p1d0Var9 = new p1d0(e60);
                } catch (CancellationException e61) {
                    throw e61;
                } catch (SerializationException e62) {
                    p1d0Var9 = new r1d0(e62);
                } catch (Exception e63) {
                    p1d0Var9 = new p1d0(e63);
                }
                hwc hwcVar = (hwc) p1d0Var9.a();
                if (hwcVar != null) {
                    return new fkb(hwcVar.a, pvm.Y(hwcVar.c));
                }
                return null;
            case -714157967:
                if (!strG.equals("thread/queue/changed")) {
                    return null;
                }
                try {
                    tpt tptVar10 = ykb.a;
                    tptVar10.getClass();
                    p1d0Var10 = new t1d0(tptVar10.a(rod.Companion.serializer(), bVar));
                    break;
                } catch (ConnectException e64) {
                    p1d0Var10 = new o1d0(e64);
                } catch (SocketTimeoutException e65) {
                    p1d0Var10 = new o1d0(e65);
                } catch (UnknownHostException e66) {
                    p1d0Var10 = new o1d0(e66);
                } catch (TimeoutCancellationException e67) {
                    p1d0Var10 = new p1d0(e67);
                } catch (CancellationException e68) {
                    throw e68;
                } catch (SerializationException e69) {
                    p1d0Var10 = new r1d0(e69);
                } catch (Exception e70) {
                    p1d0Var10 = new p1d0(e70);
                }
                rod rodVar = (rod) p1d0Var10.a();
                if (rodVar != null) {
                    return new hkb(rodVar.a);
                }
                return null;
            case -472484076:
                if (!strG.equals("item/reasoning/summaryPartAdded")) {
                    return null;
                }
                try {
                    tpt tptVar11 = ykb.a;
                    tptVar11.getClass();
                    p1d0Var11 = new t1d0(tptVar11.a(bvc.Companion.serializer(), bVar));
                    break;
                } catch (ConnectException e71) {
                    p1d0Var11 = new o1d0(e71);
                } catch (SocketTimeoutException e72) {
                    p1d0Var11 = new o1d0(e72);
                } catch (UnknownHostException e73) {
                    p1d0Var11 = new o1d0(e73);
                } catch (TimeoutCancellationException e74) {
                    p1d0Var11 = new p1d0(e74);
                } catch (CancellationException e75) {
                    throw e75;
                } catch (SerializationException e76) {
                    p1d0Var11 = new r1d0(e76);
                } catch (Exception e77) {
                    p1d0Var11 = new p1d0(e77);
                }
                bvc bvcVar = (bvc) p1d0Var11.a();
                if (bvcVar != null) {
                    return new yjb(bvcVar.d, bvcVar.a, bvcVar.b, bvcVar.c);
                }
                return null;
            case -64809312:
                if (!strG.equals("thread/unarchived")) {
                    return null;
                }
                try {
                    tpt tptVar12 = ykb.a;
                    tptVar12.getClass();
                    p1d0Var12 = new t1d0(tptVar12.a(rod.Companion.serializer(), bVar));
                    break;
                } catch (ConnectException e78) {
                    p1d0Var12 = new o1d0(e78);
                } catch (SocketTimeoutException e79) {
                    p1d0Var12 = new o1d0(e79);
                } catch (UnknownHostException e80) {
                    p1d0Var12 = new o1d0(e80);
                } catch (TimeoutCancellationException e81) {
                    p1d0Var12 = new p1d0(e81);
                } catch (CancellationException e82) {
                    throw e82;
                } catch (SerializationException e83) {
                    p1d0Var12 = new r1d0(e83);
                } catch (Exception e84) {
                    p1d0Var12 = new p1d0(e84);
                }
                rod rodVar2 = (rod) p1d0Var12.a();
                if (rodVar2 != null) {
                    return new mkb(rodVar2.a);
                }
                return null;
            case -56809253:
                if (!strG.equals("serverRequest/resolved")) {
                    return null;
                }
                try {
                    tpt tptVar13 = ykb.a;
                    tptVar13.getClass();
                    p1d0Var13 = new t1d0(tptVar13.a(kvc.Companion.serializer(), bVar));
                    break;
                } catch (ConnectException e85) {
                    p1d0Var13 = new o1d0(e85);
                } catch (SocketTimeoutException e86) {
                    p1d0Var13 = new o1d0(e86);
                } catch (UnknownHostException e87) {
                    p1d0Var13 = new o1d0(e87);
                } catch (TimeoutCancellationException e88) {
                    p1d0Var13 = new p1d0(e88);
                } catch (CancellationException e89) {
                    throw e89;
                } catch (SerializationException e90) {
                    p1d0Var13 = new r1d0(e90);
                } catch (Exception e91) {
                    p1d0Var13 = new p1d0(e91);
                }
                kvc kvcVar = (kvc) p1d0Var13.a();
                if (kvcVar == null || (strI = xkb.i(kvcVar.b)) == null) {
                    return null;
                }
                return new bkb(kvcVar.a, strI);
            case -3507965:
                if (!strG.equals("turn/diff/updated")) {
                    return null;
                }
                try {
                    tpt tptVar14 = ykb.a;
                    tptVar14.getClass();
                    p1d0Var14 = new t1d0(tptVar14.a(nyc.Companion.serializer(), bVar));
                    break;
                } catch (ConnectException e92) {
                    p1d0Var14 = new o1d0(e92);
                } catch (SocketTimeoutException e93) {
                    p1d0Var14 = new o1d0(e93);
                } catch (UnknownHostException e94) {
                    p1d0Var14 = new o1d0(e94);
                } catch (TimeoutCancellationException e95) {
                    p1d0Var14 = new p1d0(e95);
                } catch (CancellationException e96) {
                    throw e96;
                } catch (SerializationException e97) {
                    p1d0Var14 = new r1d0(e97);
                } catch (Exception e98) {
                    p1d0Var14 = new p1d0(e98);
                }
                nyc nycVar = (nyc) p1d0Var14.a();
                if (nycVar == null) {
                    return null;
                }
                String str4 = nycVar.a;
                String str5 = nycVar.b;
                String str6 = nycVar.c;
                return new okb(str4, str5, y68.Z(str6 != null ? str6 : ""));
            case 96784904:
                if (!strG.equals("error")) {
                    return null;
                }
                try {
                    tpt tptVar15 = ykb.a;
                    tptVar15.getClass();
                    p1d0Var15 = new t1d0(tptVar15.a(iqc.Companion.serializer(), bVar));
                    break;
                } catch (ConnectException e99) {
                    p1d0Var15 = new o1d0(e99);
                } catch (SocketTimeoutException e100) {
                    p1d0Var15 = new o1d0(e100);
                } catch (UnknownHostException e101) {
                    p1d0Var15 = new o1d0(e101);
                } catch (TimeoutCancellationException e102) {
                    p1d0Var15 = new p1d0(e102);
                } catch (CancellationException e103) {
                    throw e103;
                } catch (SerializationException e104) {
                    p1d0Var15 = new r1d0(e104);
                } catch (Exception e105) {
                    p1d0Var15 = new p1d0(e105);
                }
                iqc iqcVar = (iqc) p1d0Var15.a();
                if (iqcVar == null) {
                    return null;
                }
                String str7 = iqcVar.a;
                String str8 = iqcVar.b;
                String str9 = iqcVar.c.b;
                return new pkb(str7, str8, str9 != null ? str9 : "", iqcVar.d);
            case 138367028:
                if (!strG.equals("thread/settings/updated")) {
                    return null;
                }
                try {
                    tpt tptVar16 = ykb.a;
                    tptVar16.getClass();
                    p1d0Var16 = new t1d0(tptVar16.a(axc.Companion.serializer(), bVar));
                    break;
                } catch (ConnectException e106) {
                    p1d0Var16 = new o1d0(e106);
                } catch (SocketTimeoutException e107) {
                    p1d0Var16 = new o1d0(e107);
                } catch (UnknownHostException e108) {
                    p1d0Var16 = new o1d0(e108);
                } catch (TimeoutCancellationException e109) {
                    p1d0Var16 = new p1d0(e109);
                } catch (CancellationException e110) {
                    throw e110;
                } catch (SerializationException e111) {
                    p1d0Var16 = new r1d0(e111);
                } catch (Exception e112) {
                    p1d0Var16 = new p1d0(e112);
                }
                axc axcVar = (axc) p1d0Var16.a();
                if (axcVar == null) {
                    return null;
                }
                xwc xwcVar = axcVar.b;
                String str10 = axcVar.a;
                String str11 = xwcVar.a;
                String str12 = xwcVar.b;
                c9d c9dVar = d9d.Companion;
                String str13 = xwcVar.c;
                c9dVar.getClass();
                return new ikb(str10, new hdc(str11, str12, c9d.a(str13)));
            case 161068305:
                if (!strG.equals("thread/closed")) {
                    return null;
                }
                try {
                    tpt tptVar17 = ykb.a;
                    tptVar17.getClass();
                    p1d0Var17 = new t1d0(tptVar17.a(rod.Companion.serializer(), bVar));
                    break;
                } catch (ConnectException e113) {
                    p1d0Var17 = new o1d0(e113);
                } catch (SocketTimeoutException e114) {
                    p1d0Var17 = new o1d0(e114);
                } catch (UnknownHostException e115) {
                    p1d0Var17 = new o1d0(e115);
                } catch (TimeoutCancellationException e116) {
                    p1d0Var17 = new p1d0(e116);
                } catch (CancellationException e117) {
                    throw e117;
                } catch (SerializationException e118) {
                    p1d0Var17 = new r1d0(e118);
                } catch (Exception e119) {
                    p1d0Var17 = new p1d0(e119);
                }
                rod rodVar3 = (rod) p1d0Var17.a();
                if (rodVar3 != null) {
                    return new dkb(rodVar3.a);
                }
                return null;
            case 289153173:
                if (!strG.equals("thread/goal/cleared")) {
                    return null;
                }
                try {
                    tpt tptVar18 = ykb.a;
                    tptVar18.getClass();
                    p1d0Var18 = new t1d0(tptVar18.a(rod.Companion.serializer(), bVar));
                    break;
                } catch (ConnectException e120) {
                    p1d0Var18 = new o1d0(e120);
                } catch (SocketTimeoutException e121) {
                    p1d0Var18 = new o1d0(e121);
                } catch (UnknownHostException e122) {
                    p1d0Var18 = new o1d0(e122);
                } catch (TimeoutCancellationException e123) {
                    p1d0Var18 = new p1d0(e123);
                } catch (CancellationException e124) {
                    throw e124;
                } catch (SerializationException e125) {
                    p1d0Var18 = new r1d0(e125);
                } catch (Exception e126) {
                    p1d0Var18 = new p1d0(e126);
                }
                rod rodVar4 = (rod) p1d0Var18.a();
                if (rodVar4 != null) {
                    return new ekb(rodVar4.a);
                }
                return null;
            case 301802706:
                if (!strG.equals("item/reasoning/summaryTextDelta")) {
                    return null;
                }
                try {
                    tpt tptVar19 = ykb.a;
                    tptVar19.getClass();
                    p1d0Var19 = new t1d0(tptVar19.a(evc.Companion.serializer(), bVar));
                } catch (ConnectException e127) {
                    p1d0Var19 = new o1d0(e127);
                } catch (SocketTimeoutException e128) {
                    p1d0Var19 = new o1d0(e128);
                } catch (UnknownHostException e129) {
                    p1d0Var19 = new o1d0(e129);
                } catch (TimeoutCancellationException e130) {
                    p1d0Var19 = new p1d0(e130);
                } catch (CancellationException e131) {
                    throw e131;
                } catch (SerializationException e132) {
                    p1d0Var19 = new r1d0(e132);
                } catch (Exception e133) {
                    p1d0Var19 = new p1d0(e133);
                }
                evc evcVar = (evc) p1d0Var19.a();
                if (evcVar == null) {
                    return null;
                }
                tjbVar = new zjb(evcVar.d, evcVar.a, evcVar.b, evcVar.c, evcVar.e);
                break;
                break;
            case 424288505:
                if (!strG.equals("thread/tokenUsage/updated")) {
                    return null;
                }
                try {
                    tpt tptVar20 = ykb.a;
                    tptVar20.getClass();
                    p1d0Var20 = new t1d0(tptVar20.a(pxc.Companion.serializer(), bVar));
                    break;
                } catch (ConnectException e134) {
                    p1d0Var20 = new o1d0(e134);
                } catch (SocketTimeoutException e135) {
                    p1d0Var20 = new o1d0(e135);
                } catch (UnknownHostException e136) {
                    p1d0Var20 = new o1d0(e136);
                } catch (TimeoutCancellationException e137) {
                    p1d0Var20 = new p1d0(e137);
                } catch (CancellationException e138) {
                    throw e138;
                } catch (SerializationException e139) {
                    p1d0Var20 = new r1d0(e139);
                } catch (Exception e140) {
                    p1d0Var20 = new p1d0(e140);
                }
                pxc pxcVar = (pxc) p1d0Var20.a();
                if (pxcVar == null || (mxcVar = pxcVar.c) == null) {
                    return null;
                }
                return new lkb(pxcVar.a, xkb.D(mxcVar, pxcVar.b));
            case 477774257:
                if (!strG.equals("item/commandExecution/outputDelta")) {
                    return null;
                }
                try {
                    tpt tptVar21 = ykb.a;
                    tptVar21.getClass();
                    p1d0Var21 = new t1d0(tptVar21.a(fsc.Companion.serializer(), bVar));
                } catch (ConnectException e141) {
                    p1d0Var21 = new o1d0(e141);
                } catch (SocketTimeoutException e142) {
                    p1d0Var21 = new o1d0(e142);
                } catch (UnknownHostException e143) {
                    p1d0Var21 = new o1d0(e143);
                } catch (TimeoutCancellationException e144) {
                    p1d0Var21 = new p1d0(e144);
                } catch (CancellationException e145) {
                    throw e145;
                } catch (SerializationException e146) {
                    p1d0Var21 = new r1d0(e146);
                } catch (Exception e147) {
                    p1d0Var21 = new p1d0(e147);
                }
                fsc fscVar3 = (fsc) p1d0Var21.a();
                if (fscVar3 == null) {
                    return null;
                }
                tjbVar = new sjb(fscVar3.a, fscVar3.b, fscVar3.c, fscVar3.d, new i0e(1, null, null, null, ninVar));
                break;
                break;
            case 643900168:
                if (!strG.equals("item/mcpToolCall/progress")) {
                    return null;
                }
                try {
                    tpt tptVar22 = ykb.a;
                    tptVar22.getClass();
                    p1d0Var22 = new t1d0(tptVar22.a(lsc.Companion.serializer(), bVar));
                } catch (ConnectException e148) {
                    p1d0Var22 = new o1d0(e148);
                } catch (SocketTimeoutException e149) {
                    p1d0Var22 = new o1d0(e149);
                } catch (UnknownHostException e150) {
                    p1d0Var22 = new o1d0(e150);
                } catch (TimeoutCancellationException e151) {
                    p1d0Var22 = new p1d0(e151);
                } catch (CancellationException e152) {
                    throw e152;
                } catch (SerializationException e153) {
                    p1d0Var22 = new r1d0(e153);
                } catch (Exception e154) {
                    p1d0Var22 = new p1d0(e154);
                }
                lsc lscVar = (lsc) p1d0Var22.a();
                if (lscVar == null) {
                    return null;
                }
                tjbVar = new wjb(lscVar.a, lscVar.b, lscVar.c, lscVar.d, new i0e(13, null, null, null, ninVar));
                break;
                break;
            case 887512359:
                if (!strG.equals("item/agentMessage/delta")) {
                    return null;
                }
                try {
                    tpt tptVar23 = ykb.a;
                    tptVar23.getClass();
                    p1d0Var23 = new t1d0(tptVar23.a(fsc.Companion.serializer(), bVar));
                    break;
                } catch (ConnectException e155) {
                    p1d0Var23 = new o1d0(e155);
                } catch (SocketTimeoutException e156) {
                    p1d0Var23 = new o1d0(e156);
                } catch (UnknownHostException e157) {
                    p1d0Var23 = new o1d0(e157);
                } catch (TimeoutCancellationException e158) {
                    p1d0Var23 = new p1d0(e158);
                } catch (CancellationException e159) {
                    throw e159;
                } catch (SerializationException e160) {
                    p1d0Var23 = new r1d0(e160);
                } catch (Exception e161) {
                    p1d0Var23 = new p1d0(e161);
                }
                fsc fscVar4 = (fsc) p1d0Var23.a();
                if (fscVar4 != null) {
                    return new rjb(fscVar4.a, fscVar4.b, fscVar4.c, fscVar4.d);
                }
                return null;
            case 1193124124:
                if (!strG.equals("thread/name/updated")) {
                    return null;
                }
                try {
                    tpt tptVar24 = ykb.a;
                    tptVar24.getClass();
                    p1d0Var24 = new t1d0(tptVar24.a(rwc.Companion.serializer(), bVar));
                    break;
                } catch (ConnectException e162) {
                    p1d0Var24 = new o1d0(e162);
                } catch (SocketTimeoutException e163) {
                    p1d0Var24 = new o1d0(e163);
                } catch (UnknownHostException e164) {
                    p1d0Var24 = new o1d0(e164);
                } catch (TimeoutCancellationException e165) {
                    p1d0Var24 = new p1d0(e165);
                } catch (CancellationException e166) {
                    throw e166;
                } catch (SerializationException e167) {
                    p1d0Var24 = new r1d0(e167);
                } catch (Exception e168) {
                    p1d0Var24 = new p1d0(e168);
                }
                rwc rwcVar = (rwc) p1d0Var24.a();
                if (rwcVar != null) {
                    return new gkb(rwcVar.a, rwcVar.b);
                }
                return null;
            case 1201570617:
                if (!strG.equals("turn/completed")) {
                    return null;
                }
                try {
                    tpt tptVar25 = ykb.a;
                    tptVar25.getClass();
                    p1d0Var25 = new t1d0(tptVar25.a(e1d.Companion.serializer(), bVar));
                    break;
                } catch (ConnectException e169) {
                    p1d0Var25 = new o1d0(e169);
                } catch (SocketTimeoutException e170) {
                    p1d0Var25 = new o1d0(e170);
                } catch (UnknownHostException e171) {
                    p1d0Var25 = new o1d0(e171);
                } catch (TimeoutCancellationException e172) {
                    p1d0Var25 = new p1d0(e172);
                } catch (CancellationException e173) {
                    throw e173;
                } catch (SerializationException e174) {
                    p1d0Var25 = new r1d0(e174);
                } catch (Exception e175) {
                    p1d0Var25 = new p1d0(e175);
                }
                e1d e1dVar2 = (e1d) p1d0Var25.a();
                if (e1dVar2 == null || (bzdVarR2 = pvm.R(e1dVar2.b)) == null) {
                    return null;
                }
                return new nkb(bzdVarR2, e1dVar2.a);
            case 1543346662:
                if (!strG.equals("account/rateLimits/updated")) {
                    return null;
                }
                try {
                    tpt tptVar26 = ykb.a;
                    tptVar26.getClass();
                    p1d0Var26 = new t1d0(tptVar26.a(vuc.Companion.serializer(), bVar));
                    break;
                } catch (ConnectException e176) {
                    p1d0Var26 = new o1d0(e176);
                } catch (SocketTimeoutException e177) {
                    p1d0Var26 = new o1d0(e177);
                } catch (UnknownHostException e178) {
                    p1d0Var26 = new o1d0(e178);
                } catch (TimeoutCancellationException e179) {
                    p1d0Var26 = new p1d0(e179);
                } catch (CancellationException e180) {
                    throw e180;
                } catch (SerializationException e181) {
                    p1d0Var26 = new r1d0(e181);
                } catch (Exception e182) {
                    p1d0Var26 = new p1d0(e182);
                }
                vuc vucVar = (vuc) p1d0Var26.a();
                if (vucVar == null) {
                    return null;
                }
                puc pucVar = vucVar.a;
                if (pucVar != null) {
                    Set set = xkb.a;
                    String str14 = pucVar.a;
                    String str15 = pucVar.b;
                    suc sucVar = pucVar.c;
                    z1d z1dVar2 = (sucVar == null || (d2 = sucVar.a) == null) ? null : new z1d(d2.doubleValue(), sucVar.b, sucVar.c);
                    suc sucVar2 = pucVar.d;
                    if (sucVar2 != null && (d = sucVar2.a) != null) {
                        z1dVar = new z1d(d.doubleValue(), sucVar2.b, sucVar2.c);
                    }
                    y1dVar = new y1d(str14, str15, z1dVar2, z1dVar);
                }
                return new qjb(y1dVar);
            case 1653651015:
                if (!strG.equals("thread/archived")) {
                    return null;
                }
                try {
                    tpt tptVar27 = ykb.a;
                    tptVar27.getClass();
                    p1d0Var27 = new t1d0(tptVar27.a(rod.Companion.serializer(), bVar));
                    break;
                } catch (ConnectException e183) {
                    p1d0Var27 = new o1d0(e183);
                } catch (SocketTimeoutException e184) {
                    p1d0Var27 = new o1d0(e184);
                } catch (UnknownHostException e185) {
                    p1d0Var27 = new o1d0(e185);
                } catch (TimeoutCancellationException e186) {
                    p1d0Var27 = new p1d0(e186);
                } catch (CancellationException e187) {
                    throw e187;
                } catch (SerializationException e188) {
                    p1d0Var27 = new r1d0(e188);
                } catch (Exception e189) {
                    p1d0Var27 = new p1d0(e189);
                }
                rod rodVar5 = (rod) p1d0Var27.a();
                if (rodVar5 != null) {
                    return new ckb(rodVar5.a);
                }
                return null;
            default:
                return null;
        }
        return tjbVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean D(CancellationException cancellationException) {
        dic dicVar = cancellationException instanceof dic ? (dic) cancellationException : null;
        if (dicVar != null) {
            return dicVar.getA();
        }
        return true;
    }

    public static dva E(Application application, lj7 lj7Var) {
        return new dva(application, lj7Var);
    }

    public static cfc F(m5e m5eVar, upd updVar, io0 io0Var, vlc vlcVar, zwe0 zwe0Var) {
        return new cfc(m5eVar, updVar, io0Var, vlcVar, zwe0Var);
    }

    public static m1s G(pn pnVar) {
        return new m1s(pnVar);
    }

    public static i7e H(xcb xcbVar, m5e m5eVar, u2o u2oVar, zwe0 zwe0Var) {
        return new i7e(xcbVar, m5eVar, u2oVar, zwe0Var);
    }

    public static qjk I(moa0 moa0Var, xik xikVar, awg awgVar, n7h n7hVar, zwe0 zwe0Var) {
        return new qjk(moa0Var, xikVar, awgVar, n7hVar, zwe0Var);
    }

    public static wco J(zwe0 zwe0Var, kgo kgoVar, u7d0 u7d0Var) {
        return new wco(zwe0Var, kgoVar, u7d0Var);
    }

    public static final int K(bn90 bn90Var, byte[] bArr, int i) {
        int iV2 = bn90Var.V2(0, i, bArr);
        if (iV2 == -1) {
            return 0;
        }
        return iV2;
    }

    public static final fvl L(hvl hvlVar, f1q f1qVar, int i) {
        byte b = 1;
        hvl hvlVar2 = (i & 1) != 0 ? new hvl(null, null) : hvlVar;
        Object obj = hvlVar2.a;
        f1qVar.k0(-1078272764);
        Class<jfi> cls = jfi.class;
        jfi jfiVar = (jfi) xs50.h(a350.a(jfi.class), null, null, null, f1qVar, 0, 14);
        g1a0 g1a0Var = jfiVar.Z;
        Object objV = f1qVar.V();
        Object obj2 = qwe.a;
        if (objV == obj2) {
            objV = new d6g((byte) 28);
            f1qVar.u0(objV);
        }
        puy puyVarX = b79.x(g1a0Var, (Function1) objV, f1qVar, 48);
        Object objV2 = f1qVar.V();
        if (objV2 == obj2) {
            objV2 = new d6g((byte) 29);
            f1qVar.u0(objV2);
        }
        puy puyVarX2 = b79.x(g1a0Var, (Function1) objV2, f1qVar, 48);
        Object objV3 = f1qVar.V();
        byte b2 = 0;
        if (objV3 == obj2) {
            objV3 = new t2h(b2);
            f1qVar.u0(objV3);
        }
        puy puyVarX3 = b79.x(g1a0Var, (Function1) objV3, f1qVar, 48);
        Object objV4 = f1qVar.V();
        if (objV4 == obj2) {
            objV4 = new t2h(b);
            f1qVar.u0(objV4);
        }
        puy puyVarX4 = b79.x(g1a0Var, (Function1) objV4, f1qVar, 48);
        boolean zBooleanValue = ((Boolean) puyVarX.getValue()).booleanValue();
        boolean zJ = f1qVar.j(jfiVar);
        Object objV5 = f1qVar.V();
        if (zJ || objV5 == obj2) {
            Object b5fVar = new b5f(1, jfiVar, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 9);
            f1qVar.u0(b5fVar);
            objV5 = b5fVar;
        }
        Object objT = q4e0.T(zBooleanValue, (Function1) ((wtt) objV5), faf0.b, hvlVar2.b, f1qVar, 384, 8);
        boolean zBooleanValue2 = ((Boolean) puyVarX2.getValue()).booleanValue();
        Boolean bool = (Boolean) puyVarX3.getValue();
        bool.getClass();
        cnf0 cnf0Var = (cnf0) puyVarX4.getValue();
        if (!zBooleanValue2 || (obj != null && !fee.x0((Iterable) obj, cnf0Var))) {
            bool = null;
        }
        if (bool == null) {
            f1qVar.s(false);
            return null;
        }
        boolean zBooleanValue3 = bool.booleanValue();
        boolean zI = f1qVar.i(zBooleanValue3) | f1qVar.h(obj) | f1qVar.h(jfiVar) | f1qVar.h(objT);
        Object objV6 = f1qVar.V();
        if (zI || objV6 == obj2) {
            objV6 = new fvl(zBooleanValue3, new u2e((Object) jfiVar, (Object) hvlVar2, objT, (byte) 14));
            f1qVar.u0(objV6);
        }
        fvl fvlVar = (fvl) objV6;
        f1qVar.s(false);
        return fvlVar;
    }

    public static int M(Object obj, Object obj2, int i, Object obj3, int[] iArr, Object[] objArr, Object[] objArr2) {
        int i2;
        int i3;
        int iG0 = sm7.g0(obj);
        int i4 = iG0 & i;
        int iS = S(i4, obj3);
        if (iS != 0) {
            int i5 = ~i;
            int i6 = iG0 & i5;
            int i7 = -1;
            while (true) {
                i2 = iS - 1;
                i3 = iArr[i2];
                if ((i3 & i5) == i6 && wut.H(obj, objArr[i2]) && (objArr2 == null || wut.H(obj2, objArr2[i2]))) {
                    break;
                }
                int i8 = i3 & i;
                if (i8 == 0) {
                    break;
                }
                i7 = i2;
                iS = i8;
            }
            int i9 = i3 & i;
            if (i7 == -1) {
                T(obj3, i4, i9);
                return i2;
            }
            iArr[i7] = y(iArr[i7], i9, i);
            return i2;
        }
        return -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object N(ij ijVar, u2o u2oVar, eng engVar) {
        k7i k7iVar;
        u2o u2oVar2;
        if (engVar instanceof k7i) {
            k7iVar = (k7i) engVar;
            int i = k7iVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                k7iVar.p = i - Integer.MIN_VALUE;
            } else {
                k7iVar = new k7i(engVar);
            }
        }
        k7i k7iVar2 = k7iVar;
        Object objB = k7iVar2.o;
        int i2 = k7iVar2.p;
        int i3 = 1;
        if (i2 == 0) {
            er50.z(objB);
            if (ijVar != null && !ijVar.a.b) {
                return new mb1(1, i7m.Account);
            }
            z5m.f.getClass();
            e2o e2oVar = z5m.g;
            k7iVar2.n = u2oVar;
            k7iVar2.p = 1;
            objB = u2o.B(u2oVar, e2oVar, false, null, k7iVar2, 14);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
            u2oVar2 = u2oVar;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u2o u2oVar3 = k7iVar2.n;
            er50.z(objB);
            u2oVar2 = u2oVar3;
        }
        i7m i7mVar = i7m.Account;
        if (!((y5m) objB).b()) {
            z5m.f.getClass();
            if (((Boolean) u2o.A(u2oVar2, z5m.h, false, false, null, 14)).booleanValue()) {
                i3 = 2;
            }
        }
        return new mb1(i3, i7mVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object O(u2o u2oVar, rxz rxzVar, eng engVar) {
        l7i l7iVar;
        int i;
        e2o e2oVar;
        Object objB;
        u2o u2oVar2;
        sxz sxzVar;
        e2o e2oVar2;
        Object objB2;
        sxz sxzVar2;
        rxz rxzVar2;
        int i2;
        int iOrdinal;
        mxz mxzVar;
        int iOrdinal2;
        c2o c2oVar;
        Object objB3;
        mxz mxzVar2;
        sxz sxzVar3;
        rxz rxzVar3 = rxzVar;
        if (engVar instanceof l7i) {
            l7iVar = (l7i) engVar;
            int i3 = l7iVar.v;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                l7iVar.v = i3 - Integer.MIN_VALUE;
            } else {
                l7iVar = new l7i(engVar);
            }
        }
        l7i l7iVar2 = l7iVar;
        Object obj = l7iVar2.u;
        int i4 = l7iVar2.v;
        boolean zBooleanValue = false;
        boi boiVar = boi.a;
        if (i4 == 0) {
            er50.z(obj);
            i = rxzVar3 == rxz.b ? 1 : 0;
            if (i != 0) {
                ha1.f.getClass();
                e2oVar = ha1.n;
            } else {
                ha1.f.getClass();
                e2oVar = ha1.m;
            }
            e2o e2oVar3 = e2oVar;
            l7iVar2.n = u2oVar;
            l7iVar2.o = rxzVar3;
            l7iVar2.t = i;
            l7iVar2.v = 1;
            objB = u2o.B(u2oVar, e2oVar3, false, null, l7iVar2, 14);
            if (objB != boiVar) {
                u2oVar2 = u2oVar;
            }
            return boiVar;
        }
        if (i4 != 1) {
            if (i4 != 2) {
                if (i4 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mxzVar2 = l7iVar2.s;
                rxzVar2 = l7iVar2.r;
                sxzVar3 = l7iVar2.q;
                er50.z(obj);
                zBooleanValue = ((Boolean) obj).booleanValue();
                mxzVar = mxzVar2;
                sxzVar2 = sxzVar3;
                return new lxz(sxzVar2, rxzVar2, mxzVar, zBooleanValue);
            }
            i2 = l7iVar2.t;
            sxz sxzVar4 = l7iVar2.p;
            rxz rxzVar4 = l7iVar2.o;
            u2o u2oVar3 = l7iVar2.n;
            er50.z(obj);
            sxzVar2 = sxzVar4;
            rxzVar2 = rxzVar4;
            u2oVar2 = u2oVar3;
            iOrdinal = ((fa1) obj).ordinal();
            if (iOrdinal != 0) {
                mxzVar = mxz.a;
            } else if (iOrdinal == 1) {
                mxzVar = mxz.b;
            } else {
                if (iOrdinal != 2) {
                    n0z.a();
                    return null;
                }
                mxzVar = mxz.c;
            }
            iOrdinal2 = sxzVar2.ordinal();
            if (iOrdinal2 != 0) {
                if (iOrdinal2 != 1) {
                    if (iOrdinal2 != 2) {
                        if (iOrdinal2 != 3) {
                            n0z.a();
                            return null;
                        }
                    }
                }
                return new lxz(sxzVar2, rxzVar2, mxzVar, zBooleanValue);
            }
            if (i2 == 0) {
                ha1.f.getClass();
                c2oVar = ha1.p;
            } else {
                ha1.f.getClass();
                c2oVar = ha1.o;
            }
            l7iVar2.n = null;
            l7iVar2.o = null;
            l7iVar2.p = null;
            l7iVar2.q = sxzVar2;
            l7iVar2.r = rxzVar2;
            l7iVar2.s = mxzVar;
            l7iVar2.t = i2;
            l7iVar2.v = 3;
            objB3 = u2o.B(u2oVar2, c2oVar, false, null, l7iVar2, 14);
            if (objB3 != boiVar) {
                mxz mxzVar3 = mxzVar;
                obj = objB3;
                mxzVar2 = mxzVar3;
                sxzVar3 = sxzVar2;
                zBooleanValue = ((Boolean) obj).booleanValue();
                mxzVar = mxzVar2;
                sxzVar2 = sxzVar3;
                return new lxz(sxzVar2, rxzVar2, mxzVar, zBooleanValue);
            }
            return boiVar;
        }
        int i5 = l7iVar2.t;
        rxz rxzVar5 = l7iVar2.o;
        u2oVar2 = l7iVar2.n;
        er50.z(obj);
        i = i5;
        rxzVar3 = rxzVar5;
        objB = obj;
        int iOrdinal3 = ((ga1) objB).ordinal();
        rxz rxzVar6 = rxz.a;
        sxz sxzVar5 = sxz.d;
        sxz sxzVar6 = sxz.a;
        if (iOrdinal3 != 0) {
            if (iOrdinal3 != 1) {
                if (iOrdinal3 != 2) {
                    if (iOrdinal3 == 3) {
                        if (rxzVar3 == rxzVar6) {
                        }
                        if (i != 0) {
                            ha1.f.getClass();
                            e2oVar2 = ha1.r;
                        } else {
                            ha1.f.getClass();
                            e2oVar2 = ha1.q;
                        }
                        boolean z = sxzVar == sxzVar5;
                        l7iVar2.n = u2oVar2;
                        l7iVar2.o = rxzVar3;
                        l7iVar2.p = sxzVar;
                        l7iVar2.t = i;
                        l7iVar2.v = 2;
                        objB2 = u2o.B(u2oVar2, e2oVar2, z, null, l7iVar2, 12);
                        if (objB2 != boiVar) {
                            sxzVar2 = sxzVar;
                            rxzVar2 = rxzVar3;
                            i2 = i;
                            obj = objB2;
                            iOrdinal = ((fa1) obj).ordinal();
                            if (iOrdinal != 0) {
                            }
                            iOrdinal2 = sxzVar2.ordinal();
                            if (iOrdinal2 != 0) {
                            }
                            if (i2 == 0) {
                            }
                            l7iVar2.n = null;
                            l7iVar2.o = null;
                            l7iVar2.p = null;
                            l7iVar2.q = sxzVar2;
                            l7iVar2.r = rxzVar2;
                            l7iVar2.s = mxzVar;
                            l7iVar2.t = i2;
                            l7iVar2.v = 3;
                            objB3 = u2o.B(u2oVar2, c2oVar, false, null, l7iVar2, 14);
                            if (objB3 != boiVar) {
                            }
                        }
                        return boiVar;
                    }
                    if (iOrdinal3 != 4) {
                        n0z.a();
                        return null;
                    }
                    sxzVar = sxzVar5;
                    if (i != 0) {
                    }
                    if (sxzVar == sxzVar5) {
                    }
                    l7iVar2.n = u2oVar2;
                    l7iVar2.o = rxzVar3;
                    l7iVar2.p = sxzVar;
                    l7iVar2.t = i;
                    l7iVar2.v = 2;
                    objB2 = u2o.B(u2oVar2, e2oVar2, z, null, l7iVar2, 12);
                    if (objB2 != boiVar) {
                    }
                    return boiVar;
                }
                sxzVar6 = sxz.c;
            }
            return new lxz(sxzVar2, rxzVar2, mxzVar, zBooleanValue);
        }
        if (rxzVar3 != rxzVar6) {
            sxzVar6 = sxz.b;
        }
        sxzVar = sxzVar6;
        if (i != 0) {
        }
        if (sxzVar == sxzVar5) {
        }
        l7iVar2.n = u2oVar2;
        l7iVar2.o = rxzVar3;
        l7iVar2.p = sxzVar;
        l7iVar2.t = i;
        l7iVar2.v = 2;
        objB2 = u2o.B(u2oVar2, e2oVar2, z, null, l7iVar2, 12);
        if (objB2 != boiVar) {
        }
        return boiVar;
    }

    public static final boolean P(tl50 tl50Var) {
        al50 al50Var = tl50Var.g;
        if (al50Var.a.b != al50Var.b.b.getLength()) {
            return false;
        }
        al50 al50Var2 = tl50Var.h;
        return al50Var2.c == al50Var.c + 1 && al50Var2.a.b == 0;
    }

    public static final String Q(i8d i8dVar) {
        String strE = xca0.e(i8dVar.c);
        if (strE != null) {
            return strE;
        }
        hs0.l("Slingshot host is missing an environment id");
        return null;
    }

    public static final Map R(job jobVar, String str) {
        return ukw.Z(new gw00("stage", str), new gw00("thread_count", Integer.valueOf(jobVar.i.size())), new gw00("cursor_present", Boolean.valueOf(jobVar.j != null)), new gw00("runtime_present", Boolean.valueOf(jobVar.a != null)), new gw00("model_count", Integer.valueOf(jobVar.e.size())));
    }

    public static int S(int i, Object obj) {
        return obj instanceof byte[] ? ((byte[]) obj)[i] & 255 : obj instanceof short[] ? ((short[]) obj)[i] & 65535 : ((int[]) obj)[i];
    }

    public static void T(Object obj, int i, int i2) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i] = (byte) i2;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i] = (short) i2;
        } else {
            ((int[]) obj)[i] = i2;
        }
    }

    public static final Map U(gpd gpdVar, String str) {
        return ukw.Z(new gw00("stage", str), new gw00("page_thread_count", Integer.valueOf(gpdVar.a.size())), new gw00("page_cursor_present", Boolean.valueOf(gpdVar.b != null)));
    }

    public static final vng V(ckh ckhVar) {
        e44 e44VarA;
        String str = ckhVar.a;
        String string = wca0.U0(ckhVar.b).toString();
        String str2 = ckhVar.c;
        z3t z3tVar = ckhVar.e;
        z3t z3tVar2 = ckhVar.f;
        Map map = ckhVar.g;
        lwx lwxVarJ = map != null ? drx.j(map, ckhVar.a, null) : new lwx();
        int i = 1;
        boolean z = map != null;
        String str3 = ckhVar.d;
        Integer num = ckhVar.h;
        if (num != null) {
            int iIntValue = num.intValue();
            e44.Companion.getClass();
            e44VarA = d44.a(iIntValue);
        } else {
            e44VarA = null;
        }
        String str4 = ckhVar.i;
        jfq jfqVar = ckhVar.j;
        boolean z2 = map != null;
        if (z2) {
            i = 3;
        } else if (z2) {
            n0z.a();
            return null;
        }
        int i2 = i;
        bkh bkhVar = ckhVar.k;
        ung ungVar = bkhVar != null ? new ung(bkhVar.a, bkhVar.b, bkhVar.c) : null;
        Boolean bool = ckhVar.l;
        Boolean bool2 = ckhVar.m;
        z3t z3tVar3 = ckhVar.n;
        Boolean bool3 = ckhVar.o;
        return new vng(str, str, z3tVar, z3tVar2, str2, string, (Map) null, (k960) null, ckhVar.p, ckhVar.q, str3, jfqVar, e44VarA, ungVar, bool, bool2, z3tVar3, b79.u(bool3, Boolean.TRUE) ? bool3 : null, str4, i2, false, lwxVarJ, z, -1165778496, 2);
    }

    public static final void W(r3w r3wVar, String str, n1d0 n1d0Var, Map map) {
        Throwable th = n1d0Var.b;
        if (fl50.e(th, new g5d((byte) 16))) {
            f750.p(r3wVar, str, n1d0Var, map);
        } else {
            r3w.f(r3wVar, str, th, map, 8);
        }
    }

    public static final wkf X(wkf wkfVar, wkf wkfVar2) {
        jkf jkfVar;
        if (wkfVar2 == null) {
            return wkfVar;
        }
        String str = wkfVar.c;
        if (str == null) {
            str = wkfVar2.c;
        }
        String str2 = str;
        String str3 = wkfVar.d;
        if (str3 == null) {
            str3 = wkfVar2.d;
        }
        String str4 = str3;
        String str5 = wkfVar.e;
        if (str5 == null) {
            str5 = wkfVar2.e;
        }
        String str6 = str5;
        jkf jkfVar2 = wkfVar.f;
        jkf jkfVar3 = wkfVar2.f;
        if (jkfVar2 == null) {
            jkfVar = jkfVar3;
        } else if (jkfVar3 == null) {
            jkfVar = jkfVar2;
        } else {
            ikf ikfVar = jkfVar2.a;
            if (ikfVar == null) {
                ikfVar = jkfVar3.a;
            }
            ikf ikfVar2 = ikfVar;
            List list = jkfVar2.b;
            if (list.isEmpty()) {
                list = jkfVar3.b;
            }
            List list2 = list;
            String str7 = jkfVar2.c;
            if (str7 == null) {
                str7 = jkfVar3.c;
            }
            String str8 = str7;
            String str9 = jkfVar2.d;
            if (str9 == null) {
                str9 = jkfVar3.d;
            }
            String str10 = str9;
            String str11 = jkfVar2.e;
            if (str11 == null) {
                str11 = jkfVar3.e;
            }
            jkfVar = new jkf(ikfVar2, list2, str8, str10, str11, jkfVar2.f || jkfVar3.f);
        }
        Set set = wkfVar.i;
        if (set.isEmpty()) {
            set = wkfVar2.i;
        }
        return wkf.a(wkfVar, str2, str4, str6, jkfVar, null, set, null, 1219);
    }

    public static final void a(final String str, final List list, final boolean z, final js jsVar, final js jsVar2, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final Function0 function0, final Function0 function02, final js jsVar3, final Function0 function03, final Function0 function04, final Function1 function1, tiy tiyVar, final boolean z6, final boolean z7, final boolean z8, final boolean z9, final boolean z10, final Function0 function05, final h330 h330Var, f1q f1qVar, final int i) {
        final tiy tiyVar2;
        tiy tiyVar3;
        float f;
        char c;
        boolean z11;
        f1q f1qVar2;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(1540715211);
        int i2 = i | (f1qVar3.h(str) ? 4 : 2) | (f1qVar3.h(list) ? 32 : 16) | (f1qVar3.i(z) ? 256 : 128) | (f1qVar3.h(jsVar) ? Barcode.FORMAT_PDF417 : 1024) | (f1qVar3.h(jsVar2) ? 16384 : 8192) | (f1qVar3.i(z2) ? 131072 : 65536) | (f1qVar3.i(z3) ? 1048576 : 524288) | (f1qVar3.i(z4) ? 8388608 : 4194304) | (f1qVar3.i(z5) ? 67108864 : 33554432) | (f1qVar3.j(function0) ? 536870912 : 268435456);
        int i3 = (f1qVar3.j(function02) ? (char) 4 : (char) 2) | (f1qVar3.h(jsVar3) ? ' ' : (char) 16) | (f1qVar3.j(function03) ? 256 : 128) | (f1qVar3.j(function04) ? (char) 2048 : (char) 1024) | (f1qVar3.j(function1) ? (char) 16384 : (char) 8192) | 196608 | (f1qVar3.i(z6) ? (char) 0 : (char) 0) | (f1qVar3.i(z7) ? (char) 0 : (char) 0) | (f1qVar3.i(z8) ? (char) 0 : (char) 0) | (f1qVar3.i(z9) ? (char) 0 : (char) 0);
        int i4 = (f1qVar3.i(z10) ? 4 : 2) | (f1qVar3.j(function05) ? 32 : 16) | (f1qVar3.h(h330Var) ? 256 : 128);
        if (f1qVar3.a0(i2 & 1, ((i2 & 306783379) == 306783378 && (i3 & 306783379) == 306783378 && (i4 & 147) == 146) ? false : true)) {
            f1qVar3.f0();
            int i5 = i & 1;
            tiy tiyVarU = qiy.a;
            if (i5 == 0 || f1qVar3.G()) {
                tiyVar3 = tiyVarU;
            } else {
                f1qVar3.d0();
                tiyVar3 = tiyVar;
            }
            f1qVar3.t();
            List listS1 = fee.s1(list, 3);
            String str2 = null;
            if (listS1.isEmpty()) {
                listS1 = Collections.singletonList(new rk7(3, str2));
            }
            List list2 = listS1;
            String strR = u650.r(R.string._2e7_res_0x7f1402fd, f1qVar3);
            tiy tiyVarX = d.a(tiyVarU, "CalpicoRoomTopAppBarMenuButton").x(tiyVar3);
            oww owwVarC = ac6.c(bar.b, false);
            tiy tiyVar4 = tiyVar3;
            int iHashCode = Long.hashCode(f1qVar3.T);
            b620 b620VarN = f1qVar3.n();
            tiy tiyVarC = jb6.C(f1qVar3, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar3.o0();
            if (f1qVar3.S) {
                f1qVar3.m(fcfVar);
            } else {
                f1qVar3.x0();
            }
            d260.o(f1qVar3, owwVarC, iwe.f);
            d260.o(f1qVar3, b620VarN, iwe.e);
            d260.o(f1qVar3, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar3, iwe.h);
            d260.o(f1qVar3, tiyVarC, iwe.d);
            float fC = vvb0.c(((o6d0) f1qVar3.l(s6d0.a)).l.a.b);
            int size = list.size();
            if (z9) {
                float f2 = m890.a;
                f = 24.0f;
            } else {
                f = m890.f;
            }
            float f3 = f;
            tiy tiyVarA = d.a(tiyVarU, "CalpicoRoomTopAppBarMenuButton");
            qnz qnzVar = qwe.a;
            if (z9) {
                f1qVar3.k0(1334067169);
                z11 = false;
                f1qVar3.s(false);
                c = 6;
            } else {
                f1qVar3.k0(1334139306);
                boolean zH = f1qVar3.h(strR);
                Object objV = f1qVar3.V();
                if (zH || objV == qnzVar) {
                    objV = new fk7(strR, (byte) 12);
                    f1qVar3.u0(objV);
                }
                c = 6;
                tiy tiyVarN = jb6.n(asv.M(uc70.b(tiyVarU, false, (Function1) objV), h330Var, null, 6), b160.a);
                boolean z12 = (((i4 & 896) ^ 384) > 256 && f1qVar3.h(h330Var)) || (i4 & 384) == 256;
                Object objV2 = f1qVar3.V();
                if (z12 || objV2 == qnzVar) {
                    objV2 = new eh0(h330Var, (byte) 4);
                    f1qVar3.u0(objV2);
                }
                tiy tiyVarE = androidx.compose.foundation.c.e(15, tiyVarN, null, null, (Function0) objV2, false);
                float f4 = yw7.a;
                float f5 = m890.f;
                tiyVarU = androidx.compose.foundation.layout.b.u(gkf.V(tiyVarE, (f4 - f5) / 2.0f), f5, 0.0f, 0.0f, f5, 6);
                z11 = false;
                f1qVar3.s(false);
            }
            boolean z13 = z11;
            au8.j(list2, size, f3, 8.0f, fC, tiyVarA.x(tiyVarU), f1qVar3, 0);
            p130 p130Var = u130.d;
            boolean z14 = ((i3 & 57344) == 16384 ? true : z13) | ((i2 & 14) == 4 ? true : z13) | ((57344 & i2) == 16384 ? true : z13) | ((i2 & 896) == 256 ? true : z13) | ((i2 & 3670016) == 1048576 ? true : z13) | ((3670016 & i3) == 1048576 ? true : z13) | ((i3 & 29360128) == 8388608 ? true : z13) | ((i2 & 234881024) == 67108864 ? true : z13) | ((1879048192 & i2) == 536870912 ? true : z13) | ((458752 & i2) == 131072 ? true : z13) | ((i2 & 7168) == 2048 ? true : z13) | ((i2 & 29360128) == 8388608 ? true : z13) | ((i3 & 7168) == 2048 ? true : z13) | ((i4 & 14) == 4 ? true : z13) | ((i3 & 112) == 32 ? true : z13) | ((i4 & 112) == 32 ? true : z13) | ((i3 & 896) == 256 ? true : z13) | ((i3 & 14) == 4 ? true : z13) | ((i3 & 234881024) == 67108864 ? true : z13);
            Object objV3 = f1qVar.V();
            if (z14 || objV3 == qnzVar) {
                f1qVar2 = f1qVar;
                objV3 = new Function1() { // from class: wy7
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Function0 function06;
                        Function0 function07;
                        String strE;
                        b230 b230Var = (b230) obj;
                        byte b = 28;
                        String str3 = str;
                        if (str3 != null && (strE = xca0.e(str3)) != null) {
                            b230Var.c(true, new zqe(1624085241, new lm(strE, b), true));
                        }
                        Function1 function12 = function1;
                        asv.F(b230Var, R.string._2cd_res_0x7f1402e3, new xl7(function12, (byte) 28), false, false, false, false, R.drawable.members, 0, 764);
                        js jsVar4 = jsVar2;
                        if (jsVar4.a) {
                            boolean zBooleanValue = ((Boolean) jsVar4.c).booleanValue();
                            boolean z15 = jsVar4.b;
                            if (zBooleanValue) {
                                asv.F(b230Var, R.string._2e2_res_0x7f1402f8, new vy7(function12, (byte) 3), false, z15, false, false, R.drawable.unpin, 0, 732);
                            } else {
                                asv.F(b230Var, R.string._2d0_res_0x7f1402e6, new vy7(function12, (byte) 4), false, z15, false, false, R.drawable.pin, 0, 732);
                            }
                        }
                        boolean z16 = z3;
                        boolean z17 = z6;
                        if (z16 || z17) {
                            if (z5 || (z17 && z7)) {
                                asv.F(b230Var, R.string._1f4_res_0x7f140208, new vy7(function12, (byte) 1), false, false, false, false, R.drawable.user_add, 0, 764);
                                if (z16) {
                                    if (z) {
                                        asv.F(b230Var, R.string._2c5_res_0x7f1402db, new xl7(function12, (byte) 29), false, false, false, false, R.drawable.link, 0, 764);
                                    } else {
                                        asv.F(b230Var, R.string._2bc_res_0x7f1402d0, new vy7(function12, (byte) 0), false, false, false, false, R.drawable.link, 0, 764);
                                    }
                                }
                            }
                            asv.F(b230Var, R.string._2c4_res_0x7f1402da, function0, false, false, false, false, R.drawable.edit, 0, 764);
                        }
                        if (z2) {
                            asv.F(b230Var, R.string._2bd_res_0x7f1402d1, new vy7(function12, (byte) 2), false, false, false, false, R.drawable.settings, 0, 764);
                        }
                        js jsVar5 = jsVar;
                        boolean zBooleanValue2 = ((Boolean) jsVar5.c).booleanValue();
                        boolean z18 = jsVar5.b;
                        if (zBooleanValue2) {
                            asv.F(b230Var, R.string._2e1_res_0x7f1402f7, new xl7(function12, (byte) 26), false, z18, false, false, R.drawable.notification, 0, 732);
                        } else {
                            asv.F(b230Var, R.string._2cf_res_0x7f1402e5, new xl7(function12, (byte) 27), false, z18, false, false, R.drawable.notification_off, 0, 732);
                        }
                        if (z4) {
                            asv.F(b230Var, R.string._2b7_res_0x7f1402cb, function04, true, false, false, false, R.drawable.user_lock, 0, 756);
                        }
                        boolean z19 = z10;
                        js jsVar6 = jsVar3;
                        if (z19) {
                            asv.F(b230Var, R.string._2be_res_0x7f1402d2, function05, true, jsVar6.b, false, false, R.drawable.trash, 0, 724);
                        }
                        Function0 function08 = function03;
                        Function0 function09 = function02;
                        if (z16) {
                            vy7 vy7Var = new vy7(function12, (byte) 5);
                            function06 = function09;
                            asv.F(b230Var, R.string._2da_res_0x7f1402f0, vy7Var, true, false, false, false, R.drawable.report, 0, 756);
                            if (jsVar6.a) {
                                asv.F(b230Var, R.string._2c0_res_0x7f1402d6, function08, true, jsVar6.b, false, false, R.drawable.trash, 0, 724);
                                function07 = function08;
                            } else {
                                function07 = function08;
                                asv.F(b230Var, R.string._2c6_res_0x7f1402dc, function06, true, false, false, false, R.drawable.logout, 0, 756);
                            }
                        } else {
                            function06 = function09;
                            function07 = function08;
                        }
                        if (z17) {
                            if (z8) {
                                asv.F(b230Var, R.string._2c6_res_0x7f1402dc, function06, true, false, false, false, R.drawable.logout, 0, 756);
                                b230Var = b230Var;
                            }
                            if (jsVar6.a) {
                                asv.F(b230Var, R.string._2c0_res_0x7f1402d6, function07, true, jsVar6.b, false, false, R.drawable.trash, 0, 724);
                            }
                        }
                        return tid0.a;
                    }
                };
                f1qVar2.u0(objV3);
            } else {
                f1qVar2 = f1qVar;
            }
            f1q f1qVar4 = f1qVar2;
            asv.h(h330Var, null, p130Var, null, 0, false, null, (Function1) objV3, f1qVar4, (i4 >> 6) & 14, 122);
            f1qVar3 = f1qVar4;
            f1qVar3.s(true);
            tiyVar2 = tiyVar4;
        } else {
            f1qVar3.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(str, list, z, jsVar, jsVar2, z2, z3, z4, z5, function0, function02, jsVar3, function03, function04, function1, tiyVar2, z6, z7, z8, z9, z10, function05, h330Var, i) { // from class: xy7
                public final /* synthetic */ String a;
                public final /* synthetic */ List b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ js d;
                public final /* synthetic */ js e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ Function0 j;
                public final /* synthetic */ Function0 k;
                public final /* synthetic */ js l;
                public final /* synthetic */ Function0 m;
                public final /* synthetic */ Function0 n;
                public final /* synthetic */ Function1 o;
                public final /* synthetic */ tiy p;
                public final /* synthetic */ boolean q;
                public final /* synthetic */ boolean r;
                public final /* synthetic */ boolean s;
                public final /* synthetic */ boolean t;
                public final /* synthetic */ boolean u;
                public final /* synthetic */ Function0 v;
                public final /* synthetic */ h330 w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(1);
                    yy7.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }

    public static final void b(Function0 function0, f1q f1qVar, int i) {
        f1qVar.m0(-776723448);
        int i2 = i | (f1qVar.j(function0) ? 4 : 2);
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            f1qVar.k0(893079063);
            h91 h91Var = new h91();
            boolean z = (i2 & 14) == 4;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new u3j(function0, (byte) 1);
                f1qVar.u0(objV);
            }
            zcv zcvVar = new zcv("EnterAddressManually", null, (ohv) objV);
            f1qVar.k0(893087516);
            int iM = h91Var.m(zcvVar);
            try {
                f1qVar.k0(893088525);
                int iO = h91Var.o(new aq90(0L, 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, bnb0.b, (qw70) null, 61439));
                try {
                    h91Var.j(u650.r(R.string._14f1_res_0x7f1416cd, f1qVar));
                    h91Var.l(iO);
                    f1qVar.s(false);
                    h91Var.l(iM);
                    f1qVar.s(false);
                    j91 j91VarP = h91Var.p();
                    f1qVar.s(false);
                    aub0.c(j91VarP, null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, null, null, mvb0.b(((r6d0) f1qVar.l(t6d0.b)).i, ((bhe) f1qVar.l(che.a)).f(), sia0.d.i, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777212), f1qVar, 0, 0, 131070);
                } catch (Throwable th) {
                    h91Var.l(iO);
                    throw th;
                }
            } catch (Throwable th2) {
                h91Var.l(iM);
                throw th2;
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ukk(function0, i, (byte) 3);
        }
    }

    public static final void c(int i, int i2, f1q f1qVar, tiy tiyVar, String str) {
        tiy tiyVar2;
        Object objD;
        f1qVar.m0(228805126);
        int i3 = i | (f1qVar.h(str) ? 4 : 2);
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            tiy tiyVar3 = i4 != 0 ? qiy.a : tiyVar;
            Context context = (Context) f1qVar.l(mu0.b);
            qlk qlkVar = (qlk) f1qVar.l(jcf.h);
            wia0 wia0Var = (wia0) f1qVar.l(tia0.e);
            boolean zH = f1qVar.h(wia0Var);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zH || objV == obj) {
                Integer num = wia0Var.k;
                if (num == null || (objD = jp50.d(context, num.intValue())) == null) {
                    objD = Typeface.DEFAULT;
                }
                objV = objD;
                f1qVar.u0(objV);
            }
            Typeface typeface = (Typeface) objV;
            boolean zH2 = f1qVar.h(wia0Var);
            Object objV2 = f1qVar.V();
            if (zH2 || objV2 == obj) {
                objV2 = new vvb0(qlkVar.u(vvb0.c(sia0.d.g) * wia0Var.d));
                f1qVar.u0(objV2);
            }
            long j = ((vvb0) objV2).a;
            long jC = ((bhe) f1qVar.l(che.a)).c();
            jqv jqvVarD = jxd.d(typeface);
            Object objV3 = f1qVar.V();
            if (objV3 == obj) {
                objV3 = new mjn((byte) 7);
                f1qVar.u0(objV3);
            }
            aub0.b(str, uc70.b(tiyVar3, false, (Function1) objV3), jC, j, null, jqvVarD, 0L, null, 0L, 0, false, 0, 0, null, f1qVar, i3 & 14, 0, 130992);
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pun(str, tiyVar2, i, i2, (byte) 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v24 */
    public static final void d(azo azoVar, boolean z, boolean z2, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        Double d;
        int i3;
        ?? r0;
        f1q f1qVar2;
        tiy tiyVarX;
        f1q f1qVar3;
        String str;
        f1q f1qVar4 = f1qVar;
        bzo bzoVar = azoVar.a;
        int i4 = bzoVar.a;
        f1qVar4.m0(245871764);
        int i5 = i | (f1qVar4.h(azoVar) ? 4 : 2) | (f1qVar4.i(z) ? 32 : 16) | (f1qVar4.i(z2) ? 256 : 128) | (f1qVar4.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar4.h(tiyVar) ? 16384 : 8192);
        if (f1qVar4.a0(i5 & 1, (i5 & 9363) != 9362)) {
            String strR = u650.r(z2 ? R.string.a87 : R.string.a85, f1qVar4);
            String strR2 = u650.r(R.string.a77, f1qVar4);
            dz5 dz5Var = bar.l;
            tiy tiyVarE = androidx.compose.foundation.c.e(11, androidx.compose.foundation.layout.b.f(tiyVar, 1.0f), new yw50(0), null, function0, false);
            boolean zH = f1qVar4.h(strR);
            Object objV = f1qVar4.V();
            Object obj = qwe.a;
            if (zH || objV == obj) {
                objV = new zlk(strR, (byte) 20);
                f1qVar4.u0(objV);
            }
            tiy tiyVarB = uc70.b(tiyVarE, false, (Function1) objV);
            float f = m890.a;
            tiy tiyVarX2 = gkf.X(androidx.compose.foundation.layout.b.j(tiyVarB, 56.0f, 0.0f, 2), 0.0f, 16.0f, 1);
            qiy qiyVar = qiy.a;
            tiy tiyVarX3 = d.a(qiyVar, "FinanceAccountSectionHeader").x(tiyVarX2);
            k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar4, 48);
            int iHashCode = Long.hashCode(f1qVar4.T);
            b620 b620VarN = f1qVar4.n();
            tiy tiyVarC = jb6.C(f1qVar4, tiyVarX3);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar4.o0();
            if (f1qVar4.S) {
                f1qVar4.m(fcfVar);
            } else {
                f1qVar4.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar4, k260VarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar4, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar4, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar4, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar4, tiyVarC, g61Var4);
            rq3 rq3Var = new rq3(4.0f, true, new qv6(false));
            tiy tiyVarX4 = d.a(qiyVar, "FinanceAccountSectionHeader").x(new o8u(1.0f, true));
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar4, 0);
            int iHashCode2 = Long.hashCode(f1qVar4.T);
            b620 b620VarN2 = f1qVar4.n();
            tiy tiyVarC2 = jb6.C(f1qVar4, tiyVarX4);
            f1qVar4.o0();
            if (f1qVar4.S) {
                f1qVar4.m(fcfVar);
            } else {
                f1qVar4.x0();
            }
            d260.o(f1qVar4, jheVarA, g61Var);
            d260.o(f1qVar4, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar4, g61Var3, f1qVar4, oj0Var);
            d260.o(f1qVar4, tiyVarC2, g61Var4);
            switch (bzoVar.ordinal()) {
                case 0:
                    i2 = R.string.a84;
                    break;
                case 1:
                    i2 = R.string.a88;
                    break;
                case 2:
                    i2 = R.string.a8d;
                    break;
                case 3:
                    i2 = R.string.a8b;
                    break;
                case 4:
                    i2 = R.string.a86;
                    break;
                case 5:
                    i2 = R.string.a8a;
                    break;
                case 6:
                    i2 = R.string.a8c;
                    break;
                default:
                    n0z.a();
                    return;
            }
            String strR3 = u650.r(i2, f1qVar4);
            lsm lsmVar = s6d0.a;
            xtb0.b(strR3, d.a(qiyVar, "FinanceAccountSectionHeader"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar4.l(lsmVar)).i, f1qVar, 0, 24960, 110590);
            f1q f1qVar5 = f1qVar;
            int iG = bya0.G(i4);
            if (iG == 0) {
                d = azoVar.e;
            } else {
                if (iG != 1) {
                    n0z.a();
                    return;
                }
                d = azoVar.f;
            }
            int iG2 = bya0.G(i4);
            if (iG2 == 0) {
                i3 = R.string.a83;
            } else {
                if (iG2 != 1) {
                    n0z.a();
                    return;
                }
                i3 = R.string.a89;
            }
            if (d == null || z) {
                d = null;
            }
            if (d == null) {
                f1qVar5.k0(-426089486);
                f1qVar5.s(false);
                r0 = 0;
                f1qVar2 = f1qVar5;
            } else {
                f1qVar5.k0(-426089485);
                String strS = u650.s(i3, new Object[]{Integer.valueOf(ovw.N(d.doubleValue() * 100.0d))}, f1qVar5);
                mvb0 mvb0Var = ((o6d0) f1qVar5.l(lsmVar)).l;
                r0 = 0;
                xtb0.b(strS, null, ((pge) f1qVar5.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0Var, f1qVar, 0, 24960, 110586);
                f1q f1qVar6 = f1qVar;
                f1qVar6.s(false);
                f1qVar2 = f1qVar6;
            }
            f1qVar2.s(true);
            Double d2 = azoVar.c;
            if (d2 != null) {
                if (z) {
                    strE = "****";
                } else {
                    String str2 = azoVar.d;
                    Locale localeH = jbi0.H((Context) f1qVar2.l(mu0.b));
                    double dDoubleValue = d2.doubleValue();
                    strE = str2 != null ? xca0.e(str2) : null;
                    if (strE != null) {
                        NumberFormat currencyInstance = NumberFormat.getCurrencyInstance(localeH);
                        try {
                            currencyInstance.setCurrency(Currency.getInstance(strE));
                            currencyInstance.setMinimumFractionDigits(r0);
                            currencyInstance.setMaximumFractionDigits(r0);
                            str = currencyInstance.format(dDoubleValue);
                        } catch (IllegalArgumentException unused) {
                            NumberFormat numberInstance = NumberFormat.getNumberInstance(localeH);
                            numberInstance.setMaximumFractionDigits(r0);
                            str = numberInstance.format(dDoubleValue);
                        }
                    } else {
                        NumberFormat numberInstance2 = NumberFormat.getNumberInstance(localeH);
                        numberInstance2.setMaximumFractionDigits(r0);
                        str = numberInstance2.format(dDoubleValue);
                    }
                    strE = str;
                }
            }
            String str3 = strE;
            if (str3 == null) {
                f1qVar2.k0(-698206748);
                f1qVar2.s(r0);
                f1qVar3 = f1qVar2;
            } else {
                f1qVar2.k0(-698206747);
                mvb0 mvb0Var2 = ((o6d0) f1qVar2.l(s6d0.a)).i;
                if (z) {
                    f1qVar2.k0(1465769869);
                    tiy tiyVarX5 = androidx.compose.foundation.layout.b.x(qiyVar, 0.0f, 140.0f, 1);
                    boolean zH2 = f1qVar2.h(strR2);
                    Object objV2 = f1qVar2.V();
                    if (zH2 || objV2 == obj) {
                        objV2 = new zlk(strR2, (byte) 21);
                        f1qVar2.u0(objV2);
                    }
                    tiyVarX = uc70.a(tiyVarX5, (Function1) objV2);
                    f1qVar2.s(r0);
                } else {
                    f1qVar2.k0(1466000943);
                    f1qVar2.s(r0);
                    tiyVarX = androidx.compose.foundation.layout.b.x(qiyVar, 0.0f, 140.0f, 1);
                }
                xtb0.b(str3, tiyVarX, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0Var2, f1qVar, 0, 24960, 110588);
                f1q f1qVar7 = f1qVar;
                f1qVar7.s(r0);
                f1qVar3 = f1qVar7;
            }
            bv50.d(d.a(qiyVar, "FinanceAccountSectionHeader"), 8.0f, 0.0f, f1qVar3, 0, 5);
            yqr.b(zn40.P(z2 ? R.drawable.chevron_up_md : R.drawable.chevron_down_md, r0, f1qVar3), null, d.a(qiyVar, "FinanceAccountSectionHeader").x(androidx.compose.foundation.layout.b.q(qiyVar, 16.0f)), ((pge) f1qVar3.l(qge.a)).s, f1qVar, 56, 0);
            f1qVar4 = f1qVar;
            f1qVar4.s(true);
        } else {
            f1qVar4.d0();
        }
        aw40 aw40VarW = f1qVar4.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ts7((Object) azoVar, z, z2, (Object) function0, tiyVar, i, (byte) 5);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x02f6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(int i, int i2, f1q f1qVar, tiy tiyVar, String str) {
        tiy tiyVar2;
        String str2;
        qnz qnzVar;
        qvn qvnVar;
        boolean zJ;
        Object objV;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1003702872);
        int i3 = i2 & 2;
        int i4 = i3 != 0 ? i | 54 : i | 6 | (f1qVar2.h(str != null ? new m7h(str) : null) ? 32 : 16);
        if (f1qVar2.a0(i4 & 1, (i4 & 19) != 18)) {
            String str3 = i3 != 0 ? null : str;
            lsm lsmVar = mu0.b;
            Context context = (Context) f1qVar2.l(lsmVar);
            boolean zJ2 = f1qVar2.j(context);
            Object objV2 = f1qVar2.V();
            byte b = 3;
            qnz qnzVar2 = qwe.a;
            if (zJ2 || objV2 == qnzVar2) {
                objV2 = new k7(context, b);
                f1qVar2.u0(objV2);
            }
            Function1 function1 = (Function1) objV2;
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            lsm lsmVar2 = c3t.a;
            if (((Boolean) f1qVar2.l(lsmVar2)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(xu70.class), a350.a(fv70.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), xu70.class)), (Context) f1qVar2.l(lsmVar));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            Class<fv70> cls = fv70.class;
            am5 am5VarH = xs50.h(a350.a(fv70.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
            ob6.c(am5VarH, f1qVar2, 0);
            if (function1 == null) {
                f1qVar2.k0(259761156);
            } else {
                f1qVar2.k0(259761157);
                er50.d(am5VarH, function1, f1qVar2, 0);
            }
            f1qVar2.s(false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            fv70 fv70Var = (fv70) am5VarH;
            puy puyVarR = ob6.r(fv70Var.Z, f1qVar2, 0, 7);
            f1qVar2.k0(340682295);
            if (((Boolean) f1qVar2.l(lsmVar2)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(z1q.class), a350.a(a2q.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), z1q.class)), (Context) f1qVar2.l(lsmVar));
                throw null;
            }
            cxe0 cxe0VarG2 = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG2 == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            am5 am5VarH2 = xs50.h(a350.a(a2q.class), null, cxe0VarG2, mxiVar, f1qVar2, 0, 0);
            jc4.w(am5VarH2, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            a2q a2qVar = (a2q) am5VarH2;
            puy puyVarR2 = ob6.r(a2qVar.Z, f1qVar2, 0, 7);
            m7h m7hVar = str3 != null ? new m7h(str3) : null;
            boolean zJ3 = f1qVar2.j(a2qVar) | ((i4 & 112) == 32);
            Object objV3 = f1qVar2.V();
            byte b2 = 10;
            if (zJ3) {
                qnzVar = qnzVar2;
            } else {
                qnzVar = qnzVar2;
                if (objV3 != qnzVar) {
                    qvnVar = null;
                }
                bit.k(f1qVar2, m7hVar, (Function2) objV3);
                cji.f.getClass();
                n650 n650VarS = o650.s(cji.o, qvnVar, f1qVar2, 6);
                zJ = f1qVar2.j(fv70Var);
                objV = f1qVar2.V();
                if (!zJ || objV == qnzVar) {
                    objV = new lho(1, fv70Var, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 8);
                    f1qVar2.u0(objV);
                }
                wtt wttVar = (wtt) objV;
                f1qVar2.k0(340682295);
                if (!((Boolean) f1qVar2.l(lsmVar2)).booleanValue()) {
                    f1qVar2.k0(258889561);
                    xs50.i(a350.a(k2q.class), a350.a(l2q.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), k2q.class)), (Context) f1qVar2.l(lsmVar));
                    throw null;
                }
                cxe0 cxe0VarG3 = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                if (cxe0VarG3 == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar2.s(false);
                Class<l2q> cls2 = l2q.class;
                qnz qnzVar3 = qnzVar;
                am5 am5VarH3 = xs50.h(a350.a(l2q.class), null, cxe0VarG3, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH3, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                l2q l2qVar = (l2q) am5VarH3;
                puy puyVarR3 = ob6.r(l2qVar.Z, f1qVar2, 0, 7);
                boolean zJ4 = f1qVar2.j(l2qVar);
                Object objV4 = f1qVar2.V();
                if (zJ4 || objV4 == qnzVar3) {
                    objV4 = new lho(1, l2qVar, cls2, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 9);
                    f1qVar2.u0(objV4);
                }
                wtt wttVar2 = (wtt) objV4;
                z1q z1qVar = (z1q) puyVarR2.getValue();
                j2q j2qVar = ((k2q) puyVarR3.getValue()).i;
                Integer numValueOf = j2qVar != null ? Integer.valueOf(j2qVar.b) : null;
                boolean z = ((xu70) puyVarR.getValue()).i().g;
                boolean z2 = ((xu70) puyVarR.getValue()).l;
                boolean zH = f1qVar2.h(n650VarS);
                Object objV5 = f1qVar2.V();
                if (zH || objV5 == qnzVar3) {
                    objV5 = new b96(n650VarS, (byte) 12);
                    f1qVar2.u0(objV5);
                }
                String str4 = str3;
                byte b3 = 3;
                tr70 tr70VarJ0 = zw7.j0(z1qVar, numValueOf, z, z2, str4, (Function0) objV5);
                List list = tr70VarJ0.d;
                int iT = vkw.T(gee.n(list, 10));
                if (iT < 16) {
                    iT = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                for (Object obj : list) {
                    linkedHashMap.put(((mu70) obj).a, obj);
                }
                ArrayList arrayListA = tr70VarJ0.a();
                int iT2 = vkw.T(gee.n(arrayListA, 10));
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(iT2 < 16 ? 16 : iT2);
                for (Object obj2 : arrayListA) {
                    linkedHashMap2.put(((fo70) obj2).b, obj2);
                }
                jcu jcuVarA = mcu.a(0, 0, f1qVar2, 0, 3);
                ot70 ot70VarF = rt70.f(jcuVarA, f1qVar2, 0, 0);
                qiy qiyVar = qiy.a;
                yk5.b(d.a(qiyVar, "GeneralSettingsScreen").x(qiyVar), null, null, 0L, null, j5i0.g0(986149759, new a1(jcuVarA, tr70VarJ0, b3), f1qVar2), false, 0L, 0L, null, j5i0.g0(-632263952, new n8d(jcuVarA, linkedHashMap, linkedHashMap2, wttVar, puyVarR, puyVarR2, a2qVar, puyVarR3, wttVar2, ot70VarF), f1qVar2), f1qVar, 196614, 990);
                f1qVar2 = f1qVar;
                str2 = str4;
                tiyVar2 = qiyVar;
            }
            qvnVar = null;
            objV3 = new h5p(a2qVar, str3, 0 == true ? 1 : 0, b2);
            f1qVar2.u0(objV3);
            bit.k(f1qVar2, m7hVar, (Function2) objV3);
            cji.f.getClass();
            n650 n650VarS2 = o650.s(cji.o, qvnVar, f1qVar2, 6);
            zJ = f1qVar2.j(fv70Var);
            objV = f1qVar2.V();
            if (!zJ) {
                objV = new lho(1, fv70Var, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 8);
                f1qVar2.u0(objV);
                wtt wttVar3 = (wtt) objV;
                f1qVar2.k0(340682295);
                if (!((Boolean) f1qVar2.l(lsmVar2)).booleanValue()) {
                }
            }
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            str2 = str;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lh5(tiyVar2, str2, i, i2, (byte) 3);
        }
    }

    public static final void f(final mjx mjxVar, final Function2 function2, final cdg cdgVar, final Map map, tiy tiyVar, f1q f1qVar, final int i) {
        final tiy tiyVar2;
        int i2;
        final Function2 function22 = function2;
        f1q f1qVar2 = f1qVar;
        List list = cdgVar.c;
        f1qVar2.m0(-1333556118);
        int i3 = (f1qVar2.h(mjxVar) ? 4 : 2) | i | (f1qVar2.j(function22) ? 32 : 16);
        if ((i & 384) == 0) {
            i3 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar2.h(cdgVar) : f1qVar2.j(cdgVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar2.h(map) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i4 = i3 | 24576;
        boolean z = false;
        if (f1qVar2.a0(i4 & 1, (i4 & 9363) != 9362)) {
            boolean zIsEmpty = list.isEmpty();
            tiyVar2 = qiy.a;
            if (zIsEmpty) {
                aw40 aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    final byte b = 0;
                    aw40VarW.d = new Function2() { // from class: kfs
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = b;
                            tid0 tid0Var = tid0.a;
                            short s = i;
                            switch (b2) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(s | 1);
                                    yy7.f(mjxVar, function22, cdgVar, map, tiyVar2, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(s | 1);
                                    yy7.f(mjxVar, function22, cdgVar, map, tiyVar2, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            ArrayList arrayListR = rbr.R(cdgVar, map);
            sfs sfsVarG0 = m18.g0(f1qVar2);
            int i5 = i4;
            jms jmsVarA0 = gee.a0(f1qVar2);
            rq3 rq3Var = new rq3(4.0f, true, new qv6(z));
            tiy tiyVarX = d.a(tiyVar2, "ImageV2Content").x(ogt.f(obi.u(uhb0.G(androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.b.f(gkf.Z(obi.E(tiyVar2), 0.0f, 0.0f, 0.0f, 8.0f, 7), 1.0f), 180.0f).x(d.a(tiyVar2, "ImageV2Content").x(sfsVarG0.a)), uhb0.R(f1qVar2), false, 14), true, true), ((pge) f1qVar2.l(qge.a)).p, ((sy70) f1qVar2.l(vy70.a)).d));
            k260 k260VarA = i260.a(rq3Var, bar.k, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            f1qVar2.k0(-1928889953);
            int i6 = 0;
            for (Object obj : list) {
                int i7 = i6 + 1;
                if (i6 < 0) {
                    gee.d0();
                    throw null;
                }
                bdg bdgVar = (bdg) obj;
                xcg xcgVar = bdgVar.e;
                float f = (xcgVar == null || (i2 = xcgVar.b) == 0) ? 1.0f : xcgVar.a / i2;
                e5s e5sVarZ = a88.Z(bdgVar, null, z);
                String str = e5sVarZ.a;
                String str2 = e5sVarZ.b;
                Integer num = cdgVar.a;
                adg adgVar = bdgVar.k;
                Function0 function0 = sfsVarG0.b;
                tiy tiyVarP = p3o.p(f, androidx.compose.foundation.layout.b.c(jb6.n(tiyVar2, b160.b(12.0f)), 1.0f), false);
                boolean zJ = ((i5 & 112) == 32) | f1qVar2.j(arrayListR) | f1qVar2.f(i6);
                Object objV = f1qVar2.V();
                if (zJ || objV == qwe.a) {
                    objV = new tn8((Object) function22, (Object) arrayListR, i6, (byte) 7);
                    f1qVar2.u0(objV);
                }
                tiy tiyVarE = androidx.compose.foundation.c.e(15, tiyVarP, null, null, (Function0) objV, false);
                rcg rcgVar = bdg.Companion;
                zm7.s(str, str2, bdgVar, num, jmsVarA0, tiyVarE, null, false, mjxVar, 1, null, i6, false, adgVar, function0, null, null, f1qVar, (i5 << 27) & 1879048192, 6, 207296);
                function22 = function2;
                f1qVar2 = f1qVar;
                i6 = i7;
                arrayListR = arrayListR;
                i5 = i5;
                sfsVarG0 = sfsVarG0;
                tiyVar2 = tiyVar2;
                z = false;
            }
            f1qVar2.s(z);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW2 = f1qVar2.w();
        if (aw40VarW2 != null) {
            final byte b2 = 1;
            aw40VarW2.d = new Function2() { // from class: kfs
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj22) {
                    byte b22 = b2;
                    tid0 tid0Var = tid0.a;
                    short s = i;
                    switch (b22) {
                        case 0:
                            ((Integer) obj22).getClass();
                            int iV = ovw.V(s | 1);
                            yy7.f(mjxVar, function2, cdgVar, map, tiyVar2, (f1q) obj2, iV);
                            break;
                        default:
                            ((Integer) obj22).getClass();
                            int iV2 = ovw.V(s | 1);
                            yy7.f(mjxVar, function2, cdgVar, map, tiyVar2, (f1q) obj2, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x018a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(bt70 bt70Var, jph jphVar, ofd0 ofd0Var, Function1 function1, f1q f1qVar, int i) {
        int i2;
        Function1 function12;
        Object next;
        byte b;
        qnz qnzVar;
        boolean z;
        Object objV;
        boolean z2;
        Object objV2;
        f1qVar.m0(-805500831);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(jphVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(ofd0Var) : f1qVar.j(ofd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function1) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            Object obj = null;
            h330 h330VarJ = ovw.J(null, null, null, f1qVar, 7);
            Iterator it = jphVar.a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (b79.u(((vat) next).a, jphVar.b())) {
                        break;
                    }
                }
            }
            vat vatVar = (vat) next;
            Iterator it2 = jphVar.a.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next2 = it2.next();
                if (((vat) next2).e) {
                    obj = next2;
                    break;
                }
            }
            vat vatVar2 = (vat) obj;
            boolean z3 = jphVar.a() != null;
            boolean z4 = vatVar != null || z3;
            zqe zqeVarG0 = j5i0.g0(-1712310893, new bi3(ofd0Var, (byte) 3), f1qVar);
            tiy tiyVarA = d.a(qiy.a, "ModelVersionSetting");
            zqe zqeVarG02 = j5i0.g0(1140817559, new z7(z3, (Object) vatVar2, (Object) vatVar, (byte) 21), f1qVar);
            int i3 = i2 & 7168;
            boolean z5 = i3 == 2048;
            Object objV3 = f1qVar.V();
            qnz qnzVar2 = qwe.a;
            if (z5 || objV3 == qnzVar2) {
                b = 3;
                objV3 = new s5p(function1, b);
                f1qVar.u0(objV3);
            } else {
                b = 3;
            }
            int i4 = i2;
            bt70Var.f(zqeVarG0, tiyVarA, h330VarJ, null, zqeVarG02, z4, 0L, false, false, (Function0) objV3, null, f1qVar, 24582, (i2 << 9) & 7168, 7114);
            mew mewVar = mew.X;
            boolean z6 = i3 == 2048;
            Object objV4 = f1qVar.V();
            if (z6) {
                qnzVar = qnzVar2;
            } else {
                qnzVar = qnzVar2;
                if (objV4 != qnzVar) {
                    function12 = function1;
                }
                Function1 function13 = (Function1) objV4;
                z = i3 != 2048;
                objV = f1qVar.V();
                if (!z || objV == qnzVar) {
                    objV = new ysa(function12, (byte) 12);
                    f1qVar.u0(objV);
                }
                Function1 function14 = (Function1) objV;
                z2 = i3 == 2048;
                objV2 = f1qVar.V();
                if (!z2 || objV2 == qnzVar) {
                    objV2 = new s5p(function12, (byte) 4);
                    f1qVar.u0(objV2);
                }
                mewVar.i(jphVar, function13, function14, (Function0) objV2, null, h330VarJ, f1qVar, ((i4 >> 3) & 14) | 1572864);
            }
            function12 = function1;
            objV4 = new hzl(function12, (byte) 21);
            f1qVar.u0(objV4);
            Function1 function132 = (Function1) objV4;
            if (i3 != 2048) {
            }
            objV = f1qVar.V();
            if (!z) {
                objV = new ysa(function12, (byte) 12);
                f1qVar.u0(objV);
                Function1 function142 = (Function1) objV;
                if (i3 == 2048) {
                }
                objV2 = f1qVar.V();
                if (!z2) {
                    objV2 = new s5p(function12, (byte) 4);
                    f1qVar.u0(objV2);
                    mewVar.i(jphVar, function132, function142, (Function0) objV2, null, h330VarJ, f1qVar, ((i4 >> 3) & 14) | 1572864);
                }
            }
        } else {
            function12 = function1;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wqe((Object) bt70Var, (Object) jphVar, (Object) ofd0Var, (Object) function12, i, (byte) 25);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final mee h(String str) {
        char lowerCase;
        String string = str != null ? wca0.U0(str).toString() : null;
        if (string != null) {
            switch (string.hashCode()) {
                case -1008851410:
                    if (string.equals("orange")) {
                        return new mee(ysp.G);
                    }
                    break;
                case -976943172:
                    if (string.equals("purple")) {
                        return new mee(ysp.u);
                    }
                    break;
                case -734239628:
                    if (string.equals("yellow")) {
                        return new mee(ysp.N);
                    }
                    break;
                case 112785:
                    if (string.equals("red")) {
                        return new mee(ysp.d);
                    }
                    break;
                case 3027034:
                    if (string.equals("blue")) {
                        return new mee(ysp.l);
                    }
                    break;
                case 3441014:
                    if (string.equals("pink")) {
                        return new mee(ysp.A);
                    }
                    break;
                case 98619139:
                    if (string.equals("green")) {
                        return new mee(ysp.U);
                    }
                    break;
            }
        }
        if (string != null) {
            int i = 0;
            if (!eda0.N(string, "#", false)) {
                string = null;
            }
            if (string != null) {
                String strV = wca0.V(1, string);
                if (strV.length() == 6 || strV.length() == 8) {
                    while (true) {
                        if (i < strV.length()) {
                            char cCharAt = strV.charAt(i);
                            if (Character.isDigit(cCharAt) || ('a' <= (lowerCase = Character.toLowerCase(cCharAt)) && lowerCase < 'g')) {
                                i++;
                            }
                        } else {
                            int length = strV.length();
                            if (length == 6) {
                                b79.w(16);
                                return new mee(usj.f(Long.parseLong(strV, 16) | 4278190080L));
                            }
                            if (length == 8) {
                                b79.w(16);
                                long j = Long.parseLong(strV, 16);
                                return new mee(usj.d(((j >> 24) & 255) / 255.0f, ((j >> 16) & 255) / 255.0f, ((j >> 8) & 255) / 255.0f, (j & 255) / 255.0f, vge.e));
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    public static final int i(int i, String str) {
        int iGlCreateShader = GLES20.glCreateShader(i);
        try {
            if (iGlCreateShader == 0) {
                throw new IllegalStateException("Unable to create Horizon orb shader");
            }
            GLES20.glShaderSource(iGlCreateShader, str);
            GLES20.glCompileShader(iGlCreateShader);
            int[] iArr = new int[1];
            GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
            if (iArr[0] == 1) {
                return iGlCreateShader;
            }
            throw new IllegalStateException(("Horizon orb shader failed to compile:\n" + GLES20.glGetShaderInfoLog(iGlCreateShader)).toString());
        } catch (Throwable th) {
            GLES20.glDeleteShader(iGlCreateShader);
            throw th;
        }
    }

    public static final pk8 j(String str, String str2, pt4 pt4Var) {
        ArrayList arrayListR = gee.R(str);
        if (str2 != null) {
            arrayListR.add(str2);
        }
        return new pk8(arrayListR, pt4Var);
    }

    public static final int k(Context context) {
        return m(lz7.Z(context, R.raw.horizon_orb_vert), lz7.Z(context, R.raw.horizon_orb_composite_frag));
    }

    public static final int l(Context context, int i) throws IOException {
        Collection collectionT0;
        String strZ = lz7.Z(context, R.raw.horizon_orb_vert);
        String strZ2 = lz7.Z(context, R.raw.horizon_orb_frag);
        int iG = bya0.G(i);
        if (iG == 0) {
            collectionT0 = yin.a;
        } else {
            if (iG != 1) {
                n0z.a();
                return 0;
            }
            collectionT0 = wr3.T0(new mdr[]{mdr.WaveNoise, mdr.VoronoiPosition});
        }
        if (!collectionT0.isEmpty()) {
            if (!eda0.N(strZ2, "#version ", false)) {
                hs0.l("Horizon fragment shader must start with a GLSL version directive");
                return 0;
            }
            int iG0 = wca0.g0(strZ2, '\n', 0, 6);
            if (iG0 < 0) {
                hs0.l("Horizon fragment shader version directive must end with a newline");
                return 0;
            }
            int i2 = iG0 + 1;
            strZ2 = pty.n(strZ2.substring(0, i2), "#define HORIZON_BAKED_FIELDS\n", strZ2.substring(i2));
        }
        return m(strZ, strZ2);
    }

    public static final int m(String str, String str2) {
        int i = i(35633, str);
        try {
            i = i(35632, str2);
            int iX = x(i, i);
            GLES20.glDeleteShader(i);
            return iX;
        } catch (Throwable th) {
            throw th;
        } finally {
            GLES20.glDeleteShader(i);
        }
    }

    public static Object n(int i) {
        if (i >= 2 && i <= 1073741824 && Integer.highestOneBit(i) == i) {
            return i <= 256 ? new byte[i] : i <= 65536 ? new short[i] : new int[i];
        }
        hs0.u(pty.h(i, "must be power of 2 between 2^1 and 2^30: "));
        return null;
    }

    public static final hlp o(plp plpVar, int i, m6u m6uVar) {
        hlp hlpVar;
        dlp dlpVarU1 = plpVar.u1();
        hlp hlpVar2 = dlpVarU1.h;
        hlp hlpVar3 = dlpVarU1.i;
        if (i == 1) {
            return dlpVarU1.b;
        }
        if (i == 2) {
            return dlpVarU1.c;
        }
        if (i == 5) {
            return dlpVarU1.d;
        }
        if (i == 6) {
            return dlpVarU1.e;
        }
        if (i == 3) {
            int iOrdinal = m6uVar.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    n0z.a();
                    return null;
                }
                hlpVar2 = hlpVar3;
            }
            hlpVar = hlpVar2 != hlp.b ? hlpVar2 : null;
            return hlpVar == null ? dlpVarU1.f : hlpVar;
        }
        if (i == 4) {
            int iOrdinal2 = m6uVar.ordinal();
            if (iOrdinal2 == 0) {
                hlpVar2 = hlpVar3;
            } else if (iOrdinal2 != 1) {
                n0z.a();
                return null;
            }
            hlpVar = hlpVar2 != hlp.b ? hlpVar2 : null;
            return hlpVar == null ? dlpVarU1.g : hlpVar;
        }
        if (i != 7 && i != 8) {
            hs0.l("invalid FocusDirection");
            return null;
        }
        ir8 ir8Var = new ir8(i);
        alp alpVar = (alp) jmr.l0(plpVar).getFocusOwner();
        plp plpVarH = alpVar.h();
        if (i == 7) {
            dlpVarU1.j.invoke(ir8Var);
        } else {
            dlpVarU1.k.invoke(ir8Var);
        }
        return ir8Var.b ? hlp.c : plpVarH != alpVar.h() ? hlp.d : hlp.b;
    }

    public static final plp p(plp plpVar) {
        plp plpVarH = ((alp) jmr.l0(plpVar).getFocusOwner()).h();
        if (plpVarH == null || !plpVarH.n) {
            return null;
        }
        return plpVarH;
    }

    public static final lx40 q(plp plpVar) {
        tqz tqzVar;
        if (plpVar.n && (tqzVar = plpVar.h) != null) {
            l6u l6uVarB = j5i0.B(tqzVar);
            if (!l6uVarB.f()) {
                l6uVarB = null;
            }
            if (l6uVarB != null) {
                return plpVar.v1(l6uVarB);
            }
        }
        return lx40.e;
    }

    public static final Boolean r(plp plpVar, int i, m6u m6uVar, lx40 lx40Var, vh0 vh0Var) {
        boolean zA;
        q37 q37Var;
        Object obj = null;
        if (i == 1 || i == 2) {
            if (i == 1) {
                zA = ght.E(plpVar, vh0Var);
            } else {
                if (i != 2) {
                    hs0.l("This function should only be used for 1-D focus search");
                    return null;
                }
                zA = ght.A(plpVar, vh0Var);
            }
            return Boolean.valueOf(zA);
        }
        int i2 = 3;
        if (i == 3 || i == 4 || i == 5 || i == 6) {
            return gk90.G(i, vh0Var, plpVar, lx40Var);
        }
        if (i == 7) {
            int iOrdinal = m6uVar.ordinal();
            if (iOrdinal == 0) {
                i2 = 4;
            } else if (iOrdinal != 1) {
                n0z.a();
                return null;
            }
            plp plpVarP = p(plpVar);
            if (plpVarP != null) {
                return gk90.G(i2, vh0Var, plpVarP, lx40Var);
            }
            return null;
        }
        if (i != 8) {
            n0z.s(hkp.a(i), "Focus search invoked with invalid FocusDirection ");
            return null;
        }
        plp plpVarP2 = p(plpVar);
        boolean zBooleanValue = false;
        if (plpVarP2 != null) {
            if (!plpVarP2.a.n) {
                vqs.c("visitAncestors called on an unattached node");
            }
            siy siyVar = plpVarP2.a.e;
            LayoutNode layoutNodeK0 = jmr.k0(plpVarP2);
            loop0: while (true) {
                if (layoutNodeK0 == null) {
                    break;
                }
                if ((((siy) layoutNodeK0.O0.i).d & Barcode.FORMAT_UPC_E) != 0) {
                    while (siyVar != null) {
                        if ((siyVar.c & Barcode.FORMAT_UPC_E) != 0) {
                            siy siyVarB0 = siyVar;
                            avy avyVar = null;
                            while (siyVarB0 != null) {
                                if (siyVarB0 instanceof plp) {
                                    plp plpVar2 = (plp) siyVarB0;
                                    if (plpVar2.u1().a) {
                                        obj = plpVar2;
                                        break loop0;
                                    }
                                } else if ((siyVarB0.c & Barcode.FORMAT_UPC_E) != 0 && (siyVarB0 instanceof ekk)) {
                                    int i3 = 0;
                                    for (siy siyVar2 = ((ekk) siyVarB0).p; siyVar2 != null; siyVar2 = siyVar2.f) {
                                        if ((siyVar2.c & Barcode.FORMAT_UPC_E) != 0) {
                                            i3++;
                                            if (i3 == 1) {
                                                siyVarB0 = siyVar2;
                                            } else {
                                                if (avyVar == null) {
                                                    avyVar = new avy(new siy[16], 0);
                                                }
                                                if (siyVarB0 != null) {
                                                    avyVar.b(siyVarB0);
                                                    siyVarB0 = null;
                                                }
                                                avyVar.b(siyVar2);
                                            }
                                        }
                                    }
                                    if (i3 == 1) {
                                    }
                                }
                                siyVarB0 = jmr.b0(avyVar);
                            }
                        }
                        siyVar = siyVar.e;
                    }
                }
                layoutNodeK0 = layoutNodeK0.E();
                siyVar = (layoutNodeK0 == null || (q37Var = layoutNodeK0.O0) == null) ? null : (n8b0) q37Var.h;
            }
        }
        if (obj != null && obj != plpVar) {
            zBooleanValue = ((Boolean) vh0Var.invoke(obj)).booleanValue();
        }
        return Boolean.valueOf(zBooleanValue);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x006c, code lost:
    
        return r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0027, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final plp s(plp plpVar) {
        boolean z = plpVar.a.n;
        if (z) {
            if (!z) {
                vqs.c("visitChildren called on an unattached node");
            }
            avy avyVar = new avy(new siy[16], 0);
            siy siyVar = plpVar.a;
            siy siyVar2 = siyVar.f;
            if (siyVar2 == null) {
                jmr.q(avyVar, siyVar);
            } else {
                avyVar.b(siyVar2);
            }
            loop0: while (true) {
                int i = avyVar.c;
                if (i == 0) {
                    break;
                }
                siy siyVarB0 = (siy) avyVar.k(i - 1);
                if ((siyVarB0.d & Barcode.FORMAT_UPC_E) == 0) {
                    jmr.q(avyVar, siyVarB0);
                } else {
                    while (true) {
                        if (siyVarB0 == null) {
                            break;
                        }
                        if ((siyVarB0.c & Barcode.FORMAT_UPC_E) != 0) {
                            avy avyVar2 = null;
                            while (siyVarB0 != null) {
                                if (siyVarB0 instanceof plp) {
                                    plp plpVar2 = (plp) siyVarB0;
                                    if (plpVar2.a.n) {
                                        int iOrdinal = plpVar2.x1().ordinal();
                                        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
                                            break loop0;
                                        }
                                        if (iOrdinal != 3) {
                                            n0z.a();
                                            return null;
                                        }
                                    }
                                } else if ((siyVarB0.c & Barcode.FORMAT_UPC_E) != 0 && (siyVarB0 instanceof ekk)) {
                                    int i2 = 0;
                                    for (siy siyVar3 = ((ekk) siyVarB0).p; siyVar3 != null; siyVar3 = siyVar3.f) {
                                        if ((siyVar3.c & Barcode.FORMAT_UPC_E) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                siyVarB0 = siyVar3;
                                            } else {
                                                if (avyVar2 == null) {
                                                    avyVar2 = new avy(new siy[16], 0);
                                                }
                                                if (siyVarB0 != null) {
                                                    avyVar2.b(siyVarB0);
                                                    siyVarB0 = null;
                                                }
                                                avyVar2.b(siyVar3);
                                            }
                                        }
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                siyVarB0 = jmr.b0(avyVar2);
                            }
                        } else {
                            siyVarB0 = siyVarB0.f;
                        }
                    }
                }
            }
        }
        return null;
    }

    public static float t(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return cvm.b(edgeEffect);
        }
        return 0.0f;
    }

    public static final String u(lri lriVar) {
        String str = lriVar.a;
        if (str.length() < 2) {
            return null;
        }
        String str2 = Character.toChars(Character.codePointAt(str, 0) - (-127397)) + new String(Character.toChars(Character.codePointAt(str, 1) - (-127397)));
        if (new Paint().hasGlyph(str2)) {
            return str2;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0085 A[Catch: all -> 0x0031, TryCatch #1 {all -> 0x0031, blocks: (B:12:0x002d, B:27:0x007d, B:29:0x0085, B:30:0x0092, B:37:0x00a2, B:24:0x006c, B:39:0x00a5, B:41:0x00aa, B:42:0x00ab, B:23:0x0066, B:31:0x0093, B:33:0x0099), top: B:59:0x0021, outer: #2, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ac A[Catch: all -> 0x00b5, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x00b5, blocks: (B:43:0x00ac, B:50:0x00b9, B:51:0x00bc, B:12:0x002d, B:27:0x007d, B:29:0x0085, B:30:0x0092, B:37:0x00a2, B:24:0x006c, B:39:0x00a5, B:41:0x00aa, B:42:0x00ab, B:23:0x0066, B:31:0x0093, B:33:0x0099, B:48:0x00b7), top: B:59:0x0021, inners: #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x007a -> B:27:0x007d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object v(eng engVar) {
        xoq xoqVar;
        sl6 sl6VarQ;
        vl3 vl3Var;
        ll6 ll6Var;
        AtomicBoolean atomicBoolean;
        r59 r59Var;
        boolean z;
        if (engVar instanceof xoq) {
            xoqVar = (xoq) engVar;
            int i = xoqVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                xoqVar.s = i - Integer.MIN_VALUE;
            } else {
                xoqVar = new xoq(engVar);
            }
        }
        Object objA = xoqVar.r;
        boi boiVar = boi.a;
        int i2 = xoqVar.s;
        try {
            try {
            } finally {
            }
        } catch (Throwable th) {
            vl3Var.d();
            throw th;
        }
        if (i2 == 0) {
            er50.z(objA);
            sl6VarQ = ltt.Q(1, 0, 6, null);
            AtomicBoolean atomicBoolean2 = new AtomicBoolean(false);
            kh0 kh0Var = new kh0(atomicBoolean2, sl6VarQ, (byte) 21);
            synchronized (wj90.c) {
                wj90.i = fee.d1(kh0Var, wj90.i);
            }
            wj90.c();
            vl3Var = new vl3(kh0Var, (byte) 14);
            ll6Var = new ll6(sl6VarQ);
            atomicBoolean = atomicBoolean2;
            xoqVar.n = atomicBoolean;
            xoqVar.o = vl3Var;
            xoqVar.p = sl6VarQ;
            xoqVar.q = ll6Var;
            xoqVar.s = 1;
            objA = ll6Var.a(xoqVar);
            r59Var = ll6Var;
            sl6VarQ = sl6VarQ;
            if (objA == boiVar) {
            }
            if (((Boolean) objA).booleanValue()) {
            }
            vl3Var.d();
            throw th;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        r59 r59Var2 = xoqVar.q;
        e59 e59Var = xoqVar.p;
        vl3Var = xoqVar.o;
        atomicBoolean = xoqVar.n;
        er50.z(objA);
        r59Var = r59Var2;
        sl6VarQ = e59Var;
        if (((Boolean) objA).booleanValue()) {
            ll6Var = (ll6) r59Var;
            atomicBoolean.set(false);
            synchronized (wj90.c) {
                juy juyVar = wj90.j.h;
                z = juyVar != null && juyVar.h();
            }
            if (z) {
                wj90.c();
            }
            xoqVar.n = atomicBoolean;
            xoqVar.o = vl3Var;
            xoqVar.p = sl6VarQ;
            xoqVar.q = ll6Var;
            xoqVar.s = 1;
            objA = ll6Var.a(xoqVar);
            r59Var = ll6Var;
            sl6VarQ = sl6VarQ;
            if (objA == boiVar) {
                return boiVar;
            }
            if (((Boolean) objA).booleanValue()) {
                sl6VarQ.i(null);
                vl3Var.d();
                return tid0.a;
            }
        }
        vl3Var.d();
        throw th;
    }

    public static final boolean w(plp plpVar) {
        LayoutNode layoutNode;
        tqz tqzVar;
        LayoutNode layoutNode2;
        tqz tqzVar2 = plpVar.h;
        return (tqzVar2 == null || (layoutNode = tqzVar2.o) == null || !layoutNode.U() || (tqzVar = plpVar.h) == null || (layoutNode2 = tqzVar.o) == null || !layoutNode2.T()) ? false : true;
    }

    public static final int x(int i, int i2) {
        int iGlCreateProgram = GLES20.glCreateProgram();
        try {
            if (iGlCreateProgram == 0) {
                throw new IllegalStateException("Unable to create Horizon orb shader program");
            }
            GLES20.glAttachShader(iGlCreateProgram, i);
            GLES20.glAttachShader(iGlCreateProgram, i2);
            GLES20.glLinkProgram(iGlCreateProgram);
            int[] iArr = new int[1];
            GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr, 0);
            if (iArr[0] == 1) {
                return iGlCreateProgram;
            }
            throw new IllegalStateException(("Horizon orb shader program failed to link:\n" + GLES20.glGetProgramInfoLog(iGlCreateProgram)).toString());
        } catch (Throwable th) {
            GLES20.glDeleteProgram(iGlCreateProgram);
            throw th;
        }
    }

    public static int y(int i, int i2, int i3) {
        return (i & (~i3)) | (i2 & i3);
    }

    public static final boolean z(lri lriVar, String str) {
        String str2;
        String str3;
        return wca0.T(lriVar.a, str, true) || wca0.T(lriVar.b, str, true) || ((str2 = lriVar.d) != null && wca0.T(str2, str, true)) || ((str3 = lriVar.c) != null && wca0.T(str3, str, true));
    }
}
