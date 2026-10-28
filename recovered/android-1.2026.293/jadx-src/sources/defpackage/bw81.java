package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.Window;
import io.sentry.compose.d;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class bw81 {
    public static final fin a = new fin(-348070444, new gpn(9), false);
    public static final fin b = new fin(-1687381910, new zon(13), false);
    public static final fin c = new fin(-1817817728, new npn(6), false);
    public static final fin d = new fin(331362284, new dpn(10), false);
    public static final fin e = new fin(350903406, new cpn(7), false);
    public static final fin f = new fin(-1759194362, new yon(11), false);

    public static final void a(int i, int i2, bun bunVar, nqd0 nqd0Var, String str, boolean z) {
        nqd0 nqd0Var2;
        int i3;
        boolean z2;
        int i4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(358809958);
        int i5 = i | (mv10Var.h(str) ? 4 : 2);
        int i6 = i2 & 2;
        if (i6 != 0) {
            i3 = i5 | 48;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i5 | (mv10Var.h(nqd0Var2) ? 32 : 16);
        }
        int i7 = i2 & 4;
        if (i7 != 0) {
            i4 = i3 | 384;
            z2 = z;
        } else {
            z2 = z;
            i4 = i3 | (mv10Var.i(z2) ? 256 : 128);
        }
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            if (i6 != 0) {
                nqd0Var2 = kqd0Var;
            }
            boolean z3 = i7 != 0 ? false : z2;
            nqd0 nqd0VarA = d.a(kqd0Var, "ReasoningMarkdownText").A(nqd0Var2);
            dwq0 dwq0VarA = ipc0.a(mv10Var);
            w6y0 w6y0Var = w6y0.i;
            jvq0.a(nqd0VarA, dwq0.a(dwq0VarA, null, null, null, null, null, null, null, 2015), null, to60.S(2085345616, true, new qtz(str, z3), mv10Var), mv10Var, ((i4 >> 3) & 14) | 3072, 4);
            z2 = z3;
        } else {
            mv10Var.f0();
        }
        nqd0 nqd0Var3 = nqd0Var2;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new soo0(i, i2, nqd0Var3, str, z2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:86:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final Window window, final boolean z, Boolean bool, m790 m790Var, bun bunVar, final int i, final int i2) {
        Boolean bool2;
        int i3;
        m790 m790Var2;
        int i4;
        boolean z2;
        mv10 mv10Var;
        final Boolean bool3;
        final m790 m790Var3;
        xro0 xro0VarY;
        Function2 function2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(537252958);
        int i5 = (mv10Var2.j(window) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i5 |= mv10Var2.i(z) ? 32 : 16;
        }
        int i6 = i2 & 4;
        if (i6 == 0) {
            if ((i & 384) == 0) {
                bool2 = bool;
                i5 |= mv10Var2.h(bool2) ? 256 : 128;
            }
            i3 = i2 & 8;
            if (i3 == 0) {
                i4 = i5 | 3072;
                m790Var2 = m790Var;
            } else {
                m790Var2 = m790Var;
                i4 = i5 | (mv10Var2.h(m790Var2) ? 2048 : 1024);
            }
            if (mv10Var2.c0(i4 & 1, (i4 & 1171) == 1170)) {
                z2 = z;
                mv10Var = mv10Var2;
                mv10Var.f0();
                bool3 = bool2;
                m790Var3 = m790Var2;
            } else {
                if (i6 != 0) {
                    bool2 = null;
                }
                int i7 = i4;
                m790Var3 = i3 != 0 ? null : m790Var2;
                if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                    xro0VarY = mv10Var2.y();
                    if (xro0VarY != null) {
                        final Boolean bool4 = bool2;
                        function2 = new Function2() { // from class: b2y0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                bw81.b(window, z, bool4, m790Var3, (bun) obj, hmb0.S(i | 1), i2);
                                return a011.a;
                            }
                        };
                        xro0VarY.d = function2;
                        return;
                    }
                    return;
                }
                z2 = z;
                Boolean bool5 = bool2;
                if (m790Var3 == null) {
                    mv10Var2.n0(-2039981066);
                    Boolean boolValueOf = Boolean.valueOf(z2);
                    boolean zJ = ((i7 & 112) == 32) | mv10Var2.j(window) | ((i7 & 896) == 256);
                    Object objX = mv10Var2.X();
                    if (zJ || objX == ev00Var) {
                        objX = new i4d((Object) window, z2, (Object) bool5, (byte) 6);
                        mv10Var2.x0(objX);
                    }
                    yyx.g(window, boolValueOf, bool5, (Function1) objX, mv10Var2);
                    mv10Var2.s(false);
                    mv10Var = mv10Var2;
                } else {
                    mv10Var2.n0(-2039766329);
                    Boolean boolValueOf2 = Boolean.valueOf(z2);
                    boolean zJ2 = ((i7 & 112) == 32) | mv10Var2.j(window) | ((i7 & 896) == 256);
                    Object objX2 = mv10Var2.X();
                    if (zJ2 || objX2 == ev00Var) {
                        objX2 = new eok((Object) window, z2, (Object) bool5, (byte) 10);
                        mv10Var2.x0(objX2);
                    }
                    mv10Var = mv10Var2;
                    m790 m790Var4 = m790Var3;
                    hmb0.g(window, boolValueOf2, bool5, m790Var4, (Function1) objX2, mv10Var, i7 & 8190, 0);
                    m790Var3 = m790Var4;
                    mv10Var.s(false);
                }
                bool3 = bool5;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                final boolean z3 = z2;
                function2 = new Function2() { // from class: c2y0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        bw81.b(window, z3, bool3, m790Var3, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                xro0VarY.d = function2;
                return;
            }
            return;
        }
        i5 |= 384;
        bool2 = bool;
        i3 = i2 & 8;
        if (i3 == 0) {
        }
        if (mv10Var2.c0(i4 & 1, (i4 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static String c() {
        String string = UUID.randomUUID().toString();
        string.getClass();
        return string;
    }

    public static final ku5 f(Context context) {
        y5a0 y5a0VarB = bk5.b();
        ArrayList<a6a0> arrayListI = ao71.i(y5a0VarB, context.getString(R.string._15b3_res_0x7f13170e));
        for (a6a0 a6a0Var : arrayListI) {
            if (a6a0Var.a.equals(y5a0VarB)) {
                return new ku5(arrayListI, a6a0Var);
            }
        }
        jl.h("Collection contains no element matching the predicate.");
        return null;
    }

    public static eey g(String str) {
        eey eeyVar = new eey();
        eeyVar.a = str;
        return eeyVar;
    }

    public static final String h(udp udpVar) {
        if (udpVar instanceof tcp) {
            return ((tcp) udpVar).c;
        }
        if (udpVar instanceof mcp) {
            icp icpVar = mcp.Companion;
            String str = ((mcp) udpVar).c;
            icpVar.getClass();
            return icp.i(str);
        }
        if (!(udpVar instanceof qcp)) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        Iterator it = ((qcp) udpVar).c().iterator();
        while (it.hasNext()) {
            String strH = h((udp) it.next());
            if (strH != null) {
                sb.append(strH);
            }
        }
        return sb.toString();
    }

    public static final r9f0 i(b1q b1qVar) {
        String str;
        String strT;
        List list = b1qVar.e;
        String strJ = j(b1qVar);
        if (strJ != null) {
            vi9 vi9Var = b1qVar.d;
            ac9 ac9Var = vi9Var instanceof ac9 ? (ac9) vi9Var : null;
            if (ac9Var != null && (str = ac9Var.b) != null && (strT = t4a.T(str)) != null) {
                List list2 = list;
                Iterator it = list2.iterator();
                boolean z = false;
                Object obj = null;
                boolean z2 = false;
                while (true) {
                    if (!it.hasNext()) {
                        if (!z2) {
                            break;
                        }
                    } else {
                        Object next = it.next();
                        m99 m99Var = (m99) next;
                        if (kdd.l(m99Var.f, xm7.INSTANCE) && !s4x0.k0(m99Var.b)) {
                            if (z2) {
                                break;
                            }
                            obj = next;
                            z2 = true;
                        }
                    }
                }
                obj = null;
                m99 m99Var2 = (m99) obj;
                if (m99Var2 != null) {
                    Iterator it2 = list2.iterator();
                    Object obj2 = null;
                    while (true) {
                        if (!it2.hasNext()) {
                            if (!z) {
                                break;
                            }
                        } else {
                            Object next2 = it2.next();
                            m99 m99Var3 = (m99) next2;
                            if (kdd.l(m99Var3.f, ym7.INSTANCE) && !s4x0.k0(m99Var3.b)) {
                                if (z) {
                                    break;
                                }
                                obj2 = next2;
                                z = true;
                            }
                        }
                    }
                    obj2 = null;
                    m99 m99Var4 = (m99) obj2;
                    if (m99Var4 != null) {
                        return new r9f0(strJ, strT, m99Var2, m99Var4);
                    }
                }
            }
        }
        return null;
    }

    public static final String j(b1q b1qVar) {
        String strG;
        if (kdd.l(b1qVar.a, "no_auth_login_upsell_banner")) {
            b bVar = b1qVar.f;
            c cVar = bVar instanceof c ? (c) bVar : null;
            b bVar2 = cVar != null ? (b) cVar.get("benefit_id") : null;
            kotlinx.serialization.json.d dVar = bVar2 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar2 : null;
            if (dVar != null) {
                if (!dVar.b()) {
                    dVar = null;
                }
                if (dVar != null && (strG = qy60.g(dVar)) != null) {
                    return t4a.T(strG);
                }
            }
        }
        return null;
    }

    public static String k(String str) {
        if (!z4x0.M(str, "/", false) || z4x0.M(str, "//", false)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (String str2 : s4x0.G0(str, new String[]{"/"}, 0, 6)) {
            int iHashCode = str2.hashCode();
            if (iHashCode != 0) {
                if (iHashCode != 46) {
                    if (iHashCode == 1472 && str2.equals("..")) {
                        if (arrayList.isEmpty()) {
                            return null;
                        }
                        arrayList.remove(zx6.G(arrayList));
                    } else {
                        arrayList.add(str2);
                    }
                } else if (!str2.equals(".")) {
                    arrayList.add(str2);
                }
            } else if (!str2.equals("")) {
                arrayList.add(str2);
            }
        }
        return "/".concat(a0n.X0(arrayList, "/", null, null, 0, null, null, 62));
    }

    public static r660 l(Intent intent, hen henVar) throws IOException {
        int i;
        String string;
        Bundle extras = intent != null ? intent.getExtras() : null;
        if (extras == null || (string = extras.getString("PERSONA_ACTIVITY_RESULT")) == null) {
            i = 0;
        } else {
            try {
                if (string == null) {
                    sl.h("Name is null");
                } else if (string.equals("INQUIRY_COMPLETE")) {
                    i = 1;
                } else if (string.equals("INQUIRY_CANCELED")) {
                    i = 2;
                } else if (string.equals("INQUIRY_ERROR")) {
                    i = 3;
                } else {
                    ll.f("No enum constant com.withpersona.sdk2.inquiry.internal.InquiryIntentKeys.Status.".concat(string));
                }
            } catch (Exception unused) {
            }
            i = 0;
        }
        if (i == 0) {
            if (henVar == null) {
                i = 2;
            } else {
                i = new File(new b3z(henVar).a, "last_error.txt").exists() ? 3 : 2;
            }
        }
        if (extras != null) {
            extras.getString("INQUIRY_ID_KEY");
        }
        int iG = gvx0.G(i);
        if (iG == 0) {
            if (extras != null) {
            }
            if (extras != null) {
                extras.getString("INQUIRY_STATUS_KEY");
            }
            if (extras != null) {
            }
            return new p660();
        }
        if (iG == 1) {
            if (extras != null) {
                extras.getString("SESSION_TOKEN_KEY");
            }
            return new o660();
        }
        if (iG != 2) {
            il.f();
            return null;
        }
        String string2 = extras != null ? extras.getString("ERROR_DEBUG_MESSAGE_KEY") : null;
        if (henVar != null) {
            File file = new File(new b3z(henVar).a, "last_error.txt");
            if (file.exists() && file.isFile()) {
                byte[] bArr = new byte[8192];
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                FileInputStream fileInputStreamN = gvx0.n(file, file);
                while (true) {
                    try {
                        int i2 = fileInputStreamN.read(bArr);
                        if (i2 <= 0) {
                            break;
                        }
                        byteArrayOutputStream.write(bArr, 0, i2);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            np11.F(fileInputStreamN, th);
                            throw th2;
                        }
                    }
                }
                new String(byteArrayOutputStream.toByteArray(), b3z.b);
                fileInputStreamN.close();
            }
        }
        if (extras != null) {
            try {
            } catch (Exception unused2) {
            }
        }
        if (string2 == null) {
            string2 = "An otherwise unexpected error occurred.";
        }
        return new q660(string2);
    }

    public static final d2y0 m(Window window, boolean z, Boolean bool) {
        no71 no71Var = new no71(window.getDecorView(), window);
        x2r0 x2r0Var = (x2r0) no71Var.a;
        boolean zK = x2r0Var.k();
        Boolean boolValueOf = bool != null ? Boolean.valueOf(x2r0Var.j()) : null;
        no71Var.j(z);
        if (bool != null) {
            no71Var.i(bool.booleanValue());
        }
        return new d2y0(no71Var, zK, boolValueOf);
    }

    public static final String n(ycc0 ycc0Var, pwc0 pwc0Var) {
        ycc0 ycc0VarB;
        String str = ycc0Var.b;
        if (str != null) {
            return str;
        }
        if (pwc0Var == null || (ycc0VarB = pwc0Var.b(ycc0Var.a)) == null) {
            return null;
        }
        return ycc0VarB.b;
    }

    public static String o(String str, String str2) {
        String strH;
        String strK;
        String strK2 = k(str2);
        if (strK2 != null && (strH = l0e.h(str)) != null) {
            if (!z4x0.M(strH, "/", false) || z4x0.M(strH, "//", false)) {
                while (z4x0.M(strH, "./", false)) {
                    strH = s4x0.w0("./", strH);
                }
                strK = k(strK2 + "/" + strH);
            } else {
                strK = k(strH);
            }
            if (strK != null) {
                String strC1 = s4x0.c1(strK2, '/');
                if (strK.equals(strC1)) {
                    return strK;
                }
                if (z4x0.M(strK, strC1 + "/", false)) {
                    return strK;
                }
            }
        }
        return null;
    }

    public static final LinkedHashMap p(ycc0 ycc0Var) {
        List<iy6> listN = w181.n(ycc0Var);
        ArrayList<ttx> arrayList = new ArrayList();
        for (iy6 iy6Var : listN) {
            wun wunVarN = r871.n(iy6Var);
            ttx ttxVar = wunVarN == null ? null : new ttx(wunVarN.a, new hx50(wunVarN.b, wunVarN.c, new kx50(iy6Var), null, null, null, false, false, true, null, 760));
            if (ttxVar != null) {
                arrayList.add(ttxVar);
            }
        }
        int iX = xbb0.X(b0n.o0(arrayList, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (ttx ttxVar2 : arrayList) {
            linkedHashMap.put(Uri.parse(ttxVar2.a), ttxVar2.b);
        }
        return linkedHashMap;
    }
}
