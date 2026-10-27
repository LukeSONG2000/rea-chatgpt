package defpackage;

import android.app.Application;
import android.content.res.Resources;
import android.os.Parcel;
import android.os.Process;
import androidx.compose.foundation.layout.b;
import androidx.constraintlayout.core.parser.CLParsingException;
import androidx.datastore.core.DirectBootUsageException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.snapchat.client.valdi_core.HTTPRequest;
import com.snapchat.client.valdi_core.HTTPRequestManagerCompletion;
import com.withpersona.sdk2.inquiry.network.dto.InquiryField;
import io.sentry.compose.d;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.lang.reflect.Method;
import java.net.URL;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.internal.DiagnosticCoroutineContextException;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class tm7 {
    public static final boolean A(tbj tbjVar) {
        if (tbjVar == null) {
            return false;
        }
        String str = tbjVar.a;
        if (str != null && !wca0.j0(str)) {
            return true;
        }
        String str2 = tbjVar.b;
        if ((str2 != null && !wca0.j0(str2)) || !tbjVar.c.isEmpty()) {
            return true;
        }
        String str3 = tbjVar.d;
        if (str3 != null && !wca0.j0(str3)) {
            return true;
        }
        String str4 = tbjVar.e;
        if (str4 != null && !wca0.j0(str4)) {
            return true;
        }
        String str5 = tbjVar.f;
        if (str5 != null && !wca0.j0(str5)) {
            return true;
        }
        String str6 = tbjVar.g;
        if (str6 != null && !wca0.j0(str6)) {
            return true;
        }
        String str7 = tbjVar.h;
        return ((str7 == null || wca0.j0(str7)) && tbjVar.i.isEmpty()) ? false : true;
    }

    public static final boolean B(vey veyVar, l85 l85Var) {
        ydy ydyVarD;
        boolean z = veyVar.g;
        List list = veyVar.h;
        if (z) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (b79.u(((rey) obj).k, ley.INSTANCE)) {
                arrayList.add(obj);
            }
        }
        int iT = vkw.T(gee.n(arrayList, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (Object obj2 : arrayList) {
            linkedHashMap.put(Integer.valueOf(((rey) obj2).a), obj2);
        }
        rey reyVar = (rey) linkedHashMap.get(0);
        if (reyVar == null) {
            return false;
        }
        String str = reyVar.c;
        rey reyVar2 = (rey) linkedHashMap.get(1);
        if (reyVar2 == null) {
            return false;
        }
        List list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                rey reyVar3 = (rey) it.next();
                if (b79.u(reyVar3.c, "thinking")) {
                    String str2 = reyVar3.e;
                    if (str2 == null ? false : str2.equals("max")) {
                        pey peyVar = reyVar3.k;
                        oey oeyVar = peyVar instanceof oey ? (oey) peyVar : null;
                        if ((oeyVar != null ? oeyVar.a : null) == xqd0.e) {
                            ydy ydyVarD2 = l85Var.d(reyVar.d);
                            if (ydyVarD2 != null && (ydyVarD = l85Var.d(reyVar2.d)) != null && !ydyVarD2.t && !ydyVarD.t && ((b79.u(str, "auto") || b79.u(str, "instant")) && reyVar.e == null && b79.u(reyVar2.c, "thinking"))) {
                                String str3 = reyVar2.e;
                                hxb0.Companion.getClass();
                                if (str3 == null ? false : str3.equals("standard")) {
                                    return true;
                                }
                            }
                        }
                    } else {
                        continue;
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0091  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void C(int i, q0a0 q0a0Var, f0j f0jVar, yt6 yt6Var) throws CLParsingException {
        String strC;
        g29 g29Var = i == 0 ? (ver) q0a0Var.e(1) : (jne0) q0a0Var.e(2);
        au6 au6VarO = yt6Var.o(1);
        if (au6VarO instanceof yt6) {
            yt6 yt6Var2 = (yt6) au6VarO;
            if (yt6Var2.e.size() < 1) {
                return;
            }
            for (int i2 = 0; i2 < yt6Var2.e.size(); i2++) {
                g29Var.q(yt6Var2.v(i2));
            }
            if (yt6Var.e.size() > 2) {
                au6 au6VarO2 = yt6Var.o(2);
                if (au6VarO2 instanceof eu6) {
                    eu6 eu6Var = (eu6) au6VarO2;
                    for (String str : eu6Var.z()) {
                        str.getClass();
                        if (str.equals("style")) {
                            au6 au6VarP = eu6Var.p(str);
                            if (au6VarP instanceof yt6) {
                                yt6 yt6Var3 = (yt6) au6VarP;
                                if (yt6Var3.e.size() > 1) {
                                    strC = yt6Var3.v(0);
                                    g29Var.n0 = yt6Var3.q(1);
                                } else {
                                    strC = au6VarP.c();
                                }
                                if (strC.equals("packed")) {
                                    g29Var.t0 = o0a0.c;
                                } else if (strC.equals("spread_inside")) {
                                    g29Var.t0 = o0a0.b;
                                } else {
                                    g29Var.t0 = o0a0.a;
                                }
                            }
                        } else {
                            D(eu6Var, g29Var, f0jVar, q0a0Var, str);
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x014e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void D(eu6 eu6Var, hwf hwfVar, f0j f0jVar, q0a0 q0a0Var, String str) throws CLParsingException {
        hwf hwfVarB;
        String strC;
        hwf hwfVarB2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4 = q0a0Var.b;
        au6 au6VarU = eu6Var.u(str);
        yt6 yt6Var = au6VarU instanceof yt6 ? (yt6) au6VarU : null;
        if (yt6Var == null || yt6Var.e.size() <= 1) {
            String strX = eu6Var.x(str);
            if (strX != null) {
                hwfVarB = strX.equals("parent") ? q0a0Var.b(0) : q0a0Var.b(strX);
                str.getClass();
                switch (str) {
                    case "baseline":
                        q0a0Var.a(hwfVar.a);
                        q0a0Var.a(hwfVarB.a);
                        hwfVar.j0 = 15;
                        hwfVar.X = hwfVarB;
                        break;
                    case "bottom":
                        hwfVar.e(hwfVarB);
                        break;
                    case "end":
                        if (!z4) {
                            hwfVar.j0 = 1;
                            hwfVar.J = hwfVarB;
                            break;
                        } else {
                            hwfVar.j0 = 4;
                            hwfVar.M = hwfVarB;
                            break;
                        }
                        break;
                    case "top":
                        hwfVar.p(hwfVarB);
                        break;
                    case "start":
                        if (!z4) {
                            hwfVar.j0 = 4;
                            hwfVar.M = hwfVarB;
                            break;
                        } else {
                            hwfVar.j0 = 1;
                            hwfVar.J = hwfVarB;
                            break;
                        }
                        break;
                }
            }
            return;
        }
        String strV = yt6Var.v(0);
        au6 au6VarT = yt6Var.t(1);
        strC = au6VarT instanceof fu6 ? au6VarT.c() : null;
        float fB = yt6Var.e.size() > 2 ? q0a0Var.a.b(f0jVar.F(yt6Var.t(2))) : 0.0f;
        float fB2 = yt6Var.e.size() > 3 ? q0a0Var.a.b(f0jVar.F(yt6Var.t(3))) : 0.0f;
        hwfVarB2 = strV.equals("parent") ? q0a0Var.b(0) : q0a0Var.b(strV);
        str.getClass();
        switch (str) {
            case "baseline":
                strC.getClass();
                switch (strC) {
                    case "baseline":
                        q0a0Var.a(hwfVar.a);
                        q0a0Var.a(hwfVarB2.a);
                        hwfVar.j0 = 15;
                        hwfVar.X = hwfVarB2;
                        break;
                    case "bottom":
                        q0a0Var.a(hwfVar.a);
                        hwfVar.j0 = 17;
                        hwfVar.Z = hwfVarB2;
                        break;
                    case "top":
                        q0a0Var.a(hwfVar.a);
                        hwfVar.j0 = 16;
                        hwfVar.Y = hwfVarB2;
                        break;
                }
                z = false;
                z2 = true;
                break;
            case "circular":
                float F = f0jVar.F(yt6Var.o(1));
                float fB3 = yt6Var.e.size() > 2 ? q0a0Var.a.b(f0jVar.F(yt6Var.t(2))) : 0.0f;
                hwfVar.a0 = hwfVar.j(hwfVarB2);
                hwfVar.b0 = F;
                hwfVar.c0 = fB3;
                hwfVar.j0 = 20;
                z = false;
                z2 = true;
                break;
            case "bottom":
                strC.getClass();
                switch (strC) {
                    case "baseline":
                        q0a0Var.a(hwfVarB2.a);
                        hwfVar.j0 = 14;
                        hwfVar.W = hwfVarB2;
                        break;
                    case "bottom":
                        hwfVar.e(hwfVarB2);
                        break;
                    case "top":
                        hwfVar.j0 = 12;
                        hwfVar.U = hwfVarB2;
                        break;
                }
                z = false;
                z2 = true;
                break;
            case "end":
                z2 = !z4;
                z = true;
                break;
            case "top":
                strC.getClass();
                switch (strC) {
                    case "baseline":
                        q0a0Var.a(hwfVarB2.a);
                        hwfVar.j0 = 11;
                        hwfVar.T = hwfVarB2;
                        break;
                    case "bottom":
                        hwfVar.j0 = 10;
                        hwfVar.S = hwfVarB2;
                        break;
                    case "top":
                        hwfVar.p(hwfVarB2);
                        break;
                }
                z = false;
                z2 = true;
                break;
            case "left":
                z = true;
                z2 = true;
                break;
            case "right":
                z = true;
                z2 = false;
                break;
            case "start":
                z2 = z4;
                z = true;
                break;
            default:
                z = false;
                z2 = true;
                break;
        }
        if (z) {
            strC.getClass();
            switch (strC) {
                case "end":
                    z3 = !z4;
                    break;
                case "right":
                    z3 = false;
                    break;
                case "start":
                    z3 = z4;
                    break;
                default:
                    z3 = true;
                    break;
            }
            if (z2) {
                if (z3) {
                    hwfVar.j0 = 1;
                    hwfVar.J = hwfVarB2;
                } else {
                    hwfVar.j0 = 2;
                    hwfVar.K = hwfVarB2;
                }
            } else if (z3) {
                hwfVar.j0 = 3;
                hwfVar.L = hwfVarB2;
            } else {
                hwfVar.j0 = 4;
                hwfVar.M = hwfVarB2;
            }
        }
        hwfVar.l(Float.valueOf(fB)).n(Float.valueOf(fB2));
    }

    public static t3m E(eu6 eu6Var, String str, q0a0 q0a0Var, l4y l4yVar) throws CLParsingException {
        au6 au6VarP = eu6Var.p(str);
        t3m t3mVarD = t3m.d(0);
        if (au6VarP instanceof fu6) {
            return F(au6VarP.c());
        }
        if (au6VarP instanceof cu6) {
            return t3m.d(q0a0Var.c(Float.valueOf(l4yVar.b(eu6Var.r(str)))));
        }
        if (au6VarP instanceof eu6) {
            eu6 eu6Var2 = (eu6) au6VarP;
            String strX = eu6Var2.x("value");
            if (strX != null) {
                t3mVarD = F(strX);
            }
            au6 au6VarU = eu6Var2.u("min");
            if (au6VarU != null) {
                if (au6VarU instanceof cu6) {
                    int iC = q0a0Var.c(Float.valueOf(l4yVar.b(((cu6) au6VarU).d())));
                    if (iC >= 0) {
                        t3mVarD.b = iC;
                    }
                } else if (au6VarU instanceof fu6) {
                    t3mVarD.b = -2;
                }
            }
            au6 au6VarU2 = eu6Var2.u("max");
            if (au6VarU2 != null) {
                if (au6VarU2 instanceof cu6) {
                    int iC2 = q0a0Var.c(Float.valueOf(l4yVar.b(((cu6) au6VarU2).d())));
                    if (t3mVarD.c >= 0) {
                        t3mVarD.c = iC2;
                        return t3mVarD;
                    }
                } else if ((au6VarU2 instanceof fu6) && t3mVarD.a) {
                    t3mVarD.g = t3m.i;
                    t3mVarD.c = Integer.MAX_VALUE;
                }
            }
        }
        return t3mVarD;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static t3m F(String str) {
        t3m t3mVarD = t3m.d(0);
        byte b = -1;
        switch (str.hashCode()) {
            case -1460244870:
                if (str.equals("preferWrap")) {
                    b = 0;
                }
                break;
            case -995424086:
                if (str.equals("parent")) {
                    b = 1;
                }
                break;
            case -895684237:
                if (str.equals("spread")) {
                    b = 2;
                }
                break;
            case 3657802:
                if (str.equals("wrap")) {
                    b = 3;
                }
                break;
        }
        String str2 = t3m.i;
        String str3 = t3m.j;
        switch (b) {
            case 0:
                return t3m.f(str2);
            case 1:
                return new t3m(t3m.k);
            case 2:
                return t3m.f(str3);
            case 3:
                return new t3m(str2);
            default:
                if (str.endsWith("%")) {
                    float f = Float.parseFloat(str.substring(0, str.indexOf(37))) / 100.0f;
                    t3m t3mVar = new t3m(t3m.l);
                    t3mVar.e = f;
                    t3mVar.a = true;
                    t3mVar.c = 0;
                    return t3mVar;
                }
                if (!str.contains(":")) {
                    return t3mVarD;
                }
                t3m t3mVar2 = new t3m(t3m.m);
                t3mVar2.d = str;
                t3mVar2.g = str3;
                t3mVar2.a = true;
                return t3mVar2;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00e2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void G(int i, q0a0 q0a0Var, String str, eu6 eu6Var) throws CLParsingException {
        float fQ;
        ArrayList<String> arrayListZ = eu6Var.z();
        hwf hwfVarB = q0a0Var.b(str);
        if (i == 0) {
            q0a0Var.d(0, str);
        } else {
            q0a0Var.d(1, str);
        }
        boolean z = q0a0Var.b || i == 0;
        n3r n3rVar = (n3r) hwfVarB.c;
        boolean z2 = false;
        boolean z3 = true;
        float fR = 0.0f;
        for (String str2 : arrayListZ) {
            str2.getClass();
            switch (str2) {
                case "percent":
                    au6 au6VarU = eu6Var.u(str2);
                    yt6 yt6Var = au6VarU instanceof yt6 ? (yt6) au6VarU : null;
                    if (yt6Var == null) {
                        fR = eu6Var.r(str2);
                        z2 = true;
                        z3 = true;
                        break;
                    } else {
                        if (yt6Var.e.size() > 1) {
                            String strV = yt6Var.v(0);
                            fQ = yt6Var.q(1);
                            switch (strV) {
                                case "end":
                                    z3 = !z;
                                    break;
                                case "left":
                                    z3 = true;
                                    fR = fQ;
                                    z2 = true;
                                    continue;
                                    break;
                                case "right":
                                    z3 = false;
                                    break;
                                case "start":
                                    z3 = z;
                                    break;
                            }
                            fR = fQ;
                        }
                        z2 = true;
                        break;
                    }
                    break;
                case "end":
                    fR = q0a0Var.a.b(eu6Var.r(str2));
                    z3 = !z;
                    break;
                case "left":
                    fR = q0a0Var.a.b(eu6Var.r(str2));
                    z3 = true;
                    break;
                case "right":
                    fR = q0a0Var.a.b(eu6Var.r(str2));
                    z3 = false;
                    break;
                case "start":
                    fR = q0a0Var.a.b(eu6Var.r(str2));
                    z3 = z;
                    break;
            }
        }
        if (z2) {
            if (z3) {
                n3rVar.d = -1;
                n3rVar.e = -1;
                n3rVar.f = fR;
                return;
            } else {
                n3rVar.d = -1;
                n3rVar.e = -1;
                n3rVar.f = 1.0f - fR;
                return;
            }
        }
        if (z3) {
            n3rVar.d = n3rVar.a.c(Float.valueOf(fR));
            n3rVar.e = -1;
            n3rVar.f = 0.0f;
        } else {
            Float fValueOf = Float.valueOf(fR);
            n3rVar.d = -1;
            n3rVar.e = n3rVar.a.c(fValueOf);
            n3rVar.f = 0.0f;
        }
    }

    public static void H(q0a0 q0a0Var, f0j f0jVar, String str, eu6 eu6Var) throws CLParsingException {
        hwf hwfVarB = q0a0Var.b(str);
        t3m t3mVar = hwfVarB.d0;
        Iterator it = eu6Var.z().iterator();
        while (it.hasNext()) {
            q(eu6Var, hwfVarB, f0jVar, q0a0Var, (String) it.next());
        }
    }

    public static String I(String str, String str2) {
        return pty.n(str2 != null ? pty.n("https://storage-", wca0.R0(16, wr3.B0(MessageDigest.getInstance("SHA-256").digest(str2.getBytes(e79.a)), "", new dtb((byte) 11), 30)), ".codex-remote.invalid") : "https://codex-remote.invalid", "/read/", eda0.N(str, "\\\\", false) ? "unc-backslash/".concat(vm7.F(wca0.V(2, str).replace('\\', '/'))) : (str.length() >= 3 && Character.isLetter(str.charAt(0)) && str.charAt(1) == ':' && str.charAt(2) == '\\') ? "windows-backslash/".concat(vm7.F(str.replace('\\', '/'))) : vm7.F(str));
    }

    public static jsm J(ij ijVar, u2o u2oVar) {
        return new jsm(ijVar, u2oVar);
    }

    public static raf K(b8f b8fVar, zwe0 zwe0Var) {
        return new raf(b8fVar, zwe0Var);
    }

    public static dnl L(Application application, b9m b9mVar, sml smlVar, lkl lklVar, f0o f0oVar, zwe0 zwe0Var) {
        return new dnl(application, b9mVar, smlVar, lklVar, f0oVar, zwe0Var);
    }

    public static n8s M(z9s z9sVar, eca0 eca0Var, bas basVar, k160 k160Var, zwe0 zwe0Var) {
        return new n8s(z9sVar, eca0Var, basVar, k160Var, zwe0Var);
    }

    public static v4d N(w5d w5dVar, ijb ijbVar) {
        return new v4d(w5dVar, ijbVar);
    }

    public static edp O(t210 t210Var) {
        t210Var.N(1);
        int iC = t210Var.C();
        long j = ((long) t210Var.b) + ((long) iC);
        int i = iC / 18;
        long[] jArrCopyOf = new long[i];
        long[] jArrCopyOf2 = new long[i];
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                break;
            }
            long jT = t210Var.t();
            if (jT == -1) {
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i2);
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i2);
                break;
            }
            jArrCopyOf[i2] = jT;
            jArrCopyOf2[i2] = t210Var.t();
            t210Var.N(2);
            i2++;
        }
        t210Var.N((int) (j - ((long) t210Var.b)));
        return new edp(jArrCopyOf, jArrCopyOf2);
    }

    public static final nul P(jfi jfiVar, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, f1q f1qVar, int i) {
        byte b;
        Object obj;
        g1a0 g1a0Var = jfiVar.Z;
        Function0 function06 = (i & 4) != 0 ? null : function02;
        Function0 function07 = (i & 8) != 0 ? null : function03;
        Function0 function08 = (i & 16) != 0 ? null : function04;
        Function0 function09 = (i & 32) != 0 ? null : function05;
        b4z b4zVar = (b4z) f1qVar.l(i4z.a);
        Object objV = f1qVar.V();
        Object obj2 = qwe.a;
        if (objV == obj2) {
            objV = new d6g((byte) 26);
            f1qVar.u0(objV);
        }
        puy puyVarX = b79.x(g1a0Var, (Function1) objV, f1qVar, 48);
        Object objV2 = f1qVar.V();
        if (objV2 == obj2) {
            objV2 = new d6g((byte) 27);
            f1qVar.u0(objV2);
        }
        if (((Boolean) b79.x(g1a0Var, (Function1) objV2, f1qVar, 48).getValue()).booleanValue()) {
            f1qVar.k0(1598635600);
            b = 0;
            obj = (wat) xs50.h(a350.a(wat.class), null, null, null, f1qVar, 0, 14);
            f1qVar.s(false);
        } else {
            b = 0;
            f1qVar.k0(1598739481);
            f1qVar.s(false);
            obj = null;
        }
        boolean zI = f1qVar.i(((Boolean) puyVarX.getValue()).booleanValue()) | f1qVar.h(jfiVar) | f1qVar.h(b4zVar) | f1qVar.h(function0) | f1qVar.h(function06) | f1qVar.h(function07) | f1qVar.h(function08) | f1qVar.h(function09) | f1qVar.h(obj);
        Object objV3 = f1qVar.V();
        if (zI || objV3 == obj2) {
            q64 q64Var = ((Boolean) puyVarX.getValue()).booleanValue() ? new q64(jfiVar, (byte) 3) : null;
            q2h q2hVar = new q2h(b4zVar, b);
            q64 q64Var2 = q64Var;
            Object nulVar = new nul(function0, q64Var2, new s4e(q2hVar, b4zVar, function0, q64Var2, (byte) 10), q2hVar, obj != null ? new jm6(obj, (byte) 4) : null, new r2h(jfiVar, b), new s2h(jfiVar, b), function06, function07, function08, function09, Barcode.FORMAT_PDF417);
            f1qVar.u0(nulVar);
            objV3 = nulVar;
        }
        return (nul) objV3;
    }

    public static e8r Q(c36 c36Var) {
        return new e8r(c36Var);
    }

    public static final String R(i0e i0eVar, f1q f1qVar) {
        return gm7.U(i0eVar, (Resources) f1qVar.l(mu0.c));
    }

    public static final yb8 S(fu1 fu1Var) {
        String str = fu1Var.a;
        String str2 = fu1Var.f;
        String str3 = fu1Var.b;
        String str4 = fu1Var.c;
        d47 d47VarK = cna0.K(fu1Var.d);
        String str5 = fu1Var.e;
        String str6 = fu1Var.g;
        List list = fu1Var.h;
        String str7 = list != null ? (String) fee.H0(list) : null;
        List list2 = fu1Var.i;
        String str8 = list2 != null ? (String) fee.H0(list2) : null;
        String str9 = fu1Var.j;
        List list3 = fu1Var.k;
        if (list3 == null) {
            list3 = nin.a;
        }
        return new yb8(str, str2, str3, str4, d47VarK, str5, str6, str7, str8, str9, list3);
    }

    public static final bso T(z1v z1vVar) {
        if (b79.u(z1vVar, w1v.INSTANCE)) {
            return null;
        }
        if (b79.u(z1vVar, y1v.INSTANCE)) {
            return bso.c;
        }
        if (b79.u(z1vVar, x1v.INSTANCE)) {
            return bso.b;
        }
        n0z.a();
        return null;
    }

    public static final boolean U(i0e i0eVar) {
        switch (bya0.G(i0eVar.a)) {
            case 1:
                List list = i0eVar.e;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (U((i0e) it.next())) {
                            return true;
                        }
                    }
                    break;
                }
            case 0:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
                return false;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                return true;
            default:
                n0z.a();
                return false;
        }
    }

    public static final Exception V(String str, FileNotFoundException fileNotFoundException) {
        int i;
        boolean zEquals = false;
        try {
            Method method = Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class);
            try {
                Parcel parcelObtain = Parcel.obtain();
                Process.myUserHandle().writeToParcel(parcelObtain, 0);
                parcelObtain.setDataPosition(0);
                i = parcelObtain.readInt();
            } catch (Throwable unused) {
                i = 0;
            }
            zEquals = ((String) method.invoke(null, "sys.user." + i + ".ce_available", "false")).equals("true");
        } catch (Throwable th) {
            zn40.l(fileNotFoundException, th);
        }
        if (zEquals || str == null) {
            return fileNotFoundException;
        }
        File file = new File(str, "siblingTestFile.txt");
        if (file.exists()) {
            file.delete();
        }
        try {
            file.createNewFile();
            return fileNotFoundException;
        } catch (IOException unused2) {
            return new DirectBootUsageException(fileNotFoundException);
        } finally {
            file.delete();
        }
    }

    public static final void a(gad0 gad0Var, tiy tiyVar, f1q f1qVar, int i) {
        String str = gad0Var.b;
        List list = gad0Var.e;
        f1qVar.m0(780323418);
        int i2 = ((i & 6) == 0 ? ((i & 8) == 0 ? f1qVar.h(gad0Var) : f1qVar.j(gad0Var) ? 4 : 2) | i : i) | 48;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            List list2 = list;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list2) {
                if (obj instanceof lp1) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : list2) {
                if (obj2 instanceof cp1) {
                    arrayList2.add(obj2);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                cd50 cd50VarB = dd50.b((cp1) it.next());
                if (cd50VarB != null) {
                    arrayList3.add(cd50VarB);
                }
            }
            List listS1 = fee.s1(arrayList3, 2);
            if (listS1.size() < 2) {
                ArrayList arrayList4 = new ArrayList();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    kee.o0(arrayList4, dd50.c((lp1) it2.next(), str));
                }
                listS1 = fee.e1(listS1, fee.s1(arrayList4, 2 - listS1.size()));
            }
            boolean zIsEmpty = listS1.isEmpty();
            qiy qiyVar = qiy.a;
            if (zIsEmpty) {
                f1qVar.k0(-2042140388);
                mhx mhxVar = (mhx) fee.H0(gad0Var.d);
                s4g s4gVar = mhxVar != null ? mhxVar.g : null;
                k3g k3gVar = s4gVar instanceof k3g ? (k3g) s4gVar : null;
                ym7.a(k3gVar != null ? ob6.c0(k3gVar) : null, d.a(qiyVar, "CalpicoReplyPreviewAssistantContent").x(qiyVar), f1qVar, i2 & 112);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-2042240084);
                vm7.a(((i2 << 3) & 896) | 8, f1qVar, d.a(qiyVar, "CalpicoReplyPreviewAssistantContent").x(qiyVar), str, listS1);
                f1qVar.s(false);
            }
            tiyVar = qiyVar;
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new v6((Object) gad0Var, (Object) tiyVar, i, (byte) 17);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00bc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(tiy tiyVar, lx70 lx70Var, rw8 rw8Var, ix8 ix8Var, j86 j86Var, zqe zqeVar, f1q f1qVar, int i, int i2) {
        tiy tiyVar2;
        int i3;
        lx70 lx70Var2;
        rw8 rw8VarY;
        ix8 ix8Var2;
        j86 j86Var2;
        tiy tiyVar3;
        rw8 rw8Var2;
        lx70 lx70Var3;
        ix8 ix8Var3;
        j86 j86Var3;
        aw40 aw40VarW;
        lx70 lx70VarB;
        rw8 rw8Var3;
        lx70 lx70Var4;
        ix8 ix8Var4;
        j86 j86Var4;
        int i4;
        f1qVar.m0(1359693790);
        int i5 = i2 & 1;
        if (i5 != 0) {
            i3 = i | 6;
            tiyVar2 = tiyVar;
        } else if ((i & 6) == 0) {
            tiyVar2 = tiyVar;
            i3 = (f1qVar.h(tiyVar2) ? 4 : 2) | i;
        } else {
            tiyVar2 = tiyVar;
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) == 0) {
                lx70Var2 = lx70Var;
                int i6 = f1qVar.h(lx70Var2) ? 32 : 16;
                i3 |= i6;
            } else {
                lx70Var2 = lx70Var;
            }
            i3 |= i6;
        } else {
            lx70Var2 = lx70Var;
        }
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                rw8VarY = rw8Var;
                int i7 = f1qVar.h(rw8VarY) ? 256 : 128;
                i3 |= i7;
            } else {
                rw8VarY = rw8Var;
            }
            i3 |= i7;
        } else {
            rw8VarY = rw8Var;
        }
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                ix8Var2 = ix8Var;
                if (f1qVar.h(ix8Var2)) {
                    i4 = Barcode.FORMAT_PDF417;
                }
                i3 |= i4;
            } else {
                ix8Var2 = ix8Var;
            }
            i4 = Barcode.FORMAT_UPC_E;
            i3 |= i4;
        } else {
            ix8Var2 = ix8Var;
        }
        int i8 = i2 & 16;
        if (i8 == 0) {
            if ((i & 24576) == 0) {
                j86Var2 = j86Var;
                i3 |= f1qVar.h(j86Var2) ? 16384 : 8192;
            }
            if ((196608 & i) == 0) {
                i3 |= f1qVar.j(zqeVar) ? 131072 : 65536;
            }
            if (f1qVar.a0(i3 & 1, (74899 & i3) == 74898)) {
                f1qVar.d0();
                rw8 rw8Var4 = rw8VarY;
                tiyVar3 = tiyVar2;
                rw8Var2 = rw8Var4;
                lx70Var3 = lx70Var2;
                ix8Var3 = ix8Var2;
                j86Var3 = j86Var2;
            } else {
                f1qVar.f0();
                if ((i & 1) == 0 || f1qVar.G()) {
                    tiy tiyVar4 = i5 != 0 ? qiy.a : tiyVar2;
                    if ((i2 & 2) != 0) {
                        lx70VarB = vy70.b(13, f1qVar);
                        i3 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                    } else {
                        lx70VarB = lx70Var2;
                    }
                    if ((i2 & 4) != 0) {
                        i3 &= -897;
                        rw8VarY = dm7.y(f1qVar);
                    }
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                        ix8Var2 = new ix8(0.0f, 0.0f, 0.0f, 1.0f, 6.0f, 0.0f);
                    }
                    rw8 rw8Var5 = rw8VarY;
                    tiyVar3 = tiyVar4;
                    rw8Var3 = rw8Var5;
                    ix8 ix8Var5 = ix8Var2;
                    lx70Var4 = lx70VarB;
                    ix8Var4 = ix8Var5;
                    j86Var4 = i8 != 0 ? null : j86Var2;
                } else {
                    f1qVar.d0();
                    if ((i2 & 2) != 0) {
                        i3 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                    }
                    if ((i2 & 4) != 0) {
                        i3 &= -897;
                    }
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                    }
                    rw8Var3 = rw8VarY;
                    j86Var4 = j86Var2;
                    tiyVar3 = tiyVar2;
                    ix8Var4 = ix8Var2;
                    lx70Var4 = lx70Var2;
                }
                f1qVar.t();
                yya0.a(tiyVar3, lx70Var4, rw8Var3.a, rw8Var3.b, 0.0f, ((tjm) ix8Var4.a(true, null, f1qVar, ((i3 >> 3) & 896) | 54).getValue()).a, j86Var4, j5i0.g0(-97109725, new rx8(zqeVar, (byte) 0), f1qVar), f1qVar, (i3 & 14) | 12582912 | (i3 & 112) | ((i3 << 6) & 3670016), 16);
                ix8Var3 = ix8Var4;
                j86Var3 = j86Var4;
                rw8Var2 = rw8Var3;
                lx70Var3 = lx70Var4;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new px8(tiyVar3, lx70Var3, rw8Var2, ix8Var3, j86Var3, zqeVar, i, i2, (byte) 0);
                return;
            }
            return;
        }
        i3 |= 24576;
        j86Var2 = j86Var;
        if ((196608 & i) == 0) {
        }
        if (f1qVar.a0(i3 & 1, (74899 & i3) == 74898)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:119:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00e7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(Function0 function0, tiy tiyVar, boolean z, lx70 lx70Var, rw8 rw8Var, ix8 ix8Var, j86 j86Var, zqe zqeVar, f1q f1qVar, int i, int i2) {
        int i3;
        boolean z2;
        ix8 ix8Var2;
        int i4;
        j86 j86Var2;
        boolean z3;
        ix8 ix8Var3;
        j86 j86Var3;
        aw40 aw40VarW;
        f1qVar.m0(2136075085);
        if ((i & 6) == 0) {
            i3 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                z2 = z;
                i3 |= f1qVar.i(z2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                i3 |= f1qVar.h(lx70Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            if ((i & 24576) == 0) {
                i3 |= f1qVar.h(rw8Var) ? 16384 : 8192;
            }
            if ((196608 & i) != 0) {
                if ((i2 & 32) == 0) {
                    ix8Var2 = ix8Var;
                    int i6 = f1qVar.h(ix8Var2) ? 131072 : 65536;
                    i3 |= i6;
                } else {
                    ix8Var2 = ix8Var;
                }
                i3 |= i6;
            } else {
                ix8Var2 = ix8Var;
            }
            i4 = i2 & 64;
            if (i4 != 0) {
                if ((1572864 & i) == 0) {
                    j86Var2 = j86Var;
                    i3 |= f1qVar.h(j86Var2) ? 1048576 : 524288;
                }
                if ((i2 & 128) != 0) {
                    i3 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    i3 |= f1qVar.h(null) ? 8388608 : 4194304;
                }
                if ((100663296 & i) == 0) {
                    i3 |= f1qVar.j(zqeVar) ? 67108864 : 33554432;
                }
                if (f1qVar.a0(i3 & 1, (38347923 & i3) != 38347922)) {
                    f1qVar.f0();
                    if ((i & 1) == 0 || f1qVar.G()) {
                        if (i5 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                            ix8Var2 = new ix8(0.0f, 0.0f, 0.0f, 1.0f, 6.0f, 0.0f);
                        }
                        if (i4 != 0) {
                            j86Var2 = null;
                        }
                    } else {
                        f1qVar.d0();
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                        }
                    }
                    boolean z4 = z2;
                    j86 j86Var4 = j86Var2;
                    f1qVar.t();
                    f1qVar.k0(1577885006);
                    Object objV = f1qVar.V();
                    if (objV == qwe.a) {
                        objV = jc4.d(f1qVar);
                    }
                    bty btyVar = (bty) objV;
                    f1qVar.s(false);
                    yya0.c(function0, tiyVar, z4, lx70Var, z4 ? rw8Var.a : rw8Var.c, z4 ? rw8Var.b : rw8Var.d, 0.0f, ((tjm) ix8Var2.a(z4, btyVar, f1qVar, ((i3 >> 6) & 14) | ((i3 >> 9) & 896)).getValue()).a, j86Var4, btyVar, j5i0.g0(-1347531112, new rx8(zqeVar, (byte) 1), f1qVar), f1qVar, (i3 & 8190) | (234881024 & (i3 << 6)), 64);
                    ix8Var3 = ix8Var2;
                    z3 = z4;
                    j86Var3 = j86Var4;
                } else {
                    f1qVar.d0();
                    z3 = z2;
                    ix8Var3 = ix8Var2;
                    j86Var3 = j86Var2;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new qx8(function0, tiyVar, z3, lx70Var, rw8Var, ix8Var3, j86Var3, zqeVar, i, i2, (byte) 1);
                    return;
                }
                return;
            }
            i3 |= 1572864;
            j86Var2 = j86Var;
            if ((i2 & 128) != 0) {
            }
            if ((100663296 & i) == 0) {
            }
            if (f1qVar.a0(i3 & 1, (38347923 & i3) != 38347922)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        z2 = z;
        if ((i & 3072) == 0) {
        }
        if ((i & 24576) == 0) {
        }
        if ((196608 & i) != 0) {
        }
        i4 = i2 & 64;
        if (i4 != 0) {
        }
        j86Var2 = j86Var;
        if ((i2 & 128) != 0) {
        }
        if ((100663296 & i) == 0) {
        }
        if (f1qVar.a0(i3 & 1, (38347923 & i3) != 38347922)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:77:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(tiy tiyVar, String str, boolean z, String str2, boolean z2, Function1 function1, f1q f1qVar, int i, int i2) {
        int i3;
        String str3;
        Function1 function12;
        String str4;
        aw40 aw40VarW;
        f1qVar.m0(1416537179);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 == 0) {
            if ((i & 48) == 0) {
                str3 = str;
                i3 |= f1qVar.h(str3) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                i3 |= f1qVar.i(z) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                i3 |= f1qVar.h(str2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            if ((i & 24576) == 0) {
                i3 |= f1qVar.i(z2) ? 16384 : 8192;
            }
            if ((196608 & i) != 0) {
                function12 = function1;
                i3 |= f1qVar.j(function12) ? 131072 : 65536;
            } else {
                function12 = function1;
            }
            byte b = 0;
            if (f1qVar.a0(i3 & 1, (74899 & i3) == 74898)) {
                f1qVar.d0();
                str4 = str3;
            } else {
                String str5 = i4 != 0 ? "" : str3;
                String strR = u650.r(z ? R.string._106d_res_0x7f1411dc : R.string.e1e, f1qVar);
                zqe zqeVarG0 = j5i0.g0(-1147868861, new bma(b, z, z2), f1qVar);
                zqe zqeVarG02 = j5i0.g0(-893479454, new lm(str2, (byte) 29), f1qVar);
                boolean zH = ((i3 & 112) == 32) | f1qVar.h(strR);
                Object objV = f1qVar.V();
                if (zH || objV == qwe.a) {
                    objV = new vf3(str5, strR, (byte) 8);
                    f1qVar.u0(objV);
                }
                un7.c(54, zqeVarG0, zqeVarG02, f1qVar, b.f(zfc0.x(uc70.b(tiyVar, false, (Function1) objV), z, z2, new yw50(1), function12, 8), 1.0f));
                str4 = str5;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new cma(tiyVar, str4, z, str2, z2, function1, i, i2);
                return;
            }
            return;
        }
        i3 |= 48;
        str3 = str;
        if ((i & 384) == 0) {
        }
        if ((i & 3072) == 0) {
        }
        if ((i & 24576) == 0) {
        }
        if ((196608 & i) != 0) {
        }
        byte b2 = 0;
        if (f1qVar.a0(i3 & 1, (74899 & i3) == 74898)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final mcp e(long j) {
        return new mcp(j);
    }

    public static final void f(tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        xwj xwjVar = xwj.c;
        f1qVar.m0(1903031713);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar.h(tiyVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(xwjVar) : f1qVar.j(xwjVar) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "Content$default").x(tiyVar);
            f1qVar.k0(-1015633779);
            yk5.b(d.a(qiyVar, "Content").x(tiyVarX), null, null, 0L, null, null, false, 0L, 0L, null, grw.n, f1qVar, i2 & 14, 1022);
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qg7(tiyVar, i, (byte) 15);
        }
    }

    public static final void g(tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-2029045763);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar.h(tiyVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            ol3 ol3Var = (ol3) f1qVar.l(csv.a);
            qms qmsVar = (qms) f1qVar.l(ir50.a);
            String strR = u650.r(R.string._7a3_res_0x7f1407c0, f1qVar);
            String strR2 = u650.r(R.string._7a0_res_0x7f1407bd, f1qVar);
            String strR3 = u650.r(R.string._7a2_res_0x7f1407bf, f1qVar);
            boolean zJ = f1qVar.j(qmsVar) | f1qVar.j(ol3Var);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zJ || objV == obj) {
                objV = new c1i(qmsVar, ol3Var, b);
                f1qVar.u0(objV);
            }
            Function1 function1 = (Function1) objV;
            boolean zJ2 = f1qVar.j(qmsVar) | f1qVar.j(ol3Var);
            Object objV2 = f1qVar.V();
            if (zJ2 || objV2 == obj) {
                objV2 = new j6g((Object) qmsVar, (Object) ol3Var, (byte) 17);
                f1qVar.u0(objV2);
            }
            rbr.b(function1, (Function0) objV2, fgw.g, strR2, d.a(qiy.a, "ConversationScreenShareDisclosureDialogImpl").x(tiyVar), 0L, strR, false, strR3, 0L, false, f1qVar, ((i2 << 12) & 57344) | 384, 0, 1696);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qg7(tiyVar, i, (byte) 8);
        }
    }

    public static final void h(tiy tiyVar, lx70 lx70Var, rw8 rw8Var, ix8 ix8Var, zqe zqeVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        int i2;
        lx70 lx70Var2;
        rw8 rw8Var2;
        ix8 ix8Var2;
        int i3;
        lx70 lx70VarB;
        rw8 rw8VarI;
        ix8 ix8Var3;
        f1qVar.m0(-1464672362);
        if ((i & 6) == 0) {
            tiyVar2 = tiyVar;
            i2 = (f1qVar.h(tiyVar2) ? 4 : 2) | i;
        } else {
            tiyVar2 = tiyVar;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= 16;
        }
        if ((i & 384) == 0) {
            i2 |= 128;
        }
        if ((i & 3072) == 0) {
            i2 |= Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                i3 = i2 & (-8177);
                lx70VarB = vy70.b(13, f1qVar);
                rw8VarI = dm7.I(f1qVar);
                ix8Var3 = new ix8(1.0f, 1.0f, 1.0f, 3.0f, 8.0f, 1.0f);
            } else {
                f1qVar.d0();
                rw8VarI = rw8Var;
                ix8Var3 = ix8Var;
                i3 = i2 & (-8177);
                lx70VarB = lx70Var;
            }
            f1qVar.t();
            b(tiyVar2, lx70VarB, rw8VarI, ix8Var3, null, zqeVar, f1qVar, (i3 & 14) | 24576 | ((i3 << 3) & 458752), 0);
            lx70Var2 = lx70VarB;
            rw8Var2 = rw8VarI;
            ix8Var2 = ix8Var3;
        } else {
            f1qVar.d0();
            lx70Var2 = lx70Var;
            rw8Var2 = rw8Var;
            ix8Var2 = ix8Var;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o00((byte) 17, i, (Object) tiyVar, (Object) lx70Var2, (Object) rw8Var2, (Object) ix8Var2, (Object) zqeVar);
        }
    }

    public static final void i(Function0 function0, tiy tiyVar, boolean z, lx70 lx70Var, rw8 rw8Var, ix8 ix8Var, zqe zqeVar, f1q f1qVar, int i) {
        boolean z2;
        lx70 lx70Var2;
        rw8 rw8Var2;
        ix8 ix8Var2;
        int i2;
        lx70 lx70VarB;
        boolean z3;
        rw8 rw8VarI;
        ix8 ix8Var3;
        f1qVar.m0(-129138571);
        int i3 = i | (f1qVar.j(function0) ? 4 : 2) | 1648000;
        if (f1qVar.a0(i3 & 1, (4793491 & i3) != 4793490)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                i2 = i3 & (-523265);
                lx70VarB = vy70.b(13, f1qVar);
                z3 = true;
                rw8VarI = dm7.I(f1qVar);
                ix8Var3 = new ix8(1.0f, 1.0f, 1.0f, 3.0f, 8.0f, 1.0f);
            } else {
                f1qVar.d0();
                i2 = i3 & (-523265);
                z3 = z;
                lx70VarB = lx70Var;
                rw8VarI = rw8Var;
                ix8Var3 = ix8Var;
            }
            f1qVar.t();
            c(function0, tiyVar, z3, lx70VarB, rw8VarI, ix8Var3, null, zqeVar, f1qVar, (i2 & 14) | 114819504, 0);
            rw8Var2 = rw8VarI;
            ix8Var2 = ix8Var3;
            z2 = z3;
            lx70Var2 = lx70VarB;
        } else {
            f1qVar.d0();
            z2 = z;
            lx70Var2 = lx70Var;
            rw8Var2 = rw8Var;
            ix8Var2 = ix8Var;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ly3(function0, tiyVar, z2, lx70Var2, rw8Var2, ix8Var2, zqeVar, i);
        }
    }

    public static final void j(t9q t9qVar, tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1851997696);
        int i2 = i | (f1qVar2.h(t9qVar) ? 32 : 16) | (f1qVar2.h(tiyVar) ? 256 : 128);
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            tiy tiyVarA = mc6.a.a(tiyVar, bar.f);
            jhe jheVarA = ihe.a(new rq3(16.0f, true, new qv6(false)), bar.o, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarA);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            qiy qiyVar = qiy.a;
            tiy tiyVarA2 = d.a(qiyVar, "<anonymous>");
            float f = m890.a;
            tiy tiyVarX = tiyVarA2.x(b.q(qiyVar, 48.0f));
            k7q k7qVar = t9q.Companion;
            v88.k(t9qVar, tiyVarX, f1qVar2, (i2 >> 3) & 14);
            String str = t9qVar != null ? t9qVar.b : null;
            if (str == null) {
                str = "";
            }
            lsm lsmVar = s6d0.a;
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(lsmVar)).g;
            lsm lsmVar2 = qge.a;
            long j = ((pge) f1qVar2.l(lsmVar2)).s;
            f1qVar2.k0(-98250916);
            tiy tiyVarX2 = gkf.X(qiyVar, 8.0f, 0.0f, 2);
            if (t9qVar != null) {
                Object objV = f1qVar2.V();
                if (objV == qwe.a) {
                    objV = new kbp((byte) 22);
                    f1qVar2.u0(objV);
                }
                tiyVarX2 = tiyVarX2.x(uc70.b(qiyVar, false, (Function1) objV));
            }
            xtb0.b(str, cya0.k(f1qVar2, false, qiyVar, "<anonymous>", tiyVarX2), j, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 2, 0, null, mvb0Var, f1qVar, 0, 24576, 113656);
            String str2 = t9qVar != null ? t9qVar.c : null;
            xtb0.b(str2 != null ? str2 : "", d.a(qiyVar, "<anonymous>").x(gkf.X(qiyVar, 8.0f, 0.0f, 2)), ((pge) f1qVar.l(lsmVar2)).s, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 5, 0, null, ((o6d0) f1qVar.l(lsmVar)).j, f1qVar, 0, 24576, 113656);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dco((Object) t9qVar, (Object) tiyVar, i, (byte) 18);
        }
    }

    public static final void k(int i, f1q f1qVar, t9q t9qVar, tiy tiyVar, Function1 function1) {
        t9q t9qVar2;
        aw40 aw40VarW;
        yyh yyhVar;
        qiy qiyVar;
        boolean z;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-787102735);
        int i2 = i | (f1qVar.h(t9qVar) ? 32 : 16) | (f1qVar2.h(tiyVar) ? 256 : 128) | (f1qVar2.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (!f1qVar2.a0(i2 & 1, (i2 & 1171) != 1170)) {
            t9qVar2 = t9qVar;
            f1qVar2.d0();
        } else {
            if (t9qVar == null) {
                aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    yyhVar = new yyh(t9qVar, tiyVar, function1, i, (byte) 1);
                    aw40VarW.d = yyhVar;
                }
                return;
            }
            tiy tiyVarV = gkf.V(mc6.a.a(tiyVar, bar.f), 16.0f);
            jhe jheVarA = ihe.a(new rq3(8.0f, true, new qv6(false)), bar.o, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarV);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            qiy qiyVar2 = qiy.a;
            tiy tiyVarA = d.a(qiyVar2, "<anonymous>");
            float f = m890.a;
            tiy tiyVarX = tiyVarA.x(b.q(qiyVar2, 80.0f));
            k7q k7qVar = t9q.Companion;
            int i3 = i2 >> 3;
            int i4 = i3 & 14;
            v88.k(t9qVar, tiyVarX, f1qVar2, i4);
            String str = t9qVar.b;
            tiy tiyVarA2 = d.a(qiyVar2, "<anonymous>");
            Object objV = f1qVar2.V();
            if (objV == qwe.a) {
                objV = new kbp((byte) 21);
                f1qVar2.u0(objV);
            }
            tiy tiyVarX2 = tiyVarA2.x(uc70.b(qiyVar2, false, (Function1) objV));
            lsm lsmVar = s6d0.a;
            xtb0.b(str, tiyVarX2, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).g, f1qVar, 0, 0, 131068);
            f1qVar2 = f1qVar;
            String str2 = "<anonymous>";
            r78.x(i3 & 910, f1qVar2, t9qVar, d.a(qiyVar2, str2), function1);
            String str3 = t9qVar.c;
            if (str3 != null) {
                f1qVar2.k0(-2077070255);
                bv50.c(4.0f, 0, f1qVar2, d.a(qiyVar2, str2));
                xtb0.b(str3, d.a(qiyVar2, str2).x(gkf.X(qiyVar2, 8.0f, 0.0f, 2)), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 5, 0, null, ((o6d0) f1qVar2.l(lsmVar)).j, f1qVar, 0, 24576, 113660);
                f1qVar2 = f1qVar;
                str2 = str2;
                qiyVar = qiyVar2;
                z = false;
                bv50.c(4.0f, 0, f1qVar2, d.a(qiyVar, str2));
                f1qVar2.s(false);
            } else {
                qiyVar = qiyVar2;
                z = false;
                f1qVar2.k0(-2076690660);
                f1qVar2.s(false);
            }
            t9qVar2 = t9qVar;
            if (t9qVar2.u) {
                f1qVar2.k0(-2076654359);
                r78.y(t9qVar2, d.a(qiyVar, str2), f1qVar2, i4);
                f1qVar2.s(z);
            } else {
                f1qVar2.k0(-2076605348);
                f1qVar2.s(z);
            }
            f1qVar2.s(true);
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            yyhVar = new yyh(t9qVar2, tiyVar, function1, i, (byte) 2);
            aw40VarW.d = yyhVar;
        }
    }

    public static final void l(tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-864795724);
        int i2 = i | (f1qVar2.h(tiyVar) ? 32 : 16);
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            tiy tiyVarV = gkf.V(mc6.a.a(tiyVar, bar.f), 16.0f);
            jhe jheVarA = ihe.a(new rq3(8.0f, true, new qv6(false)), bar.o, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarV);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "<anonymous>");
            float f = m890.a;
            tiy tiyVarX = tiyVarA.x(rkt.f0(jb6.n(b.q(qiyVar, 80.0f), b160.a), true, 0L, false, false, null, f1qVar2, 48, 30));
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            f1qVar2.s(true);
            lsm lsmVar = s6d0.a;
            xtb0.b("Gizmo Name", d.a(qiyVar, "<anonymous>").x(rkt.f0(qiyVar, true, 0L, false, false, null, f1qVar2, 54, 30)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).g, f1qVar, 6, 0, 131068);
            xtb0.b("This is a gizmo subtitle", d.a(qiyVar, "<anonymous>").x(rkt.f0(qiyVar, true, 0L, false, false, null, f1qVar, 54, 30)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 6, 0, 262140);
            bv50.c(8.0f, 0, f1qVar, d.a(qiyVar, "<anonymous>"));
            xtb0.b("Multi-line description of a gizmo for loading purposes but don't think too much about it", d.a(qiyVar, "<anonymous>").x(rkt.f0(qiyVar, true, 0L, false, false, null, f1qVar, 54, 30)), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 5, 0, null, ((o6d0) f1qVar.l(lsmVar)).j, f1qVar, 6, 24576, 113660);
            f1qVar2 = f1qVar;
            bv50.c(8.0f, 0, f1qVar2, d.a(qiyVar, "<anonymous>"));
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new idq(tiyVar, i, (byte) 3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0399  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x030b  */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m(cyr cyrVar, dz5 dz5Var, tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        String str;
        String str2;
        qiy qiyVar;
        eq40 eq40Var;
        puy puyVar;
        Object obj;
        ?? r1;
        String str3;
        long j;
        f1q f1qVar3;
        cyr cyrVar2;
        f1q f1qVar4;
        sa40 sa40Var;
        String str4;
        qiy qiyVar2;
        puy puyVar2;
        boolean zH;
        Object objV;
        f1q f1qVar5;
        String str5;
        qiy qiyVar3;
        f1q f1qVar6;
        f1q f1qVar7 = f1qVar;
        String str6 = cyrVar.d;
        String str7 = cyrVar.b;
        f1qVar7.m0(-325780553);
        int i2 = i | (f1qVar7.h(cyrVar) ? 4 : 2) | (f1qVar7.h(dz5Var) ? 32 : 16) | (f1qVar7.h(tiyVar) ? 256 : 128);
        byte b = 1;
        if (f1qVar7.a0(i2 & 1, (i2 & 147) != 146)) {
            boolean z = str6 != null;
            eq40 eq40VarS = dm7.S(f1qVar7);
            kx kxVar = cyrVar.f;
            boolean zH2 = f1qVar7.h(cyrVar.a);
            Object objV2 = f1qVar7.V();
            Object obj2 = qwe.a;
            if (zH2 || objV2 == obj2) {
                objV2 = co70.k(Boolean.TRUE);
                f1qVar7.u0(objV2);
            }
            puy puyVar3 = (puy) objV2;
            boolean z2 = (i2 & 112) == 32;
            Object objV3 = f1qVar7.V();
            if (z2 || objV3 == obj2) {
                objV3 = new k97(dz5Var, b);
                f1qVar7.u0(objV3);
            }
            oww owwVar = (oww) objV3;
            qiy qiyVar4 = qiy.a;
            tiy tiyVarX = d.a(qiyVar4, "ImageCardV1Content").x(tiyVar);
            int iHashCode = Long.hashCode(f1qVar7.T);
            b620 b620VarN = f1qVar7.n();
            tiy tiyVarC = jb6.C(f1qVar7, tiyVarX);
            jwe.L.getClass();
            Function0 function0 = iwe.b;
            f1qVar7.o0();
            if (f1qVar7.S) {
                f1qVar7.m(function0);
            } else {
                f1qVar7.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar7, owwVar, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar7, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar7, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar7, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar7, tiyVarC, g61Var4);
            tiy tiyVarX2 = d.a(qiyVar4, "ImageCardV1Content").x(gkf.V(ltt.B0(qiyVar4, aw.a), 4.0f));
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar7, 0);
            int iHashCode2 = Long.hashCode(f1qVar7.T);
            b620 b620VarN2 = f1qVar7.n();
            tiy tiyVarC2 = jb6.C(f1qVar7, tiyVarX2);
            f1qVar7.o0();
            if (f1qVar7.S) {
                f1qVar7.m(function0);
            } else {
                f1qVar7.x0();
            }
            d260.o(f1qVar7, jheVarA, g61Var);
            d260.o(f1qVar7, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar7, g61Var3, f1qVar7, oj0Var);
            d260.o(f1qVar7, tiyVarC2, g61Var4);
            if ((kxVar != null ? kxVar.d : null) != null) {
                f1qVar7.k0(1404548670);
                dz5 dz5Var2 = bar.l;
                rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
                tiy tiyVarX3 = d.a(qiyVar4, "ImageCardV1Content").x(gkf.Z(qiyVar4, 0.0f, 0.0f, 0.0f, 4.0f, 7));
                k260 k260VarA = i260.a(rq3Var, dz5Var2, f1qVar7, 48);
                str = str6;
                int iHashCode3 = Long.hashCode(f1qVar7.T);
                b620 b620VarN3 = f1qVar7.n();
                tiy tiyVarC3 = jb6.C(f1qVar7, tiyVarX3);
                f1qVar7.o0();
                if (f1qVar7.S) {
                    f1qVar7.m(function0);
                } else {
                    f1qVar7.x0();
                }
                d260.o(f1qVar7, k260VarA, g61Var);
                d260.o(f1qVar7, b620VarN3, g61Var2);
                jc4.v(iHashCode3, f1qVar7, g61Var3, f1qVar7, oj0Var);
                d260.o(f1qVar7, tiyVarC3, g61Var4);
                str2 = "ImageCardV1Content";
                qiyVar = qiyVar4;
                eq40Var = eq40VarS;
                puyVar = puyVar3;
                obj = obj2;
                r1 = 0;
                str3 = str7;
                jxd.a(kxVar.d, kxVar.a, d.a(qiyVar4, "ImageCardV1Content"), 0.0f, null, 0L, 0L, f1qVar7, 0, 124);
                String str8 = kxVar.a;
                if (str8 == null) {
                    f1qVar7.k0(-1470117142);
                    f1qVar7.s(false);
                    f1qVar3 = f1qVar7;
                } else {
                    f1qVar7.k0(-1470117141);
                    mvb0 mvb0Var = ((o6d0) f1qVar7.l(s6d0.a)).k;
                    boolean zG = jbi0.G(f1qVar7);
                    if (zG) {
                        j = xsp.e;
                    } else {
                        if (zG) {
                            n0z.a();
                            return;
                        }
                        j = xsp.h;
                    }
                    xtb0.b(str8, null, j, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0Var, f1qVar, 0, 24960, 110586);
                    f1q f1qVar8 = f1qVar;
                    f1qVar8.s(false);
                    f1qVar3 = f1qVar8;
                }
                f1qVar3.s(true);
                f1qVar3.s(false);
                cyrVar2 = cyrVar;
                f1qVar4 = f1qVar3;
                String str9 = cyrVar2.a;
                sa40Var = s6d0.a;
                mvb0 mvb0Var2 = ((o6d0) f1qVar4.l(sa40Var)).k;
                gpp gppVar = gpp.k;
                long jX = z8.x(3, f1qVar4, r1);
                str4 = str2;
                qiyVar2 = qiyVar;
                tiy tiyVarA = d.a(qiyVar2, str4);
                puyVar2 = puyVar;
                zH = f1qVar4.h(puyVar2);
                objV = f1qVar4.V();
                if (!zH || objV == obj) {
                    objV = new fpn(puyVar2, (byte) 24);
                    f1qVar4.u0(objV);
                }
                xtb0.b(str9, tiyVarA, jX, null, 0L, null, gppVar, null, 0L, null, null, 0L, 2, false, 2, 0, (Function1) objV, mvb0Var2, f1qVar, 1572864, 24960, 44986);
                f1qVar5 = f1qVar;
                if (str3 == null || z) {
                    f1qVar5.k0(1406193654);
                    int i3 = (str3 != null || str3.length() == 0) ? 2 : 1;
                    int iMax = Math.max(i3, (str3 != null || str3.length() == 0 || ((Boolean) puyVar2.getValue()).booleanValue()) ? 2 : 1);
                    String str10 = str3 != null ? "" : str3;
                    str5 = str4;
                    qiyVar3 = qiyVar2;
                    xtb0.b(str10, d.a(qiyVar2, str4), z8.y(3, f1qVar5), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, iMax, i3, null, ((o6d0) f1qVar5.l(sa40Var)).k, f1qVar, 0, 384, 77818);
                    f1q f1qVar9 = f1qVar;
                    f1qVar9.s(r1);
                    f1qVar6 = f1qVar9;
                } else {
                    f1qVar5.k0(1407246910);
                    f1qVar5.s(r1);
                    str5 = str4;
                    qiyVar3 = qiyVar2;
                    f1qVar6 = f1qVar5;
                }
                f1qVar6.s(true);
                if (z) {
                    f1qVar6.k0(242115476);
                    f1qVar6.s(r1);
                } else {
                    f1qVar6.k0(241629210);
                    if (str == null) {
                        hs0.l("Required value was null.");
                        return;
                    } else {
                        obi.n(str, eq40Var, d.a(qiyVar3, str5).x(jb6.n(p3o.p(1.0f, ltt.B0(qiyVar3, aw.b), true), ((sy70) f1qVar6.l(vy70.a)).c)), f1qVar6, r1);
                        f1qVar6.s(r1);
                    }
                }
                f1qVar6.s(true);
                f1qVar2 = f1qVar6;
            } else {
                if ((kxVar != null ? kxVar.a : null) == null) {
                    f1qVar7.k0(1405458334);
                    f1qVar7.s(false);
                    str = str6;
                    cyrVar2 = cyrVar;
                    str2 = "ImageCardV1Content";
                    r1 = 0;
                    qiyVar = qiyVar4;
                    str3 = str7;
                    eq40Var = eq40VarS;
                    puyVar = puyVar3;
                    obj = obj2;
                    f1qVar4 = f1qVar7;
                }
                String str92 = cyrVar2.a;
                sa40Var = s6d0.a;
                mvb0 mvb0Var22 = ((o6d0) f1qVar4.l(sa40Var)).k;
                gpp gppVar2 = gpp.k;
                long jX2 = z8.x(3, f1qVar4, r1);
                str4 = str2;
                qiyVar2 = qiyVar;
                tiy tiyVarA2 = d.a(qiyVar2, str4);
                puyVar2 = puyVar;
                zH = f1qVar4.h(puyVar2);
                objV = f1qVar4.V();
                if (!zH) {
                    objV = new fpn(puyVar2, (byte) 24);
                    f1qVar4.u0(objV);
                    xtb0.b(str92, tiyVarA2, jX2, null, 0L, null, gppVar2, null, 0L, null, null, 0L, 2, false, 2, 0, (Function1) objV, mvb0Var22, f1qVar, 1572864, 24960, 44986);
                    f1qVar5 = f1qVar;
                    if (str3 == null) {
                        f1qVar5.k0(1406193654);
                        if (str3 != null) {
                            if (str3 != null) {
                                int iMax2 = Math.max(i3, (str3 != null || str3.length() == 0 || ((Boolean) puyVar2.getValue()).booleanValue()) ? 2 : 1);
                                if (str3 != null) {
                                }
                                str5 = str4;
                                qiyVar3 = qiyVar2;
                                xtb0.b(str10, d.a(qiyVar2, str4), z8.y(3, f1qVar5), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, iMax2, i3, null, ((o6d0) f1qVar5.l(sa40Var)).k, f1qVar, 0, 384, 77818);
                                f1q f1qVar92 = f1qVar;
                                f1qVar92.s(r1);
                                f1qVar6 = f1qVar92;
                                f1qVar6.s(true);
                                if (z) {
                                }
                                f1qVar6.s(true);
                                f1qVar2 = f1qVar6;
                            }
                        }
                    }
                }
            }
        } else {
            f1qVar7.d0();
            f1qVar2 = f1qVar7;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new aqo(cyrVar, dz5Var, tiyVar, i, (byte) 8);
        }
    }

    public static final void n(tiy tiyVar, lx70 lx70Var, rw8 rw8Var, ix8 ix8Var, j86 j86Var, zqe zqeVar, f1q f1qVar, int i, int i2) {
        tiy tiyVar2;
        int i3;
        lx70 lx70Var2;
        rw8 rw8Var2;
        ix8 ix8Var2;
        j86 j86Var2;
        lx70 lx70Var3;
        rw8 rw8Var3;
        ix8 ix8Var3;
        j86 j86Var3;
        tiy tiyVar3;
        lx70 lx70VarB;
        int i4;
        rw8 rw8Var4;
        ix8 ix8Var4;
        int i5;
        j86 j86VarX;
        rw8 rw8Var5;
        ix8 ix8Var5;
        int i6;
        f1qVar.m0(-1945643296);
        int i7 = i2 & 1;
        if (i7 != 0) {
            i3 = i | 6;
            tiyVar2 = tiyVar;
        } else if ((i & 6) == 0) {
            tiyVar2 = tiyVar;
            i3 = (f1qVar.h(tiyVar2) ? 4 : 2) | i;
        } else {
            tiyVar2 = tiyVar;
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) == 0) {
                lx70Var2 = lx70Var;
                int i8 = f1qVar.h(lx70Var2) ? 32 : 16;
                i3 |= i8;
            } else {
                lx70Var2 = lx70Var;
            }
            i3 |= i8;
        } else {
            lx70Var2 = lx70Var;
        }
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                rw8Var2 = rw8Var;
                int i9 = f1qVar.h(rw8Var2) ? 256 : 128;
                i3 |= i9;
            } else {
                rw8Var2 = rw8Var;
            }
            i3 |= i9;
        } else {
            rw8Var2 = rw8Var;
        }
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                ix8Var2 = ix8Var;
                if (f1qVar.h(ix8Var2)) {
                    i6 = Barcode.FORMAT_PDF417;
                }
                i3 |= i6;
            } else {
                ix8Var2 = ix8Var;
            }
            i6 = Barcode.FORMAT_UPC_E;
            i3 |= i6;
        } else {
            ix8Var2 = ix8Var;
        }
        if ((i & 24576) == 0) {
            if ((i2 & 16) == 0) {
                j86Var2 = j86Var;
                int i10 = f1qVar.h(j86Var2) ? 16384 : 8192;
                i3 |= i10;
            } else {
                j86Var2 = j86Var;
            }
            i3 |= i10;
        } else {
            j86Var2 = j86Var;
        }
        if ((196608 & i) == 0) {
            i3 |= f1qVar.j(zqeVar) ? 131072 : 65536;
        }
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                tiyVar3 = i7 != 0 ? qiy.a : tiyVar2;
                if ((i2 & 2) != 0) {
                    lx70VarB = vy70.b(13, f1qVar);
                    i3 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                } else {
                    lx70VarB = lx70Var2;
                }
                if ((i2 & 4) != 0) {
                    pge pgeVar = (pge) f1qVar.l(qge.a);
                    rw8 rw8Var6 = pgeVar.c0;
                    if (rw8Var6 == null) {
                        i4 = -57345;
                        rw8Var4 = new rw8(qge.c(pgeVar, 35), qge.a(pgeVar, qge.c(pgeVar, 35)), qge.c(pgeVar, 35), mee.c(0.38f, qge.a(pgeVar, qge.c(pgeVar, 35)), 14));
                        pgeVar.c0 = rw8Var4;
                    } else {
                        i4 = -57345;
                        rw8Var4 = rw8Var6;
                    }
                    i3 &= -897;
                } else {
                    i4 = -57345;
                    rw8Var4 = rw8Var2;
                }
                if ((i2 & 8) != 0) {
                    ix8Var4 = new ix8(0.0f, 0.0f, 0.0f, 0.0f, 6.0f, 0.0f);
                    i3 &= -7169;
                } else {
                    ix8Var4 = ix8Var2;
                }
                if ((i2 & 16) != 0) {
                    i5 = i3 & i4;
                    j86VarX = dm7.X(1, f1qVar, false);
                } else {
                    i5 = i3;
                    j86VarX = j86Var2;
                }
                rw8Var5 = rw8Var4;
                ix8Var5 = ix8Var4;
            } else {
                f1qVar.d0();
                if ((i2 & 2) != 0) {
                    i3 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                }
                if ((i2 & 4) != 0) {
                    i3 &= -897;
                }
                if ((i2 & 8) != 0) {
                    i3 &= -7169;
                }
                if ((i2 & 16) != 0) {
                    i3 &= -57345;
                }
                tiyVar3 = tiyVar2;
                lx70VarB = lx70Var2;
                ix8Var5 = ix8Var2;
                i5 = i3;
                rw8Var5 = rw8Var2;
                j86VarX = j86Var2;
            }
            f1qVar.t();
            b(tiyVar3, lx70VarB, rw8Var5, ix8Var5, j86VarX, zqeVar, f1qVar, 524286 & i5, 0);
            j86Var3 = j86VarX;
            ix8Var3 = ix8Var5;
            rw8Var3 = rw8Var5;
            lx70Var3 = lx70VarB;
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            lx70Var3 = lx70Var2;
            rw8Var3 = rw8Var2;
            ix8Var3 = ix8Var2;
            j86Var3 = j86Var2;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new px8(tiyVar2, lx70Var3, rw8Var3, ix8Var3, j86Var3, zqeVar, i, i2, (byte) 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:132:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:137:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00f2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void o(Function0 function0, tiy tiyVar, boolean z, lx70 lx70Var, rw8 rw8Var, ix8 ix8Var, j86 j86Var, zqe zqeVar, f1q f1qVar, int i, int i2) {
        Function0 function02;
        int i3;
        tiy tiyVar2;
        int i4;
        boolean z2;
        lx70 lx70VarB;
        rw8 rw8Var2;
        ix8 ix8Var2;
        j86 j86VarX;
        int i5;
        zqe zqeVar2;
        tiy tiyVar3;
        boolean z3;
        lx70 lx70Var2;
        rw8 rw8Var3;
        ix8 ix8Var3;
        j86 j86Var2;
        aw40 aw40VarW;
        int i6;
        lx70 lx70Var3;
        rw8 rw8Var4;
        j86 j86Var3;
        int i7;
        tiy tiyVar4;
        boolean z4;
        ix8 ix8Var4;
        int i8;
        f1qVar.m0(1401605899);
        if ((i & 6) == 0) {
            function02 = function0;
            i3 = (f1qVar.j(function02) ? 4 : 2) | i;
        } else {
            function02 = function0;
            i3 = i;
        }
        int i9 = i2 & 2;
        if (i9 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    z2 = z;
                    i3 |= f1qVar.i(z2) ? 256 : 128;
                }
                if ((i & 3072) == 0) {
                    if ((i2 & 8) == 0) {
                        lx70VarB = lx70Var;
                        if (f1qVar.h(lx70VarB)) {
                            i8 = Barcode.FORMAT_PDF417;
                        }
                        i3 |= i8;
                    } else {
                        lx70VarB = lx70Var;
                    }
                    i8 = Barcode.FORMAT_UPC_E;
                    i3 |= i8;
                } else {
                    lx70VarB = lx70Var;
                }
                if ((i & 24576) == 0) {
                    if ((i2 & 16) == 0) {
                        rw8Var2 = rw8Var;
                        int i10 = f1qVar.h(rw8Var2) ? 16384 : 8192;
                        i3 |= i10;
                    } else {
                        rw8Var2 = rw8Var;
                    }
                    i3 |= i10;
                } else {
                    rw8Var2 = rw8Var;
                }
                if ((196608 & i) == 0) {
                    if ((i2 & 32) == 0) {
                        ix8Var2 = ix8Var;
                        int i11 = f1qVar.h(ix8Var2) ? 131072 : 65536;
                        i3 |= i11;
                    } else {
                        ix8Var2 = ix8Var;
                    }
                    i3 |= i11;
                } else {
                    ix8Var2 = ix8Var;
                }
                if ((1572864 & i) == 0) {
                    if ((i2 & 64) == 0) {
                        j86VarX = j86Var;
                        int i12 = f1qVar.h(j86VarX) ? 1048576 : 524288;
                        i3 |= i12;
                    } else {
                        j86VarX = j86Var;
                    }
                    i3 |= i12;
                } else {
                    j86VarX = j86Var;
                }
                i5 = i3 | 12582912;
                if ((100663296 & i) == 0) {
                    zqeVar2 = zqeVar;
                    i5 |= f1qVar.j(zqeVar2) ? 67108864 : 33554432;
                } else {
                    zqeVar2 = zqeVar;
                }
                if (f1qVar.a0(i5 & 1, (38347923 & i5) != 38347922)) {
                    f1qVar.f0();
                    if ((i & 1) == 0 || f1qVar.G()) {
                        tiy tiyVar5 = i9 != 0 ? qiy.a : tiyVar2;
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 8) != 0) {
                            i5 &= -7169;
                            lx70VarB = vy70.b(13, f1qVar);
                        }
                        if ((i2 & 16) != 0) {
                            pge pgeVar = (pge) f1qVar.l(qge.a);
                            rw8 rw8Var5 = pgeVar.c0;
                            if (rw8Var5 == null) {
                                i6 = -3670017;
                                rw8Var5 = new rw8(qge.c(pgeVar, 35), qge.a(pgeVar, qge.c(pgeVar, 35)), qge.c(pgeVar, 35), mee.c(0.38f, qge.a(pgeVar, qge.c(pgeVar, 35)), 14));
                                pgeVar.c0 = rw8Var5;
                            } else {
                                i6 = -3670017;
                            }
                            i5 &= -57345;
                            rw8Var2 = rw8Var5;
                        } else {
                            i6 = -3670017;
                        }
                        if ((i2 & 32) != 0) {
                            i5 &= -458753;
                            ix8Var2 = new ix8(0.0f, 0.0f, 0.0f, 0.0f, 6.0f, 0.0f);
                        }
                        if ((i2 & 64) != 0) {
                            i5 &= i6;
                            j86VarX = dm7.X(0, f1qVar, z2);
                        }
                        lx70Var3 = lx70VarB;
                        rw8Var4 = rw8Var2;
                        j86Var3 = j86VarX;
                        i7 = i5;
                        tiyVar4 = tiyVar5;
                        z4 = z2;
                        ix8Var4 = ix8Var2;
                    } else {
                        f1qVar.d0();
                        if ((i2 & 8) != 0) {
                            i5 &= -7169;
                        }
                        if ((i2 & 16) != 0) {
                            i5 &= -57345;
                        }
                        if ((i2 & 32) != 0) {
                            i5 &= -458753;
                        }
                        if ((i2 & 64) != 0) {
                            i5 &= -3670017;
                        }
                        z4 = z2;
                        rw8Var4 = rw8Var2;
                        ix8Var4 = ix8Var2;
                        i7 = i5;
                        tiyVar4 = tiyVar2;
                        lx70Var3 = lx70VarB;
                        j86Var3 = j86VarX;
                    }
                    f1qVar.t();
                    c(function02, tiyVar4, z4, lx70Var3, rw8Var4, ix8Var4, j86Var3, zqeVar2, f1qVar, 268435454 & i7, 0);
                    j86Var2 = j86Var3;
                    ix8Var3 = ix8Var4;
                    rw8Var3 = rw8Var4;
                    lx70Var2 = lx70Var3;
                    z3 = z4;
                    tiyVar3 = tiyVar4;
                } else {
                    f1qVar.d0();
                    tiyVar3 = tiyVar2;
                    z3 = z2;
                    lx70Var2 = lx70VarB;
                    rw8Var3 = rw8Var2;
                    ix8Var3 = ix8Var2;
                    j86Var2 = j86VarX;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new qx8(function0, tiyVar3, z3, lx70Var2, rw8Var3, ix8Var3, j86Var2, zqeVar, i, i2, (byte) 0);
                    return;
                }
                return;
            }
            i3 |= 384;
            z2 = z;
            if ((i & 3072) == 0) {
            }
            if ((i & 24576) == 0) {
            }
            if ((196608 & i) == 0) {
            }
            if ((1572864 & i) == 0) {
            }
            i5 = i3 | 12582912;
            if ((100663296 & i) == 0) {
            }
            if (f1qVar.a0(i5 & 1, (38347923 & i5) != 38347922)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i4 = i2 & 4;
        if (i4 != 0) {
        }
        z2 = z;
        if ((i & 3072) == 0) {
        }
        if ((i & 24576) == 0) {
        }
        if ((196608 & i) == 0) {
        }
        if ((1572864 & i) == 0) {
        }
        i5 = i3 | 12582912;
        if ((100663296 & i) == 0) {
        }
        if (f1qVar.a0(i5 & 1, (38347923 & i5) != 38347922)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final String p(rso rsoVar) {
        String str;
        qso qsoVar = rsoVar.b;
        if (qsoVar != null && (str = qsoVar.g) != null) {
            return str;
        }
        String str2 = qsoVar != null ? qsoVar.h : null;
        return str2 == null ? rsoVar.a : str2;
    }

    public static void q(eu6 eu6Var, hwf hwfVar, f0j f0jVar, q0a0 q0a0Var, String str) throws CLParsingException {
        long j;
        str.getClass();
        switch (str) {
            case "centerVertically":
                String strW = eu6Var.w(str);
                hwf hwfVarB = strW.equals("parent") ? q0a0Var.b(0) : q0a0Var.b(strW);
                hwfVar.p(hwfVarB);
                hwfVar.e(hwfVarB);
                return;
            case "center":
                String strW2 = eu6Var.w(str);
                hwf hwfVarB2 = strW2.equals("parent") ? q0a0Var.b(0) : q0a0Var.b(strW2);
                hwfVar.o(hwfVarB2);
                hwfVar.i(hwfVarB2);
                hwfVar.p(hwfVarB2);
                hwfVar.e(hwfVarB2);
                return;
            case "custom":
                au6 au6VarU = eu6Var.u(str);
                eu6 eu6Var2 = au6VarU instanceof eu6 ? (eu6) au6VarU : null;
                if (eu6Var2 == null) {
                    return;
                }
                for (String str2 : eu6Var2.z()) {
                    au6 au6VarP = eu6Var2.p(str2);
                    if (au6VarP instanceof cu6) {
                        hwfVar.i0.put(str2, Float.valueOf(au6VarP.d()));
                    } else if (au6VarP instanceof fu6) {
                        String strC = au6VarP.c();
                        if (strC.startsWith("#")) {
                            String strSubstring = strC.substring(1);
                            if (strSubstring.length() == 6) {
                                strSubstring = "FF".concat(strSubstring);
                            }
                            j = Long.parseLong(strSubstring, 16);
                        } else {
                            j = -1;
                        }
                        if (j != -1) {
                            hwfVar.h0.put(str2, Integer.valueOf((int) j));
                        }
                    }
                }
                return;
            case "rotationX":
                hwfVar.z = f0jVar.F(eu6Var.p(str));
                return;
            case "rotationY":
                hwfVar.A = f0jVar.F(eu6Var.p(str));
                return;
            case "rotationZ":
                hwfVar.B = f0jVar.F(eu6Var.p(str));
                return;
            case "translationX":
                hwfVar.C = q0a0Var.a.b(f0jVar.F(eu6Var.p(str)));
                return;
            case "translationY":
                hwfVar.D = q0a0Var.a.b(f0jVar.F(eu6Var.p(str)));
                return;
            case "translationZ":
                hwfVar.E = q0a0Var.a.b(f0jVar.F(eu6Var.p(str)));
                return;
            case "height":
                hwfVar.e0 = E(eu6Var, str, q0a0Var, q0a0Var.a);
                return;
            case "motion":
                au6 au6VarP2 = eu6Var.p(str);
                if (au6VarP2 instanceof eu6) {
                    eu6 eu6Var3 = (eu6) au6VarP2;
                    r5d0 r5d0Var = new r5d0();
                    r5d0Var.a = new int[10];
                    r5d0Var.b = new int[10];
                    r5d0Var.c = 0;
                    r5d0Var.d = new int[10];
                    r5d0Var.e = new float[10];
                    r5d0Var.f = 0;
                    r5d0Var.g = new int[5];
                    r5d0Var.h = new String[5];
                    r5d0Var.i = 0;
                    for (String str3 : eu6Var3.z()) {
                        str3.getClass();
                        switch (str3) {
                            case "stagger":
                                r5d0Var.a(600, eu6Var3.r(str3));
                                continue;
                                break;
                            case "easing":
                                r5d0Var.c(603, eu6Var3.w(str3));
                                continue;
                                break;
                            case "quantize":
                                au6 au6VarP3 = eu6Var3.p(str3);
                                if (au6VarP3 instanceof yt6) {
                                    yt6 yt6Var = (yt6) au6VarP3;
                                    int size = yt6Var.e.size();
                                    if (size <= 0) {
                                        break;
                                    } else {
                                        r5d0Var.b(610, yt6Var.s(0));
                                        if (size <= 1) {
                                            break;
                                        } else {
                                            r5d0Var.c(611, yt6Var.v(1));
                                            if (size > 2) {
                                                r5d0Var.a(602, yt6Var.q(2));
                                            }
                                        }
                                    }
                                } else {
                                    au6 au6VarP4 = eu6Var3.p(str3);
                                    if (au6VarP4 == null) {
                                        StringBuilder sbU = bya0.u("no int found for key <", str3, ">, found [");
                                        sbU.append(au6VarP4.g());
                                        sbU.append("] : ");
                                        sbU.append(au6VarP4);
                                        throw new CLParsingException(sbU.toString(), eu6Var3);
                                    }
                                    r5d0Var.b(610, au6VarP4.f());
                                }
                                break;
                            case "pathArc":
                                String strW3 = eu6Var3.w(str3);
                                String[] strArr = {"none", "startVertical", "startHorizontal", "flip", "below", "above"};
                                int i = 0;
                                while (true) {
                                    if (i >= 6) {
                                        i = -1;
                                    } else if (!strArr[i].equals(strW3)) {
                                        i++;
                                    }
                                }
                                if (i == -1) {
                                    System.err.println("0 pathArc = '" + strW3 + "'");
                                    break;
                                } else {
                                    r5d0Var.b(607, i);
                                    break;
                                }
                                break;
                            case "relativeTo":
                                r5d0Var.c(605, eu6Var3.w(str3));
                                break;
                        }
                    }
                    hwfVar.getClass();
                    return;
                }
                return;
            case "pivotX":
                hwfVar.x = f0jVar.F(eu6Var.p(str));
                return;
            case "pivotY":
                hwfVar.y = f0jVar.F(eu6Var.p(str));
                return;
            case "scaleX":
                hwfVar.G = f0jVar.F(eu6Var.p(str));
                return;
            case "scaleY":
                hwfVar.H = f0jVar.F(eu6Var.p(str));
                return;
            case "hRtlBias":
                float F = f0jVar.F(eu6Var.p(str));
                if (!q0a0Var.b) {
                    F = 1.0f - F;
                }
                hwfVar.h = F;
                return;
            case "vWeight":
                hwfVar.g = f0jVar.F(eu6Var.p(str));
                return;
            case "alpha":
                hwfVar.F = f0jVar.F(eu6Var.p(str));
                return;
            case "hBias":
                hwfVar.h = f0jVar.F(eu6Var.p(str));
                return;
            case "vBias":
                hwfVar.i = f0jVar.F(eu6Var.p(str));
                return;
            case "width":
                hwfVar.d0 = E(eu6Var, str, q0a0Var, q0a0Var.a);
                return;
            case "hWeight":
                hwfVar.f = f0jVar.F(eu6Var.p(str));
                return;
            case "centerHorizontally":
                String strW4 = eu6Var.w(str);
                hwf hwfVarB3 = strW4.equals("parent") ? q0a0Var.b(0) : q0a0Var.b(strW4);
                hwfVar.o(hwfVarB3);
                hwfVar.i(hwfVarB3);
                return;
            case "visibility":
                switch (eu6Var.w(str)) {
                    case "invisible":
                        hwfVar.I = (byte) 4;
                        hwfVar.F = 0.0f;
                        return;
                    case "gone":
                        hwfVar.I = (byte) 8;
                        return;
                    case "visible":
                        hwfVar.I = (byte) 0;
                        return;
                    default:
                        return;
                }
            default:
                D(eu6Var, hwfVar, f0jVar, q0a0Var, str);
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x024d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String r(f2e f2eVar, e8c0 e8c0Var, f1q f1qVar, int i) {
        Object next;
        String strE;
        int i2;
        boolean z;
        String strL;
        String strR;
        boolean z2;
        String str;
        String string;
        String strE2;
        String strS;
        boolean z3;
        String strW;
        boolean z4;
        String strN0;
        boolean z5;
        String string2;
        String string3;
        String string4;
        String strE3;
        String string5;
        String string6;
        String strR2;
        String strE4;
        String strL2;
        String strR3;
        String strS2;
        String strS3;
        String str2;
        boolean z6 = f2eVar instanceof d2e;
        int i3 = 1;
        e8c0 e8c0Var2 = e8c0.a;
        if (!z6) {
            if (f2eVar instanceof b2e) {
                f1qVar.k0(-1484107330);
                b2e b2eVar = (b2e) f2eVar;
                t2c t2cVar = b2eVar.c;
                qqb qqbVar = t2cVar.i;
                qqb qqbVar2 = t2cVar.i;
                if (qqbVar == null) {
                    f1qVar.k0(1237364333);
                    strW = w(b2eVar, e8c0Var, f1qVar);
                    z3 = false;
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(1237436036);
                    f1qVar.k0(-932047016);
                    if (e8c0Var == e8c0.b) {
                        f1qVar.k0(351460586);
                        f1qVar.s(false);
                        int i4 = qqbVar2 != null ? qqbVar2.a : 0;
                        switch (i4 == 0 ? -1 : y1e.a[bya0.G(i4)]) {
                            case -1:
                            case 6:
                                z3 = false;
                                f1qVar.k0(1951030426);
                                strW = w(b2eVar, e8c0Var, f1qVar);
                                f1qVar.s(false);
                                break;
                            case 0:
                            default:
                                throw cya0.u(1951001447, f1qVar, false);
                            case 1:
                                z3 = false;
                                strW = jc4.l(f1qVar, 1951004813, R.string._5a8_res_0x7f1405c2, f1qVar, false);
                                break;
                            case 2:
                                z3 = false;
                                strW = jc4.l(f1qVar, 1951009872, R.string._5a7_res_0x7f1405c1, f1qVar, false);
                                break;
                            case 3:
                                z3 = false;
                                strW = jc4.l(f1qVar, 1951015085, R.string._5a2_res_0x7f1405bc, f1qVar, false);
                                break;
                            case 4:
                                z3 = false;
                                strW = jc4.l(f1qVar, 1951020172, R.string._59e_res_0x7f1405b8, f1qVar, false);
                                break;
                            case 5:
                                z3 = false;
                                strW = jc4.l(f1qVar, 1951025040, R.string._5ac_res_0x7f1405c6, f1qVar, false);
                                break;
                        }
                    } else {
                        f1qVar.k0(351114626);
                        if ((qqbVar2 != null ? qqbVar2.a : 0) == 1 && e8c0Var == e8c0Var2) {
                            z3 = false;
                            strW = jc4.l(f1qVar, 351315227, R.string._5a9_res_0x7f1405c3, f1qVar, false);
                        } else {
                            z3 = false;
                            f1qVar.k0(351398896);
                            strW = w(b2eVar, e8c0Var, f1qVar);
                            f1qVar.s(false);
                        }
                        f1qVar.s(z3);
                    }
                    f1qVar.s(z3);
                    f1qVar.s(z3);
                }
                f1qVar.s(z3);
                return strW;
            }
            if (f2eVar instanceof a2e) {
                f1qVar.k0(-1484098952);
                f1qVar.k0(856809837);
                String str3 = ((a2e) f2eVar).a;
                if (str3 == null || (string = wca0.U0(str3).toString()) == null || (strE2 = xca0.e(string)) == null) {
                    z2 = false;
                    f1qVar.s(false);
                    str = null;
                } else {
                    int iOrdinal = e8c0Var.ordinal();
                    if (iOrdinal == 0) {
                        z2 = false;
                        f1qVar.k0(-1239458261);
                        strS = u650.s(R.string._5ab_res_0x7f1405c5, new Object[]{strE2}, f1qVar);
                        f1qVar.s(false);
                    } else if (iOrdinal == 1) {
                        z2 = false;
                        f1qVar.k0(-1239448054);
                        strS = u650.s(R.string._5aa_res_0x7f1405c4, new Object[]{strE2}, f1qVar);
                        f1qVar.s(false);
                    } else if (iOrdinal == 2) {
                        z2 = false;
                        f1qVar.k0(-1239451475);
                        strS = u650.s(R.string._59f_res_0x7f1405b9, new Object[]{strE2}, f1qVar);
                        f1qVar.s(false);
                    } else {
                        if (iOrdinal != 3) {
                            throw cya0.u(-1239459828, f1qVar, false);
                        }
                        f1qVar.k0(-1239454965);
                        strS = u650.s(R.string._5a0_res_0x7f1405ba, new Object[]{strE2}, f1qVar);
                        z2 = false;
                        f1qVar.s(false);
                    }
                    str = strS;
                    f1qVar.s(z2);
                }
                f1qVar.s(z2);
                return str;
            }
            if (!(f2eVar instanceof e2e)) {
                if (!(f2eVar instanceof c2e)) {
                    throw cya0.u(-1484118970, f1qVar, false);
                }
                f1qVar.k0(-1484092347);
                d0e d0eVar = ((c2e) f2eVar).a;
                String strA = ela0.a(d0eVar.c, d0eVar.a, b79.T(f1qVar));
                f1qVar.s(false);
                return strA;
            }
            f1qVar.k0(-1484095950);
            e2e e2eVar = (e2e) f2eVar;
            f1qVar.k0(774376205);
            if (e8c0Var != e8c0Var2) {
                f1qVar.k0(1146197866);
                i0e i0eVar = e2eVar.d;
                if (i0eVar == null) {
                    f1qVar.k0(1172379111);
                    z = false;
                    f1qVar.s(false);
                    strR = null;
                } else {
                    z = false;
                    f1qVar.k0(1146197338);
                    strR = R(i0eVar, f1qVar);
                    f1qVar.s(false);
                }
                if (strR != null) {
                    f1qVar.s(z);
                    f1qVar.s(z);
                    f1qVar.s(z);
                    return strR;
                }
                f1qVar.s(z);
            } else {
                f1qVar.k0(1172460053);
                f1qVar.s(false);
            }
            r5e r5eVar = e2eVar.c;
            String str4 = r5eVar.a;
            List list = r5eVar.b;
            if (str4 == null || (strE = xca0.e(str4)) == null) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (!wca0.j0((String) next)) {
                        break;
                    }
                }
                strE = (String) next;
            }
            List list2 = list;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                i2 = 0;
            } else {
                Iterator it2 = list2.iterator();
                i2 = 0;
                while (it2.hasNext()) {
                    if (!wca0.j0((String) it2.next()) && (i2 = i2 + 1) < 0) {
                        gee.c0();
                        throw null;
                    }
                }
            }
            if (e8c0Var == e8c0Var2) {
                z = false;
                strL = jc4.l(f1qVar, 1172728079, R.string._5a6_res_0x7f1405c0, f1qVar, false);
            } else {
                z = false;
                f1qVar.k0(1172814352);
                if (i2 > 1) {
                    f1qVar.k0(1146213144);
                    strL = u650.l(R.plurals.codex_tool_call_searched_web_queries, i2, new Object[]{Integer.valueOf(i2)}, f1qVar);
                    f1qVar.s(false);
                } else if (strE != null) {
                    f1qVar.k0(1146219503);
                    strL = u650.s(R.string._5a5_res_0x7f1405bf, new Object[]{strE}, f1qVar);
                    f1qVar.s(false);
                } else {
                    strL = jc4.l(f1qVar, 1146222274, R.string._5a4_res_0x7f1405be, f1qVar, false);
                }
                f1qVar.s(false);
            }
            strR = strL;
            f1qVar.s(z);
            f1qVar.s(z);
            return strR;
        }
        f1qVar.k0(-1484116999);
        d2e d2eVar = (d2e) f2eVar;
        i0e i0eVar2 = d2eVar.g;
        List list3 = d2eVar.d;
        if (xm7.R(d2eVar)) {
            f1qVar.k0(-1484115495);
            f1qVar.k0(-291734055);
            i0e i0eVar3 = (i0eVar2 == null || !U(i0eVar2)) ? null : i0eVar2;
            if (i0eVar3 == null) {
                f1qVar.k0(1964801179);
                f1qVar.s(false);
                strR3 = null;
            } else {
                f1qVar.k0(-1183545306);
                strR3 = R(i0eVar3, f1qVar);
                f1qVar.s(false);
            }
            if (strR3 != null) {
                f1qVar.s(false);
                strN0 = strR3;
            } else {
                tqb tqbVar = (tqb) fee.H0(list3);
                if (tqbVar == null || (str2 = tqbVar.a) == null || (strS2 = s(sqb.a(str2))) == null) {
                    String str5 = d2eVar.a;
                    strS2 = str5 != null ? s(str5) : null;
                }
                if (strS2 == null) {
                    f1qVar.k0(1964943036);
                    if (i0eVar2 == null) {
                        f1qVar.k0(1964943035);
                        f1qVar.s(false);
                        strS2 = null;
                    } else {
                        f1qVar.k0(-1183540730);
                        String strR4 = R(i0eVar2, f1qVar);
                        f1qVar.s(false);
                        strS2 = strR4;
                    }
                } else {
                    f1qVar.k0(-1183542187);
                }
                f1qVar.s(false);
                if (strS2 == null) {
                    f1qVar.s(false);
                    strN0 = null;
                } else {
                    tqb tqbVar2 = (tqb) fee.H0(list3);
                    l2e l2eVar = tqbVar2 != null ? tqbVar2.c : null;
                    if (e8c0Var == e8c0Var2 || l2eVar == l2e.a) {
                        f1qVar.k0(1965174544);
                        strS3 = u650.s(R.string._5a3_res_0x7f1405bd, new Object[]{strS2}, f1qVar);
                        f1qVar.s(false);
                    } else if (e8c0Var == e8c0.c || l2eVar == l2e.d) {
                        f1qVar.k0(1965373130);
                        f1qVar.s(false);
                        strN0 = strS2;
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(1965423412);
                        strS3 = u650.s(R.string._5a1_res_0x7f1405bb, new Object[]{strS2}, f1qVar);
                        f1qVar.s(false);
                    }
                    strN0 = strS3;
                    f1qVar.s(false);
                }
            }
            f1qVar.s(false);
        } else {
            if (!list3.isEmpty()) {
                f1qVar.k0(-1484111402);
                f1qVar.k0(-790512915);
                int size = list3.size();
                Integer numValueOf = Integer.valueOf(size);
                if (size <= 0) {
                    numValueOf = null;
                }
                if (numValueOf != null) {
                    int iIntValue = numValueOf.intValue();
                    f1qVar.k0(1374902556);
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                    LinkedHashSet linkedHashSet3 = new LinkedHashSet();
                    Iterator it3 = list3.iterator();
                    int i5 = 0;
                    int i6 = 0;
                    int i7 = 0;
                    while (it3.hasNext()) {
                        List list4 = ((tqb) it3.next()).h;
                        List<rqb> list5 = list4;
                        ArrayList arrayList = new ArrayList();
                        for (rqb rqbVar : list5) {
                            if (rqbVar.a != i3) {
                                strE3 = null;
                            } else {
                                String str6 = rqbVar.b;
                                if (str6 == null || (string6 = wca0.U0(str6).toString()) == null || (strE3 = xca0.e(string6)) == null) {
                                    String str7 = rqbVar.c;
                                    if (str7 != null && (string5 = wca0.U0(str7).toString()) != null) {
                                        strE3 = xca0.e(string5);
                                    }
                                }
                            }
                            if (strE3 != null) {
                                arrayList.add(strE3);
                            }
                        }
                        ArrayList<rqb> arrayList2 = new ArrayList();
                        for (Object obj : list5) {
                            d2e d2eVar2 = d2eVar;
                            Integer num = numValueOf;
                            if (((rqb) obj).a == 3) {
                                arrayList2.add(obj);
                            }
                            numValueOf = num;
                            d2eVar = d2eVar2;
                        }
                        d2e d2eVar3 = d2eVar;
                        Integer num2 = numValueOf;
                        ArrayList arrayList3 = new ArrayList(gee.n(arrayList2, 10));
                        for (rqb rqbVar2 : arrayList2) {
                            String str8 = rqbVar2.d;
                            String strE5 = (str8 == null || (string4 = wca0.U0(str8).toString()) == null) ? null : xca0.e(string4);
                            String str9 = rqbVar2.c;
                            String strE6 = (str9 == null || (string3 = wca0.U0(str9).toString()) == null) ? null : xca0.e(string3);
                            if (strE5 != null && strE6 != null) {
                                strE5 = pty.n(strE5, "\n", strE6);
                            } else if (strE5 == null) {
                                strE5 = strE6;
                            }
                            arrayList3.add(strE5);
                        }
                        ArrayList arrayList4 = new ArrayList();
                        for (Object obj2 : list5) {
                            ArrayList arrayList5 = arrayList3;
                            if (((rqb) obj2).a == 2) {
                                arrayList4.add(obj2);
                            }
                            arrayList3 = arrayList5;
                        }
                        ArrayList<String> arrayList6 = arrayList3;
                        ArrayList<String> arrayList7 = new ArrayList(gee.n(arrayList4, 10));
                        Iterator it4 = arrayList4.iterator();
                        while (it4.hasNext()) {
                            String str10 = ((rqb) it4.next()).c;
                            arrayList7.add((str10 == null || (string2 = wca0.U0(str10).toString()) == null) ? null : xca0.e(string2));
                        }
                        if (list4.isEmpty()) {
                            z5 = false;
                        } else {
                            if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                                Iterator it5 = list5.iterator();
                                while (it5.hasNext()) {
                                    int iG = bya0.G(((rqb) it5.next()).a);
                                    if (iG != 0 && iG != 1 && iG != 2) {
                                        if (iG != 3) {
                                            n0z.a();
                                            return null;
                                        }
                                        z5 = false;
                                    }
                                }
                            }
                            z5 = true;
                        }
                        boolean z7 = (arrayList.isEmpty() && arrayList6.isEmpty() && arrayList7.isEmpty()) ? false : true;
                        if (z5 && z7) {
                            kee.o0(linkedHashSet, arrayList);
                            for (String str11 : arrayList6) {
                                if (str11 == null) {
                                    i5++;
                                } else {
                                    linkedHashSet2.add(str11);
                                }
                            }
                            for (String str12 : arrayList7) {
                                if (str12 == null) {
                                    i6++;
                                } else {
                                    linkedHashSet3.add(str12);
                                }
                            }
                        } else {
                            i7++;
                        }
                        numValueOf = num2;
                        d2eVar = d2eVar3;
                        i3 = 1;
                    }
                    d2e d2eVar4 = d2eVar;
                    Integer num3 = numValueOf;
                    int size2 = linkedHashSet.size();
                    int size3 = linkedHashSet2.size() + i5;
                    int size4 = linkedHashSet3.size() + i6;
                    LinkedHashSet linkedHashSet4 = new LinkedHashSet();
                    Iterator it6 = d2eVar4.c().iterator();
                    int i8 = 0;
                    while (it6.hasNext()) {
                        String strI = gcb.i(((g0c) it6.next()).a);
                        if (strI == null) {
                            i8++;
                        } else {
                            linkedHashSet4.add(strI);
                        }
                    }
                    int size5 = linkedHashSet4.size() + i8;
                    pie pieVar = (size5 > 0 || size2 > 0 || size3 > 0 || size4 > 0 || i7 > 0) ? new pie(size5, size2, size3, size4, i7) : null;
                    if (pieVar == null) {
                        f1qVar.s(false);
                        strN0 = null;
                        z4 = false;
                    } else {
                        ArrayList arrayList8 = new ArrayList();
                        f1qVar.k0(119982253);
                        boolean z8 = false;
                        for (qie qieVar : gee.O(new qie(pieVar.a, R.plurals.codex_tool_call_changed_files, R.plurals.codex_tool_call_changed_files, null), new qie(pieVar.b, R.plurals.codex_tool_call_explored_files, R.plurals.codex_tool_call_explored_files_continuation, Integer.valueOf(R.plurals.codex_tool_call_explored_files_continuation)), new qie(pieVar.c, R.plurals.codex_tool_call_explored_searches, R.plurals.codex_tool_call_explored_searches_lowercase, Integer.valueOf(R.plurals.codex_tool_call_explored_searches_continuation)), new qie(pieVar.d, R.plurals.codex_tool_call_explored_lists, R.plurals.codex_tool_call_explored_lists_lowercase, Integer.valueOf(R.plurals.codex_tool_call_explored_lists_continuation)), new qie(pieVar.e, R.plurals.codex_tool_call_ran_commands, R.plurals.codex_tool_call_ran_commands_continuation, null))) {
                            f1qVar.k0(-575490543);
                            int i9 = qieVar.a;
                            Integer num4 = qieVar.d;
                            if (i9 <= 0) {
                                f1qVar.s(false);
                            } else {
                                boolean zIsEmpty = arrayList8.isEmpty();
                                int iIntValue2 = qieVar.c;
                                if (zIsEmpty) {
                                    iIntValue2 = qieVar.b;
                                } else if (num4 != null && z8 && num4 != null) {
                                    iIntValue2 = num4.intValue();
                                }
                                int i10 = qieVar.a;
                                arrayList8.add(u650.l(iIntValue2, i10, new Object[]{Integer.valueOf(i10)}, f1qVar));
                                if (num4 != null) {
                                    z8 = true;
                                }
                                f1qVar.s(false);
                            }
                        }
                        f1qVar.s(false);
                        ArrayList arrayList9 = !arrayList8.isEmpty() ? arrayList8 : null;
                        strN0 = arrayList9 != null ? fee.N0(arrayList9, ", ", null, null, 0, null, null, 62) : null;
                        z4 = false;
                        f1qVar.s(false);
                    }
                    if (strN0 == null) {
                        f1qVar.k0(526308198);
                        String strL3 = u650.l(R.plurals.codex_tool_call_ran_commands, iIntValue, new Object[]{num3}, f1qVar);
                        f1qVar.s(z4);
                        strN0 = strL3;
                    } else {
                        f1qVar.k0(526306493);
                        f1qVar.s(z4);
                    }
                    f1qVar.s(z4);
                } else {
                    z4 = false;
                    f1qVar.s(false);
                    strN0 = null;
                }
                f1qVar.s(z4);
                f1qVar.s(z4);
                return strN0;
            }
            f1qVar.k0(-1484112981);
            f1qVar.k0(-881057373);
            if (i0eVar2 == null) {
                f1qVar.k0(-1034946639);
                f1qVar.s(false);
                strR2 = null;
            } else {
                f1qVar.k0(-587574704);
                strR2 = R(i0eVar2, f1qVar);
                f1qVar.s(false);
            }
            if (strR2 != null) {
                f1qVar.s(false);
                strN0 = strR2;
            } else {
                ArrayList arrayListC = d2eVar.c();
                int size6 = arrayListC.size();
                Integer numValueOf2 = Integer.valueOf(size6);
                if (size6 <= 0) {
                    numValueOf2 = null;
                }
                if (numValueOf2 != null) {
                    int iIntValue3 = numValueOf2.intValue();
                    g0c g0cVar = (g0c) fee.l1(arrayListC);
                    if (g0cVar != null) {
                        String strX0 = wca0.X0(wca0.U0(g0cVar.a).toString(), '/', '\\');
                        String strN02 = wca0.N0('/', strX0, strX0);
                        strE4 = xca0.e(wca0.N0('\\', strN02, strN02));
                    } else {
                        strE4 = null;
                    }
                    if (strE4 != null) {
                        f1qVar.k0(-1034638715);
                        strL2 = u650.s(R.string._59d_res_0x7f1405b7, new Object[]{strE4}, f1qVar);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(-1034543204);
                        strL2 = u650.l(R.plurals.codex_tool_call_changed_files, iIntValue3, new Object[]{numValueOf2}, f1qVar);
                        f1qVar.s(false);
                    }
                    strN0 = strL2;
                    f1qVar.s(false);
                } else {
                    f1qVar.s(false);
                    strN0 = null;
                }
            }
            f1qVar.s(false);
        }
        z4 = false;
        f1qVar.s(z4);
        return strN0;
    }

    public static final String s(String str) {
        Object objInvoke;
        z1e z1eVar = z1e.b;
        lbv lbvVar = new lbv(str);
        while (true) {
            if (!lbvVar.hasNext()) {
                objInvoke = null;
                break;
            }
            objInvoke = z1eVar.invoke(lbvVar.next());
            if (!wca0.j0((String) objInvoke)) {
                break;
            }
        }
        return (String) objInvoke;
    }

    public static void t(ArrayList arrayList, wlv wlvVar) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            y2b0 y2b0Var = (y2b0) it.next();
            if (y2b0Var.e.isEmpty()) {
                wlvVar.add(y2b0Var);
            } else {
                t(y2b0Var.e, wlvVar);
            }
        }
    }

    public static c3k u(HTTPRequest hTTPRequest, HTTPRequestManagerCompletion hTTPRequestManagerCompletion) {
        URL url = new URL(hTTPRequest.getUrl());
        String method = hTTPRequest.getMethod();
        byte[] body = hTTPRequest.getBody();
        HashMap map = new HashMap();
        Object headers = hTTPRequest.getHeaders();
        Map map2 = headers instanceof Map ? (Map) headers : null;
        if (map2 != null) {
            for (Map.Entry entry : map2.entrySet()) {
                Object key = entry.getKey();
                String str = key instanceof String ? (String) key : null;
                Object value = entry.getValue();
                String str2 = value instanceof String ? (String) value : null;
                if (str != null && str2 != null) {
                    map.put(str, str2);
                }
            }
        }
        return new c3k(url, method, body, map, hTTPRequestManagerCompletion);
    }

    public static ptn v(oqt oqtVar) {
        aun aunVar;
        String strG;
        String strG2;
        try {
            gpt gptVarO = oqtVar.o("plan");
            int i = 0;
            if (gptVarO != null && (strG2 = gptVarO.g()) != null) {
                aun[] aunVarArrValues = aun.values();
                int length = aunVarArrValues.length;
                for (int i2 = 0; i2 < length; i2++) {
                    aunVar = aunVarArrValues[i2];
                    if (!b79.u(aunVar.a.toString(), strG2)) {
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }
            aunVar = null;
            gpt gptVarO2 = oqtVar.o("session_precondition");
            if (gptVarO2 != null && (strG = gptVarO2.g()) != null) {
                int[] iArrH = bya0.H(7);
                int length2 = iArrH.length;
                while (i < length2) {
                    int i3 = iArrH[i];
                    if (stn.m(i3).equals(strG)) {
                        i = i3;
                    } else {
                        i++;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }
            return new ptn(aunVar, i);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type DdSession", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type DdSession", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type DdSession", e3);
            return null;
        }
    }

    public static final String w(b2e b2eVar, e8c0 e8c0Var, f1q f1qVar) {
        String strS;
        f1qVar.k0(1809308225);
        String strI = gcb.i(b2eVar.c.b);
        if (strI == null) {
            String str = b2eVar.a;
            strI = str != null ? s(str) : null;
        }
        if (strI == null) {
            f1qVar.s(false);
            return null;
        }
        int iOrdinal = e8c0Var.ordinal();
        if (iOrdinal == 0) {
            f1qVar.k0(-737972214);
            strS = u650.s(R.string._59c_res_0x7f1405b6, new Object[]{strI}, f1qVar);
            f1qVar.s(false);
        } else if (iOrdinal == 1) {
            f1qVar.k0(-737580405);
            strS = u650.s(R.string._59b_res_0x7f1405b5, new Object[]{strI}, f1qVar);
            f1qVar.s(false);
        } else if (iOrdinal == 2) {
            f1qVar.k0(-737711287);
            strS = u650.s(R.string._59f_res_0x7f1405b9, new Object[]{strI}, f1qVar);
            f1qVar.s(false);
        } else {
            if (iOrdinal != 3) {
                throw cya0.u(-716543707, f1qVar, false);
            }
            f1qVar.k0(-737844277);
            strS = u650.s(R.string._5a0_res_0x7f1405ba, new Object[]{strI}, f1qVar);
            f1qVar.s(false);
        }
        f1qVar.s(false);
        return strS;
    }

    public static final String x(eju ejuVar) {
        List list = ejuVar.f;
        if (list.isEmpty()) {
            list = null;
        }
        if (list == null) {
            mm00 mm00Var = ejuVar.g;
            return mm00Var != null ? mm00Var.a : "";
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = ((bdl) it.next()).a;
            if (str != null) {
                arrayList.add(str);
            }
        }
        return fee.N0(arrayList, ", ", null, null, 0, null, null, 62);
    }

    public static double y(z2b0 z2b0Var) {
        if (z2b0Var == z2b0.k4) {
            return 1.8d;
        }
        if (z2b0Var == z2b0.K3) {
            return 0.3d;
        }
        if (z2b0Var == z2b0.M2) {
            return 0.25d;
        }
        if (z2b0Var == z2b0.d4) {
            return 0.0d;
        }
        if (vbb.g.contains(z2b0Var)) {
            return 1.15d;
        }
        if (vbb.f.contains(z2b0Var)) {
            return 0.65d;
        }
        return (vbb.e.contains(z2b0Var) || eda0.G(z2b0Var.a, InquiryField.StringField.TYPE, false) || eda0.G(z2b0Var.a, "punctuation", false)) ? 0.0d : 0.2d;
    }

    public static final void z(jni jniVar, Throwable th) {
        Throwable runtimeException;
        Iterator it = oni.a.iterator();
        while (it.hasNext()) {
            try {
                ((nni) it.next()).handleException(jniVar, th);
            } catch (Throwable th2) {
                if (th == th2) {
                    runtimeException = th;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                    zn40.l(runtimeException, th);
                }
                Thread threadCurrentThread = Thread.currentThread();
                try {
                    threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, runtimeException);
                } catch (Throwable unused) {
                }
            }
        }
        try {
            zn40.l(th, new DiagnosticCoroutineContextException(jniVar));
        } catch (Throwable unused2) {
        }
        Thread threadCurrentThread2 = Thread.currentThread();
        try {
            threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
        } catch (Throwable unused3) {
        }
    }
}
