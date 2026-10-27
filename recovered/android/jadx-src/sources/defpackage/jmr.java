package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.net.Uri;
import android.view.View;
import android.view.Window;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.Owner;
import androidx.compose.ui.platform.AndroidComposeView;
import com.google.mlkit.common.MlKitException;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.locks.LockSupport;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.json.JsonDecodingException;
import kotlinx.serialization.json.JsonEncodingException;
import kotlinx.serialization.json.b;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jmr {
    public static final wb60 a;
    public static final bar b;
    public static final nq3 c;
    public static final nq3 d;
    public static final oq3 e;
    public static final oq3 f;
    public static final oq3 g;
    public static final oq3 h;
    public static final zqe i;
    public static final zqe j;
    public static final zqe k;
    public static final zqe l;
    public static final zqe m;
    public static final zqe s;
    public static final zqe t;
    public static final sni y;
    public static final sni z;
    public static final zqe n = new zqe(2072995507, new vre(6), false);
    public static final zqe o = new zqe(993326918, new vre(7), false);
    public static final zqe p = new zqe(542649233, new vre(8), false);
    public static final zqe q = new zqe(1252035457, new vre(9), false);
    public static final zqe r = new zqe(-234694836, new lre(10), false);
    public static final zqe u = new zqe(-1791076599, new mue(17), false);
    public static final zqe v = new zqe(-109977733, new mue(18), false);
    public static final zqe w = new zqe(-126818282, new mue(19), false);
    public static final tlk x = new tlk(1.0f, 1.0f);
    public static final int[] A = {1, 5, 9, 13, 17, 25, 33, 41, 49, 65, 81, 97, 113, 145, 177, 209, 241, 305, 369, 497, 753, 1265, 2289, 4337, 8433, 16625};
    public static final int[] B = {2, 2, 2, 2, 3, 3, 3, 3, 4, 4, 4, 4, 5, 5, 5, 5, 6, 6, 7, 8, 9, 10, 11, 12, 13, 24};
    public static final int[] C = {0, 1, 2, 3, 4, 5, 6, 8, 10, 14, 18, 26, 34, 50, 66, 98, 130, 194, 322, 578, 1090, 2114, 6210, 22594};
    public static final int[] D = {0, 0, 0, 0, 0, 0, 1, 1, 2, 2, 3, 3, 4, 4, 5, 5, 6, 7, 8, 9, 10, 12, 14, 24};
    public static final int[] E = {2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 14, 18, 22, 30, 38, 54, 70, MlKitException.MODEL_HASH_MISMATCH, 134, 198, 326, 582, 1094, 2118};
    public static final int[] F = {0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 2, 2, 3, 3, 4, 4, 5, 5, 6, 7, 8, 9, 10, 24};
    public static final int[] G = {0, 0, 8, 8, 0, 16, 8, 16, 16};
    public static final int[] H = {0, 8, 0, 8, 16, 0, 16, 8, 16};

    static {
        byte b2 = 24;
        a = new wb60(b2);
        b = new bar(b2);
        byte b3 = 1;
        c = new nq3(b3);
        byte b4 = 0;
        d = new nq3(b4);
        e = new oq3(b4);
        byte b5 = 3;
        f = new oq3(b5);
        byte b6 = 2;
        g = new oq3(b6);
        h = new oq3(b3);
        i = new zqe(1090607204, new vre(b3), false);
        j = new zqe(-733600821, new vre(b6), false);
        k = new zqe(545639276, new vre(b5), false);
        byte b7 = 4;
        l = new zqe(-682872, new vre(b7), false);
        byte b8 = 5;
        m = new zqe(1737744858, new vre(b8), false);
        s = new zqe(166294417, new yse(b7), false);
        t = new zqe(-1912929073, new yse(b8), false);
        y = new sni(b6);
        z = new sni(b6);
    }

    public static final boolean A(zng0 zng0Var, zng0 zng0Var2) {
        if (zng0Var == zng0Var2) {
            return true;
        }
        return Math.abs(zng0Var.a - zng0Var2.a) < 0.001f && Math.abs(zng0Var.b - zng0Var2.b) < 0.001f;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0066 A[PHI: r1
      0x0066: PHI (r1v10 java.lang.String) = (r1v9 java.lang.String), (r1v15 java.lang.String) binds: [B:19:0x004f, B:23:0x0059] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List B(eys eysVar, ContentResolver contentResolver) {
        String strC;
        x54 x54VarA;
        en70 en70Var = new en70();
        Iterator it = eysVar.f.entrySet().iterator();
        while (true) {
            String strD = null;
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            Uri uri = (Uri) entry.getKey();
            dts dtsVar = ((yss) entry.getValue()).c;
            bts btsVar = dtsVar instanceof bts ? (bts) dtsVar : null;
            if (btsVar == null || (x54VarA = btsVar.a()) == null) {
                strC = null;
            } else if (x54VarA instanceof zlo) {
                strC = ((zlo) x54VarA).d;
            } else if (x54VarA instanceof hvr) {
                strC = ((hvr) x54VarA).f();
            }
            if (strC != null) {
                strD = strC;
            } else {
                strC = contentResolver != null ? ci90.C(contentResolver, uri) : null;
                if (strC == null) {
                    String lastPathSegment = uri.getLastPathSegment();
                    if (lastPathSegment != null) {
                        strD = ci90.D(lastPathSegment);
                    }
                }
            }
            if (xca0.c(strD)) {
                en70Var.add(strD.toLowerCase(Locale.ROOT));
            }
        }
        en70 en70VarA = co70.a(en70Var);
        if (en70VarA.isEmpty()) {
            return null;
        }
        return fee.m1(en70VarA);
    }

    public static final xkf C(sge sgeVar, sge sgeVar2) {
        return sgeVar == sgeVar2 ? new kkf(sgeVar, sgeVar, 1) : (wnm.A(sgeVar.b, 12884901888L) && wnm.A(sgeVar2.b, 12884901888L)) ? new vkf((dv50) sgeVar, (dv50) sgeVar2) : new xkf(sgeVar, sgeVar2, 0);
    }

    public static final int D(char c2) {
        if ('0' <= c2 && c2 < ':') {
            return c2 - '0';
        }
        if ('a' <= c2 && c2 < 'g') {
            return c2 - 'W';
        }
        if ('A' <= c2 && c2 < 'G') {
            return c2 - '7';
        }
        throw new IllegalArgumentException("Unexpected hex digit: " + c2);
    }

    public static final cey E(ofy ofyVar, ydy ydyVar, boolean z2) {
        Object obj;
        Object next;
        List list = ofyVar.b;
        Iterator it = list.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (b79.u(((cey) next).b, ydyVar.j)) {
                break;
            }
        }
        cey ceyVar = (cey) next;
        if (ceyVar != null) {
            return ceyVar;
        }
        Iterator it2 = list.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next2 = it2.next();
            if (b79.u(((cey) next2).a, ydyVar.a)) {
                obj = next2;
                break;
            }
        }
        cey ceyVar2 = (cey) obj;
        if (ceyVar2 != null) {
            return ceyVar2;
        }
        cey ceyVar3 = (cey) fee.H0(list);
        return ceyVar3 == null ? z2 ? fby.b : fby.d : ceyVar3;
    }

    public static z6r F(SSLSession sSLSession) throws IOException {
        List listL;
        String cipherSuite = sSLSession.getCipherSuite();
        if (cipherSuite == null) {
            hs0.l("cipherSuite == null");
            return null;
        }
        if (cipherSuite.equals("TLS_NULL_WITH_NULL_NULL") || cipherSuite.equals("SSL_NULL_WITH_NULL_NULL")) {
            zyn.r("cipherSuite == ".concat(cipherSuite));
            return null;
        }
        sta staVarO = sta.b.o(cipherSuite);
        String protocol = sSLSession.getProtocol();
        if (protocol == null) {
            hs0.l("tlsVersion == null");
            return null;
        }
        if ("NONE".equals(protocol)) {
            zyn.r("tlsVersion == NONE");
            return null;
        }
        q1c0 q1c0VarE = xs50.e(protocol);
        try {
            listL = shh0.l(sSLSession.getPeerCertificates());
        } catch (SSLPeerUnverifiedException unused) {
            listL = nin.a;
        }
        return new z6r(q1c0VarE, staVarO, shh0.l(sSLSession.getLocalCertificates()), new y6r(listL, (byte) 0));
    }

    public static final int G(SerialDescriptor serialDescriptor, bot botVar, String str) {
        viq viqVar = botVar.c;
        jqt jqtVarU = U(botVar, serialDescriptor);
        byte b2 = 0;
        sni sniVar = y;
        if (jqtVarU != null) {
            Integer num = (Integer) ((Map) viqVar.m(serialDescriptor, sniVar, new hqt(serialDescriptor, botVar, b2))).get(str);
            if (num != null) {
                return num.intValue();
            }
            return -3;
        }
        int iD = serialDescriptor.d(str);
        if (iD != -3 || !botVar.a.j) {
            return iD;
        }
        Integer num2 = (Integer) ((Map) viqVar.m(serialDescriptor, sniVar, new hqt(serialDescriptor, botVar, b2))).get(str);
        if (num2 != null) {
            return num2.intValue();
        }
        return -3;
    }

    public static final int H(SerialDescriptor serialDescriptor, bot botVar, String str, String str2) {
        int iG = G(serialDescriptor, botVar, str);
        if (iG != -3) {
            return iG;
        }
        throw new SerializationException(serialDescriptor.i() + " does not contain element with name '" + str + '\'' + str2);
    }

    public static final y2n I(iji ijiVar) {
        int i2 = ijiVar == null ? -1 : z2n.a[ijiVar.ordinal()];
        if (i2 == -1) {
            return new y2n(1, 1, null, false);
        }
        hat hatVar = hat.b;
        if (i2 == 1) {
            return new y2n(2, 1, hatVar, false);
        }
        if (i2 == 2) {
            return new y2n(1, 2, hatVar, true);
        }
        n0z.a();
        return null;
    }

    public static SharedPreferences J(Context context) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        return context.getSharedPreferences("com.google.firebase.messaging", 0);
    }

    public static final ilr K(dmr dmrVar) {
        ilr ilrVar = dmrVar.Y().b;
        if (ilrVar != null) {
            return ilrVar;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean L(c4b0 c4b0Var) {
        boolean z2;
        String str = c4b0Var.a;
        if (!c4b0Var.v) {
            z2 = eda0.N(str, "connector:", false) || c4b0Var.w;
        }
        return shx.a(str, z2);
    }

    public static final boolean M(bot botVar, SerialDescriptor serialDescriptor) {
        if (botVar.a.b) {
            return true;
        }
        List annotations = serialDescriptor.getAnnotations();
        if ((annotations instanceof Collection) && annotations.isEmpty()) {
            return false;
        }
        Iterator it = annotations.iterator();
        while (it.hasNext()) {
            if (((Annotation) it.next()) instanceof spt) {
                return true;
            }
        }
        return false;
    }

    public static final whb0 N(f1q f1qVar) {
        lsm lsmVar = c3t.a;
        if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
            f1qVar.k0(-1174390562);
            f1qVar.s(false);
            return new whb0();
        }
        f1qVar.k0(-1174331786);
        if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
            hs0.l("Cannot inject AppGraph in preview mode.");
            return null;
        }
        jh3 jh3VarE = wnm.E((Context) f1qVar.l(mu0.b));
        if (jh3VarE == null) {
            k4e0.h("null cannot be cast to non-null type com.openai.network.TelemetryLoggerProvider");
            return null;
        }
        whb0 whb0Var = (whb0) jh3VarE.D3.invoke();
        f1qVar.s(false);
        return whb0Var;
    }

    public static final float[] O(float[] fArr) {
        float f2 = fArr[0];
        float f3 = fArr[3];
        float f4 = fArr[6];
        float f5 = fArr[1];
        float f6 = fArr[4];
        float f7 = fArr[7];
        float f8 = fArr[2];
        float f9 = fArr[5];
        float f10 = fArr[8];
        float f11 = (f6 * f10) - (f7 * f9);
        float f12 = (f7 * f8) - (f5 * f10);
        float f13 = (f5 * f9) - (f6 * f8);
        float f14 = (f4 * f13) + (f3 * f12) + (f2 * f11);
        float[] fArr2 = new float[fArr.length];
        fArr2[0] = f11 / f14;
        fArr2[1] = f12 / f14;
        fArr2[2] = f13 / f14;
        fArr2[3] = jc4.a(f3, f10, f4 * f9, f14);
        fArr2[4] = jc4.a(f4, f8, f10 * f2, f14);
        fArr2[5] = jc4.a(f2, f9, f8 * f3, f14);
        fArr2[6] = jc4.a(f4, f6, f3 * f7, f14);
        fArr2[7] = jc4.a(f2, f7, f4 * f5, f14);
        fArr2[8] = jc4.a(f3, f5, f2 * f6, f14);
        return fArr2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object P(qyb0 qyb0Var, Function3 function3, Throwable th, eng engVar) {
        aip aipVar;
        if (engVar instanceof aip) {
            aipVar = (aip) engVar;
            int i2 = aipVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                aipVar.p = i2 - Integer.MIN_VALUE;
            } else {
                aipVar = new aip(engVar);
            }
        }
        Object obj = aipVar.o;
        int i3 = aipVar.p;
        try {
            if (i3 == 0) {
                er50.z(obj);
                aipVar.n = th;
                aipVar.p = 1;
                Object objInvoke = function3.invoke(qyb0Var, th, aipVar);
                Object obj2 = boi.a;
                if (objInvoke == obj2) {
                    return obj2;
                }
            } else {
                if (i3 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                th = aipVar.n;
                er50.z(obj);
            }
            return tid0.a;
        } catch (Throwable th2) {
            if (th != null && th != th2) {
                zn40.l(th2, th);
            }
            throw th2;
        }
    }

    public static final boolean Q(c4b0 c4b0Var) {
        String str = c4b0Var.a;
        return ((!c4b0Var.w && !c4b0Var.v) || b79.u(str, "research") || b79.u(str, "connector:connector_openai_deep_research") || b79.u(str, "plugin:connector_openai_deep_research")) ? false : true;
    }

    public static final boolean R(y2n y2nVar, boolean z2, List list) {
        if (!y2nVar.d || z2) {
            return true;
        }
        List<cat> list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        for (cat catVar : list2) {
            if (b79.u(catVar.e(), "thinking") && !catVar.d()) {
                return true;
            }
        }
        return false;
    }

    public static final float[] S(float[] fArr, float[] fArr2) {
        float[] fArr3 = new float[9];
        if (fArr.length < 9 || fArr2.length < 9) {
            return fArr3;
        }
        float f2 = fArr[0] * fArr2[0];
        float f3 = fArr[3];
        float f4 = fArr2[1];
        float f5 = fArr[6];
        float f6 = fArr2[2];
        fArr3[0] = (f5 * f6) + (f3 * f4) + f2;
        float f7 = fArr[1];
        float f8 = fArr2[0];
        float f9 = fArr[4];
        float f10 = fArr[7];
        float f11 = f10 * f6;
        fArr3[1] = f11 + (f4 * f9) + (f7 * f8);
        float f12 = fArr[2] * f8;
        float f13 = fArr[5];
        float f14 = (fArr2[1] * f13) + f12;
        float f15 = fArr[8];
        fArr3[2] = (f6 * f15) + f14;
        float f16 = fArr[0];
        float f17 = fArr2[3] * f16;
        float f18 = fArr2[4];
        float f19 = (f3 * f18) + f17;
        float f20 = fArr2[5];
        fArr3[3] = (f5 * f20) + f19;
        float f21 = fArr[1];
        float f22 = fArr2[3];
        float f23 = f9 * f18;
        fArr3[4] = (f10 * f20) + f23 + (f21 * f22);
        float f24 = fArr[2];
        float f25 = f20 * f15;
        fArr3[5] = f25 + (f13 * fArr2[4]) + (f22 * f24);
        float f26 = f16 * fArr2[6];
        float f27 = fArr[3];
        float f28 = fArr2[7];
        float f29 = (f27 * f28) + f26;
        float f30 = fArr2[8];
        fArr3[6] = (f5 * f30) + f29;
        float f31 = fArr2[6];
        float f32 = f10 * f30;
        fArr3[7] = f32 + (fArr[4] * f28) + (f21 * f31);
        float f33 = f15 * f30;
        fArr3[8] = f33 + (fArr[5] * fArr2[7]) + (f24 * f31);
        return fArr3;
    }

    public static final float[] T(float[] fArr, float[] fArr2) {
        if (fArr.length < 9 || fArr2.length < 3) {
            return fArr2;
        }
        float f2 = fArr2[0];
        float f3 = fArr2[1];
        float f4 = fArr2[2];
        fArr2[0] = (fArr[6] * f4) + (fArr[3] * f3) + (fArr[0] * f2);
        fArr2[1] = (fArr[7] * f4) + (fArr[4] * f3) + (fArr[1] * f2);
        fArr2[2] = (fArr[8] * f4) + (fArr[5] * f3) + (fArr[2] * f2);
        return fArr2;
    }

    public static final jqt U(bot botVar, SerialDescriptor serialDescriptor) {
        if (b79.u(serialDescriptor.a(), jja0.b)) {
            return botVar.a.k;
        }
        return null;
    }

    public static void V(int i2, int[] iArr, int[] iArr2, boolean z2) {
        int i3 = 0;
        int i4 = 0;
        for (int i5 : iArr) {
            i4 += i5;
        }
        float f2 = (i2 - i4) / 2.0f;
        if (!z2) {
            int length = iArr.length;
            int i6 = 0;
            while (i3 < length) {
                int i7 = iArr[i3];
                iArr2[i6] = Math.round(f2);
                f2 += i7;
                i3++;
                i6++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i8 = iArr[length2];
            iArr2[length2] = Math.round(f2);
            f2 += i8;
        }
    }

    public static void W(int i2, int[] iArr, int[] iArr2, boolean z2) {
        int i3 = 0;
        int i4 = 0;
        for (int i5 : iArr) {
            i4 += i5;
        }
        float length = iArr.length == 0 ? 0.0f : (i2 - i4) / iArr.length;
        float f2 = length / 2.0f;
        if (!z2) {
            int length2 = iArr.length;
            int i6 = 0;
            while (i3 < length2) {
                int i7 = iArr[i3];
                iArr2[i6] = Math.round(f2);
                f2 += i7 + length;
                i3++;
                i6++;
            }
            return;
        }
        int length3 = iArr.length;
        while (true) {
            length3--;
            if (-1 >= length3) {
                return;
            }
            int i8 = iArr[length3];
            iArr2[length3] = Math.round(f2);
            f2 += i8 + length;
        }
    }

    public static void X(int i2, int[] iArr, int[] iArr2, boolean z2) {
        if (iArr.length == 0) {
            return;
        }
        int i3 = 0;
        int i4 = 0;
        for (int i5 : iArr) {
            i4 += i5;
        }
        float fMax = (i2 - i4) / Math.max(iArr.length - 1, 1);
        float f2 = (z2 && iArr.length == 1) ? fMax : 0.0f;
        if (z2) {
            for (int length = iArr.length - 1; -1 < length; length--) {
                int i6 = iArr[length];
                iArr2[length] = Math.round(f2);
                f2 += i6 + fMax;
            }
            return;
        }
        int length2 = iArr.length;
        int i7 = 0;
        while (i3 < length2) {
            int i8 = iArr[i3];
            iArr2[i7] = Math.round(f2);
            f2 += i8 + fMax;
            i3++;
            i7++;
        }
    }

    public static void Y(int i2, int[] iArr, int[] iArr2, boolean z2) {
        int i3 = 0;
        int i4 = 0;
        for (int i5 : iArr) {
            i4 += i5;
        }
        float length = (i2 - i4) / (iArr.length + 1);
        if (z2) {
            float f2 = length;
            for (int length2 = iArr.length - 1; -1 < length2; length2--) {
                int i6 = iArr[length2];
                iArr2[length2] = Math.round(f2);
                f2 += i6 + length;
            }
            return;
        }
        int length3 = iArr.length;
        float f3 = length;
        int i7 = 0;
        while (i3 < length3) {
            int i8 = iArr[i3];
            iArr2[i7] = Math.round(f3);
            f3 += i8 + length;
            i3++;
            i7++;
        }
    }

    public static final m21 Z(Function0 function0, f1q f1qVar, int i2) {
        View view = (View) f1qVar.l(mu0.f);
        boolean zH = f1qVar.h(view);
        Object objV = f1qVar.V();
        Object obj = qwe.a;
        if (zH || objV == obj) {
            objV = new m21(view, null, function0);
            f1qVar.u0(objV);
        }
        m21 m21Var = (m21) objV;
        boolean zJ = f1qVar.j(m21Var);
        Object objV2 = f1qVar.V();
        if (zJ || objV2 == obj) {
            objV2 = new g21(m21Var, (byte) 3);
            f1qVar.u0(objV2);
        }
        bit.h(m21Var, (Function1) objV2, f1qVar);
        return m21Var;
    }

    public static final void a(e570 e570Var, zqe zqeVar, f1q f1qVar, int i2) {
        f1qVar.m0(-954926513);
        int i3 = (f1qVar.j(e570Var) ? 4 : 2) | i2;
        byte b2 = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            uhb0.b(e570Var, zqeVar, f1qVar, i3 & 126);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zie(e570Var, zqeVar, i2, b2);
        }
    }

    public static jni a0(jni jniVar, jni jniVar2) {
        return jniVar2 == rhn.a ? jniVar : (jni) jniVar2.fold(jniVar, new zih((byte) 15));
    }

    public static final void b(vqb0 vqb0Var, zqe zqeVar, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(2080741862);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.j(vqb0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(zqeVar) ? 32 : 16;
        }
        byte b2 = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            uhb0.c(vqb0Var, zqeVar, f1qVar, i3 & 126);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new xie(vqb0Var, zqeVar, i2, b2);
        }
    }

    public static final siy b0(avy avyVar) {
        int i2;
        if (avyVar == null || (i2 = avyVar.c) == 0) {
            return null;
        }
        return (siy) avyVar.k(i2 - 1);
    }

    public static final void c(orb0 orb0Var, boolean z2, zqe zqeVar, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(-579239002);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.j(orb0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.i(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(zqeVar) ? 256 : 128;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            uhb0.d(orb0Var, z2, zqeVar, f1qVar, i3 & 1022);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yie(orb0Var, z2, zqeVar, i2, (byte) 1);
        }
    }

    public static final b c0(pqt pqtVar, String str, String str2) {
        return pqtVar.b(str, ipt.c(str2));
    }

    public static final void d(y2v y2vVar, r3v r3vVar, Function0 function0, f1q f1qVar, int i2) {
        f1qVar.m0(-709389590);
        int i3 = i2 | 16 | (f1qVar.j(function0) ? 256 : 128);
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            f1qVar.f0();
            if ((i2 & 1) == 0 || f1qVar.G()) {
                r3vVar = (r3v) f1qVar.l(ftv.a);
            } else {
                f1qVar.d0();
            }
            f1qVar.t();
            if (y2vVar == y2v.ON_DESTROY) {
                hs0.u("LifecycleEventEffect cannot be used to listen for Lifecycle.Event.ON_DESTROY, since Compose disposes of the composition before ON_DESTROY observers are invoked.");
                return;
            }
            puy puyVarP = co70.p(function0, f1qVar);
            boolean zH = f1qVar.h(puyVarP) | f1qVar.j(r3vVar);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new ye((byte) 6, puyVarP, (Object) r3vVar, (Object) y2vVar);
                f1qVar.u0(objV);
            }
            bit.h(r3vVar, (Function1) objV, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ze(y2vVar, r3vVar, function0, i2);
        }
    }

    public static final void d0(pqt pqtVar, String str, Boolean bool) {
        pqtVar.b(str, ipt.a(bool));
    }

    public static final void e(m7h m7hVar, fxm fxmVar, r3v r3vVar, Function1 function1, f1q f1qVar, int i2) {
        f1qVar.m0(752680142);
        int i3 = (f1qVar.j(m7hVar) ? 4 : 2) | i2 | (f1qVar.j(fxmVar) ? 32 : 16) | 128 | (f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            f1qVar.f0();
            if ((i2 & 1) == 0 || f1qVar.G()) {
                r3vVar = (r3v) f1qVar.l(ftv.a);
            } else {
                f1qVar.d0();
            }
            int i4 = i3 & (-897);
            f1qVar.t();
            boolean zH = f1qVar.h(m7hVar) | f1qVar.h(fxmVar) | f1qVar.h(r3vVar);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new v3v(r3vVar.getLifecycle());
                f1qVar.u0(objV);
            }
            h(r3vVar, (v3v) objV, function1, f1qVar, (i4 >> 3) & 896);
        } else {
            f1qVar.d0();
        }
        r3v r3vVar2 = r3vVar;
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fnp((byte) 19, i2, (Object) m7hVar, (Object) fxmVar, (Object) r3vVar2, function1);
        }
    }

    public static final void e0(pqt pqtVar, String str, Number number) {
        pqtVar.b(str, ipt.b(number));
    }

    public static final void f(Window window, Object obj, Boolean bool, r3v r3vVar, Function1 function1, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(-485941842);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.j(window) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(obj) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(bool) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.j(function1) ? 16384 : 8192;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            f1qVar.f0();
            if ((i2 & 1) == 0 || f1qVar.G()) {
                r3vVar = (r3v) f1qVar.l(ftv.a);
            } else {
                f1qVar.d0();
            }
            int i4 = i3 & (-7169);
            f1qVar.t();
            boolean zH = f1qVar.h(window) | f1qVar.h(obj) | f1qVar.h(bool) | f1qVar.h(r3vVar);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new v3v(r3vVar.getLifecycle());
                f1qVar.u0(objV);
            }
            h(r3vVar, (v3v) objV, function1, f1qVar, (i4 >> 6) & 896);
        } else {
            f1qVar.d0();
        }
        r3v r3vVar2 = r3vVar;
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new m3v((byte) 0, i2, (Object) window, obj, (Object) bool, (Object) r3vVar2, (Object) function1);
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final myb0 f0(siy siyVar, Function1 function1) {
        LayoutNode layoutNodeK0 = k0(siyVar);
        int i2 = layoutNodeK0.b;
        ox40 rectManager = i7u.a(layoutNodeK0).getRectManager();
        nyb0 nyb0Var = rectManager.c;
        nyb0Var.getClass();
        zsy zsyVar = nyb0Var.a;
        myb0 myb0Var = new myb0(nyb0Var, i2, siyVar, function1);
        Object objB = zsyVar.b(i2);
        if (objB == null) {
            zsyVar.i(i2, myb0Var);
            objB = myb0Var;
        }
        myb0 myb0Var2 = (myb0) objB;
        if (myb0Var2 != myb0Var) {
            while (true) {
                myb0 myb0Var3 = myb0Var2.d;
                if (myb0Var3 == null) {
                    break;
                }
                myb0Var2 = myb0Var3;
            }
            myb0Var2.d = myb0Var;
        }
        if (k0(siyVar.a).g) {
            rectManager.b.f(i2, true);
        }
        rectManager.e = true;
        rectManager.i();
        return myb0Var;
    }

    public static final void g(Object obj, r3v r3vVar, Function1 function1, f1q f1qVar, int i2) {
        f1qVar.m0(1220373486);
        int i3 = (f1qVar.j(obj) ? 4 : 2) | i2 | 16;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            f1qVar.f0();
            if ((i2 & 1) == 0 || f1qVar.G()) {
                r3vVar = (r3v) f1qVar.l(ftv.a);
            } else {
                f1qVar.d0();
            }
            f1qVar.t();
            boolean zH = f1qVar.h(obj) | f1qVar.h(r3vVar);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new v3v(r3vVar.getLifecycle());
                f1qVar.u0(objV);
            }
            h(r3vVar, (v3v) objV, function1, f1qVar, 384);
        } else {
            f1qVar.d0();
        }
        r3v r3vVar2 = r3vVar;
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new aqo(obj, r3vVar2, function1, i2, (byte) 26);
        }
    }

    public static final void g0(tjk tjkVar) {
        gs0 gs0Var;
        LayoutNode layoutNodeK0 = k0(tjkVar);
        if (layoutNodeK0.u) {
            return;
        }
        AndroidComposeView androidComposeView = (AndroidComposeView) i7u.a(layoutNodeK0);
        if (!AndroidComposeView.f() || (gs0Var = androidComposeView._autofillManager) == null) {
            return;
        }
        gs0Var.d.b.h(layoutNodeK0.b, new fs0(gs0Var, layoutNodeK0, (byte) 0));
    }

    public static final void h(r3v r3vVar, v3v v3vVar, Function1 function1, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(912823238);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.j(r3vVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(v3vVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(function1) ? 256 : 128;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            boolean zJ = f1qVar.j(v3vVar) | ((i3 & 896) == 256) | f1qVar.j(r3vVar);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new yaq((Object) r3vVar, (Object) v3vVar, function1, (byte) 23);
                f1qVar.u0(objV);
            }
            bit.g(r3vVar, v3vVar, (Function1) objV, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o5t((Object) r3vVar, (Object) v3vVar, (Object) function1, i2, (byte) 9);
        }
    }

    public static final tqz h0(tjk tjkVar, int i2) {
        tqz tqzVar = ((siy) tjkVar).a.h;
        return (tqzVar.l1() == tjkVar && brz.g(i2)) ? tqzVar.r : tqzVar;
    }

    public static final void i(Object obj, r3v r3vVar, Function1 function1, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(-1408314671);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.j(obj) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(function1) ? 256 : 128;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            f1qVar.f0();
            if ((i2 & 1) == 0 || f1qVar.G()) {
                r3vVar = (r3v) f1qVar.l(ftv.a);
            } else {
                f1qVar.d0();
            }
            int i4 = i3 & NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
            f1qVar.t();
            boolean zH = f1qVar.h(obj) | f1qVar.h(r3vVar);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new a4v(r3vVar.getLifecycle());
                f1qVar.u0(objV);
            }
            l(r3vVar, (a4v) objV, function1, f1qVar, i4 & 896);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vqe(obj, r3vVar, function1, i2);
        }
    }

    public static final q0r i0(tjk tjkVar) {
        return l0(tjkVar).getGraphicsContext();
    }

    public static final void j(Object obj, hjx hjxVar, Object obj2, r3v r3vVar, Function1 function1, f1q f1qVar, int i2) {
        r3v r3vVar2;
        r3v r3vVar3;
        int i3;
        f1qVar.m0(574812561);
        int i4 = (f1qVar.j(obj) ? 4 : 2) | i2 | (f1qVar.j(hjxVar) ? 32 : 16) | (f1qVar.j(obj2) ? 256 : 128) | Barcode.FORMAT_UPC_E | (f1qVar.j(function1) ? 16384 : 8192);
        if (f1qVar.a0(i4 & 1, (i4 & 9363) != 9362)) {
            f1qVar.f0();
            if ((i2 & 1) == 0 || f1qVar.G()) {
                r3vVar3 = (r3v) f1qVar.l(ftv.a);
                i3 = i4 & (-7169);
            } else {
                f1qVar.d0();
                i3 = i4 & (-7169);
                r3vVar3 = r3vVar;
            }
            f1qVar.t();
            boolean zH = f1qVar.h(obj) | f1qVar.h(hjxVar) | f1qVar.h(obj2) | f1qVar.h(r3vVar3);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new a4v(r3vVar3.getLifecycle());
                f1qVar.u0(objV);
            }
            l(r3vVar3, (a4v) objV, function1, f1qVar, (i3 >> 6) & 896);
            r3vVar2 = r3vVar3;
        } else {
            f1qVar.d0();
            r3vVar2 = r3vVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j5i(obj, hjxVar, obj2, r3vVar2, function1, i2);
        }
    }

    public static final tqz j0(tjk tjkVar) {
        if (!((siy) tjkVar).a.n) {
            vqs.c("Cannot get LayoutCoordinates, Modifier.Node is not attached.");
        }
        tqz tqzVarH0 = h0(tjkVar, 2);
        if (!tqzVarH0.l1().n) {
            vqs.c("LayoutCoordinates is not attached.");
        }
        return tqzVarH0;
    }

    public static final void k(Object obj, Object obj2, r3v r3vVar, Function1 function1, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(696924721);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.j(obj) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(obj2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            f1qVar.f0();
            if ((i2 & 1) == 0 || f1qVar.G()) {
                r3vVar = (r3v) f1qVar.l(ftv.a);
            } else {
                f1qVar.d0();
            }
            int i4 = i3 & (-897);
            f1qVar.t();
            boolean zH = f1qVar.h(obj) | f1qVar.h(obj2) | f1qVar.h(r3vVar);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new a4v(r3vVar.getLifecycle());
                f1qVar.u0(objV);
            }
            l(r3vVar, (a4v) objV, function1, f1qVar, (i4 >> 3) & 896);
        } else {
            f1qVar.d0();
        }
        r3v r3vVar2 = r3vVar;
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new k5f(obj, obj2, r3vVar2, function1, i2, (byte) 2);
        }
    }

    public static final LayoutNode k0(tjk tjkVar) {
        tqz tqzVar = ((siy) tjkVar).a.h;
        if (tqzVar != null) {
            return tqzVar.o;
        }
        throw bya0.w("Cannot obtain node coordinator. Is the Modifier.Node attached?");
    }

    public static final void l(r3v r3vVar, a4v a4vVar, Function1 function1, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(228371534);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.j(r3vVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(a4vVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(function1) ? 256 : 128;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            boolean zJ = f1qVar.j(a4vVar) | ((i3 & 896) == 256) | f1qVar.j(r3vVar);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new ye((Object) r3vVar, (Object) a4vVar, (Object) function1, (byte) 7);
                f1qVar.u0(objV);
            }
            bit.g(r3vVar, a4vVar, (Function1) objV, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vqe(r3vVar, a4vVar, function1, i2, (byte) 5);
        }
    }

    public static final Owner l0(tjk tjkVar) {
        Owner owner = k0(tjkVar).o;
        if (owner != null) {
            return owner;
        }
        throw bya0.w("This node does not have an owner.");
    }

    public static final void m(final u91 u91Var, final boolean z2, final int i2, final lwt lwtVar, final Function1 function1, final Function0 function0, final Function1 function12, final zqe zqeVar, final lk6 lk6Var, final mvb0 mvb0Var, final tiy tiyVar, boolean z3, bty btyVar, boolean z4, e91 e91Var, tp00 tp00Var, List list, vqy vqyVar, f1q f1qVar, final int i3, final int i4, final int i5) {
        int i6;
        lwt lwtVar2;
        Function1 function13;
        int i7;
        int i8;
        int i9;
        int i10;
        tp00 tp00Var2;
        final boolean z5;
        final bty btyVar2;
        final boolean z6;
        final e91 e91Var2;
        final List list2;
        final vqy vqyVar2;
        final tp00 tp00Var3;
        f1qVar.m0(275443434);
        int i11 = (f1qVar.h(u91Var) ? 4 : 2) | i3;
        if ((i3 & 48) == 0) {
            i11 |= f1qVar.i(z2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i6 = i2;
            i11 |= f1qVar.f(i6) ? 256 : 128;
        } else {
            i6 = i2;
        }
        int i12 = i3 & 3072;
        int i13 = Barcode.FORMAT_UPC_E;
        if (i12 == 0) {
            lwtVar2 = lwtVar;
            i11 |= f1qVar.h(lwtVar2) ? 2048 : 1024;
        } else {
            lwtVar2 = lwtVar;
        }
        if ((i3 & 24576) == 0) {
            function13 = function1;
            i11 |= f1qVar.j(function13) ? 16384 : 8192;
        } else {
            function13 = function1;
        }
        if ((i3 & 196608) == 0) {
            i11 |= f1qVar.j(function0) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i11 |= f1qVar.j(function12) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i11 |= f1qVar.j(zqeVar) ? 8388608 : 4194304;
        }
        int i14 = i11 | (f1qVar.h(lk6Var) ? 67108864 : 33554432) | (f1qVar.h(mvb0Var) ? 536870912 : 268435456);
        if ((i4 & 6) == 0) {
            i7 = i4 | (f1qVar.h(tiyVar) ? 4 : 2);
        } else {
            i7 = i4;
        }
        int i15 = i5 & Barcode.FORMAT_PDF417;
        if (i15 != 0) {
            i7 |= 48;
            i8 = i15;
        } else if ((i4 & 48) == 0) {
            i8 = i15;
            i7 |= f1qVar.i(z3) ? 32 : 16;
        } else {
            i8 = i15;
        }
        int i16 = i7;
        int i17 = i5 & Barcode.FORMAT_AZTEC;
        if (i17 != 0) {
            i9 = i16 | 384;
        } else if ((i4 & 384) == 0) {
            i9 = i16 | (f1qVar.h(btyVar) ? 256 : 128);
        } else {
            i9 = i16;
        }
        int i18 = i5 & 8192;
        if (i18 != 0) {
            i10 = i9 | 3072;
        } else {
            int i19 = i9;
            if ((i4 & 3072) == 0) {
                if (f1qVar.i(z4)) {
                    i13 = 2048;
                }
                i19 |= i13;
            }
            i10 = i19;
        }
        if ((i5 & 16384) != 0) {
            i10 |= 24576;
        } else if ((i4 & 24576) == 0) {
            i10 |= f1qVar.i(false) ? 16384 : 8192;
        }
        int i20 = i10 | 196608;
        int i21 = i5 & 65536;
        if (i21 != 0) {
            i20 = 1769472 | i10;
        } else if ((i4 & 1572864) == 0) {
            i20 |= (2097152 & i4) == 0 ? f1qVar.h(e91Var) : f1qVar.j(e91Var) ? 1048576 : 524288;
        }
        int i22 = i5 & 131072;
        if (i22 != 0) {
            i20 |= 12582912;
            tp00Var2 = tp00Var;
        } else {
            tp00Var2 = tp00Var;
            if ((i4 & 12582912) == 0) {
                i20 |= f1qVar.h(tp00Var2) ? 8388608 : 4194304;
            }
        }
        int i23 = i5 & 262144;
        if (i23 != 0) {
            i20 |= 100663296;
        } else if ((i4 & 100663296) == 0) {
            i20 |= (i4 & 134217728) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 67108864 : 33554432;
        }
        int i24 = i5 & 524288;
        if (i24 != 0) {
            i20 |= 805306368;
        } else if ((i4 & 805306368) == 0) {
            i20 |= (i4 & 1073741824) == 0 ? f1qVar.h(vqyVar) : f1qVar.j(vqyVar) ? 536870912 : 268435456;
        }
        if (f1qVar.a0(i14 & 1, ((i14 & 306783379) == 306783378 && (i20 & 306783379) == 306783378) ? false : true)) {
            boolean z7 = i8 != 0 ? false : z3;
            bty btyVar3 = i17 != 0 ? null : btyVar;
            boolean z8 = i18 != 0 ? false : z4;
            byte b2 = 1;
            e91 e91Var3 = i21 != 0 ? null : e91Var;
            tp00 tp00Var4 = i22 != 0 ? null : tp00Var2;
            List list3 = i23 != 0 ? nin.a : list;
            vqy vqyVar3 = i24 != 0 ? null : vqyVar;
            ryj.X.h(u91Var, z2, i6, lwtVar2, function13, function0, function12, new cft(zqeVar, b2), lk6Var, mvb0Var, d.a(qiy.a, "MultilineComposerTextField").x(tiyVar), z7, btyVar3, z8, false, e91Var3, tp00Var4, list3, vqyVar3, f1qVar, i14 & 2118123518, (33554430 & i20) | 134217728 | (234881024 & i20) | (1879048192 & i20));
            z5 = z7;
            btyVar2 = btyVar3;
            z6 = z8;
            e91Var2 = e91Var3;
            tp00Var3 = tp00Var4;
            list2 = list3;
            vqyVar2 = vqyVar3;
        } else {
            f1qVar.d0();
            z5 = z3;
            btyVar2 = btyVar;
            z6 = z4;
            e91Var2 = e91Var;
            list2 = list;
            vqyVar2 = vqyVar;
            tp00Var3 = tp00Var2;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: try
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i3 | 1);
                    int iV2 = ovw.V(i4);
                    jmr.m(u91Var, z2, i2, lwtVar, function1, function0, function12, zqeVar, lk6Var, mvb0Var, tiyVar, z5, btyVar2, z6, e91Var2, tp00Var3, list2, vqyVar2, (f1q) obj, iV, iV2, i5);
                    return tid0.a;
                }
            };
        }
    }

    public static final Object m0(jni jniVar, Function2 function2) {
        vwn vwnVarA;
        jni jniVarE;
        long jT0;
        ini iniVar = z8.e;
        lni lniVar = (lni) jniVar.get(iniVar);
        rhn rhnVar = rhn.a;
        if (lniVar == null) {
            vwnVarA = yxb0.a();
            jniVarE = bit.E(rhnVar, jniVar.plus(vwnVarA), true);
            jak jakVar = d9m.a;
            if (jniVarE != jakVar && jniVarE.get(iniVar) == null) {
                jniVarE = jniVarE.plus(jakVar);
            }
        } else {
            vwnVarA = (vwn) yxb0.a.get();
            jniVarE = bit.E(rhnVar, jniVar, true);
            jak jakVar2 = d9m.a;
            if (jniVarE != jakVar2 && jniVarE.get(iniVar) == null) {
                jniVarE = jniVarE.plus(jakVar2);
            }
        }
        n66 n66Var = new n66(jniVarE, Thread.currentThread(), vwnVarA);
        n66Var.E0(1, n66Var, function2);
        vwn vwnVar = n66Var.f;
        if (vwnVar != null) {
            vwnVar.p0(false);
        }
        while (true) {
            if (vwnVar != null) {
                try {
                    jT0 = vwnVar.t0();
                } catch (Throwable th) {
                    if (vwnVar != null) {
                        vwnVar.P(false);
                    }
                    throw th;
                }
            } else {
                jT0 = Long.MAX_VALUE;
            }
            if (n66Var.F()) {
                break;
            }
            LockSupport.parkNanos(n66Var, jT0);
            if (Thread.interrupted()) {
                n66Var.K(new InterruptedException());
            }
        }
        if (vwnVar != null) {
            vwnVar.P(false);
        }
        Object objV = wnm.V(n66Var.j0());
        fme fmeVar = objV instanceof fme ? (fme) objV : null;
        if (fmeVar == null) {
            return objV;
        }
        throw fmeVar.a;
    }

    public static final void n(int i2, zqe zqeVar, f1q f1qVar, tiy tiyVar) {
        int i3;
        f1qVar.m0(2064964257);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(zqeVar) ? 32 : 16;
        }
        byte b2 = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            o(((i3 << 3) & 896) | (i3 & 14) | 48, zqeVar, f1qVar, tiyVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new n21(tiyVar, zqeVar, i2, b2);
        }
    }

    public static Object n0(Function2 function2) {
        return m0(rhn.a, function2);
    }

    public static final void o(int i2, zqe zqeVar, f1q f1qVar, tiy tiyVar) {
        int i3;
        f1qVar.m0(771959668);
        byte b2 = 4;
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(null) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(zqeVar) ? 256 : 128;
        }
        byte b3 = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                e010 e010Var = new e010(null, qnz.v);
                f1qVar.u0(e010Var);
                objV = e010Var;
            }
            puy puyVar = (puy) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = new zj(puyVar, b2);
                f1qVar.u0(objV2);
            }
            q4e0.f(rmb0.b.a(Z((Function0) objV2, f1qVar, 0)), j5i0.g0(-291176396, new cf((Object) tiyVar, (Object) puyVar, (Object) zqeVar, (byte) 6), f1qVar), f1qVar, 56);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new n21(tiyVar, zqeVar, i2, b3);
        }
    }

    public static final tiy o0(Function2 function2) {
        return new imb0(function2);
    }

    public static sge p(sge sgeVar) {
        zng0 zng0Var = b79.h;
        viq viqVar = viq.d;
        if (wnm.A(sgeVar.b, 12884901888L)) {
            dv50 dv50Var = (dv50) sgeVar;
            zng0 zng0Var2 = dv50Var.d;
            if (!A(zng0Var2, zng0Var)) {
                return new dv50(dv50Var.a, dv50Var.h, zng0Var, S(y((float[]) viqVar.b, zng0Var2.a(), zng0Var.a()), dv50Var.i), dv50Var.k, dv50Var.n, dv50Var.e, dv50Var.f, dv50Var.g, -1);
            }
        }
        return sgeVar;
    }

    public static final void p0(dmb0 dmb0Var, Resources resources, pmb0 pmb0Var, boolean z2, Function1 function1) {
        if (z2) {
            ci90.E(dmb0Var, pmb0Var.b(), resources.getString(pmb0Var.c()), pmb0Var.a(), function1);
        }
    }

    public static final void q(avy avyVar, siy siyVar) {
        avy avyVarK = k0(siyVar).K();
        int i2 = avyVarK.c - 1;
        Object[] objArr = avyVarK.a;
        if (i2 < objArr.length) {
            while (i2 >= 0) {
                avyVar.b((siy) ((LayoutNode) objArr[i2]).O0.i);
                i2--;
            }
        }
    }

    public static final void q0(String str, b bVar) {
        StringBuilder sbU = bya0.u("Class with serial name ", str, " cannot be serialized polymorphically because it is represented as ");
        sbU.append(a350.a(bVar.getClass()).g());
        sbU.append('.');
        throw new JsonEncodingException(sbU.toString(), "Make sure that its JsonTransformingSerializer returns JsonObject, so class discriminator can be added to it.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final z6u r(siy siyVar) {
        if ((siyVar.c & 2) != 0) {
            if (siyVar instanceof z6u) {
                return (z6u) siyVar;
            }
            if (siyVar instanceof ekk) {
                siy siyVar2 = ((ekk) siyVar).p;
                while (siyVar2 != 0) {
                    if (siyVar2 instanceof z6u) {
                        return (z6u) siyVar2;
                    }
                    siyVar2 = (!(siyVar2 instanceof ekk) || (siyVar2.c & 2) == 0) ? siyVar2.f : ((ekk) siyVar2).p;
                }
            }
        }
        return null;
    }

    public static final l85 r0(ofy ofyVar, boolean z2) {
        return new l85(ofyVar.d, ofyVar.f, s0(ofyVar, z2), ofyVar.c);
    }

    public static final Object s(eng engVar) {
        jak jakVar = d9m.a;
        Object objX = wnm.X(tfw.a.d, new akf(2, null, (byte) 4), engVar);
        return objX == boi.a ? objX : tid0.a;
    }

    public static final ArrayList s0(ofy ofyVar, boolean z2) {
        e19 e19Var;
        List list = ofyVar.b;
        List<ydy> list2 = ofyVar.a;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        for (ydy ydyVar : list2) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list) {
                if (b79.u(((cey) obj).a, ydyVar.a)) {
                    arrayList2.add(obj);
                }
            }
            arrayList.add(new e19(ydyVar, arrayList2, E(ofyVar, ydyVar, z2)));
        }
        List<qet> list3 = ofyVar.e;
        Object obj2 = null;
        if (list3 != null) {
            ArrayList arrayList3 = new ArrayList();
            for (qet qetVar : list3) {
                ArrayList arrayList4 = new ArrayList();
                for (Object obj3 : list) {
                    if (qetVar.d.contains(((cey) obj3).b)) {
                        arrayList4.add(obj3);
                    }
                }
                ArrayList arrayList5 = new ArrayList(gee.n(arrayList4, 10));
                Iterator it = arrayList4.iterator();
                while (it.hasNext()) {
                    arrayList5.add(cey.a((cey) it.next(), qetVar.a, null, null, null, null, null, null, false, null, null, 4094));
                }
                if (arrayList5.isEmpty()) {
                    e19Var = null;
                } else {
                    ydy ydyVar2 = new ydy(qetVar.a, qetVar.b, qetVar.c, false, null, false, null, null, hfy.c, ((cey) fee.F0(arrayList5)).b, null, null, null, null, null, "", null, null, null, false, wdy.e, 1015000);
                    e19Var = new e19(ydyVar2, arrayList5, E(ofyVar, ydyVar2, z2));
                }
                if (e19Var != null) {
                    arrayList3.add(e19Var);
                }
            }
            obj2 = arrayList3;
        }
        if (obj2 == null) {
            obj2 = nin.a;
        }
        return fee.e1(arrayList, (Iterable) obj2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object t(dmr dmrVar, cng cngVar) {
        hmr hmrVar;
        o5d0 o5d0VarE;
        if (cngVar instanceof hmr) {
            hmrVar = (hmr) cngVar;
            int i2 = hmrVar.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                hmrVar.o = i2 - Integer.MIN_VALUE;
            } else {
                hmrVar = new hmr(cngVar);
            }
        }
        Object objA = hmrVar.n;
        int i3 = hmrVar.o;
        if (i3 == 0) {
            er50.z(objA);
            gjr gjrVarY = dmrVar.Y();
            uua uuaVarA = a350.a(ks6.class);
            try {
                o5d0VarE = a350.e(ks6.class);
            } catch (Throwable unused) {
                o5d0VarE = null;
            }
            k5d0 k5d0Var = new k5d0(uuaVarA, o5d0VarE);
            hmrVar.o = 1;
            objA = gjrVarY.a(k5d0Var, hmrVar);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objA);
        }
        if (objA != null) {
            return (ks6) objA;
        }
        k4e0.h("null cannot be cast to non-null type io.ktor.utils.io.ByteReadChannel");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object u(dmr dmrVar, Charset charset, eng engVar) {
        imr imrVar;
        o5d0 o5d0VarE;
        CharsetDecoder charsetDecoder;
        if (engVar instanceof imr) {
            imrVar = (imr) engVar;
            int i2 = imrVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                imrVar.p = i2 - Integer.MIN_VALUE;
            } else {
                imrVar = new imr(engVar);
            }
        }
        Object objA = imrVar.o;
        int i3 = imrVar.p;
        if (i3 == 0) {
            er50.z(objA);
            jlg jlgVarD = zn40.D(dmrVar);
            Charset charsetA = jlgVarD != null ? llg.a(jlgVarD) : null;
            if (charsetA != null) {
                charset = charsetA;
            }
            CharsetDecoder charsetDecoderNewDecoder = charset.newDecoder();
            gjr gjrVarY = dmrVar.Y();
            uua uuaVarA = a350.a(bn90.class);
            try {
                o5d0VarE = a350.e(bn90.class);
            } catch (Throwable unused) {
                o5d0VarE = null;
            }
            k5d0 k5d0Var = new k5d0(uuaVarA, o5d0VarE);
            imrVar.n = charsetDecoderNewDecoder;
            imrVar.p = 1;
            objA = gjrVarY.a(k5d0Var, imrVar);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
            charsetDecoder = charsetDecoderNewDecoder;
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            charsetDecoder = imrVar.n;
            er50.z(objA);
        }
        if (objA != null) {
            return ogt.m(charsetDecoder, (bn90) objA);
        }
        k4e0.h("null cannot be cast to non-null type kotlinx.io.Source");
        return null;
    }

    public static final void v(LinkedHashMap linkedHashMap, SerialDescriptor serialDescriptor, String str, int i2) {
        String str2 = b79.u(serialDescriptor.a(), ai70.b) ? "enum value" : "property";
        if (!linkedHashMap.containsKey(str)) {
            linkedHashMap.put(str, Integer.valueOf(i2));
            return;
        }
        throw new JsonDecodingException(bit.F(-1, "The suggested name '" + str + "' for " + str2 + ' ' + serialDescriptor.f(i2) + " is already one of the names for " + str2 + ' ' + serialDescriptor.f(((Number) ukw.W(linkedHashMap, str)).intValue()) + " in " + serialDescriptor, null, null, null));
    }

    public static final void w(bot botVar, fi70 fi70Var, fi70 fi70Var2, String str) {
        SerialDescriptor descriptor = fi70Var2.getDescriptor();
        jqt jqtVarU = U(botVar, descriptor);
        if ((jqtVarU == null ? sij.l(descriptor) : wr3.T0((String[]) botVar.c.m(descriptor, z, new hqt(descriptor, jqtVarU, (byte) 1)))).contains(str)) {
            String strI = fi70Var.getDescriptor().i();
            String strI2 = fi70Var2.getDescriptor().i();
            throw new JsonEncodingException(jc4.r(jc4.t("Class '", strI2, "' cannot be serialized ", (botVar.a.l == 2 && b79.u(strI, strI2)) ? "in ALL_JSON_OBJECTS class discriminator mode" : jc4.i('\'', "as base class '", strI), " because it has property name that conflicts with JSON class discriminator '"), str, "'."), "You can either change class discriminator in JsonConfiguration, or rename property with @SerialName annotation.");
        }
    }

    public static final void x(f750 f750Var) {
        if (f750Var instanceof ai70) {
            hs0.l("Enums cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
        } else if (f750Var instanceof fg30) {
            hs0.l("Primitives cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
        } else if (f750Var instanceof b030) {
            hs0.l("Actual serializer for polymorphic cannot be polymorphic itself");
        }
    }

    public static final float[] y(float[] fArr, float[] fArr2, float[] fArr3) {
        T(fArr, fArr2);
        T(fArr, fArr3);
        float[] fArr4 = {fArr3[0] / fArr2[0], fArr3[1] / fArr2[1], fArr3[2] / fArr2[2]};
        float[] fArrO = O(fArr);
        float f2 = fArr4[0];
        float f3 = fArr[0] * f2;
        float f4 = fArr4[1];
        float f5 = fArr[1] * f4;
        float f6 = fArr4[2];
        return S(fArrO, new float[]{f3, f5, fArr[2] * f6, fArr[3] * f2, fArr[4] * f4, fArr[5] * f6, f2 * fArr[6], f4 * fArr[7], f6 * fArr[8]});
    }

    public static final String z(bot botVar, SerialDescriptor serialDescriptor) {
        for (Annotation annotation : serialDescriptor.getAnnotations()) {
            if (annotation instanceof tot) {
                return ((tot) annotation).discriminator();
            }
        }
        return botVar.a.i;
    }
}
