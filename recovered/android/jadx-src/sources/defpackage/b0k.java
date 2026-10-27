package defpackage;

import android.content.Context;
import com.airbnb.lottie.parser.moshi.a;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.NetError;
import org.chromium.support_lib_boundary.ProfileStoreBoundaryInterface;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class b0k implements rlk, boe, lhe0, rmg0, y54 {
    public final /* synthetic */ byte a;
    public static final b0k b = new b0k(0);
    public static final b0k c = new b0k(1);
    public static final b0k d = new b0k(2);
    public static final b0k e = new b0k(3);
    public static final b0k f = new b0k(4);
    public static final b0k g = new b0k(5);
    public static final b0k h = new b0k(6);
    public static final b0k i = new b0k(7);
    public static final b0k j = new b0k(8);
    public static final b0k k = new b0k(10);
    public static final b0k l = new b0k(11);
    public static final b0k m = new b0k(12);
    public static final b0k n = new b0k(13);
    public static final b0k o = new b0k(14);
    public static final b0k p = new b0k(15);
    public static final b0k q = new b0k(16);
    public static final String[] r = new String[0];
    public static final b0k s = new b0k(18);
    public static final b0k t = new b0k(20);
    public static final b0k u = new b0k(21);
    public static final b0k v = new b0k(22);
    public static final b0k w = new b0k(23);
    public static final b0k x = new b0k(24);
    public static final b0k y = new b0k(25);
    public static final b0k z = new b0k(26);
    public static final b0k A = new b0k(27);
    public static final b0k X = new b0k(28);
    public static final b0k Y = new b0k(29);

    public /* synthetic */ b0k(byte b2) {
        this.a = b2;
    }

    public static LinkedHashMap H(LinkedHashMap linkedHashMap, zet zetVar) {
        zet zetVar2;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            try {
                linkedHashMap2.put(entry.getKey(), I(entry.getValue()));
                zetVar2 = zetVar;
            } catch (Exception e2) {
                zetVar2 = zetVar;
                ku0.O(zetVar2, 5, gee.O(yet.a, yet.c), new fnj(entry, (byte) 2), e2, 48);
            }
            zetVar = zetVar2;
        }
        return linkedHashMap2;
    }

    public static gpt I(Object obj) {
        boolean zU = b79.u(obj, dgw.F);
        lqt lqtVar = lqt.a;
        if (zU || obj == null || obj.equals(lqtVar)) {
            return lqtVar;
        }
        if (obj instanceof Boolean) {
            return new mrt((Boolean) obj);
        }
        if (obj instanceof Integer) {
            return new mrt((Number) obj);
        }
        if (obj instanceof Long) {
            return new mrt((Number) obj);
        }
        if (obj instanceof Float) {
            return new mrt((Number) obj);
        }
        if (obj instanceof Double) {
            return new mrt((Number) obj);
        }
        if (obj instanceof String) {
            return new mrt((String) obj);
        }
        if (obj instanceof Date) {
            return new mrt(Long.valueOf(((Date) obj).getTime()));
        }
        if (obj instanceof lot) {
            return (gpt) obj;
        }
        if (obj instanceof Iterable) {
            lot lotVar = new lot();
            Iterator it = ((Iterable) obj).iterator();
            while (it.hasNext()) {
                lotVar.h(I(it.next()));
            }
            return lotVar;
        }
        if (obj instanceof Map) {
            oqt oqtVar = new oqt();
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                oqtVar.h(String.valueOf(entry.getKey()), I(entry.getValue()));
            }
            return oqtVar;
        }
        if (obj instanceof oqt) {
            return (gpt) obj;
        }
        if (obj instanceof mrt) {
            return (gpt) obj;
        }
        if (obj instanceof JSONObject) {
            JSONObject jSONObject = (JSONObject) obj;
            oqt oqtVar2 = new oqt();
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                oqtVar2.h(next, I(jSONObject.get(next)));
            }
            return oqtVar2;
        }
        if (!(obj instanceof JSONArray)) {
            return new mrt(obj.toString());
        }
        JSONArray jSONArray = (JSONArray) obj;
        lot lotVar2 = new lot();
        int length = jSONArray.length();
        for (int i2 = 0; i2 < length; i2++) {
            lotVar2.h(I(jSONArray.get(i2)));
        }
        return lotVar2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0151, code lost:
    
        return defpackage.fno.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0158, code lost:
    
        if (r0.equals("wpd") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0162, code lost:
    
        if (r0.equals("wmv") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x016c, code lost:
    
        if (r0.equals("wma") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0176, code lost:
    
        if (r0.equals("wav") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0180, code lost:
    
        if (r0.equals("usd") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x018a, code lost:
    
        if (r0.equals("txt") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0194, code lost:
    
        if (r0.equals("tsx") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x019e, code lost:
    
        if (r0.equals("tsv") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x01a8, code lost:
    
        if (r0.equals("tgz") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0029, code lost:
    
        if (r0.equals("scala") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x01b2, code lost:
    
        if (r0.equals("tex") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x01bc, code lost:
    
        if (r0.equals("tar") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x01c6, code lost:
    
        if (r0.equals("svg") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x01d0, code lost:
    
        if (r0.equals("stl") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x01da, code lost:
    
        if (r0.equals("rtf") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x01e4, code lost:
    
        if (r0.equals("rar") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x01ee, code lost:
    
        if (r0.equals("ppt") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x01f4, code lost:
    
        return defpackage.mno.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x01fb, code lost:
    
        if (r0.equals("png") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0205, code lost:
    
        if (r0.equals("ply") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0033, code lost:
    
        if (r0.equals("pages") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x020f, code lost:
    
        if (r0.equals("php") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0226, code lost:
    
        if (r0.equals("ogg") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x0230, code lost:
    
        if (r0.equals("odt") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x023a, code lost:
    
        if (r0.equals("ods") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x0244, code lost:
    
        if (r0.equals("obj") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x024e, code lost:
    
        if (r0.equals("mov") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x0258, code lost:
    
        if (r0.equals("mp4") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x0262, code lost:
    
        if (r0.equals("mp3") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x026c, code lost:
    
        if (r0.equals("max") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003d, code lost:
    
        if (r0.equals("blend") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0276, code lost:
    
        if (r0.equals("kts") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x0280, code lost:
    
        if (r0.equals("m4v") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x028a, code lost:
    
        if (r0.equals("m4a") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x0294, code lost:
    
        if (r0.equals("jsx") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x029e, code lost:
    
        if (r0.equals("jpg") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x02a8, code lost:
    
        if (r0.equals("htm") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x02ae, code lost:
    
        return defpackage.gno.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x02b5, code lost:
    
        if (r0.equals("gif") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x02bf, code lost:
    
        if (r0.equals("fbx") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x02c9, code lost:
    
        if (r0.equals("doc") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0047, code lost:
    
        if (r0.equals("zipx") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x02cf, code lost:
    
        return defpackage.qno.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x02d6, code lost:
    
        if (r0.equals("csv") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x02e0, code lost:
    
        if (r0.equals("css") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x02ea, code lost:
    
        if (r0.equals("cpp") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x02f4, code lost:
    
        if (r0.equals("caf") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x02fe, code lost:
    
        if (r0.equals("bmp") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x0304, code lost:
    
        return defpackage.ino.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x030b, code lost:
    
        if (r0.equals("avi") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x0311, code lost:
    
        return defpackage.pno.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x0318, code lost:
    
        if (r0.equals("asm") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x0322, code lost:
    
        if (r0.equals("c4d") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0051, code lost:
    
        if (r0.equals("yaml") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x032c, code lost:
    
        if (r0.equals("aac") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x0332, code lost:
    
        return defpackage.bno.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x0339, code lost:
    
        if (r0.equals("3ds") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x0343, code lost:
    
        if (r0.equals("ts") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x034d, code lost:
    
        if (r0.equals("sh") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x0357, code lost:
    
        if (r0.equals("rs") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x0361, code lost:
    
        if (r0.equals("rb") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x036b, code lost:
    
        if (r0.equals("py") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x0375, code lost:
    
        if (r0.equals("pl") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x037f, code lost:
    
        if (r0.equals("md") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005b, code lost:
    
        if (r0.equals("xlsx") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x0385, code lost:
    
        return defpackage.eno.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:282:0x038c, code lost:
    
        if (r0.equals("mb") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x0396, code lost:
    
        if (r0.equals("ma") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:288:0x039b, code lost:
    
        return defpackage.jno.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x03a2, code lost:
    
        if (r0.equals("kt") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x03ab, code lost:
    
        if (r0.equals("js") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x03b4, code lost:
    
        if (r0.equals("gz") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:299:0x03bd, code lost:
    
        if (r0.equals("go") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:302:0x03c6, code lost:
    
        if (r0.equals("cs") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:305:0x03cf, code lost:
    
        if (r0.equals("7z") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:308:0x03d4, code lost:
    
        return defpackage.ano.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0065, code lost:
    
        if (r0.equals("webp") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:310:0x03db, code lost:
    
        if (r0.equals("h") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:313:0x03e4, code lost:
    
        if (r0.equals("c") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:316:0x03e9, code lost:
    
        return defpackage.cno.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:318:0x03f0, code lost:
    
        if (r0.equals("numbers") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:322:0x03fa, code lost:
    
        return defpackage.ono.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006f, code lost:
    
        if (r0.equals("webm") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0079, code lost:
    
        if (r0.equals("usdz") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0083, code lost:
    
        if (r0.equals("tiff") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x008d, code lost:
    
        if (r0.equals("pptx") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0097, code lost:
    
        if (r0.equals("opus") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a1, code lost:
    
        if (r0.equals("mpeg") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00ab, code lost:
    
        if (r0.equals("midi") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00b5, code lost:
    
        if (r0.equals("json") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00bf, code lost:
    
        if (r0.equals("jpeg") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00c9, code lost:
    
        if (r0.equals("java") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00d3, code lost:
    
        if (r0.equals("html") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00dd, code lost:
    
        if (r0.equals("heif") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00e7, code lost:
    
        if (r0.equals("heic") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0015, code lost:
    
        if (r0.equals("xhtml") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00f1, code lost:
    
        if (r0.equals("gltf") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00fb, code lost:
    
        if (r0.equals("flac") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0105, code lost:
    
        if (r0.equals("epub") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x010f, code lost:
    
        if (r0.equals("docx") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0119, code lost:
    
        if (r0.equals("dart") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0123, code lost:
    
        if (r0.equals("alac") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x012d, code lost:
    
        if (r0.equals("aiff") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0137, code lost:
    
        if (r0.equals("zip") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0141, code lost:
    
        if (r0.equals("xml") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x014b, code lost:
    
        if (r0.equals("xls") == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001f, code lost:
    
        if (r0.equals("swift") == false) goto L319;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static v88 k(String str) {
        String lowerCase = str.toLowerCase(Locale.ROOT);
        switch (lowerCase.hashCode()) {
            case -2000515510:
                break;
            case 99:
                break;
            case 104:
                break;
            case 1827:
                break;
            case 3184:
                break;
            case 3304:
                break;
            case 3315:
                break;
            case 3401:
                break;
            case 3433:
                break;
            case 3476:
                break;
            case 3477:
                break;
            case 3479:
                break;
            case 3580:
                break;
            case 3593:
                break;
            case 3632:
                break;
            case 3649:
                break;
            case 3669:
                break;
            case 3711:
                break;
            case 52226:
                break;
            case 96323:
                break;
            case 96851:
                break;
            case 96891:
                break;
            case 96980:
                break;
            case 97669:
                break;
            case 98248:
                break;
            case 98723:
                break;
            case 98819:
                break;
            case 98822:
                break;
            case 99640:
                break;
            case 101180:
                break;
            case 102340:
                break;
            case 103649:
                break;
            case 105441:
                break;
            case 105551:
                break;
            case 106458:
                break;
            case 106479:
                break;
            case 106538:
                break;
            case 107876:
                break;
            case 108272:
                break;
            case 108273:
                break;
            case 108308:
                break;
            case 109815:
                break;
            case 109886:
                break;
            case 109887:
                break;
            case 109967:
                break;
            case 110834:
                if (lowerCase.equals("pdf")) {
                    return lno.d;
                }
                return new kno(str);
            case 110968:
                break;
            case 111101:
                break;
            case 111145:
                break;
            case 111220:
                break;
            case 112675:
                break;
            case 113252:
                break;
            case 114219:
                break;
            case 114276:
                break;
            case 114597:
                break;
            case 114727:
                break;
            case 114791:
                break;
            case 115159:
                break;
            case 115161:
                break;
            case 115312:
                break;
            case 116102:
                break;
            case 117484:
                break;
            case 117835:
                break;
            case 117856:
                break;
            case 117931:
                break;
            case 118783:
                break;
            case 118807:
                break;
            case 120609:
                break;
            case 2993896:
                break;
            case 2996621:
                break;
            case 3075967:
                break;
            case 3088960:
                break;
            case 3120248:
                break;
            case 3145576:
                break;
            case 3175959:
                break;
            case 3198679:
                break;
            case 3198682:
                break;
            case 3213227:
                break;
            case 3254818:
                break;
            case 3268712:
                break;
            case 3271912:
                break;
            case 3351329:
                break;
            case 3358085:
                break;
            case 3418175:
                break;
            case 3447940:
                break;
            case 3559925:
                break;
            case 3599284:
                break;
            case 3645337:
                break;
            case 3645340:
                break;
            case 3682393:
                break;
            case 3701415:
                break;
            case 3738999:
                break;
            case 93823057:
                break;
            case 106426308:
                break;
            case 109250886:
                break;
            case 109854227:
                break;
            case 114035747:
                break;
            default:
                return new kno(str);
        }
    }

    public static v88 l(String str, String str2, String str3) {
        v88 v88VarM;
        zju.Companion.getClass();
        return str3 == null ? false : str3.equals("deep_research_report") ? eno.d : (str == null || (v88VarM = m(str)) == null) ? str2 != null ? k(str2) : new kno(null) : v88VarM;
    }

    public static v88 m(String str) {
        int iD = ca8.D(str);
        switch (iD == 0 ? -1 : dno.a[bya0.G(iD)]) {
            case -1:
                return null;
            case 0:
            default:
                n0z.a();
                return null;
            case 1:
                return ino.d;
            case 2:
                return ano.d;
            case 3:
                return cno.d;
            case 4:
                return bno.d;
            case 5:
                return eno.d;
            case 6:
                return lno.d;
            case 7:
                return pno.d;
            case 8:
                return gno.d;
            case 9:
                return ono.d;
            case 10:
                return jno.d;
            case 11:
                return fno.d;
            case 12:
                return mno.d;
            case 13:
                return qno.d;
        }
    }

    public void A(final ddf0 ddf0Var, final boolean z2, final Function1 function1, final mr00 mr00Var, final tiy tiyVar, final float f2, f1q f1qVar, final int i2) {
        int i3;
        boolean z3;
        Function1 function12;
        mr00 mr00Var2;
        f1qVar.m0(974252180);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(ddf0Var) : f1qVar.j(ddf0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            z3 = z2;
            i3 |= f1qVar.i(z3) ? 32 : 16;
        } else {
            z3 = z2;
        }
        if ((i2 & 384) == 0) {
            function12 = function1;
            i3 |= f1qVar.j(function12) ? 256 : 128;
        } else {
            function12 = function1;
        }
        if ((i2 & 3072) == 0) {
            mr00Var2 = mr00Var;
            i3 |= f1qVar.h(mr00Var2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            mr00Var2 = mr00Var;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.e(f2) ? 131072 : 65536;
        }
        int i4 = i3 | 1572864;
        if (f1qVar.a0(i4 & 1, (599187 & i4) != 599186)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "invoke").x(tiyVar);
            int i5 = i4 & 4194302;
            f1qVar.k0(-602965015);
            enm enmVar = (enm) l650.h(enm.class, f1qVar);
            if (enmVar != null) {
                enmVar.a(ddf0Var, z2, function1, mr00Var, d.a(qiyVar, "tryRenderDraggableVoiceEmbodimentPreview").x(tiyVarX), f2, f1qVar, i5);
                f1qVar.s(false);
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b2 = 0;
                    aw40VarW.d = new Function2(this) { // from class: anm
                        public final /* synthetic */ b0k b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            int i6 = i2;
                            switch (b3) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i6 | 1);
                                    this.b.A(ddf0Var, z2, function1, mr00Var, tiyVar, f2, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i6 | 1);
                                    this.b.A(ddf0Var, z2, function1, mr00Var, tiyVar, f2, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            f1qVar.s(false);
            if (x060.j("DraggableVoiceEmbodiment", false, f1qVar, 0)) {
                f1qVar.k0(-1442600498);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.voice.DraggableVoiceEmbodimentWrapperProvider");
                        return;
                    }
                    new enm().a(ddf0Var, z3, function12, mr00Var2, d.a(qiyVar, "invoke").x(tiyVar), f2, f1qVar, i5);
                }
            } else {
                f1qVar.k0(-1442600498);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW2 = f1qVar.w();
        if (aw40VarW2 != null) {
            final byte b3 = 1;
            aw40VarW2.d = new Function2(this) { // from class: anm
                public final /* synthetic */ b0k b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b32 = b3;
                    tid0 tid0Var = tid0.a;
                    int i6 = i2;
                    switch (b32) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i6 | 1);
                            this.b.A(ddf0Var, z2, function1, mr00Var, tiyVar, f2, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(i6 | 1);
                            this.b.A(ddf0Var, z2, function1, mr00Var, tiyVar, f2, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:96:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void B(String str, boolean z2, mjx mjxVar, tiy tiyVar, boolean z3, boolean z4, f1q f1qVar, int i2, int i3) {
        int i4;
        boolean z5;
        tiy tiyVar2;
        int i5;
        boolean z6;
        int i6;
        boolean z7;
        int i7;
        boolean z8;
        boolean z9;
        aw40 aw40VarW;
        f1qVar.m0(638240423);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            z5 = z2;
            i4 |= f1qVar.i(z5) ? 32 : 16;
        } else {
            z5 = z2;
        }
        if ((i2 & 384) == 0) {
            i4 |= (i2 & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(mjxVar) : f1qVar.j(mjxVar) ? 256 : 128;
        }
        int i8 = i3 & 8;
        if (i8 != 0) {
            i4 |= 3072;
        } else {
            if ((i2 & 3072) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar.h(tiyVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            i5 = i3 & 16;
            if (i5 == 0) {
                i4 |= 24576;
            } else {
                if ((i2 & 24576) == 0) {
                    z6 = z3;
                    i4 |= f1qVar.i(z6) ? 16384 : 8192;
                }
                i6 = i3 & 32;
                if (i6 == 0) {
                    if ((196608 & i2) == 0) {
                        z7 = z4;
                        i4 |= f1qVar.i(z7) ? 131072 : 65536;
                    }
                    i7 = i4 | 14155776;
                    if (f1qVar.a0(i7 & 1, (4793491 & i7) == 4793490)) {
                        f1qVar.d0();
                        z8 = z6;
                        z9 = z7;
                    } else {
                        qiy qiyVar = qiy.a;
                        tiy tiyVar3 = i8 != 0 ? qiyVar : tiyVar2;
                        boolean z10 = i5 != 0 ? false : z6;
                        boolean z11 = i6 != 0 ? false : z7;
                        if (x060.j("LatexContent", false, f1qVar, 0)) {
                            f1qVar.k0(-41669);
                            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                                hs0.l("Cannot inject AppGraph in preview mode.");
                                return;
                            } else {
                                if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                                    k4e0.h("null cannot be cast to non-null type com.openai.latex.LatexContentWrapperProvider");
                                    return;
                                }
                                new frn((byte) 15).k(str, z5, mjxVar, d.a(qiyVar, "invoke").x(tiyVar3), z10, z11, f1qVar, i7 & 33554430);
                            }
                        } else {
                            f1qVar.k0(-41669);
                        }
                        f1qVar.s(false);
                        z9 = z11;
                        z8 = z10;
                        tiyVar2 = tiyVar3;
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new x4u(this, str, z2, mjxVar, tiyVar2, z8, z9, i2, i3);
                        return;
                    }
                    return;
                }
                i4 |= 196608;
                z7 = z4;
                i7 = i4 | 14155776;
                if (f1qVar.a0(i7 & 1, (4793491 & i7) == 4793490)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            z6 = z3;
            i6 = i3 & 32;
            if (i6 == 0) {
            }
            z7 = z4;
            i7 = i4 | 14155776;
            if (f1qVar.a0(i7 & 1, (4793491 & i7) == 4793490)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        tiyVar2 = tiyVar;
        i5 = i3 & 16;
        if (i5 == 0) {
        }
        z6 = z3;
        i6 = i3 & 32;
        if (i6 == 0) {
        }
        z7 = z4;
        i7 = i4 | 14155776;
        if (f1qVar.a0(i7 & 1, (4793491 & i7) == 4793490)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:149:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0127  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void C(unx unxVar, fmh fmhVar, Function0 function0, tiy tiyVar, z060 z060Var, Function1 function1, Function0 function02, blg blgVar, float f2, gox goxVar, boolean z2, long j2, Function0 function03, f1q f1qVar, int i2, int i3, int i4) {
        int i5;
        Function0 function04;
        z060 z060Var2;
        int i6;
        int i7;
        blg blgVar2;
        z060 z060Var3;
        long j3;
        aw40 aw40VarW;
        blg blgVar3;
        int i8;
        long j4;
        z060 z060Var4;
        boolean z3;
        int i9;
        f1qVar.m0(2000093195);
        if ((i2 & 6) == 0) {
            i5 = ((i2 & 8) == 0 ? f1qVar.h(unxVar) : f1qVar.j(unxVar) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= (i2 & 64) == 0 ? f1qVar.h(fmhVar) : f1qVar.j(fmhVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            function04 = function0;
            i5 |= f1qVar.j(function04) ? 256 : 128;
        } else {
            function04 = function0;
        }
        int i10 = i2 & 3072;
        int i11 = Barcode.FORMAT_UPC_E;
        if (i10 == 0) {
            i5 |= f1qVar.h(tiyVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            if ((i4 & 16) == 0) {
                z060Var2 = z060Var;
                if (f1qVar.h(z060Var2)) {
                    i9 = 16384;
                }
                i5 |= i9;
            } else {
                z060Var2 = z060Var;
            }
            i9 = 8192;
            i5 |= i9;
        } else {
            z060Var2 = z060Var;
        }
        int i12 = i5 | 196608;
        if ((i2 & 1572864) == 0) {
            i12 |= f1qVar.j(function1) ? 1048576 : 524288;
        }
        int i13 = i12 | 12582912;
        if ((i2 & 100663296) == 0) {
            i13 |= f1qVar.j(function02) ? 67108864 : 33554432;
        }
        int i14 = i13 | 805306368;
        if ((i3 & 6) == 0) {
            i6 = i3 | (f1qVar.e(f2) ? 4 : 2);
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= f1qVar.h(goxVar) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i6 |= f1qVar.i(z2) ? 256 : 128;
        }
        int i15 = i6;
        int i16 = i4 & 8192;
        if (i16 == 0) {
            i7 = i16;
            if ((i3 & 3072) == 0) {
                if (f1qVar.g(j2)) {
                    i11 = 2048;
                }
                i15 |= i11;
            }
            if ((i3 & 24576) == 0) {
                i15 |= f1qVar.j(function03) ? 16384 : 8192;
            }
            if (f1qVar.a0(i14 & 1, (306783379 & i14) == 306783378 || (i15 & 9363) != 9362)) {
                f1qVar.d0();
                blgVar2 = blgVar;
                z060Var3 = z060Var2;
                j3 = j2;
            } else {
                f1qVar.f0();
                if ((i2 & 1) == 0 || f1qVar.G()) {
                    if ((i4 & 16) != 0) {
                        i14 &= -57345;
                        z060Var2 = ((sy70) f1qVar.l(vy70.a)).e;
                    }
                    blgVar3 = qnz.h;
                    i8 = i15;
                    j4 = i7 != 0 ? mee.l : j2;
                } else {
                    f1qVar.d0();
                    if ((i4 & 16) != 0) {
                        i14 &= -57345;
                    }
                    blgVar3 = blgVar;
                    i8 = i15;
                    j4 = j2;
                }
                f1qVar.t();
                if (x060.j("MessageImage", false, f1qVar, 0)) {
                    f1qVar.k0(694463767);
                    if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                        hs0.l("Cannot inject AppGraph in preview mode.");
                        return;
                    } else if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.messageview.image.MessageImageWrapperProvider");
                        return;
                    } else {
                        z060Var4 = z060Var2;
                        new bqn((byte) 23).n(unxVar, fmhVar, function04, d.a(qiy.a, "invoke").x(tiyVar), z060Var4, function1, function02, blgVar3, f2, goxVar, z2, j4, function03, f1qVar, (i14 & 896) | 8 | (i14 & 14) | (i14 & 112) | (i14 & 7168) | (57344 & i14) | 262144 | (458752 & i14) | (3670016 & i14) | (29360128 & i14) | (234881024 & i14) | (1879048192 & i14), i8 & 65534);
                        z3 = false;
                    }
                } else {
                    z060Var4 = z060Var2;
                    z3 = false;
                    f1qVar.k0(694463767);
                }
                f1qVar.s(z3);
                z060Var3 = z060Var4;
                blgVar2 = blgVar3;
                j3 = j4;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new nnx(this, unxVar, fmhVar, function0, tiyVar, z060Var3, function1, function02, blgVar2, f2, goxVar, z2, j3, function03, i2, i3, i4);
                return;
            }
            return;
        }
        i15 |= 3072;
        i7 = i16;
        if ((i3 & 24576) == 0) {
        }
        if (f1qVar.a0(i14 & 1, (306783379 & i14) == 306783378 || (i15 & 9363) != 9362)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public void D(svk svkVar, Function1 function1, Map map, Function4 function4, Function1 function12, tiy tiyVar, float f2, float f3, f1q f1qVar, int i2) {
        int i3;
        float f4;
        f1q f1qVar2;
        boolean z2;
        f1qVar.m0(347173680);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(svkVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(map) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(function4) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.j(null) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.j(function12) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= f1qVar.e(f2) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            f4 = f3;
            i3 |= f1qVar.e(f4) ? 67108864 : 33554432;
        } else {
            f4 = f3;
        }
        if (f1qVar.a0(i3 & 1, (38347923 & i3) != 38347922)) {
            if (x060.j("EntityDetailsContent", false, f1qVar, 0)) {
                f1qVar.k0(369263858);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                    k4e0.h("null cannot be cast to non-null type com.openai.feature.entity.EntityDetailsContentWrapperProvider");
                    return;
                } else {
                    z2 = false;
                    new g3c().o(svkVar, function1, map, function4, function12, d.a(qiy.a, "invoke").x(tiyVar), f2, f4, f1qVar, i3 & 268435454);
                    f1qVar2 = f1qVar;
                }
            } else {
                f1qVar2 = f1qVar;
                z2 = false;
                f1qVar2.k0(369263858);
            }
            f1qVar2.s(z2);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ion(this, svkVar, function1, map, function4, function12, tiyVar, f2, f3, i2, (byte) 0);
        }
    }

    public void E(final x8v x8vVar, final Function1 function1, final pu00 pu00Var, tiy tiyVar, boolean z2, Function1 function12, long j2, f1q f1qVar, final int i2, final int i3) {
        boolean z3;
        int i4;
        final Function1 function13;
        int i5;
        final tiy tiyVar2;
        final boolean z4;
        final long j3;
        Function1 function14;
        Function1 function15;
        long j4;
        tiy tiyVar3;
        boolean z5;
        f1qVar.m0(825921913);
        int i6 = i2 | ((i2 & 8) == 0 ? f1qVar.h(x8vVar) : f1qVar.j(x8vVar) ? 4 : 2) | (f1qVar.j(function1) ? 32 : 16) | (f1qVar.h(pu00Var) ? 256 : 128);
        int i7 = i6 | 3072;
        int i8 = i3 & 16;
        if (i8 != 0) {
            i4 = i6 | 27648;
            z3 = z2;
        } else {
            z3 = z2;
            i4 = i7 | (f1qVar.i(z3) ? 16384 : 8192);
        }
        int i9 = i3 & 32;
        if (i9 != 0) {
            i5 = i4 | 196608;
            function13 = function12;
        } else {
            function13 = function12;
            i5 = i4 | (f1qVar.j(function13) ? 131072 : 65536);
        }
        int i10 = i5 | (((i3 & 64) == 0 && f1qVar.g(j2)) ? 1048576 : 524288);
        byte b2 = 1;
        if (f1qVar.a0(i10 & 1, (599187 & i10) != 599186)) {
            f1qVar.f0();
            int i11 = i2 & 1;
            qiy qiyVar = qiy.a;
            if (i11 == 0 || f1qVar.G()) {
                if (i8 != 0) {
                    z3 = true;
                }
                if (i9 != 0) {
                    Object objV = f1qVar.V();
                    if (objV == qwe.a) {
                        objV = new p4v(b2);
                        f1qVar.u0(objV);
                    }
                    function14 = (Function1) objV;
                } else {
                    function14 = function13;
                }
                if ((i3 & 64) != 0) {
                    i10 &= -3670017;
                    j4 = b5j.a;
                    tiyVar3 = qiyVar;
                    function15 = function14;
                } else {
                    function15 = function14;
                    j4 = j2;
                    tiyVar3 = qiyVar;
                }
                z5 = z3;
            } else {
                f1qVar.d0();
                if ((i3 & 64) != 0) {
                    i10 &= -3670017;
                }
                z5 = z3;
                function15 = function13;
                j4 = j2;
                tiyVar3 = tiyVar;
            }
            f1qVar.t();
            if (x060.j("LightboxScreenContent", false, f1qVar, 0)) {
                f1qVar.k0(-828388887);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.imagedetail.LightboxScreenContentWrapperProvider");
                        return;
                    }
                    new ypn((byte) 17).i(x8vVar, function1, pu00Var, d.a(qiyVar, "invoke").x(tiyVar3), z5, function15, j4, f1qVar, i10 & 4194302);
                }
            } else {
                f1qVar.k0(-828388887);
            }
            f1qVar.s(false);
            j3 = j4;
            function13 = function15;
            z4 = z5;
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            z4 = z3;
            j3 = j2;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: y6v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.E(x8vVar, function1, pu00Var, tiyVar2, z4, function13, j3, (f1q) obj, ovw.V(i2 | 1), i3);
                    return tid0.a;
                }
            };
        }
    }

    public void F(zjy zjyVar, Object obj, Function1 function1, boolean z2, boolean z3, Function1 function12, Function1 function13, qr00 qr00Var, float f2, Function3 function3, Function4 function4, tiy tiyVar, zqe zqeVar, f1q f1qVar, int i2, int i3) {
        int i4;
        Object obj2;
        Function1 function14;
        boolean z4;
        Function1 function15;
        int i5;
        zqe zqeVar2;
        boolean z5;
        f1qVar.m0(2020585811);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.f(zjyVar.ordinal()) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            obj2 = obj;
            i4 |= f1qVar.j(obj2) ? 32 : 16;
        } else {
            obj2 = obj;
        }
        if ((i2 & 384) == 0) {
            function14 = function1;
            i4 |= f1qVar.j(function14) ? 256 : 128;
        } else {
            function14 = function1;
        }
        if ((i2 & 3072) == 0) {
            z4 = z2;
            i4 |= f1qVar.i(z4) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            z4 = z2;
        }
        if ((i2 & 24576) == 0) {
            i4 |= f1qVar.i(z3) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            function15 = function12;
            i4 |= f1qVar.j(function15) ? 131072 : 65536;
        } else {
            function15 = function12;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= f1qVar.j(function13) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= f1qVar.h(qr00Var) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= f1qVar.e(f2) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= f1qVar.j(function3) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (f1qVar.j(function4) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            zqeVar2 = zqeVar;
            i5 |= f1qVar.j(zqeVar2) ? 256 : 128;
        } else {
            zqeVar2 = zqeVar;
        }
        int i6 = i5;
        int i7 = i4;
        if (f1qVar.a0(i7 & 1, ((i4 & 306783379) == 306783378 && (i6 & 147) == 146) ? false : true)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "invoke").x(tiyVar);
            int i8 = i7 & 2147483646;
            int i9 = i6 & 1022;
            f1qVar.k0(-1844451488);
            yjy yjyVar = (yjy) l650.h(yjy.class, f1qVar);
            if (yjyVar != null) {
                yjyVar.a(zjyVar, obj, function1, z2, z3, function12, function13, qr00Var, f2, function3, function4, d.a(qiyVar, "tryRenderModularComposerContentWrapperRendererPreview").x(tiyVarX), zqeVar, f1qVar, i8, i9);
                f1qVar.s(false);
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new xjy(this, zjyVar, obj, function1, z2, z3, function12, function13, qr00Var, f2, function3, function4, tiyVar, zqeVar, i2, i3, (byte) 0);
                    return;
                }
                return;
            }
            f1qVar.s(false);
            if (x060.j("ModularComposerContentWrapperRenderer", false, f1qVar, 0)) {
                f1qVar.k0(1304868079);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                    k4e0.h("null cannot be cast to non-null type com.openai.feature.modularcomposer.ModularComposerContentWrapperRendererWrapperProvider");
                    return;
                } else {
                    new yjy().a(zjyVar, obj2, function14, z4, z3, function15, function13, qr00Var, f2, function3, function4, d.a(qiyVar, "invoke").x(tiyVar), zqeVar2, f1qVar, i8, i9);
                    z5 = false;
                }
            } else {
                z5 = false;
                f1qVar.k0(1304868079);
            }
            f1qVar.s(z5);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW2 = f1qVar.w();
        if (aw40VarW2 != null) {
            aw40VarW2.d = new xjy(this, zjyVar, obj, function1, z2, z3, function12, function13, qr00Var, f2, function3, function4, tiyVar, zqeVar, i2, i3, (byte) 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x02d5  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x032f  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0335  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0356  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x036f  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x038e  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x03c2  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x03ca  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x03cf  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x03e9  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x03ff  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x0406  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x0409  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x0428  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x042b  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x044a  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x0451  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x046a  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x046f  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x0486  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x049a  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x04a0  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x04a5  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x04b9  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x04bc  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x04d9  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x04e0  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x04f6  */
    /* JADX WARN: Removed duplicated region for block: B:423:0x04fd  */
    /* JADX WARN: Removed duplicated region for block: B:432:0x051a  */
    /* JADX WARN: Removed duplicated region for block: B:434:0x0521  */
    /* JADX WARN: Removed duplicated region for block: B:443:0x053d  */
    /* JADX WARN: Removed duplicated region for block: B:444:0x0545  */
    /* JADX WARN: Removed duplicated region for block: B:458:0x0573  */
    /* JADX WARN: Removed duplicated region for block: B:460:0x057a  */
    /* JADX WARN: Removed duplicated region for block: B:468:0x0590  */
    /* JADX WARN: Removed duplicated region for block: B:479:0x05af  */
    /* JADX WARN: Removed duplicated region for block: B:482:0x05b5  */
    /* JADX WARN: Removed duplicated region for block: B:484:0x05bc  */
    /* JADX WARN: Removed duplicated region for block: B:492:0x05d2  */
    /* JADX WARN: Removed duplicated region for block: B:493:0x05d7  */
    /* JADX WARN: Removed duplicated region for block: B:501:0x05f5  */
    /* JADX WARN: Removed duplicated region for block: B:511:0x060e  */
    /* JADX WARN: Removed duplicated region for block: B:514:0x0618  */
    /* JADX WARN: Removed duplicated region for block: B:704:0x0a04  */
    /* JADX WARN: Removed duplicated region for block: B:707:0x0a5e  */
    /* JADX WARN: Removed duplicated region for block: B:709:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0150  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void G(final nhh nhhVar, final boolean z2, final boolean z3, final k960 k960Var, final Function1 function1, final tiy tiyVar, z83 z83Var, boolean z4, boolean z5, ydy ydyVar, boolean z6, boolean z7, Set set, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, int i2, rmh rmhVar, boolean z15, boolean z16, lux luxVar, q960 q960Var, boolean z17, Set set2, List list, v7i v7iVar, boolean z18, rrx rrxVar, boolean z19, nux nuxVar, Function1 function12, boolean z20, float f2, Function1 function13, b730 b730Var, boolean z21, jcu jcuVar, pux puxVar, j9a0 j9a0Var, boolean z22, rjx rjxVar, Function4 function4, Function4 function42, f1q f1qVar, final int i3, final int i4, final int i5, final int i6, final int i7, final int i8, final int i9) {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        int i36;
        int i37;
        int i38;
        int i39;
        int i40;
        int i41;
        int i42;
        int i43;
        int i44;
        int i45;
        int i46;
        int i47;
        int i48;
        int i49;
        int i50;
        int i51;
        int i52;
        int i53;
        int i54;
        int i55;
        int i56;
        int i57;
        int i58;
        int i59;
        int i60;
        int i61;
        int i62;
        int i63;
        int i64;
        int i65;
        int i66;
        final z83 z83Var2;
        final boolean z23;
        final boolean z24;
        final ydy ydyVar2;
        final boolean z25;
        final boolean z26;
        final Set set3;
        final boolean z27;
        final boolean z28;
        final boolean z29;
        final boolean z30;
        final boolean z31;
        final boolean z32;
        final boolean z33;
        final int i67;
        final rmh rmhVar2;
        final boolean z34;
        final boolean z35;
        final lux luxVar2;
        final q960 q960Var2;
        final boolean z36;
        final Set set4;
        final boolean z37;
        final rrx rrxVar2;
        final boolean z38;
        final nux nuxVar2;
        final Function1 function14;
        final boolean z39;
        final float f3;
        final Function1 function15;
        final boolean z40;
        final jcu jcuVar2;
        final pux puxVar2;
        final j9a0 j9a0Var2;
        final boolean z41;
        final rjx rjxVar2;
        final Function4 function43;
        final Function4 function44;
        final List list2;
        final b730 b730Var2;
        aw40 aw40VarW;
        z83 z83Var3;
        boolean zF;
        ydy ydyVar3;
        int i68;
        lux luxVar3;
        rrx rrxVar3;
        z83 z83Var4;
        nux nuxVar3;
        boolean z42;
        Function1 function16;
        float fB;
        Function1 function17;
        rjx rjxVar3;
        rjx rjxVar4;
        int i69;
        boolean z43;
        pux puxVar3;
        boolean z44;
        nux nuxVar4;
        Function1 function18;
        boolean z45;
        List list3;
        boolean z46;
        boolean z47;
        boolean z48;
        boolean z49;
        Set set5;
        boolean z50;
        boolean z51;
        rmh rmhVar3;
        boolean z52;
        q960 q960Var3;
        boolean z53;
        boolean z54;
        float f4;
        boolean z55;
        Function1 function19;
        Function4 function45;
        boolean z56;
        Function4 function46;
        boolean z57;
        rrx rrxVar4;
        int i70;
        boolean z58;
        boolean z59;
        Set set6;
        b730 b730Var3;
        z83 z83Var5;
        jcu jcuVar3;
        int i71;
        boolean z60;
        j9a0 j9a0Var3;
        boolean z61;
        boolean z62;
        lux luxVar4;
        int i72;
        List list4 = list;
        v7i r7iVar = v7iVar;
        b730 b730Var4 = b730Var;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-588150470);
        if ((i3 & 6) == 0) {
            i10 = ((i3 & 8) == 0 ? f1qVar2.h(nhhVar) : f1qVar2.j(nhhVar) ? 4 : 2) | i3;
        } else {
            i10 = i3;
        }
        if ((i3 & 48) == 0) {
            i11 = i10 | (f1qVar2.i(z2) ? 32 : 16);
        } else {
            i11 = i10;
        }
        if ((i3 & 384) == 0) {
            i11 |= f1qVar2.i(z3) ? 256 : 128;
        }
        int i73 = i3 & 3072;
        int i74 = Barcode.FORMAT_UPC_E;
        if (i73 == 0) {
            i11 |= (i3 & Barcode.FORMAT_AZTEC) == 0 ? f1qVar2.h(k960Var) : f1qVar2.j(k960Var) ? 2048 : 1024;
        }
        int i75 = 16384;
        if ((i3 & 24576) == 0) {
            i11 |= f1qVar2.j(function1) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i11 |= f1qVar2.h(tiyVar) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i11 |= ((i8 & 64) == 0 && f1qVar2.h(z83Var)) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i11 |= 4194304;
        }
        int i76 = i8 & 256;
        if (i76 != 0) {
            i11 |= 100663296;
        } else {
            if ((i3 & 100663296) == 0) {
                i12 = i76;
                i11 |= f1qVar2.i(z5) ? 67108864 : 33554432;
            }
            i13 = i8 & Barcode.FORMAT_UPC_A;
            if (i13 == 0) {
                i11 |= 805306368;
            } else if ((i3 & 805306368) == 0) {
                i11 |= (i3 & 1073741824) == 0 ? f1qVar2.h(ydyVar) : f1qVar2.j(ydyVar) ? 536870912 : 268435456;
            }
            i14 = i8 & Barcode.FORMAT_UPC_E;
            if (i14 == 0) {
                i16 = i4 | 6;
                i15 = i14;
            } else if ((i4 & 6) == 0) {
                i15 = i14;
                i16 = i4 | (f1qVar2.i(z6) ? 4 : 2);
            } else {
                i15 = i14;
                i16 = i4;
            }
            i17 = i8 & Barcode.FORMAT_PDF417;
            if (i17 == 0) {
                i16 |= 48;
                i18 = i17;
            } else if ((i4 & 48) == 0) {
                i18 = i17;
                i16 |= f1qVar2.i(z7) ? 32 : 16;
            } else {
                i18 = i17;
            }
            int i77 = i16;
            i19 = i8 & Barcode.FORMAT_AZTEC;
            if (i19 == 0) {
                i20 = i77 | 384;
            } else {
                int i78 = i77;
                if ((i4 & 384) == 0) {
                    i78 |= f1qVar2.h(set) ? 256 : 128;
                }
                i20 = i78;
            }
            i21 = i8 & 8192;
            if (i21 == 0) {
                i22 = i20 | 3072;
            } else {
                int i79 = i20;
                if ((i4 & 3072) == 0) {
                    i79 |= f1qVar2.i(z8) ? 2048 : 1024;
                }
                i22 = i79;
            }
            i23 = i8 & 16384;
            if (i23 == 0) {
                i24 = i22 | 24576;
            } else {
                i24 = i22;
                if ((i4 & 24576) == 0) {
                    i24 |= f1qVar2.i(z9) ? 16384 : 8192;
                }
                i25 = i8 & 32768;
                if (i25 != 0) {
                    i24 |= 196608;
                } else if ((i4 & 196608) == 0) {
                    i24 |= f1qVar2.i(z10) ? 131072 : 65536;
                }
                i26 = i8 & 65536;
                if (i26 != 0) {
                    i24 |= 1572864;
                } else if ((i4 & 1572864) == 0) {
                    i24 |= f1qVar2.i(z11) ? 1048576 : 524288;
                }
                i27 = i8 & 131072;
                if (i27 != 0) {
                    i24 |= 12582912;
                } else if ((i4 & 12582912) == 0) {
                    i24 |= f1qVar2.i(z12) ? 8388608 : 4194304;
                }
                i28 = i8 & 262144;
                if (i28 != 0) {
                    i24 |= 100663296;
                } else if ((i4 & 100663296) == 0) {
                    i24 |= f1qVar2.i(z13) ? 67108864 : 33554432;
                }
                i29 = i8 & 524288;
                if (i29 != 0) {
                    i24 |= 805306368;
                } else if ((i4 & 805306368) == 0) {
                    i24 |= f1qVar2.i(z14) ? 536870912 : 268435456;
                }
                if ((i5 & 6) == 0) {
                    i30 = i5 | (((i8 & 1048576) == 0 && f1qVar2.f(i2)) ? 4 : 2);
                } else {
                    i30 = i5;
                }
                i31 = i8 & 2097152;
                if (i31 != 0) {
                    i30 |= 48;
                } else if ((i5 & 48) == 0) {
                    i30 |= (i5 & 64) == 0 ? f1qVar2.h(rmhVar) : f1qVar2.j(rmhVar) ? 32 : 16;
                }
                int i80 = i30;
                i32 = i8 & 4194304;
                if (i32 != 0) {
                    i33 = i80 | 384;
                } else {
                    int i81 = i80;
                    if ((i5 & 384) == 0) {
                        i81 |= f1qVar2.i(z15) ? 256 : 128;
                    }
                    i33 = i81;
                }
                i34 = i8 & 8388608;
                if (i34 != 0) {
                    i35 = i33 | 3072;
                } else {
                    i35 = i33;
                    if ((i5 & 3072) == 0) {
                        i35 |= f1qVar2.i(z16) ? 2048 : 1024;
                    }
                    if ((i5 & 24576) == 0) {
                        i35 |= ((i8 & 16777216) == 0 && f1qVar2.h(luxVar)) ? 16384 : 8192;
                    }
                    i36 = i8 & 33554432;
                    if (i36 == 0) {
                        i35 |= 196608;
                    } else if ((i5 & 196608) == 0) {
                        i35 |= f1qVar2.h(q960Var) ? 131072 : 65536;
                    }
                    i37 = i8 & 67108864;
                    if (i37 == 0) {
                        i35 |= 1572864;
                    } else if ((i5 & 1572864) == 0) {
                        i35 |= f1qVar2.i(z17) ? 1048576 : 524288;
                    }
                    i38 = i8 & 134217728;
                    if (i38 == 0) {
                        i35 |= 12582912;
                    } else if ((i5 & 12582912) == 0) {
                        i35 |= f1qVar2.h(set2) ? 8388608 : 4194304;
                    }
                    i39 = i8 & 268435456;
                    if (i39 == 0) {
                        i35 |= 100663296;
                    } else if ((i5 & 100663296) == 0) {
                        i35 |= (i5 & 134217728) == 0 ? f1qVar2.h(list4) : f1qVar2.j(list4) ? 67108864 : 33554432;
                    }
                    if ((i5 & 805306368) == 0) {
                        if ((i8 & 536870912) != 0) {
                            i72 = 268435456;
                            i35 |= i72;
                        } else {
                            if ((i5 & 1073741824) == 0 ? f1qVar2.h(r7iVar) : f1qVar2.j(r7iVar)) {
                                i72 = 536870912;
                            }
                            i35 |= i72;
                        }
                    }
                    i40 = i8 & 1073741824;
                    if (i40 == 0) {
                        i41 = i6 | 6;
                    } else if ((i6 & 6) == 0) {
                        i41 = i6 | (f1qVar2.i(z18) ? 4 : 2);
                    } else {
                        i41 = i6;
                    }
                    if ((i6 & 48) == 0) {
                        i41 |= ((i9 & 1) == 0 && f1qVar2.h(rrxVar)) ? 32 : 16;
                    }
                    int i82 = i41;
                    i42 = i9 & 2;
                    if (i42 == 0) {
                        i43 = i82 | 384;
                    } else {
                        int i83 = i82;
                        if ((i6 & 384) == 0) {
                            i83 |= f1qVar2.i(z19) ? 256 : 128;
                        }
                        i43 = i83;
                    }
                    i44 = i9 & 4;
                    if (i44 == 0) {
                        i45 = i43 | 3072;
                    } else {
                        int i84 = i43;
                        if ((i6 & 3072) == 0) {
                            i84 |= f1qVar2.h(nuxVar) ? 2048 : 1024;
                        }
                        i45 = i84;
                    }
                    i46 = i9 & 8;
                    if (i46 == 0) {
                        i47 = i45 | 24576;
                    } else {
                        i47 = i45;
                        if ((i6 & 24576) == 0) {
                            i47 |= f1qVar2.j(function12) ? 16384 : 8192;
                        }
                        i48 = i9 & 16;
                        if (i48 != 0) {
                            i47 |= 196608;
                        } else if ((i6 & 196608) == 0) {
                            i47 |= f1qVar2.i(z20) ? 131072 : 65536;
                        }
                        if ((i6 & 1572864) == 0) {
                            i47 |= ((i9 & 32) == 0 && f1qVar2.e(f2)) ? 1048576 : 524288;
                        }
                        i49 = i9 & 64;
                        if (i49 != 0) {
                            i47 |= 12582912;
                        } else if ((i6 & 12582912) == 0) {
                            i47 |= f1qVar2.j(function13) ? 8388608 : 4194304;
                        }
                        i50 = i9 & 128;
                        if (i50 != 0) {
                            i47 |= 100663296;
                        } else if ((i6 & 100663296) == 0) {
                            i47 |= (i6 & 134217728) == 0 ? f1qVar2.h(b730Var4) : f1qVar2.j(b730Var4) ? 67108864 : 33554432;
                        }
                        i51 = i9 & 256;
                        if (i51 != 0) {
                            i47 |= 805306368;
                        } else {
                            if ((i6 & 805306368) == 0) {
                                i52 = i51;
                                i47 |= f1qVar2.i(z21) ? 536870912 : 268435456;
                            }
                            i53 = i9 & Barcode.FORMAT_UPC_A;
                            if (i53 == 0) {
                                i55 = i7 | 6;
                                i54 = i53;
                            } else if ((i7 & 6) == 0) {
                                i54 = i53;
                                i55 = i7 | (f1qVar2.h(jcuVar) ? 4 : 2);
                            } else {
                                i54 = i53;
                                i55 = i7;
                            }
                            i56 = i9 & Barcode.FORMAT_UPC_E;
                            if (i56 == 0) {
                                i55 |= 48;
                                i57 = i56;
                            } else if ((i7 & 48) == 0) {
                                i57 = i56;
                                i55 |= f1qVar2.h(puxVar) ? 32 : 16;
                            } else {
                                i57 = i56;
                            }
                            int i85 = i55;
                            i58 = i9 & Barcode.FORMAT_PDF417;
                            if (i58 == 0) {
                                i59 = i58;
                                i61 = i85 | 384;
                                i60 = i7;
                            } else {
                                int i86 = i85;
                                i59 = i58;
                                i60 = i7;
                                if ((i60 & 384) == 0) {
                                    i86 |= (i60 & Barcode.FORMAT_UPC_A) == 0 ? f1qVar2.h(j9a0Var) : f1qVar2.j(j9a0Var) ? 256 : 128;
                                }
                                i61 = i86;
                            }
                            i62 = i9 & Barcode.FORMAT_AZTEC;
                            if (i62 == 0) {
                                i63 = i61 | 3072;
                            } else {
                                i63 = i61;
                                if ((i60 & 3072) == 0) {
                                    if (f1qVar2.i(z22)) {
                                        i74 = 2048;
                                    }
                                    i63 |= i74;
                                }
                                if ((i60 & 24576) == 0) {
                                    if ((i9 & 8192) == 0) {
                                        if (!((i60 & 32768) == 0 ? f1qVar2.h(rjxVar) : f1qVar2.j(rjxVar))) {
                                        }
                                        i63 |= i75;
                                    }
                                    i75 = 8192;
                                    i63 |= i75;
                                }
                                i64 = i9 & 16384;
                                if (i64 == 0) {
                                    if ((i7 & 196608) == 0) {
                                        i65 = i64;
                                        i63 |= f1qVar2.j(function4) ? 131072 : 65536;
                                    }
                                    i66 = i9 & 32768;
                                    if (i66 == 0) {
                                        i63 |= 1572864;
                                    } else if ((i7 & 1572864) == 0) {
                                        i63 |= f1qVar2.j(function42) ? 1048576 : 524288;
                                    }
                                    if (f1qVar2.a0(i11 & 1, ((i11 & 306783379) != 306783378 && (i24 & 306783379) == 306783378 && (i35 & 306783379) == 306783378 && (i47 & 306783379) == 306783378 && (i63 & 599187) == 599186) ? false : true)) {
                                        f1qVar2.d0();
                                        z83Var2 = z83Var;
                                        z23 = z4;
                                        z24 = z5;
                                        ydyVar2 = ydyVar;
                                        z25 = z6;
                                        z26 = z7;
                                        set3 = set;
                                        z27 = z8;
                                        z28 = z9;
                                        z29 = z10;
                                        z30 = z11;
                                        z31 = z12;
                                        z32 = z13;
                                        z33 = z14;
                                        i67 = i2;
                                        rmhVar2 = rmhVar;
                                        z34 = z15;
                                        z35 = z16;
                                        luxVar2 = luxVar;
                                        q960Var2 = q960Var;
                                        z36 = z17;
                                        set4 = set2;
                                        z37 = z18;
                                        rrxVar2 = rrxVar;
                                        z38 = z19;
                                        nuxVar2 = nuxVar;
                                        function14 = function12;
                                        z39 = z20;
                                        f3 = f2;
                                        function15 = function13;
                                        z40 = z21;
                                        jcuVar2 = jcuVar;
                                        puxVar2 = puxVar;
                                        j9a0Var2 = j9a0Var;
                                        z41 = z22;
                                        rjxVar2 = rjxVar;
                                        function43 = function4;
                                        function44 = function42;
                                        list2 = list4;
                                        b730Var2 = b730Var4;
                                    } else {
                                        f1qVar2.f0();
                                        if ((i3 & 1) == 0 || f1qVar2.G()) {
                                            if ((i8 & 64) != 0) {
                                                z83Var3 = z83.g;
                                                i11 &= -3670017;
                                            } else {
                                                z83Var3 = z83Var;
                                            }
                                            Set set7 = rqx.a;
                                            if (nhhVar instanceof ngh) {
                                                zF = ((ngh) nhhVar).g().f();
                                            } else if (nhhVar instanceof wfh) {
                                                zF = ((wfh) nhhVar).g;
                                            } else {
                                                if (!(nhhVar instanceof ogh)) {
                                                    n0z.a();
                                                    return;
                                                }
                                                zF = false;
                                            }
                                            int i87 = i11 & (-29360129);
                                            boolean z63 = i12 != 0 ? false : z5;
                                            ydyVar3 = i13 != 0 ? null : ydyVar;
                                            boolean z64 = i15 != 0 ? false : z6;
                                            boolean z65 = i18 != 0 ? false : z7;
                                            Set set8 = i19 != 0 ? null : set;
                                            boolean z66 = i21 != 0 ? false : z8;
                                            boolean z67 = i23 != 0 ? false : z9;
                                            boolean z68 = i25 != 0 ? false : z10;
                                            boolean z69 = i26 != 0 ? false : z11;
                                            boolean z70 = i27 != 0 ? false : z12;
                                            boolean z71 = i28 != 0 ? false : z13;
                                            boolean z72 = i29 != 0 ? true : z14;
                                            if ((i8 & 1048576) != 0) {
                                                i35 &= -15;
                                                i68 = R.string._167d_res_0x7f141883;
                                            } else {
                                                i68 = i2;
                                            }
                                            rmh rmhVar4 = i31 != 0 ? null : rmhVar;
                                            boolean z73 = i32 != 0 ? false : z15;
                                            boolean z74 = i34 != 0 ? true : z16;
                                            if ((i8 & 16777216) != 0) {
                                                luxVar3 = new lux(null, null);
                                                i35 &= -57345;
                                            } else {
                                                luxVar3 = luxVar;
                                            }
                                            q960 q960Var4 = i36 != 0 ? null : q960Var;
                                            boolean z75 = i37 != 0 ? false : z17;
                                            Set set9 = i38 != 0 ? yin.a : set2;
                                            if (i39 != 0) {
                                                list4 = nin.a;
                                            }
                                            if ((i8 & 536870912) != 0) {
                                                r7iVar = new r7i(false);
                                                i35 &= -1879048193;
                                            }
                                            boolean z76 = i40 != 0 ? false : z18;
                                            if ((i9 & 1) != 0) {
                                                rrxVar3 = new rrx();
                                                i47 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                                            } else {
                                                rrxVar3 = rrxVar;
                                            }
                                            boolean z77 = i42 != 0 ? false : z19;
                                            lux luxVar5 = luxVar3;
                                            if (i44 != 0) {
                                                z83Var4 = z83Var3;
                                                nuxVar3 = new nux(false, false, false, false);
                                            } else {
                                                z83Var4 = z83Var3;
                                                nuxVar3 = nuxVar;
                                            }
                                            qnz qnzVar = qwe.a;
                                            nux nuxVar5 = nuxVar3;
                                            if (i46 != 0) {
                                                Object objV = f1qVar2.V();
                                                if (objV == qnzVar) {
                                                    z42 = zF;
                                                    objV = new jex((byte) 20);
                                                    f1qVar2.u0(objV);
                                                } else {
                                                    z42 = zF;
                                                }
                                                function16 = (Function1) objV;
                                            } else {
                                                z42 = zF;
                                                function16 = function12;
                                            }
                                            boolean z78 = i48 != 0 ? false : z20;
                                            if ((i9 & 32) != 0) {
                                                fB = rqx.b(f1qVar2);
                                                i47 &= -3670017;
                                            } else {
                                                fB = f2;
                                            }
                                            Function1 function110 = function16;
                                            if (i49 != 0) {
                                                Object objV2 = f1qVar2.V();
                                                if (objV2 == qnzVar) {
                                                    objV2 = ivu.q;
                                                    f1qVar2.u0(objV2);
                                                }
                                                function17 = (Function1) objV2;
                                            } else {
                                                function17 = function13;
                                            }
                                            if (i50 != 0) {
                                                b730Var4 = null;
                                            }
                                            boolean z79 = i52 == 0 ? z21 : true;
                                            jcu jcuVar4 = i54 != 0 ? null : jcuVar;
                                            pux puxVar4 = i57 != 0 ? null : puxVar;
                                            j9a0 j9a0Var4 = i59 != 0 ? null : j9a0Var;
                                            boolean z80 = i62 != 0 ? false : z22;
                                            Function1 function111 = function17;
                                            if ((i9 & 8192) != 0) {
                                                rjxVar3 = new rjx();
                                                i63 &= -57345;
                                            } else {
                                                rjxVar3 = rjxVar;
                                            }
                                            Function4 function47 = i65 != 0 ? q5i0.B : function4;
                                            if (i66 != 0) {
                                                boolean z81 = z72;
                                                rjxVar4 = rjxVar3;
                                                i69 = i63;
                                                z43 = z81;
                                                boolean z82 = z69;
                                                puxVar3 = puxVar4;
                                                z44 = z82;
                                                nuxVar4 = nuxVar5;
                                                function18 = function110;
                                                z45 = z76;
                                                list3 = list4;
                                                z46 = z67;
                                                z47 = z63;
                                                z48 = z64;
                                                z49 = z65;
                                                set5 = set8;
                                                z50 = z66;
                                                z51 = z68;
                                                z52 = z73;
                                                q960Var3 = q960Var4;
                                                z53 = z75;
                                                z54 = z42;
                                                f4 = fB;
                                                z55 = false;
                                                function19 = function111;
                                                z56 = z78;
                                                function45 = q5i0.C;
                                                z57 = z79;
                                                rrxVar4 = rrxVar3;
                                                rmhVar3 = rmhVar4;
                                                z59 = z74;
                                                set6 = set9;
                                                function46 = function47;
                                                i70 = i68;
                                                z58 = z77;
                                            } else {
                                                boolean z83 = z72;
                                                rjxVar4 = rjxVar3;
                                                i69 = i63;
                                                z43 = z83;
                                                boolean z84 = z69;
                                                puxVar3 = puxVar4;
                                                z44 = z84;
                                                nuxVar4 = nuxVar5;
                                                function18 = function110;
                                                z45 = z76;
                                                list3 = list4;
                                                z46 = z67;
                                                z47 = z63;
                                                z48 = z64;
                                                z49 = z65;
                                                set5 = set8;
                                                z50 = z66;
                                                z51 = z68;
                                                rmhVar3 = rmhVar4;
                                                z52 = z73;
                                                q960Var3 = q960Var4;
                                                z53 = z75;
                                                z54 = z42;
                                                f4 = fB;
                                                z55 = false;
                                                function19 = function111;
                                                function45 = function42;
                                                z56 = z78;
                                                function46 = function47;
                                                z57 = z79;
                                                rrxVar4 = rrxVar3;
                                                i70 = i68;
                                                z58 = z77;
                                                z59 = z74;
                                                set6 = set9;
                                            }
                                            b730Var3 = b730Var4;
                                            z83Var5 = z83Var4;
                                            jcuVar3 = jcuVar4;
                                            i71 = i87;
                                            z60 = z70;
                                            j9a0Var3 = j9a0Var4;
                                            z61 = z71;
                                            z62 = z80;
                                            luxVar4 = luxVar5;
                                        } else {
                                            f1qVar2.d0();
                                            if ((i8 & 64) != 0) {
                                                i11 &= -3670017;
                                            }
                                            i71 = i11 & (-29360129);
                                            if ((i8 & 1048576) != 0) {
                                                i35 &= -15;
                                            }
                                            if ((i8 & 16777216) != 0) {
                                                i35 &= -57345;
                                            }
                                            if ((i8 & 536870912) != 0) {
                                                i35 &= -1879048193;
                                            }
                                            if ((i9 & 1) != 0) {
                                                i47 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                                            }
                                            if ((i9 & 32) != 0) {
                                                i47 &= -3670017;
                                            }
                                            if ((i9 & 8192) != 0) {
                                                i63 &= -57345;
                                            }
                                            z54 = z4;
                                            z47 = z5;
                                            ydyVar3 = ydyVar;
                                            z48 = z6;
                                            z49 = z7;
                                            set5 = set;
                                            z50 = z8;
                                            z46 = z9;
                                            z51 = z10;
                                            z44 = z11;
                                            z60 = z12;
                                            z61 = z13;
                                            i70 = i2;
                                            rmhVar3 = rmhVar;
                                            z52 = z15;
                                            z59 = z16;
                                            luxVar4 = luxVar;
                                            q960Var3 = q960Var;
                                            z53 = z17;
                                            set6 = set2;
                                            z45 = z18;
                                            rrxVar4 = rrxVar;
                                            z58 = z19;
                                            nuxVar4 = nuxVar;
                                            function18 = function12;
                                            z56 = z20;
                                            f4 = f2;
                                            function19 = function13;
                                            z57 = z21;
                                            jcuVar3 = jcuVar;
                                            puxVar3 = puxVar;
                                            j9a0Var3 = j9a0Var;
                                            z62 = z22;
                                            rjxVar4 = rjxVar;
                                            function46 = function4;
                                            function45 = function42;
                                            list3 = list4;
                                            b730Var3 = b730Var4;
                                            i69 = i63;
                                            z55 = false;
                                            z83Var5 = z83Var;
                                            z43 = z14;
                                        }
                                        f1qVar2.t();
                                        if (x060.j("MessageListItem", z55, f1qVar2, z55 ? 1 : 0)) {
                                            f1qVar2.k0(1871700904);
                                            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                                                hs0.l("Cannot inject AppGraph in preview mode.");
                                                return;
                                            }
                                            if (wnm.E((Context) f1qVar2.l(mu0.b)) == null) {
                                                k4e0.h("null cannot be cast to non-null type com.openai.feature.messages.listitem.MessageListItemWrapperProvider");
                                                return;
                                            }
                                            frn frnVar = new frn((byte) 23);
                                            tiy tiyVarX = d.a(qiy.a, "invoke").x(tiyVar);
                                            xfh xfhVar = nhh.Companion;
                                            j960 j960Var = k960.Companion;
                                            xdy xdyVar = ydy.Companion;
                                            ydy ydyVar4 = ydyVar3;
                                            v7i v7iVar2 = r7iVar;
                                            frnVar.o(nhhVar, z2, z3, k960Var, function1, tiyVarX, z83Var5, z54, z47, ydyVar4, z48, z49, set5, z50, z46, z51, z44, z60, z61, z43, i70, rmhVar3, z52, z59, luxVar4, q960Var3, z53, set6, list3, v7iVar2, z45, rrxVar4, z58, nuxVar4, function18, z56, f4, function19, b730Var3, z57, jcuVar3, puxVar3, j9a0Var3, z62, rjxVar4, function46, function45, f1qVar2, (i71 & 896) | 8 | (i71 & 14) | (i71 & 112) | (i71 & 7168) | (i71 & 57344) | (i71 & 458752) | (i71 & 3670016) | (i71 & 234881024) | (i71 & 1879048192), i24 & 2147483646, i35 & 2147483646, i47 & 2147483646, (i69 & 896) | (i69 & 126) | Barcode.FORMAT_UPC_A | (i69 & 7168) | (i69 & 57344) | (i69 & 458752) | (i69 & 3670016));
                                            r7iVar = v7iVar2;
                                            z55 = false;
                                            ydyVar3 = ydyVar4;
                                            f1qVar2 = f1qVar2;
                                        } else {
                                            f1qVar2.k0(1871700904);
                                        }
                                        f1qVar2.s(z55);
                                        boolean z85 = z49;
                                        z25 = z48;
                                        ydyVar2 = ydyVar3;
                                        list2 = list3;
                                        set4 = set6;
                                        z36 = z53;
                                        q960Var2 = q960Var3;
                                        luxVar2 = luxVar4;
                                        z35 = z59;
                                        z34 = z52;
                                        rmhVar2 = rmhVar3;
                                        i67 = i70;
                                        z33 = z43;
                                        z32 = z61;
                                        z31 = z60;
                                        z30 = z44;
                                        z29 = z51;
                                        z28 = z46;
                                        z27 = z50;
                                        set3 = set5;
                                        z26 = z85;
                                        z24 = z47;
                                        function44 = function45;
                                        z23 = z54;
                                        function43 = function46;
                                        z83Var2 = z83Var5;
                                        rjxVar2 = rjxVar4;
                                        z41 = z62;
                                        j9a0Var2 = j9a0Var3;
                                        puxVar2 = puxVar3;
                                        jcuVar2 = jcuVar3;
                                        z40 = z57;
                                        b730Var2 = b730Var3;
                                        function15 = function19;
                                        f3 = f4;
                                        z39 = z56;
                                        function14 = function18;
                                        nuxVar2 = nuxVar4;
                                        z38 = z58;
                                        rrxVar2 = rrxVar4;
                                        z37 = z45;
                                    }
                                    final v7i v7iVar3 = r7iVar;
                                    aw40VarW = f1qVar.w();
                                    if (aw40VarW == null) {
                                        aw40VarW.d = new Function2() { // from class: fpx
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj, Object obj2) {
                                                ((Integer) obj2).getClass();
                                                int iV = ovw.V(i3 | 1);
                                                int iV2 = ovw.V(i4);
                                                int iV3 = ovw.V(i5);
                                                int iV4 = ovw.V(i6);
                                                int iV5 = ovw.V(i7);
                                                this.a.G(nhhVar, z2, z3, k960Var, function1, tiyVar, z83Var2, z23, z24, ydyVar2, z25, z26, set3, z27, z28, z29, z30, z31, z32, z33, i67, rmhVar2, z34, z35, luxVar2, q960Var2, z36, set4, list2, v7iVar3, z37, rrxVar2, z38, nuxVar2, function14, z39, f3, function15, b730Var2, z40, jcuVar2, puxVar2, j9a0Var2, z41, rjxVar2, function43, function44, (f1q) obj, iV, iV2, iV3, iV4, iV5, i8, i9);
                                                return tid0.a;
                                            }
                                        };
                                        return;
                                    }
                                    return;
                                }
                                i63 |= 196608;
                                i65 = i64;
                                i66 = i9 & 32768;
                                if (i66 == 0) {
                                }
                                if (f1qVar2.a0(i11 & 1, ((i11 & 306783379) != 306783378 && (i24 & 306783379) == 306783378 && (i35 & 306783379) == 306783378 && (i47 & 306783379) == 306783378 && (i63 & 599187) == 599186) ? false : true)) {
                                }
                                final v7i v7iVar32 = r7iVar;
                                aw40VarW = f1qVar.w();
                                if (aw40VarW == null) {
                                }
                            }
                            if ((i60 & 24576) == 0) {
                            }
                            i64 = i9 & 16384;
                            if (i64 == 0) {
                            }
                            i65 = i64;
                            i66 = i9 & 32768;
                            if (i66 == 0) {
                            }
                            if (f1qVar2.a0(i11 & 1, ((i11 & 306783379) != 306783378 && (i24 & 306783379) == 306783378 && (i35 & 306783379) == 306783378 && (i47 & 306783379) == 306783378 && (i63 & 599187) == 599186) ? false : true)) {
                            }
                            final v7i v7iVar322 = r7iVar;
                            aw40VarW = f1qVar.w();
                            if (aw40VarW == null) {
                            }
                        }
                        i52 = i51;
                        i53 = i9 & Barcode.FORMAT_UPC_A;
                        if (i53 == 0) {
                        }
                        i56 = i9 & Barcode.FORMAT_UPC_E;
                        if (i56 == 0) {
                        }
                        int i852 = i55;
                        i58 = i9 & Barcode.FORMAT_PDF417;
                        if (i58 == 0) {
                        }
                        i62 = i9 & Barcode.FORMAT_AZTEC;
                        if (i62 == 0) {
                        }
                        if ((i60 & 24576) == 0) {
                        }
                        i64 = i9 & 16384;
                        if (i64 == 0) {
                        }
                        i65 = i64;
                        i66 = i9 & 32768;
                        if (i66 == 0) {
                        }
                        if (f1qVar2.a0(i11 & 1, ((i11 & 306783379) != 306783378 && (i24 & 306783379) == 306783378 && (i35 & 306783379) == 306783378 && (i47 & 306783379) == 306783378 && (i63 & 599187) == 599186) ? false : true)) {
                        }
                        final v7i v7iVar3222 = r7iVar;
                        aw40VarW = f1qVar.w();
                        if (aw40VarW == null) {
                        }
                    }
                    i48 = i9 & 16;
                    if (i48 != 0) {
                    }
                    if ((i6 & 1572864) == 0) {
                    }
                    i49 = i9 & 64;
                    if (i49 != 0) {
                    }
                    i50 = i9 & 128;
                    if (i50 != 0) {
                    }
                    i51 = i9 & 256;
                    if (i51 != 0) {
                    }
                    i52 = i51;
                    i53 = i9 & Barcode.FORMAT_UPC_A;
                    if (i53 == 0) {
                    }
                    i56 = i9 & Barcode.FORMAT_UPC_E;
                    if (i56 == 0) {
                    }
                    int i8522 = i55;
                    i58 = i9 & Barcode.FORMAT_PDF417;
                    if (i58 == 0) {
                    }
                    i62 = i9 & Barcode.FORMAT_AZTEC;
                    if (i62 == 0) {
                    }
                    if ((i60 & 24576) == 0) {
                    }
                    i64 = i9 & 16384;
                    if (i64 == 0) {
                    }
                    i65 = i64;
                    i66 = i9 & 32768;
                    if (i66 == 0) {
                    }
                    if (f1qVar2.a0(i11 & 1, ((i11 & 306783379) != 306783378 && (i24 & 306783379) == 306783378 && (i35 & 306783379) == 306783378 && (i47 & 306783379) == 306783378 && (i63 & 599187) == 599186) ? false : true)) {
                    }
                    final v7i v7iVar32222 = r7iVar;
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                    }
                }
                if ((i5 & 24576) == 0) {
                }
                i36 = i8 & 33554432;
                if (i36 == 0) {
                }
                i37 = i8 & 67108864;
                if (i37 == 0) {
                }
                i38 = i8 & 134217728;
                if (i38 == 0) {
                }
                i39 = i8 & 268435456;
                if (i39 == 0) {
                }
                if ((i5 & 805306368) == 0) {
                }
                i40 = i8 & 1073741824;
                if (i40 == 0) {
                }
                if ((i6 & 48) == 0) {
                }
                int i822 = i41;
                i42 = i9 & 2;
                if (i42 == 0) {
                }
                i44 = i9 & 4;
                if (i44 == 0) {
                }
                i46 = i9 & 8;
                if (i46 == 0) {
                }
                i48 = i9 & 16;
                if (i48 != 0) {
                }
                if ((i6 & 1572864) == 0) {
                }
                i49 = i9 & 64;
                if (i49 != 0) {
                }
                i50 = i9 & 128;
                if (i50 != 0) {
                }
                i51 = i9 & 256;
                if (i51 != 0) {
                }
                i52 = i51;
                i53 = i9 & Barcode.FORMAT_UPC_A;
                if (i53 == 0) {
                }
                i56 = i9 & Barcode.FORMAT_UPC_E;
                if (i56 == 0) {
                }
                int i85222 = i55;
                i58 = i9 & Barcode.FORMAT_PDF417;
                if (i58 == 0) {
                }
                i62 = i9 & Barcode.FORMAT_AZTEC;
                if (i62 == 0) {
                }
                if ((i60 & 24576) == 0) {
                }
                i64 = i9 & 16384;
                if (i64 == 0) {
                }
                i65 = i64;
                i66 = i9 & 32768;
                if (i66 == 0) {
                }
                if (f1qVar2.a0(i11 & 1, ((i11 & 306783379) != 306783378 && (i24 & 306783379) == 306783378 && (i35 & 306783379) == 306783378 && (i47 & 306783379) == 306783378 && (i63 & 599187) == 599186) ? false : true)) {
                }
                final v7i v7iVar322222 = r7iVar;
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            i25 = i8 & 32768;
            if (i25 != 0) {
            }
            i26 = i8 & 65536;
            if (i26 != 0) {
            }
            i27 = i8 & 131072;
            if (i27 != 0) {
            }
            i28 = i8 & 262144;
            if (i28 != 0) {
            }
            i29 = i8 & 524288;
            if (i29 != 0) {
            }
            if ((i5 & 6) == 0) {
            }
            i31 = i8 & 2097152;
            if (i31 != 0) {
            }
            int i802 = i30;
            i32 = i8 & 4194304;
            if (i32 != 0) {
            }
            i34 = i8 & 8388608;
            if (i34 != 0) {
            }
            if ((i5 & 24576) == 0) {
            }
            i36 = i8 & 33554432;
            if (i36 == 0) {
            }
            i37 = i8 & 67108864;
            if (i37 == 0) {
            }
            i38 = i8 & 134217728;
            if (i38 == 0) {
            }
            i39 = i8 & 268435456;
            if (i39 == 0) {
            }
            if ((i5 & 805306368) == 0) {
            }
            i40 = i8 & 1073741824;
            if (i40 == 0) {
            }
            if ((i6 & 48) == 0) {
            }
            int i8222 = i41;
            i42 = i9 & 2;
            if (i42 == 0) {
            }
            i44 = i9 & 4;
            if (i44 == 0) {
            }
            i46 = i9 & 8;
            if (i46 == 0) {
            }
            i48 = i9 & 16;
            if (i48 != 0) {
            }
            if ((i6 & 1572864) == 0) {
            }
            i49 = i9 & 64;
            if (i49 != 0) {
            }
            i50 = i9 & 128;
            if (i50 != 0) {
            }
            i51 = i9 & 256;
            if (i51 != 0) {
            }
            i52 = i51;
            i53 = i9 & Barcode.FORMAT_UPC_A;
            if (i53 == 0) {
            }
            i56 = i9 & Barcode.FORMAT_UPC_E;
            if (i56 == 0) {
            }
            int i852222 = i55;
            i58 = i9 & Barcode.FORMAT_PDF417;
            if (i58 == 0) {
            }
            i62 = i9 & Barcode.FORMAT_AZTEC;
            if (i62 == 0) {
            }
            if ((i60 & 24576) == 0) {
            }
            i64 = i9 & 16384;
            if (i64 == 0) {
            }
            i65 = i64;
            i66 = i9 & 32768;
            if (i66 == 0) {
            }
            if (f1qVar2.a0(i11 & 1, ((i11 & 306783379) != 306783378 && (i24 & 306783379) == 306783378 && (i35 & 306783379) == 306783378 && (i47 & 306783379) == 306783378 && (i63 & 599187) == 599186) ? false : true)) {
            }
            final v7i v7iVar3222222 = r7iVar;
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        i12 = i76;
        i13 = i8 & Barcode.FORMAT_UPC_A;
        if (i13 == 0) {
        }
        i14 = i8 & Barcode.FORMAT_UPC_E;
        if (i14 == 0) {
        }
        i17 = i8 & Barcode.FORMAT_PDF417;
        if (i17 == 0) {
        }
        int i772 = i16;
        i19 = i8 & Barcode.FORMAT_AZTEC;
        if (i19 == 0) {
        }
        i21 = i8 & 8192;
        if (i21 == 0) {
        }
        i23 = i8 & 16384;
        if (i23 == 0) {
        }
        i25 = i8 & 32768;
        if (i25 != 0) {
        }
        i26 = i8 & 65536;
        if (i26 != 0) {
        }
        i27 = i8 & 131072;
        if (i27 != 0) {
        }
        i28 = i8 & 262144;
        if (i28 != 0) {
        }
        i29 = i8 & 524288;
        if (i29 != 0) {
        }
        if ((i5 & 6) == 0) {
        }
        i31 = i8 & 2097152;
        if (i31 != 0) {
        }
        int i8022 = i30;
        i32 = i8 & 4194304;
        if (i32 != 0) {
        }
        i34 = i8 & 8388608;
        if (i34 != 0) {
        }
        if ((i5 & 24576) == 0) {
        }
        i36 = i8 & 33554432;
        if (i36 == 0) {
        }
        i37 = i8 & 67108864;
        if (i37 == 0) {
        }
        i38 = i8 & 134217728;
        if (i38 == 0) {
        }
        i39 = i8 & 268435456;
        if (i39 == 0) {
        }
        if ((i5 & 805306368) == 0) {
        }
        i40 = i8 & 1073741824;
        if (i40 == 0) {
        }
        if ((i6 & 48) == 0) {
        }
        int i82222 = i41;
        i42 = i9 & 2;
        if (i42 == 0) {
        }
        i44 = i9 & 4;
        if (i44 == 0) {
        }
        i46 = i9 & 8;
        if (i46 == 0) {
        }
        i48 = i9 & 16;
        if (i48 != 0) {
        }
        if ((i6 & 1572864) == 0) {
        }
        i49 = i9 & 64;
        if (i49 != 0) {
        }
        i50 = i9 & 128;
        if (i50 != 0) {
        }
        i51 = i9 & 256;
        if (i51 != 0) {
        }
        i52 = i51;
        i53 = i9 & Barcode.FORMAT_UPC_A;
        if (i53 == 0) {
        }
        i56 = i9 & Barcode.FORMAT_UPC_E;
        if (i56 == 0) {
        }
        int i8522222 = i55;
        i58 = i9 & Barcode.FORMAT_PDF417;
        if (i58 == 0) {
        }
        i62 = i9 & Barcode.FORMAT_AZTEC;
        if (i62 == 0) {
        }
        if ((i60 & 24576) == 0) {
        }
        i64 = i9 & 16384;
        if (i64 == 0) {
        }
        i65 = i64;
        i66 = i9 & 32768;
        if (i66 == 0) {
        }
        if (f1qVar2.a0(i11 & 1, ((i11 & 306783379) != 306783378 && (i24 & 306783379) == 306783378 && (i35 & 306783379) == 306783378 && (i47 & 306783379) == 306783378 && (i63 & 599187) == 599186) ? false : true)) {
        }
        final v7i v7iVar32222222 = r7iVar;
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    @Override // defpackage.boe
    public Object create(vne vneVar) {
        return l5d0.E((Executor) ((kj0) vneVar).e(new lh40(yd5.class, Executor.class)));
    }

    @Override // defpackage.rmg0
    public void e(zmg0 zmg0Var, vl3 vl3Var) {
        throw new UnsupportedOperationException("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    @Override // defpackage.rmg0
    public void f(zmg0 zmg0Var, rec0 rec0Var) {
        throw new UnsupportedOperationException("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    @Override // defpackage.rmg0
    public ProfileStoreBoundaryInterface getProfileStore() {
        throw new UnsupportedOperationException("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    @Override // defpackage.rmg0
    public StaticsBoundaryInterface getStatics() {
        throw new UnsupportedOperationException("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    @Override // defpackage.lhe0
    public Object h(a aVar, float f2) {
        switch (this.a) {
            case 11:
                return Float.valueOf(yst.d(aVar) * f2);
            default:
                return Integer.valueOf(Math.round(yst.d(aVar) * f2));
        }
    }

    @Override // defpackage.rlk
    public float i(Context context) {
        return context.getResources().getDisplayMetrics().density;
    }

    public void j(o8s o8sVar, Function1 function1, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        Function1 function12;
        f1qVar.m0(-718308662);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(o8sVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            function12 = function1;
            i3 |= f1qVar.j(function12) ? 32 : 16;
        } else {
            function12 = function1;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        byte b2 = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            rjt.i(o8sVar.b, o8sVar.c, function12, d.a(qiy.a, "Tabs").x(tiyVar), null, null, null, new mwq(b2), f1qVar, (i3 << 3) & 8064, 112);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new oeq((Object) this, (Object) o8sVar, function1, tiyVar, i2, (byte) 5);
        }
    }

    @Override // defpackage.rmg0
    public String[] n() {
        return r;
    }

    public void o(final int i2, f1q f1qVar, final t9q t9qVar, final tiy tiyVar, final Function1 function1) {
        int i3;
        f1qVar.m0(876179546);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(t9qVar) : f1qVar.j(t9qVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(function1) ? 256 : 128;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "invoke").x(tiyVar);
            k7q k7qVar = t9q.Companion;
            int i4 = i3 & 1022;
            f1qVar.k0(-42383157);
            hbq hbqVar = (hbq) l650.h(hbq.class, f1qVar);
            if (hbqVar != null) {
                hbqVar.a(i4, f1qVar, t9qVar, d.a(qiyVar, "tryRenderGizmoAuthorRendererPreview").x(tiyVarX), function1);
                f1qVar.s(false);
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b2 = 0;
                    aw40VarW.d = new Function2(this) { // from class: gbq
                        public final /* synthetic */ b0k b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            int i5 = i2;
                            switch (b3) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i5 | 1);
                                    this.b.o(iV, (f1q) obj, t9qVar, tiyVar, function1);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i5 | 1);
                                    this.b.o(iV2, (f1q) obj, t9qVar, tiyVar, function1);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            f1qVar.s(false);
            if (x060.j("GizmoAuthorRenderer", false, f1qVar, 0)) {
                f1qVar.k0(1748295528);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.gizmos.GizmoAuthorRendererWrapperProvider");
                        return;
                    }
                    new hbq().a(i4, f1qVar, t9qVar, d.a(qiyVar, "invoke").x(tiyVar), function1);
                }
            } else {
                f1qVar.k0(1748295528);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW2 = f1qVar.w();
        if (aw40VarW2 != null) {
            final byte b3 = 1;
            aw40VarW2.d = new Function2(this) { // from class: gbq
                public final /* synthetic */ b0k b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b32 = b3;
                    tid0 tid0Var = tid0.a;
                    int i5 = i2;
                    switch (b32) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i5 | 1);
                            this.b.o(iV, (f1q) obj, t9qVar, tiyVar, function1);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(i5 | 1);
                            this.b.o(iV2, (f1q) obj, t9qVar, tiyVar, function1);
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    @Override // defpackage.rmg0
    public WebViewProviderBoundaryInterface p(h390 h390Var) {
        throw new UnsupportedOperationException("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:81:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void q(final si0 si0Var, final tiy tiyVar, j6g0 j6g0Var, boolean z2, f1q f1qVar, final int i2, final int i3) {
        int i4;
        boolean z3;
        final boolean z4;
        final j6g0 j6g0Var2;
        aw40 aw40VarW;
        int i5;
        j6g0 j6g0Var3;
        f1qVar.m0(-632623229);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? f1qVar.h(si0Var) : f1qVar.j(si0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        int i6 = i3 & 4;
        if (i6 != 0) {
            i4 |= 384;
        } else if ((i2 & 384) == 0) {
            i4 |= (i2 & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(j6g0Var) : f1qVar.j(j6g0Var) ? 256 : 128;
        }
        int i7 = i3 & 8;
        if (i7 == 0) {
            if ((i2 & 3072) == 0) {
                z3 = z2;
                i4 |= f1qVar.i(z3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            if (f1qVar.a0(i4 & 1, (i4 & 1171) == 1170)) {
                f1qVar.d0();
                z4 = z3;
                j6g0Var2 = j6g0Var;
            } else {
                if (i6 != 0) {
                    j6g0Var3 = w5g0.a;
                    i5 = i7;
                } else {
                    i5 = i7;
                    j6g0Var3 = j6g0Var;
                }
                if (i5 != 0) {
                    z3 = true;
                }
                qiy qiyVar = qiy.a;
                tiy tiyVarX = d.a(qiyVar, "invoke").x(tiyVar);
                int i8 = (i4 & 7168) | (i4 & 126) | Barcode.FORMAT_UPC_A | (i4 & 896);
                f1qVar.k0(147549374);
                mer merVar = (mer) l650.h(mer.class, f1qVar);
                if (merVar != null) {
                    merVar.a(si0Var, d.a(qiyVar, "tryRenderHorizonVoiceEmbodimentOrbPreview").x(tiyVarX), j6g0Var3, z3, f1qVar, (i8 & 126) | Barcode.FORMAT_UPC_A | (i8 & 896) | (i8 & 7168));
                    f1qVar.s(false);
                    aw40 aw40VarW2 = f1qVar.w();
                    if (aw40VarW2 != null) {
                        final byte b2 = 0;
                        final boolean z5 = z3;
                        final j6g0 j6g0Var4 = j6g0Var3;
                        aw40VarW2.d = new Function2(this) { // from class: ler
                            public final /* synthetic */ b0k b;

                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                this.b = this;
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b3 = b2;
                                tid0 tid0Var = tid0.a;
                                int i9 = i2;
                                switch (b3) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        int iV = ovw.V(i9 | 1);
                                        this.b.q(si0Var, tiyVar, j6g0Var4, z5, (f1q) obj, iV, i3);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        int iV2 = ovw.V(i9 | 1);
                                        this.b.q(si0Var, tiyVar, j6g0Var4, z5, (f1q) obj, iV2, i3);
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        return;
                    }
                    return;
                }
                f1qVar.s(false);
                if (x060.j("HorizonVoiceEmbodimentOrb", false, f1qVar, 0)) {
                    f1qVar.k0(-162465505);
                    if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                        hs0.l("Cannot inject AppGraph in preview mode.");
                        return;
                    } else {
                        if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                            k4e0.h("null cannot be cast to non-null type com.openai.voice.HorizonVoiceEmbodimentOrbWrapperProvider");
                            return;
                        }
                        new mer().a(si0Var, d.a(qiyVar, "invoke").x(tiyVar), j6g0Var3, z3, f1qVar, i8);
                    }
                } else {
                    f1qVar.k0(-162465505);
                }
                f1qVar.s(false);
                z4 = z3;
                j6g0Var2 = j6g0Var3;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                final byte b3 = 1;
                aw40VarW.d = new Function2(this) { // from class: ler
                    public final /* synthetic */ b0k b;

                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b32 = b3;
                        tid0 tid0Var = tid0.a;
                        int i9 = i2;
                        switch (b32) {
                            case 0:
                                ((Integer) obj2).getClass();
                                int iV = ovw.V(i9 | 1);
                                this.b.q(si0Var, tiyVar, j6g0Var2, z4, (f1q) obj, iV, i3);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                int iV2 = ovw.V(i9 | 1);
                                this.b.q(si0Var, tiyVar, j6g0Var2, z4, (f1q) obj, iV2, i3);
                                break;
                        }
                        return tid0Var;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 3072;
        z3 = z2;
        if (f1qVar.a0(i4 & 1, (i4 & 1171) == 1170)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public void r(final j61 j61Var, final Function0 function0, final tiy tiyVar, f1q f1qVar, final int i2) {
        int i3;
        f1qVar.m0(-1229645730);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(j61Var) : f1qVar.j(j61Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "invoke").x(tiyVar);
            int i4 = i3 & 1022;
            f1qVar.k0(-1957473953);
            prl prlVar = (prl) l650.h(prl.class, f1qVar);
            if (prlVar != null) {
                prlVar.a(j61Var, function0, d.a(qiyVar, "tryRenderDictationTimeLimitNuxContentPreview").x(tiyVarX), f1qVar, i4);
                f1qVar.s(false);
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b2 = 0;
                    aw40VarW.d = new Function2(this) { // from class: orl
                        public final /* synthetic */ b0k b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            int i5 = i2;
                            switch (b3) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i5 | 1);
                                    this.b.r(j61Var, function0, tiyVar, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i5 | 1);
                                    this.b.r(j61Var, function0, tiyVar, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            f1qVar.s(false);
            if (x060.j("DictationTimeLimitNuxContent", false, f1qVar, 0)) {
                f1qVar.k0(-600201212);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.dictation.DictationTimeLimitNuxContentWrapperProvider");
                        return;
                    }
                    new prl().a(j61Var, function0, d.a(qiyVar, "invoke").x(tiyVar), f1qVar, i4);
                }
            } else {
                f1qVar.k0(-600201212);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW2 = f1qVar.w();
        if (aw40VarW2 != null) {
            final byte b3 = 1;
            aw40VarW2.d = new Function2(this) { // from class: orl
                public final /* synthetic */ b0k b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b32 = b3;
                    tid0 tid0Var = tid0.a;
                    int i5 = i2;
                    switch (b32) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i5 | 1);
                            this.b.r(j61Var, function0, tiyVar, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(i5 | 1);
                            this.b.r(j61Var, function0, tiyVar, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    public void s(mgh mghVar, Function1 function1, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(-29953280);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(mghVar) : f1qVar.j(mghVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            if (x060.j("MessageReferenceListItem", false, f1qVar, 0)) {
                f1qVar.k0(1014660098);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.messages.listitem.MessageReferenceListItemWrapperProvider");
                        return;
                    }
                    bqn bqnVar = new bqn((byte) 24);
                    tiy tiyVarX = d.a(qiy.a, "invoke").x(tiyVar);
                    jgh jghVar = mgh.Companion;
                    bqnVar.h(mghVar, function1, tiyVarX, f1qVar, i3 & 1022);
                }
            } else {
                f1qVar.k0(1014660098);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new oeq((Object) this, (Object) mghVar, function1, tiyVar, i2, (byte) 27);
        }
    }

    public void t(f7m f7mVar, Function0 function0, tiy tiyVar, Function0 function02, fe80 fe80Var, Function2 function2, lay layVar, f1q f1qVar, int i2) {
        tiy tiyVar2;
        Function0 function03;
        fe80 fe80Var2;
        Function2 function22;
        lay layVar2;
        fe80 fe80VarF;
        Function2 function23;
        int i3;
        Function0 function04;
        tiy tiyVar3;
        lay layVar3;
        fe80 fe80Var3;
        f1qVar.m0(-838521021);
        int i4 = i2 | (f1qVar.h(f7mVar) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | 732544;
        if (f1qVar.a0(i4 & 1, (599187 & i4) != 599186)) {
            f1qVar.f0();
            int i5 = i2 & 1;
            qiy qiyVar = qiy.a;
            if (i5 == 0 || f1qVar.G()) {
                Object objV = f1qVar.V();
                if (objV == qwe.a) {
                    objV = new ful((byte) 14);
                    f1qVar.u0(objV);
                }
                fe80VarF = kay.f(true, null, f1qVar, 6, 2);
                function23 = bbi0.m;
                i3 = i4 & (-3727361);
                function04 = (Function0) objV;
                tiyVar3 = qiyVar;
                layVar3 = q4e0.p;
            } else {
                f1qVar.d0();
                i3 = i4 & (-3727361);
                tiyVar3 = tiyVar;
                function04 = function02;
                fe80VarF = fe80Var;
                function23 = function2;
                layVar3 = layVar;
            }
            f1qVar.t();
            if (x060.j("DisclosureBottomSheet", false, f1qVar, 0)) {
                f1qVar.k0(-850628545);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                    k4e0.h("null cannot be cast to non-null type com.openai.feature.disclosure.DisclosureBottomSheetWrapperProvider");
                    return;
                } else {
                    fe80Var3 = fe80VarF;
                    new g3c().l(f7mVar, function0, d.a(qiyVar, "invoke").x(tiyVar3), function04, fe80Var3, function23, layVar3, f1qVar, 4194302 & i3);
                }
            } else {
                fe80Var3 = fe80VarF;
                f1qVar.k0(-850628545);
            }
            f1qVar.s(false);
            function22 = function23;
            layVar2 = layVar3;
            function03 = function04;
            fe80Var2 = fe80Var3;
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            function03 = function02;
            fe80Var2 = fe80Var;
            function22 = function2;
            layVar2 = layVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new my3(this, f7mVar, function0, tiyVar2, function03, fe80Var2, function22, layVar2, i2);
        }
    }

    public void u(jum jumVar, List list, Function0 function0, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(16593547);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(jumVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            if (x060.j("EcosystemStaticPreview", false, f1qVar, 0)) {
                f1qVar.k0(416519479);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.messages.ecosystem.EcosystemStaticPreviewWrapperProvider");
                        return;
                    }
                    new eyb((byte) 25).l(jumVar, list, function0, d.a(qiy.a, "invoke").x(tiyVar), f1qVar, (i3 & 14) | 64 | (i3 & 112) | (i3 & 896) | (i3 & 7168));
                }
            } else {
                f1qVar.k0(416519479);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new spf((byte) 11, i2, (Object) this, (Object) jumVar, (Object) list, (Object) function0, (Object) tiyVar);
        }
    }

    public void v(fxp fxpVar, fe80 fe80Var, Function1 function1, Function1 function12, Function2 function2, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(383329751);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.f(fxpVar.ordinal()) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(fe80Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(function12) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.j(function2) ? 16384 : 8192;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            if (x060.j("FreeTrialNux", false, f1qVar, 0)) {
                f1qVar.k0(-541767285);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.subscriptions.FreeTrialNuxWrapperProvider");
                        return;
                    }
                    new bqn((byte) 5).i(fxpVar, fe80Var, function1, function12, function2, f1qVar, i3 & 65534);
                }
            } else {
                f1qVar.k0(-541767285);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sv((Object) this, fxpVar, fe80Var, function1, function12, function2, i2, (byte) 25);
        }
    }

    public void w(szr szrVar, Object obj, v88 v88Var, boolean z2, boolean z3, Function1 function1, Function0 function0, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function2 function2, tiy tiyVar, boolean z4, boolean z5, boolean z6, Function1 function16, Object obj2, List list, boolean z7, ew00 ew00Var, ew00 ew00Var2, Integer num, Function2 function22, Function2 function23, f1q f1qVar, int i2, int i3, int i4) {
        int i5;
        Object obj3;
        boolean z8;
        boolean z9;
        int i6;
        int i7;
        boolean z10;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1838748063);
        if ((i2 & 6) == 0) {
            i5 = ((i2 & 8) == 0 ? f1qVar2.h(szrVar) : f1qVar2.j(szrVar) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            obj3 = obj;
            i5 |= f1qVar2.j(obj3) ? 32 : 16;
        } else {
            obj3 = obj;
        }
        if ((i2 & 384) == 0) {
            i5 |= (i2 & Barcode.FORMAT_UPC_A) == 0 ? f1qVar2.h(v88Var) : f1qVar2.j(v88Var) ? 256 : 128;
        }
        int i8 = i2 & 3072;
        int i9 = Barcode.FORMAT_UPC_E;
        if (i8 == 0) {
            z8 = z2;
            i5 |= f1qVar2.i(z8) ? 2048 : 1024;
        } else {
            z8 = z2;
        }
        if ((i2 & 24576) == 0) {
            z9 = z3;
            i5 |= f1qVar2.i(z9) ? 16384 : 8192;
        } else {
            z9 = z3;
        }
        if ((i2 & 196608) == 0) {
            i5 |= f1qVar2.j(function1) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i5 |= f1qVar2.j(function0) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= f1qVar2.j(function12) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i5 |= f1qVar2.j(function13) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i5 |= f1qVar2.j(function14) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i6 = i3 | (f1qVar2.j(function15) ? 4 : 2);
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= f1qVar2.j(function2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i6 |= f1qVar2.h(tiyVar) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i6 |= f1qVar2.i(z4) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i6 |= f1qVar2.i(z5) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i6 |= f1qVar2.i(z6) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i6 |= f1qVar2.j(function16) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i6 |= f1qVar2.j(obj2) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i6 |= f1qVar2.h(list) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i6 |= f1qVar2.i(z7) ? 536870912 : 268435456;
        }
        if ((i4 & 6) == 0) {
            i7 = i4 | ((i4 & 8) == 0 ? f1qVar2.h(ew00Var) : f1qVar2.j(ew00Var) ? 4 : 2);
        } else {
            i7 = i4;
        }
        if ((i4 & 48) == 0) {
            i7 |= (i4 & 64) == 0 ? f1qVar2.h(ew00Var2) : f1qVar2.j(ew00Var2) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i7 |= f1qVar2.h(num) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            if (f1qVar2.j(function22)) {
                i9 = 2048;
            }
            i7 |= i9;
        }
        if ((i4 & 24576) == 0) {
            i7 |= f1qVar2.j(function23) ? 16384 : 8192;
        }
        int i10 = i7;
        if (f1qVar2.a0(i5 & 1, ((i5 & 306783379) == 306783378 && (i6 & 306783379) == 306783378 && (i10 & 9363) == 9362) ? false : true)) {
            if (x060.j("ImageDrawBoxContent", false, f1qVar2, 0)) {
                f1qVar2.k0(-133627647);
                if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else if (wnm.E((Context) f1qVar2.l(mu0.b)) == null) {
                    k4e0.h("null cannot be cast to non-null type com.openai.draw.ImageDrawBoxContentWrapperProvider");
                    return;
                } else {
                    new frn((byte) 8).e(szrVar, obj3, v88Var, z8, z9, function1, function0, function12, function13, function14, function15, function2, d.a(qiy.a, "invoke").x(tiyVar), z4, z5, z6, function16, obj2, list, z7, ew00Var, ew00Var2, num, function22, function23, f1qVar2, (i5 & 896) | 8 | (i5 & 14) | (i5 & 112) | Barcode.FORMAT_UPC_A | (i5 & 7168) | (i5 & 57344) | (i5 & 458752) | (i5 & 3670016) | (i5 & 29360128) | (i5 & 234881024) | (i5 & 1879048192), i6 & 2147483646, (i10 & 14) | 72 | (i10 & 112) | (i10 & 896) | (i10 & 7168) | (i10 & 57344));
                    f1qVar2 = f1qVar2;
                    z10 = false;
                }
            } else {
                z10 = false;
                f1qVar2.k0(-133627647);
            }
            f1qVar2.s(z10);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dzr(this, szrVar, obj, v88Var, z2, z3, function1, function0, function12, function13, function14, function15, function2, tiyVar, z4, z5, z6, function16, obj2, list, z7, ew00Var, ew00Var2, num, function22, function23, i2, i3, i4, (byte) 0);
        }
    }

    public void x(dix dixVar, lgp lgpVar, Function1 function1, Function0 function0, tiy tiyVar, f1q f1qVar, int i2) {
        tiy tiyVar2;
        f1qVar.m0(278301325);
        int i3 = i2 | (f1qVar.h(dixVar) ? 4 : 2) | (f1qVar.h(lgpVar) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | 24576;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            boolean zJ = x060.j("MessageAudioController", false, f1qVar, 0);
            qiy qiyVar = qiy.a;
            if (zJ) {
                f1qVar.k0(1587413653);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.messages.audio.MessageAudioControllerWrapperProvider");
                        return;
                    }
                    new frn((byte) 21).h(dixVar, lgpVar, function1, function0, d.a(qiyVar, "invoke").x(qiyVar), f1qVar, 65534 & i3);
                }
            } else {
                f1qVar.k0(1587413653);
            }
            f1qVar.s(false);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vhx((Object) this, (Object) dixVar, (Object) lgpVar, (Object) function1, (typ) function0, (Object) tiyVar2, i2, (byte) 0);
        }
    }

    public void y(tiy tiyVar, f1q f1qVar, int i2) {
        f1qVar.m0(1435064169);
        int i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i2;
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            if (x060.j("LoadingMessageList", false, f1qVar, 0)) {
                f1qVar.k0(-108052711);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.messages.listitem.LoadingMessageListWrapperProvider");
                        return;
                    }
                    new bqn((byte) 18).k(d.a(qiy.a, "invoke").x(tiyVar), f1qVar, i3 & 14);
                }
            } else {
                f1qVar.k0(-108052711);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dcv(this, tiyVar, i2, (byte) 8);
        }
    }

    public void z(psy psyVar, int i2, Function0 function0, Function0 function02, f1q f1qVar, int i3, int i4) {
        int i5;
        f1qVar.m0(1237556399);
        if ((i3 & 6) == 0) {
            i5 = (f1qVar.h(psyVar) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= f1qVar.f(i2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= f1qVar.j(function0) ? 256 : 128;
        }
        int i6 = i4 & 8;
        if (i6 != 0) {
            i5 |= 3072;
        } else if ((i3 & 3072) == 0) {
            i5 |= f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i5 & 1, (i5 & 1171) != 1170)) {
            if (i6 != 0) {
                function02 = null;
            }
            Function0 function03 = function02;
            if (x060.j("MultiplePermissionRationaleDialog", false, f1qVar, 0)) {
                f1qVar.k0(43160787);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.permissions.MultiplePermissionRationaleDialogWrapperProvider");
                        return;
                    }
                    new ypn((byte) 26).g(psyVar, i2, function0, function03, f1qVar, i5 & 8190);
                }
            } else {
                f1qVar.k0(43160787);
            }
            f1qVar.s(false);
            function02 = function03;
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new osy(this, psyVar, i2, function0, function02, i3, i4, (byte) 0);
        }
    }

    @Override // defpackage.y54
    public void c(l7s l7sVar) {
    }

    @Override // defpackage.y54
    public void d(l7s l7sVar) {
    }

    @Override // defpackage.y54
    public void g(String[] strArr) {
    }

    @Override // defpackage.y54
    public void b(int i2, l7s l7sVar) {
    }

    @Override // defpackage.y54
    public void a(String str, ho8 ho8Var, lh8 lh8Var, String str2) {
    }
}
