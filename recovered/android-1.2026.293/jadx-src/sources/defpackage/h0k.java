package defpackage;

import android.content.Context;
import android.text.format.DateUtils;
import android.util.Xml;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import io.sentry.q;
import j$.time.Instant;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.c;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h0k {
    public static final Object a = new Object();
    public static final fin b = new fin(-1083666713, new tpn(28), false);

    public static final void a(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        n19 n19VarF;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(163122570);
        int i2 = i | 6;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(diz.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), eiz.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ly5.c) {
                    objX = sh7.j(eiz.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
            }
            mv10Var2.s(false);
            eiz eizVar = (eiz) ab2.E(n19VarF.Z, mv10Var2, 0, 7).getValue();
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            rz8.c(d.a(kqd0Var, "FailwhaleScreen").A(kqd0Var), null, null, 0L, null, null, false, 0L, 0L, null, false, to60.S(463158273, true, new qj0((Object) eizVar, (Object) n19VarF, (byte) 8), mv10Var2), mv10Var, 6, 48, 2046);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i9(nqd0Var2, i, (byte) 4);
        }
    }

    public static final void b(c921 c921Var, boolean z, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1946837237);
        int i2 = i | (mv10Var.h(c921Var) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            l690 lifecycle = ((m790) mv10Var.l(x3a0.a)).getLifecycle();
            i8j0 i8j0Var = c921Var.g;
            String str = i8j0Var != null ? i8j0Var.a : null;
            boolean zH = mv10Var.h(str) | ((i2 & 896) == 256);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new f3r(str, function1, (twp) null);
                mv10Var.x0(objX);
            }
            yyx.l(mv10Var, str, (Function2) objX);
            t771.a(d.a(kqd0.a, "LegacyVariantsInStreamContent").A(b.g(nqd0Var, 1.0f)), null, false, to60.S(-1341907211, true, new gh0((Object) c921Var, (Object) function1, (Object) lifecycle, z, (byte) 3), mv10Var), mv10Var, 3072, 6);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new wyb(c921Var, z, function1, nqd0Var, i, (byte) 2);
        }
    }

    public static final boolean c(kotlinx.serialization.json.b bVar) {
        return (bVar instanceof kotlinx.serialization.json.d) && ((kotlinx.serialization.json.d) bVar).b();
    }

    public static String d(String str) {
        nh01 hh01Var;
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            hh01Var = new mh01(Instant.parse(str));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        Instant instant = (Instant) hh01Var.a();
        return instant == null ? str : DateUtils.getRelativeTimeSpanString(Math.min(instant.toEpochMilli(), jCurrentTimeMillis - 1000), jCurrentTimeMillis, 1000L).toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x01c7 A[EDGE_INSN: B:239:0x01c7->B:120:0x01c7 BREAK  A[LOOP:1: B:98:0x0188->B:240:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:240:? A[LOOP:1: B:98:0x0188->B:240:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:247:0x034d A[EDGE_INSN: B:247:0x034d->B:230:0x034d BREAK  A[LOOP:3: B:202:0x0303->B:223:0x0336], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static h2h0 e(nob nobVar) {
        List listSingletonList;
        String strA;
        int port;
        Object next;
        String strK;
        ArrayList arrayList;
        String strK2;
        String strA2;
        String strA3;
        c cVar = nobVar.d;
        String str = nobVar.c;
        String str2 = nobVar.b;
        if (kdd.l(nobVar.f, "mcpServer/elicitation/request")) {
            apb apbVar = nobVar.a;
            zob zobVar = apbVar instanceof zob ? (zob) apbVar : null;
            if (zobVar != null && !s4x0.k0(zobVar.a) && !s4x0.k0(str2) && ((str == null || !s4x0.k0(str)) && ic6.o1(new String[]{"pending", "resolved", "expired"}).contains(nobVar.e) && ww81.d(str2, str, cVar))) {
                Object obj = cVar.get("_meta");
                c cVar2 = obj instanceof c ? (c) obj : null;
                if (cVar2 != null) {
                    if (kdd.l(k("mode", cVar), "url")) {
                        if (kdd.l(k("serverName", cVar), "codex_apps") && k("elicitationId", cVar) != null && !cVar2.containsKey("openai/userVerification") && !cVar2.containsKey("codex_approval_kind")) {
                            try {
                                String strK3 = k("url", cVar);
                                if (strK3 != null) {
                                    URI uri = new URI(strK3);
                                    String host = uri.getHost();
                                    if (host != null) {
                                        Locale locale = Locale.ROOT;
                                        String lowerCase = host.toLowerCase(locale);
                                        String scheme = uri.getScheme();
                                        if (kdd.l(scheme != null ? scheme.toLowerCase(locale) : null, "https") && uri.getUserInfo() == null && -1 <= (port = uri.getPort()) && port < 65536) {
                                            List<String> listU = zx6.U("chatgpt.com", "chatgpt-staging.com");
                                            if (!(listU instanceof Collection) || !listU.isEmpty()) {
                                                for (String str3 : listU) {
                                                    if (!lowerCase.equals(str3)) {
                                                        if (z4x0.E(lowerCase, "." + str3, false)) {
                                                        }
                                                    }
                                                    Object obj2 = cVar2.get("_codex_apps");
                                                    c cVar3 = obj2 instanceof c ? (c) obj2 : null;
                                                    kotlinx.serialization.json.b bVar = cVar3 != null ? (kotlinx.serialization.json.b) cVar3.get("connector_auth_failure") : null;
                                                    c cVar4 = bVar instanceof c ? (c) bVar : null;
                                                    if (cVar4 != null && kdd.l(cVar4.get("is_auth_failure"), qy60.a(Boolean.TRUE)) && k("connector_name", cVar4) != null && k("install_url", cVar4) != null && !cVar4.containsKey("connection_consent")) {
                                                        Iterator it = wro.f.iterator();
                                                        while (true) {
                                                            if (!it.hasNext()) {
                                                                next = null;
                                                                break;
                                                            }
                                                            next = it.next();
                                                            String str4 = ((wro) next).a;
                                                            Object obj3 = cVar4.get("auth_reason");
                                                            kotlinx.serialization.json.d dVar = obj3 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj3 : null;
                                                            if (dVar == null) {
                                                                strA3 = null;
                                                                if (!str4.equals(strA3)) {
                                                                    break;
                                                                }
                                                            } else {
                                                                if (!dVar.b()) {
                                                                    dVar = null;
                                                                }
                                                                if (dVar == null || (strA3 = dVar.a()) == null || s4x0.k0(strA3)) {
                                                                }
                                                                if (!str4.equals(strA3)) {
                                                                }
                                                            }
                                                        }
                                                        wro wroVar = (wro) next;
                                                        if (wroVar != null && ic6.o1(new wro[]{wro.d, wro.c}).contains(wroVar) && (strK = k("link_id", cVar4)) != null && !z4x0.M(strK, "implicit_link::", false)) {
                                                            kotlinx.serialization.json.b bVar2 = (kotlinx.serialization.json.b) cVar4.get("requested_scopes");
                                                            if (bVar2 == null) {
                                                                arrayList = null;
                                                                strK2 = k("connector_id", cVar4);
                                                                if (strK2 != null) {
                                                                    return new h2h0(Collections.singletonList(new ato(strK2)), null, new g2h0(wroVar, strK, arrayList));
                                                                }
                                                            } else {
                                                                if (bVar2.equals(JsonNull.INSTANCE)) {
                                                                    bVar2 = null;
                                                                }
                                                                if (bVar2 != null) {
                                                                    a aVar = bVar2 instanceof a ? (a) bVar2 : null;
                                                                    if (aVar != null) {
                                                                        List<kotlinx.serialization.json.b> list = aVar.a;
                                                                        if (!list.isEmpty()) {
                                                                            arrayList = new ArrayList(b0n.o0(aVar, 10));
                                                                            for (kotlinx.serialization.json.b bVar3 : list) {
                                                                                kotlinx.serialization.json.d dVar2 = bVar3 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar3 : null;
                                                                                if (dVar2 == null) {
                                                                                    break;
                                                                                }
                                                                                if (!dVar2.b()) {
                                                                                    dVar2 = null;
                                                                                }
                                                                                if (dVar2 == null || (strA2 = dVar2.a()) == null) {
                                                                                    break;
                                                                                }
                                                                                if (s4x0.k0(strA2)) {
                                                                                    strA2 = null;
                                                                                }
                                                                                if (strA2 == null) {
                                                                                    break;
                                                                                }
                                                                                arrayList.add(strA2);
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                strK2 = k("connector_id", cVar4);
                                                                if (strK2 != null) {
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            } catch (URISyntaxException unused) {
                            }
                        }
                    } else if (kdd.l(k("mode", cVar), "form") && kdd.l(k("codex_approval_kind", cVar2), "tool_suggestion") && kdd.l(k("suggest_type", cVar2), "install")) {
                        String strK4 = k("tool_type", cVar2);
                        if (kdd.l(strK4, "connector")) {
                            String strK5 = k("tool_id", cVar2);
                            if (strK5 != null) {
                                listSingletonList = Collections.singletonList(new ato(strK5));
                                String strK6 = null;
                                if (!listSingletonList.isEmpty()) {
                                    return new h2h0(listSingletonList, strK6, null);
                                }
                            }
                        } else if (kdd.l(strK4, "plugin") && (strK6 = k("remote_plugin_id", cVar2)) != null) {
                            Object obj4 = cVar2.get("app_connector_ids");
                            a aVar2 = obj4 instanceof a ? (a) obj4 : null;
                            if (aVar2 != null) {
                                ArrayList arrayList2 = new ArrayList(b0n.o0(aVar2, 10));
                                for (kotlinx.serialization.json.b bVar4 : aVar2.a) {
                                    kotlinx.serialization.json.d dVar3 = bVar4 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar4 : null;
                                    if (dVar3 == null) {
                                        strA = null;
                                        if (strA == null) {
                                            break;
                                        }
                                        if (s4x0.k0(strA)) {
                                            strA = null;
                                        }
                                        if (strA == null) {
                                            break;
                                        }
                                        arrayList2.add(new ato(strA));
                                    } else {
                                        if (!dVar3.b()) {
                                            dVar3 = null;
                                        }
                                        if (dVar3 != null) {
                                            strA = dVar3.a();
                                        }
                                        if (strA == null) {
                                        }
                                    }
                                }
                                listSingletonList = arrayList2;
                                if (!listSingletonList.isEmpty()) {
                                }
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    public static void f(byte[] bArr, LinkedHashMap linkedHashMap) {
        int i = 0;
        while (i < bArr.length) {
            byte b2 = bArr[i];
            String strConcat = String.format("%02X", Arrays.copyOf(new Object[]{Integer.valueOf(b2 & 255)}, 1));
            boolean z = (b2 & 32) != 0;
            if ((b2 & 31) == 31) {
                i++;
                strConcat = strConcat.concat(String.format("%02X", Arrays.copyOf(new Object[]{Integer.valueOf(bArr[i] & 255)}, 1)));
            }
            int i2 = i + 1;
            int i3 = i + 2;
            byte b3 = bArr[i2];
            int i4 = b3 & 255;
            if (i4 > 128) {
                int i5 = b3 & 127;
                i4 = 0;
                int i6 = 0;
                while (i6 < i5) {
                    i4 = (i4 << 8) | (bArr[i3] & 255);
                    i6++;
                    i3++;
                }
            }
            int i7 = i3 + i4;
            byte[] bArrB0 = ic6.B0(bArr, i3, i7);
            linkedHashMap.put(strConcat, bArrB0);
            if (z) {
                f(bArrB0, linkedHashMap);
            }
            i = i7;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x003e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void g(Context context, String str) {
        synchronized (a) {
            if (str.equals("")) {
                context.deleteFile("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                return;
            }
            try {
                FileOutputStream fileOutputStreamOpenFileOutput = context.openFileOutput("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file", 0);
                XmlSerializer xmlSerializerNewSerializer = Xml.newSerializer();
                try {
                    try {
                        xmlSerializerNewSerializer.setOutput(fileOutputStreamOpenFileOutput, null);
                        xmlSerializerNewSerializer.startDocument("UTF-8", Boolean.TRUE);
                        xmlSerializerNewSerializer.startTag(null, "locales");
                        xmlSerializerNewSerializer.attribute(null, "application_locales", str);
                        xmlSerializerNewSerializer.endTag(null, "locales");
                        xmlSerializerNewSerializer.endDocument();
                    } catch (Throwable th) {
                        if (fileOutputStreamOpenFileOutput != null) {
                            try {
                                fileOutputStreamOpenFileOutput.close();
                            } catch (IOException unused) {
                            }
                        }
                        throw th;
                    }
                } catch (Exception e) {
                    q.A("AppLocalesStorageHelper", "Storing App Locales : Failed to persist app-locales in storage ", e);
                    if (fileOutputStreamOpenFileOutput != null) {
                    }
                }
                if (fileOutputStreamOpenFileOutput != null) {
                    try {
                        fileOutputStreamOpenFileOutput.close();
                    } catch (IOException unused2) {
                    }
                }
            } catch (FileNotFoundException unused3) {
                q.z("AppLocalesStorageHelper", "Storing App Locales : FileNotFoundException: Cannot open file androidx.appcompat.app.AppCompatDelegate.application_locales_record_file for writing ");
            }
        }
    }

    public static final w6m h(sl70 sl70Var, sl70 sl70Var2) {
        return new w6m(sl70Var, sl70Var2);
    }

    public static final ng8 i(l28 l28Var) {
        return new ng8(l28Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x003d, code lost:
    
        r1 = r3.getAttributeValue(null, "application_locales");
     */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0046 A[EXC_TOP_SPLITTER, PHI: r1
      0x0046: PHI (r1v2 java.lang.String) = (r1v0 java.lang.String), (r1v4 java.lang.String) binds: [B:29:0x0053, B:23:0x0044] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String j(Context context) {
        String attributeValue;
        synchronized (a) {
            attributeValue = "";
            try {
                FileInputStream fileInputStreamOpenFileInput = context.openFileInput("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                try {
                    try {
                        XmlPullParser xmlPullParserNewPullParser = Xml.newPullParser();
                        xmlPullParserNewPullParser.setInput(fileInputStreamOpenFileInput, "UTF-8");
                        int depth = xmlPullParserNewPullParser.getDepth();
                        while (true) {
                            int next = xmlPullParserNewPullParser.next();
                            if (next != 1 && (next != 3 || xmlPullParserNewPullParser.getDepth() > depth)) {
                                if (next != 3 && next != 4 && xmlPullParserNewPullParser.getName().equals("locales")) {
                                    break;
                                }
                            } else {
                                break;
                            }
                        }
                    } catch (IOException | XmlPullParserException unused) {
                        q.z("AppLocalesStorageHelper", "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                        if (fileInputStreamOpenFileInput != null) {
                        }
                    }
                    if (fileInputStreamOpenFileInput != null) {
                        try {
                            fileInputStreamOpenFileInput.close();
                        } catch (IOException unused2) {
                        }
                    }
                    if (attributeValue.isEmpty()) {
                        context.deleteFile("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                    }
                } catch (Throwable th) {
                    if (fileInputStreamOpenFileInput != null) {
                        try {
                            fileInputStreamOpenFileInput.close();
                        } catch (IOException unused3) {
                        }
                    }
                    throw th;
                }
            } catch (FileNotFoundException unused4) {
                return "";
            }
        }
        return attributeValue;
    }

    public static String k(String str, c cVar) {
        String strA;
        Object obj = cVar.get(str);
        kotlinx.serialization.json.d dVar = obj instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj : null;
        if (dVar != null) {
            if (!dVar.b()) {
                dVar = null;
            }
            if (dVar != null && (strA = dVar.a()) != null && !s4x0.k0(strA)) {
                return strA;
            }
        }
        return null;
    }
}
