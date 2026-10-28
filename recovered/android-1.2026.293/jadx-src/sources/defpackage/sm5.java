package defpackage;

import android.content.Context;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import org.chromium.net.R;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class sm5 implements bjd0, i4j, a4q, ym00, dgo0, z0t0, ho9 {
    public static final sm5 a = new sm5();
    public static final sm5 b = new sm5();
    public static final sm5 c = new sm5();
    public static final sm5 d = new sm5();
    public static final sm5 e = new sm5();
    public static final sm5 f = new sm5();
    public static final sm5 g = new sm5();
    public static final sm5 h = new sm5();
    public static final sm5 i = new sm5();
    public static final sm5 j = new sm5();
    public static final sm5 k = new sm5();
    public static final sm5 l = new sm5();
    public static final sm5 m = new sm5();
    public static final sm5 n = new sm5();
    public static final sm5 o = new sm5();
    public static final sm5 p = new sm5();
    public static final sm5 q = new sm5();
    public static final sm5 r = new sm5();
    public static final sm5 s = new sm5();
    public static final sm5 t = new sm5();
    public static final sm5 u = new sm5();
    public static final /* synthetic */ sm5 v = new sm5();
    public static final sm5 w = new sm5();
    public static final sm5 x = new sm5();
    public static final sm5 y = new sm5();

    public static LinkedHashMap F(LinkedHashMap linkedHashMap, bn60 bn60Var) {
        bn60 bn60Var2;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            try {
                linkedHashMap2.put(entry.getKey(), I(entry.getValue()));
                bn60Var2 = bn60Var;
            } catch (Exception e2) {
                bn60Var2 = bn60Var;
                bl31.B(bn60Var2, 5, zx6.U(an60.a, an60.c), new ont(entry, (byte) 1), e2, null, 48);
            }
            bn60Var = bn60Var2;
        }
        return linkedHashMap2;
    }

    public static tqr0 G(mj9 mj9Var) {
        mup mupVar = pup.c;
        rew0 rew0Var = k2u0.a;
        if (mj9Var != di1.b && mj9Var != di1.c && mj9Var != di1.d && mj9Var != di1.e && mj9Var != di1.f && mj9Var != di1.g && mj9Var != di1.h && mj9Var != di1.i && mj9Var != di1.j) {
            return new tqr0(mj9Var);
        }
        s4e0 s4e0Var = k2u0.c;
        Object objG = s4e0Var.g(mupVar);
        if (objG == null) {
            objG = new s4e0();
            s4e0Var.o(mupVar, objG);
        }
        s4e0 s4e0Var2 = (s4e0) objG;
        Object objG2 = s4e0Var2.g(mj9Var);
        if (objG2 == null) {
            objG2 = new tqr0(mj9Var);
            s4e0Var2.o(mj9Var, objG2);
        }
        return (tqr0) objG2;
    }

    public static tqr0 H(sm5 sm5Var) {
        mj9 mj9Var = di1.f;
        sm5Var.getClass();
        return G(mj9Var);
    }

    public static oy60 I(Object obj) {
        boolean zL = kdd.l(obj, ao71.e);
        qz60 qz60Var = qz60.a;
        if (zL || obj == null || obj.equals(qz60Var)) {
            return qz60Var;
        }
        if (obj instanceof Boolean) {
            return new o070((Boolean) obj);
        }
        if (obj instanceof Integer) {
            return new o070((Number) obj);
        }
        if (obj instanceof Long) {
            return new o070((Number) obj);
        }
        if (obj instanceof Float) {
            return new o070((Number) obj);
        }
        if (obj instanceof Double) {
            return new o070((Number) obj);
        }
        if (obj instanceof String) {
            return new o070((String) obj);
        }
        if (obj instanceof Date) {
            return new o070(Long.valueOf(((Date) obj).getTime()));
        }
        if (obj instanceof tx60) {
            return (oy60) obj;
        }
        if (obj instanceof Iterable) {
            tx60 tx60Var = new tx60();
            Iterator it = ((Iterable) obj).iterator();
            while (it.hasNext()) {
                tx60Var.h(I(it.next()));
            }
            return tx60Var;
        }
        if (obj instanceof Map) {
            tz60 tz60Var = new tz60();
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                tz60Var.h(String.valueOf(entry.getKey()), I(entry.getValue()));
            }
            return tz60Var;
        }
        if (obj instanceof tz60) {
            return (oy60) obj;
        }
        if (obj instanceof o070) {
            return (oy60) obj;
        }
        if (obj instanceof JSONObject) {
            JSONObject jSONObject = (JSONObject) obj;
            tz60 tz60Var2 = new tz60();
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                tz60Var2.h(next, I(jSONObject.get(next)));
            }
            return tz60Var2;
        }
        if (!(obj instanceof JSONArray)) {
            return new o070(obj.toString());
        }
        JSONArray jSONArray = (JSONArray) obj;
        tx60 tx60Var2 = new tx60();
        int length = jSONArray.length();
        for (int i2 = 0; i2 < length; i2++) {
            tx60Var2.h(I(jSONArray.get(i2)));
        }
        return tx60Var2;
    }

    public static dsy0 i(bun bunVar, int i2) {
        return o((s5n) ((mv10) bunVar).l(t5n.a), bunVar);
    }

    public static dsy0 j(long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, bun bunVar, int i2) {
        long j17 = (i2 & 1) != 0 ? r0n.l : j2;
        long j18 = (i2 & 2) != 0 ? r0n.l : j3;
        long j19 = (i2 & 4) != 0 ? r0n.l : j4;
        long j20 = r0n.l;
        return o((s5n) ((mv10) bunVar).l(t5n.a), bunVar).a(j17, j18, j19, j20, (i2 & 16) != 0 ? j20 : j5, (i2 & 32) != 0 ? j20 : j6, (i2 & 64) != 0 ? j20 : j7, j20, (i2 & 256) != 0 ? j20 : j8, j20, null, (i2 & 2048) != 0 ? j20 : j9, (i2 & 4096) != 0 ? j20 : j10, (i2 & 8192) != 0 ? j20 : j11, (i2 & 16384) != 0 ? j20 : j12, j20, j20, (131072 & i2) != 0 ? j20 : j13, j20, j20, j20, (2097152 & i2) != 0 ? j20 : j14, j20, j20, j20, (33554432 & i2) != 0 ? j20 : j15, j20, j20, j20, (i2 & 536870912) != 0 ? j20 : j16, j20, j20, j20, j20, j20, j20, j20, j20, j20, j20, j20, j20, j20);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x014e, code lost:
    
        if (r0.equals("wmv") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0158, code lost:
    
        if (r0.equals("wma") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0162, code lost:
    
        if (r0.equals("wav") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x016c, code lost:
    
        if (r0.equals("usd") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0176, code lost:
    
        if (r0.equals("txt") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0180, code lost:
    
        if (r0.equals("tsx") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x018a, code lost:
    
        if (r0.equals("tsv") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0194, code lost:
    
        if (r0.equals("tex") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x019e, code lost:
    
        if (r0.equals("svg") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x01a8, code lost:
    
        if (r0.equals("stl") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0029, code lost:
    
        if (r0.equals("scala") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x01b2, code lost:
    
        if (r0.equals("rtf") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x01bc, code lost:
    
        if (r0.equals("ppt") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x01c2, code lost:
    
        return defpackage.c100.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x01c9, code lost:
    
        if (r0.equals("png") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x01d3, code lost:
    
        if (r0.equals("ply") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x01dd, code lost:
    
        if (r0.equals("php") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x01f4, code lost:
    
        if (r0.equals("ogg") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x01fe, code lost:
    
        if (r0.equals("odt") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x0208, code lost:
    
        if (r0.equals("ods") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0033, code lost:
    
        if (r0.equals("pages") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0212, code lost:
    
        if (r0.equals("obj") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x021c, code lost:
    
        if (r0.equals("mov") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0226, code lost:
    
        if (r0.equals("mp4") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x0230, code lost:
    
        if (r0.equals("mp3") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x023a, code lost:
    
        if (r0.equals("max") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x0244, code lost:
    
        if (r0.equals("kts") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x024e, code lost:
    
        if (r0.equals("m4v") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x0258, code lost:
    
        if (r0.equals("m4a") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x0262, code lost:
    
        if (r0.equals("jsx") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x026c, code lost:
    
        if (r0.equals("jpg") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003d, code lost:
    
        if (r0.equals("blend") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0276, code lost:
    
        if (r0.equals("htm") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x027c, code lost:
    
        return defpackage.t000.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x0283, code lost:
    
        if (r0.equals("gif") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x028d, code lost:
    
        if (r0.equals("fbx") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x0297, code lost:
    
        if (r0.equals("doc") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x029d, code lost:
    
        return defpackage.h100.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x02a4, code lost:
    
        if (r0.equals("csv") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x02ae, code lost:
    
        if (r0.equals("css") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x02b8, code lost:
    
        if (r0.equals("cpp") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x02c2, code lost:
    
        if (r0.equals("caf") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0047, code lost:
    
        if (r0.equals("yaml") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x02cc, code lost:
    
        if (r0.equals("bmp") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x02d2, code lost:
    
        return defpackage.y000.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x02d9, code lost:
    
        if (r0.equals("avi") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x02df, code lost:
    
        return defpackage.g100.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x02e6, code lost:
    
        if (r0.equals("asm") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x02f0, code lost:
    
        if (r0.equals("c4d") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x02fa, code lost:
    
        if (r0.equals("aac") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x0300, code lost:
    
        return defpackage.o000.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x0307, code lost:
    
        if (r0.equals("3ds") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x0311, code lost:
    
        if (r0.equals("ts") != false) goto L292;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x031b, code lost:
    
        if (r0.equals("sh") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0051, code lost:
    
        if (r0.equals("xlsx") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x0325, code lost:
    
        if (r0.equals("rs") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x032f, code lost:
    
        if (r0.equals("rb") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x0339, code lost:
    
        if (r0.equals("py") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x0343, code lost:
    
        if (r0.equals("pl") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x034d, code lost:
    
        if (r0.equals("md") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x0352, code lost:
    
        return defpackage.r000.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x0359, code lost:
    
        if (r0.equals("mb") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x0362, code lost:
    
        if (r0.equals("ma") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x0367, code lost:
    
        return defpackage.z000.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x036e, code lost:
    
        if (r0.equals("kt") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x0377, code lost:
    
        if (r0.equals("js") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005b, code lost:
    
        if (r0.equals("webp") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x0380, code lost:
    
        if (r0.equals("go") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:284:0x0389, code lost:
    
        if (r0.equals("cs") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:287:0x0392, code lost:
    
        if (r0.equals("h") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x039b, code lost:
    
        if (r0.equals("c") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x03a0, code lost:
    
        return defpackage.p000.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:295:0x03a7, code lost:
    
        if (r0.equals("numbers") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:303:0x03ba, code lost:
    
        return defpackage.f100.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0065, code lost:
    
        if (r0.equals("webm") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006f, code lost:
    
        if (r0.equals("usdz") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0079, code lost:
    
        if (r0.equals("tiff") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0083, code lost:
    
        if (r0.equals("pptx") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x008d, code lost:
    
        if (r0.equals("opus") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0097, code lost:
    
        if (r0.equals("mpeg") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a1, code lost:
    
        if (r0.equals("midi") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00ab, code lost:
    
        if (r0.equals("json") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00b5, code lost:
    
        if (r0.equals("jpeg") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00bf, code lost:
    
        if (r0.equals("java") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00c9, code lost:
    
        if (r0.equals("html") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00d3, code lost:
    
        if (r0.equals("heif") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00dd, code lost:
    
        if (r0.equals("heic") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00e7, code lost:
    
        if (r0.equals("gltf") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0015, code lost:
    
        if (r0.equals("xhtml") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00f1, code lost:
    
        if (r0.equals("flac") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00fb, code lost:
    
        if (r0.equals("epub") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0105, code lost:
    
        if (r0.equals("docx") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x010f, code lost:
    
        if (r0.equals("dart") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0119, code lost:
    
        if (r0.equals("alac") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0123, code lost:
    
        if (r0.equals("aiff") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x012d, code lost:
    
        if (r0.equals("xml") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0137, code lost:
    
        if (r0.equals("xls") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x013d, code lost:
    
        return defpackage.s000.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0144, code lost:
    
        if (r0.equals("wpd") == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001f, code lost:
    
        if (r0.equals("swift") == false) goto L296;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:298:0x03af  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x03b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static p731 k(String str) {
        String lowerCase = str.toLowerCase(Locale.ROOT);
        switch (lowerCase.hashCode()) {
            case -2000515510:
                break;
            case 99:
                break;
            case 104:
                break;
            case 3184:
                break;
            case 3304:
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
                    return b100.c;
                }
                return !bs61.i(str) ? n000.c : new a100(str);
            case 110968:
                break;
            case 111101:
                break;
            case 111145:
                break;
            case 111220:
                break;
            case 113252:
                break;
            case 114219:
                break;
            case 114276:
                break;
            case 114727:
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
                if (!bs61.i(str)) {
                }
                break;
        }
    }

    public static p731 l(String str, String str2, String str3) {
        p731 p731VarM;
        u380.Companion.getClass();
        if (str3 == null ? false : str3.equals("deep_research_report")) {
            return r000.c;
        }
        return str3 != null ? str3.equals("site_preview") : false ? e100.c : (str == null || (p731VarM = m(str)) == null) ? str2 != null ? k(str2) : new a100(null) : p731VarM;
    }

    public static p731 m(String str) {
        int iH = bs61.h(str);
        switch (iH == 0 ? -1 : q000.a[gvx0.G(iH)]) {
            case -1:
                return null;
            case 0:
            default:
                il.f();
                return null;
            case 1:
                return y000.c;
            case 2:
                return n000.c;
            case 3:
                return p000.c;
            case 4:
                return o000.c;
            case 5:
                return r000.c;
            case 6:
                return b100.c;
            case 7:
                return g100.c;
            case 8:
                return t000.c;
            case 9:
                return f100.c;
            case 10:
                return z000.c;
            case 11:
                return s000.c;
            case 12:
                return c100.c;
            case 13:
                return h100.c;
        }
    }

    public static dsy0 o(s5n s5nVar, bun bunVar) {
        dsy0 dsy0VarA = s5nVar.s0;
        if (dsy0VarA == null) {
            mv10 mv10Var = (mv10) bunVar;
            mv10Var.n0(390452338);
            mv10Var.s(false);
            dsy0VarA = null;
        } else {
            mv10 mv10Var2 = (mv10) bunVar;
            mv10Var2.n0(390452339);
            b2z0 b2z0Var = (b2z0) mv10Var2.l(c2z0.a);
            if (!kdd.l(dsy0VarA.k, b2z0Var)) {
                dsy0VarA = dsy0VarA.a(dsy0VarA.a, dsy0VarA.b, ((-1025) & 4) != 0 ? dsy0VarA.c : 0L, dsy0VarA.d, dsy0VarA.e, dsy0VarA.f, dsy0VarA.g, dsy0VarA.h, dsy0VarA.i, dsy0VarA.j, ((-1025) & 1024) != 0 ? dsy0VarA.k : b2z0Var, dsy0VarA.l, dsy0VarA.m, ((-1025) & 8192) != 0 ? dsy0VarA.n : 0L, dsy0VarA.o, dsy0VarA.p, dsy0VarA.q, dsy0VarA.r, dsy0VarA.s, dsy0VarA.t, dsy0VarA.u, dsy0VarA.v, dsy0VarA.w, dsy0VarA.x, dsy0VarA.y, ((-1025) & 33554432) != 0 ? dsy0VarA.z : 0L, dsy0VarA.A, dsy0VarA.B, dsy0VarA.C, ((-1025) & 536870912) != 0 ? dsy0VarA.D : 0L, dsy0VarA.E, dsy0VarA.F, dsy0VarA.G, dsy0VarA.H, dsy0VarA.I, dsy0VarA.J, dsy0VarA.K, dsy0VarA.L, dsy0VarA.M, dsy0VarA.N, dsy0VarA.O, dsy0VarA.P, dsy0VarA.Q);
                s5nVar.s0 = dsy0VarA;
            }
            mv10Var2.s(false);
        }
        if (dsy0VarA != null) {
            mv10 mv10Var3 = (mv10) bunVar;
            mv10Var3.n0(-1788515437);
            mv10Var3.s(false);
            return dsy0VarA;
        }
        mv10 mv10Var4 = (mv10) bunVar;
        mv10Var4.n0(-1788321191);
        long jC = t5n.c(s5nVar, 18);
        long jC2 = t5n.c(s5nVar, 18);
        long jC3 = r0n.c(t5n.c(s5nVar, 18), 0.38f, 0.0f, 0.0f, 0.0f, 14);
        long jC4 = t5n.c(s5nVar, 18);
        long j2 = r0n.k;
        dsy0 dsy0Var = new dsy0(jC, jC2, jC3, jC4, j2, j2, j2, j2, t5n.c(s5nVar, 26), t5n.c(s5nVar, 2), (b2z0) mv10Var4.l(c2z0.a), t5n.c(s5nVar, 26), t5n.c(s5nVar, 24), r0n.c(t5n.c(s5nVar, 18), 0.12f, 0.0f, 0.0f, 0.0f, 14), t5n.c(s5nVar, 2), t5n.c(s5nVar, 19), t5n.c(s5nVar, 19), r0n.c(t5n.c(s5nVar, 18), 0.38f, 0.0f, 0.0f, 0.0f, 14), t5n.c(s5nVar, 19), t5n.c(s5nVar, 19), t5n.c(s5nVar, 19), r0n.c(t5n.c(s5nVar, 18), 0.38f, 0.0f, 0.0f, 0.0f, 14), t5n.c(s5nVar, 2), t5n.c(s5nVar, 26), t5n.c(s5nVar, 19), r0n.c(t5n.c(s5nVar, 18), 0.38f, 0.0f, 0.0f, 0.0f, 14), t5n.c(s5nVar, 2), t5n.c(s5nVar, 19), t5n.c(s5nVar, 19), r0n.c(t5n.c(s5nVar, 18), 0.38f, 0.0f, 0.0f, 0.0f, 14), t5n.c(s5nVar, 19), t5n.c(s5nVar, 19), t5n.c(s5nVar, 19), r0n.c(t5n.c(s5nVar, 18), 0.38f, 0.0f, 0.0f, 0.0f, 14), t5n.c(s5nVar, 2), t5n.c(s5nVar, 19), t5n.c(s5nVar, 19), r0n.c(t5n.c(s5nVar, 19), 0.38f, 0.0f, 0.0f, 0.0f, 14), t5n.c(s5nVar, 19), t5n.c(s5nVar, 19), t5n.c(s5nVar, 19), r0n.c(t5n.c(s5nVar, 19), 0.38f, 0.0f, 0.0f, 0.0f, 14), t5n.c(s5nVar, 19));
        s5nVar.s0 = dsy0Var;
        mv10Var4.s(false);
        return dsy0Var;
    }

    public void A(final String str, final p240 p240Var, final sit0 sit0Var, final nqd0 nqd0Var, final int i2, final int i3, final String str2, final Function0 function0, bun bunVar, final int i4) {
        int i5;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(714307400);
        if ((i4 & 6) == 0) {
            i5 = (mv10Var.h(str) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= mv10Var.h(p240Var) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i5 |= mv10Var.h(sit0Var) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i5 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i5 |= mv10Var.f(i2 == 0 ? -1 : gvx0.G(i2)) ? 16384 : 8192;
        }
        if ((196608 & i4) == 0) {
            i5 |= mv10Var.f(i3) ? 131072 : 65536;
        }
        if ((1572864 & i4) == 0) {
            i5 |= mv10Var.h(str2) ? 1048576 : 524288;
        }
        if ((12582912 & i4) == 0) {
            i5 |= mv10Var.j(function0) ? 8388608 : 4194304;
        }
        int i6 = i5 | 100663296;
        if (mv10Var.c0(i6 & 1, (38347923 & i6) != 38347922)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
            int i7 = i6 & 268435454;
            mv10Var.n0(-1620013487);
            u1s u1sVar = (u1s) jm01.W(u1s.class, mv10Var);
            if (u1sVar != null) {
                u1sVar.a(str, p240Var, sit0Var, d.a(kqd0Var, "tryRenderConversationTopBarPillPreview").A(nqd0VarA), i2, i3, str2, function0, mv10Var, i7);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: r1s
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            this.a.A(str, p240Var, sit0Var, nqd0Var, i2, i3, str2, function0, (bun) obj, hmb0.S(i4 | 1));
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("ConversationTopBarPill", false, mv10Var)) {
                mv10Var.n0(-1631739910);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new u1s().a(str, p240Var, sit0Var, d.a(kqd0Var, "invoke").A(nqd0Var), i2, i3, str2, function0, mv10Var, i7);
                }
            } else {
                mv10Var.n0(-1631739910);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new Function2() { // from class: s1s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.A(str, p240Var, sit0Var, nqd0Var, i2, i3, str2, function0, (bun) obj, hmb0.S(i4 | 1));
                    return a011.a;
                }
            };
        }
    }

    public void B(String str, rvi0 rvi0Var, aq70 aq70Var, Function1 function1, nqd0 nqd0Var, fin finVar, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(749948159);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(rvi0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(aq70Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.j(finVar) ? 131072 : 65536;
        }
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
            int i4 = i3 & 524286;
            mv10Var.n0(1013329602);
            x390 x390Var = (x390) jm01.W(x390.class, mv10Var);
            if (x390Var != null) {
                x390Var.a(str, rvi0Var, aq70Var, function1, d.a(kqd0Var, "tryRenderLibrarySitesPreview").A(nqd0VarA), finVar, mv10Var, i4);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new w390(this, str, rvi0Var, aq70Var, function1, nqd0Var, finVar, i2);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("LibrarySites", false, mv10Var)) {
                mv10Var.n0(-714758077);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new x390().a(str, rvi0Var, aq70Var, function1, d.a(kqd0Var, "invoke").A(nqd0Var), finVar, mv10Var, i4);
                }
            } else {
                mv10Var.n0(-714758077);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new k3y(this, str, rvi0Var, aq70Var, function1, nqd0Var, finVar, i2);
        }
    }

    public void C(List list, an5 an5Var, boolean z, Function1 function1, Function0 function0, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        boolean z2;
        Function1 function12;
        Function0 function02;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(402666870);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(list) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? mv10Var.h(an5Var) : mv10Var.j(an5Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            z2 = z;
            i3 |= mv10Var.i(z2) ? 256 : 128;
        } else {
            z2 = z;
        }
        if ((i2 & 3072) == 0) {
            function12 = function1;
            i3 |= mv10Var.j(function12) ? 2048 : 1024;
        } else {
            function12 = function1;
        }
        if ((i2 & 24576) == 0) {
            function02 = function0;
            i3 |= mv10Var.j(function02) ? 16384 : 8192;
        } else {
            function02 = function0;
        }
        int i4 = i3 | 196608;
        if (mv10Var.c0(i4 & 1, (74899 & i4) != 74898)) {
            boolean zP = fsq0.p("AppDirectorySectionPicker", false, mv10Var);
            nqd0Var2 = kqd0.a;
            if (zP) {
                mv10Var.n0(4747020);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new wn7((byte) 27).h(list, an5Var, z2, function12, function02, d.a(nqd0Var2, "invoke").A(nqd0Var2), mv10Var, i4 & 524286);
                }
            } else {
                mv10Var.n0(4747020);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new rm5(this, list, an5Var, z, function1, function0, nqd0Var2, i2);
        }
    }

    public void D(final long j2, final String str, final Function0 function0, final nqd0 nqd0Var, final boolean z, final fin finVar, bun bunVar, final int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1044567030);
        int i3 = i2 | (mv10Var.g(j2) ? 4 : 2) | (mv10Var.h(str) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 2048 : 1024) | (mv10Var.i(z) ? 16384 : 8192);
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
            int i4 = i3 & 524286;
            mv10Var.n0(1603370045);
            uun uunVar = (uun) jm01.W(uun.class, mv10Var);
            if (uunVar != null) {
                uunVar.a(j2, str, function0, d.a(kqd0Var, "tryRenderComposerAttachmentCardPreview").A(nqd0VarA), z, finVar, mv10Var, i4);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new pun(this, j2, str, function0, nqd0Var, z, finVar, i2);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("ComposerAttachmentCard", false, mv10Var)) {
                mv10Var.n0(-1658845064);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new uun().a(j2, str, function0, d.a(kqd0Var, "invoke").A(nqd0Var), z, finVar, mv10Var, i4);
                }
            } else {
                mv10Var.n0(-1658845064);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new Function2(j2, str, function0, nqd0Var, z, finVar, i2) { // from class: qun
                public final /* synthetic */ long b;
                public final /* synthetic */ String c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ nqd0 e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ fin g;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1769473);
                    this.a.D(this.b, this.c, this.d, this.e, this.f, this.g, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x02e1  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x032f  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0348  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0364  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0369  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0382  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x039c  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x03a1  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x03b8  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x03bd  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x03d7  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x03dc  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x03ef  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x03f4  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x0409  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x0412  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x041a  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x0421  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x0438  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x0441  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x0449  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x044e  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x0465  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x046a  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x047d  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x0482  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x0495  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x049c  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x04b1  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x04bc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:399:0x04c8  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x04d1  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x04f1  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x04f8  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x0517  */
    /* JADX WARN: Removed duplicated region for block: B:425:0x051a  */
    /* JADX WARN: Removed duplicated region for block: B:436:0x053b  */
    /* JADX WARN: Removed duplicated region for block: B:437:0x053e  */
    /* JADX WARN: Removed duplicated region for block: B:446:0x055d  */
    /* JADX WARN: Removed duplicated region for block: B:448:0x0564  */
    /* JADX WARN: Removed duplicated region for block: B:456:0x057a  */
    /* JADX WARN: Removed duplicated region for block: B:457:0x057d  */
    /* JADX WARN: Removed duplicated region for block: B:469:0x059b  */
    /* JADX WARN: Removed duplicated region for block: B:471:0x05a2  */
    /* JADX WARN: Removed duplicated region for block: B:480:0x05bb  */
    /* JADX WARN: Removed duplicated region for block: B:491:0x05d8  */
    /* JADX WARN: Removed duplicated region for block: B:494:0x05de  */
    /* JADX WARN: Removed duplicated region for block: B:501:0x05f6  */
    /* JADX WARN: Removed duplicated region for block: B:504:0x05fe  */
    /* JADX WARN: Removed duplicated region for block: B:505:0x0603  */
    /* JADX WARN: Removed duplicated region for block: B:513:0x0617  */
    /* JADX WARN: Removed duplicated region for block: B:514:0x061c  */
    /* JADX WARN: Removed duplicated region for block: B:521:0x062d  */
    /* JADX WARN: Removed duplicated region for block: B:523:0x0632  */
    /* JADX WARN: Removed duplicated region for block: B:531:0x0647  */
    /* JADX WARN: Removed duplicated region for block: B:532:0x064e  */
    /* JADX WARN: Removed duplicated region for block: B:542:0x0674  */
    /* JADX WARN: Removed duplicated region for block: B:554:0x068d  */
    /* JADX WARN: Removed duplicated region for block: B:557:0x0696  */
    /* JADX WARN: Removed duplicated region for block: B:771:0x0b4a  */
    /* JADX WARN: Removed duplicated region for block: B:774:0x0bb2  */
    /* JADX WARN: Removed duplicated region for block: B:776:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x015a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void E(final yvq yvqVar, final boolean z, final boolean z2, final icr0 icr0Var, final Function1 function1, final nqd0 nqd0Var, nqd0 nqd0Var2, jg5 jg5Var, boolean z3, boolean z4, sld0 sld0Var, boolean z5, boolean z6, Set set, boolean z7, tuc0 tuc0Var, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, int i2, roo0 roo0Var, boolean z14, boolean z15, boolean z16, iuc0 iuc0Var, ncr0 ncr0Var, boolean z17, Set set2, List list, tur turVar, boolean z18, uqc0 uqc0Var, boolean z19, nuc0 nuc0Var, Function1 function12, boolean z20, float f2, Function1 function13, fom0 fom0Var, boolean z21, aq70 aq70Var, puc0 puc0Var, uzw0 uzw0Var, boolean z22, pgc0 pgc0Var, long j2, Function5 function5, nmc0 nmc0Var, Function4 function4, Function4 function42, bun bunVar, final int i3, final int i4, final int i5, final int i6, final int i7, final int i8, final int i9, final int i10) {
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
        int i67;
        int i68;
        int i69;
        int i70;
        int i71;
        int i72;
        int i73;
        int i74;
        int i75;
        int i76;
        mv10 mv10Var;
        final nqd0 nqd0Var3;
        final jg5 jg5Var2;
        final boolean z23;
        final boolean z24;
        final sld0 sld0Var2;
        final boolean z25;
        final boolean z26;
        final Set set3;
        final boolean z27;
        final tuc0 tuc0Var2;
        final boolean z28;
        final boolean z29;
        final boolean z30;
        final boolean z31;
        final boolean z32;
        final boolean z33;
        final int i77;
        final roo0 roo0Var2;
        final boolean z34;
        final boolean z35;
        final boolean z36;
        final iuc0 iuc0Var2;
        final ncr0 ncr0Var2;
        final boolean z37;
        final Set set4;
        final List list2;
        final tur turVar2;
        final boolean z38;
        final uqc0 uqc0Var2;
        final boolean z39;
        final nuc0 nuc0Var2;
        final Function1 function14;
        final boolean z40;
        final float f3;
        final Function1 function15;
        final fom0 fom0Var2;
        final boolean z41;
        final aq70 aq70Var2;
        final puc0 puc0Var2;
        final uzw0 uzw0Var2;
        final boolean z42;
        final pgc0 pgc0Var2;
        final long j3;
        final Function5 function52;
        final nmc0 nmc0Var2;
        final Function4 function43;
        final Function4 function44;
        xro0 xro0VarY;
        jg5 jg5Var3;
        boolean zH;
        boolean z43;
        int i78;
        int i79;
        iuc0 iuc0Var3;
        iuc0 iuc0Var4;
        tur purVar;
        uqc0 uqc0Var3;
        boolean z44;
        nuc0 nuc0Var3;
        nuc0 nuc0Var4;
        Function1 function16;
        float fB;
        Function1 function17;
        Function1 function18;
        pgc0 pgc0Var3;
        long j4;
        pgc0 pgc0Var4;
        boolean z45;
        nmc0 nmc0Var3;
        Set set5;
        int i80;
        iuc0 iuc0Var5;
        tur turVar3;
        boolean z46;
        jg5 jg5Var4;
        int i81;
        boolean z47;
        sld0 sld0Var3;
        boolean z48;
        Set set6;
        boolean z49;
        tuc0 tuc0Var3;
        boolean z50;
        List list3;
        uqc0 uqc0Var4;
        boolean z51;
        boolean z52;
        float f4;
        Function1 function19;
        fom0 fom0Var3;
        int i82;
        boolean z53;
        boolean z54;
        boolean z55;
        boolean z56;
        int i83;
        int i84;
        Function4 function45;
        aq70 aq70Var3;
        Function5 function53;
        puc0 puc0Var3;
        int i85;
        boolean z57;
        boolean z58;
        boolean z59;
        boolean z60;
        nuc0 nuc0Var5;
        Function1 function110;
        uzw0 uzw0Var3;
        boolean z61;
        nqd0 nqd0Var4;
        Function4 function46;
        int i86;
        roo0 roo0Var3;
        boolean z62;
        boolean z63;
        long j5;
        ncr0 ncr0Var3;
        boolean z64;
        nqd0 nqd0Var5;
        boolean z65;
        boolean z66;
        boolean z67;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-751472502);
        if ((i3 & 6) == 0) {
            i11 = ((i3 & 8) == 0 ? mv10Var2.h(yvqVar) : mv10Var2.j(yvqVar) ? 4 : 2) | i3;
        } else {
            i11 = i3;
        }
        int i87 = i11;
        if ((i3 & 48) == 0) {
            i12 = i87 | (mv10Var2.i(z) ? 32 : 16);
        } else {
            i12 = i87;
        }
        if ((i3 & 384) == 0) {
            i12 |= mv10Var2.i(z2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i12 |= (i3 & 4096) == 0 ? mv10Var2.h(icr0Var) : mv10Var2.j(icr0Var) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i12 |= mv10Var2.j(function1) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i12 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
        }
        int i88 = i9 & 64;
        if (i88 != 0) {
            i12 |= 1572864;
        } else if ((i3 & 1572864) == 0) {
            i12 |= mv10Var2.h(nqd0Var2) ? 1048576 : 524288;
        }
        int i89 = 8388608;
        if ((i3 & 12582912) == 0) {
            i12 |= ((i9 & 128) == 0 && mv10Var2.h(jg5Var)) ? 8388608 : 4194304;
        }
        int i90 = 33554432;
        if ((i3 & 100663296) == 0) {
            i12 |= ((i9 & 256) == 0 && mv10Var2.i(z3)) ? 67108864 : 33554432;
        }
        int i91 = i9 & 512;
        if (i91 != 0) {
            i12 |= 805306368;
        } else {
            if ((i3 & 805306368) == 0) {
                i13 = i91;
                i12 |= mv10Var2.i(z4) ? 536870912 : 268435456;
            }
            i14 = i9 & 1024;
            if (i14 == 0) {
                i15 = i4 | 6;
            } else if ((i4 & 6) == 0) {
                i15 = i4 | ((i4 & 8) == 0 ? mv10Var2.h(sld0Var) : mv10Var2.j(sld0Var) ? 4 : 2);
            } else {
                i15 = i4;
            }
            i16 = i9 & 2048;
            if (i16 == 0) {
                i15 |= 48;
                i17 = i16;
            } else if ((i4 & 48) == 0) {
                i17 = i16;
                i15 |= mv10Var2.i(z5) ? 32 : 16;
            } else {
                i17 = i16;
            }
            int i92 = i15;
            i18 = i9 & 4096;
            if (i18 == 0) {
                i19 = i92 | 384;
            } else {
                int i93 = i92;
                if ((i4 & 384) == 0) {
                    i93 |= mv10Var2.i(z6) ? 256 : 128;
                }
                i19 = i93;
            }
            i20 = i9 & 8192;
            if (i20 == 0) {
                i21 = i19 | 3072;
            } else {
                int i94 = i19;
                if ((i4 & 3072) == 0) {
                    i94 |= mv10Var2.h(set) ? 2048 : 1024;
                }
                i21 = i94;
            }
            i22 = i9 & 16384;
            if (i22 == 0) {
                i23 = i21 | 24576;
            } else {
                i23 = i21;
                if ((i4 & 24576) == 0) {
                    i23 |= mv10Var2.i(z7) ? 16384 : 8192;
                }
                i24 = i9 & 32768;
                if (i24 != 0) {
                    i23 |= 196608;
                } else if ((i4 & 196608) == 0) {
                    i23 |= (i4 & 262144) == 0 ? mv10Var2.h(tuc0Var) : mv10Var2.j(tuc0Var) ? 131072 : 65536;
                }
                i25 = i9 & 65536;
                if (i25 != 0) {
                    i23 |= 1572864;
                } else if ((i4 & 1572864) == 0) {
                    i23 |= mv10Var2.i(z8) ? 1048576 : 524288;
                }
                i26 = i9 & 131072;
                if (i26 != 0) {
                    i23 |= 12582912;
                } else if ((i4 & 12582912) == 0) {
                    i23 |= mv10Var2.i(z9) ? 8388608 : 4194304;
                }
                i27 = i9 & 262144;
                if (i27 != 0) {
                    i23 |= 100663296;
                } else if ((i4 & 100663296) == 0) {
                    i23 |= mv10Var2.i(z10) ? 67108864 : 33554432;
                }
                i28 = i9 & 524288;
                if (i28 != 0) {
                    i23 |= 805306368;
                } else if ((i4 & 805306368) == 0) {
                    i23 |= mv10Var2.i(z11) ? 536870912 : 268435456;
                }
                i29 = i9 & 1048576;
                if (i29 != 0) {
                    i30 = i5 | 6;
                } else if ((i5 & 6) == 0) {
                    i30 = i5 | (mv10Var2.i(z12) ? 4 : 2);
                } else {
                    i30 = i5;
                }
                i31 = i9 & 2097152;
                if (i31 != 0) {
                    i30 |= 48;
                } else if ((i5 & 48) == 0) {
                    i30 |= mv10Var2.i(z13) ? 32 : 16;
                }
                if ((i5 & 384) == 0) {
                    i30 |= ((i9 & 4194304) == 0 && mv10Var2.f(i2)) ? 256 : 128;
                }
                int i95 = i30;
                i32 = i9 & 8388608;
                if (i32 != 0) {
                    i33 = i95 | 3072;
                } else if ((i5 & 3072) == 0) {
                    i33 = i95 | ((i5 & 4096) == 0 ? mv10Var2.h(roo0Var) : mv10Var2.j(roo0Var) ? 2048 : 1024);
                } else {
                    i33 = i95;
                }
                i34 = i9 & 16777216;
                if (i34 != 0) {
                    i35 = i33 | 24576;
                } else {
                    i35 = i33;
                    if ((i5 & 24576) == 0) {
                        i35 |= mv10Var2.i(z14) ? 16384 : 8192;
                    }
                    i36 = i9 & 33554432;
                    if (i36 == 0) {
                        i35 |= 196608;
                    } else if ((i5 & 196608) == 0) {
                        i35 |= mv10Var2.i(z15) ? 131072 : 65536;
                    }
                    i37 = i9 & 67108864;
                    if (i37 == 0) {
                        i35 |= 1572864;
                    } else if ((i5 & 1572864) == 0) {
                        i35 |= mv10Var2.i(z16) ? 1048576 : 524288;
                    }
                    if ((i5 & 12582912) == 0) {
                        i35 |= ((i9 & 134217728) == 0 && mv10Var2.h(iuc0Var)) ? 8388608 : 4194304;
                    }
                    i38 = i9 & 268435456;
                    if (i38 == 0) {
                        i35 |= 100663296;
                    } else if ((i5 & 100663296) == 0) {
                        i35 |= mv10Var2.h(ncr0Var) ? 67108864 : 33554432;
                    }
                    i39 = i9 & 536870912;
                    if (i39 == 0) {
                        i35 |= 805306368;
                    } else if ((i5 & 805306368) == 0) {
                        i35 |= mv10Var2.i(z17) ? 536870912 : 268435456;
                    }
                    i40 = i35;
                    i41 = i9 & 1073741824;
                    if (i41 == 0) {
                        i42 = i6 | 6;
                    } else {
                        i42 = i6 | (mv10Var2.h(set2) ? 4 : 2);
                    }
                    i43 = i10 & 1;
                    if (i43 == 0) {
                        i44 = i42 | 48;
                    } else {
                        i44 = i42 | (mv10Var2.h(list) ? 32 : 16);
                    }
                    int i96 = i44 | (((i10 & 2) == 0 || !mv10Var2.h(turVar)) ? 128 : 256);
                    i45 = i10 & 4;
                    if (i45 == 0) {
                        i46 = i96 | 3072;
                    } else {
                        i46 = i96 | (mv10Var2.i(z18) ? 2048 : 1024);
                    }
                    int i97 = i46 | (((i10 & 8) == 0 || !mv10Var2.h(uqc0Var)) ? 8192 : 16384);
                    i47 = i10 & 16;
                    if (i47 == 0) {
                        i97 |= 196608;
                    } else if ((i6 & 196608) == 0) {
                        i97 |= mv10Var2.i(z19) ? 131072 : 65536;
                    }
                    i48 = i10 & 32;
                    if (i48 == 0) {
                        i49 = i97 | 1572864;
                    } else {
                        i49 = i97 | (mv10Var2.h(nuc0Var) ? 1048576 : 524288);
                    }
                    i50 = i10 & 64;
                    if (i50 == 0) {
                        i51 = i49 | 12582912;
                    } else {
                        i51 = i49 | (mv10Var2.j(function12) ? 8388608 : 4194304);
                    }
                    i52 = i10 & 128;
                    if (i52 == 0) {
                        i54 = i51 | 100663296;
                        i53 = i52;
                    } else {
                        i53 = i52;
                        i54 = i51 | (mv10Var2.i(z20) ? 67108864 : 33554432);
                    }
                    i55 = i54 | (((i10 & 256) == 0 || !mv10Var2.e(f2)) ? 268435456 : 536870912);
                    i56 = i10 & 512;
                    if (i56 == 0) {
                        i58 = i7 | 6;
                        i57 = i56;
                    } else if ((i7 & 6) == 0) {
                        i57 = i56;
                        i58 = i7 | (mv10Var2.j(function13) ? 4 : 2);
                    } else {
                        i57 = i56;
                        i58 = i7;
                    }
                    i59 = i10 & 1024;
                    if (i59 == 0) {
                        i58 |= 48;
                    } else if ((i7 & 48) == 0) {
                        i58 |= (i7 & 64) == 0 ? mv10Var2.h(fom0Var) : mv10Var2.j(fom0Var) ? 32 : 16;
                    }
                    int i98 = i58;
                    i60 = i10 & 2048;
                    if (i60 == 0) {
                        i61 = i98 | 384;
                    } else {
                        int i99 = i98;
                        if ((i7 & 384) == 0) {
                            i99 |= mv10Var2.i(z21) ? 256 : 128;
                        }
                        i61 = i99;
                    }
                    i62 = i10 & 4096;
                    if (i62 == 0) {
                        i63 = i61 | 3072;
                    } else {
                        int i100 = i61;
                        if ((i7 & 3072) == 0) {
                            i63 = i100 | (mv10Var2.h(aq70Var) ? 2048 : 1024);
                        } else {
                            i63 = i100;
                        }
                    }
                    i64 = i10 & 8192;
                    if (i64 == 0) {
                        i65 = i63 | 24576;
                    } else {
                        i65 = i63;
                        if ((i7 & 24576) == 0) {
                            i65 |= mv10Var2.h(puc0Var) ? 16384 : 8192;
                        }
                        i66 = i10 & 16384;
                        if (i66 != 0) {
                            i65 |= 196608;
                        } else if ((i7 & 196608) == 0) {
                            i65 |= (i7 & 262144) == 0 ? mv10Var2.h(uzw0Var) : mv10Var2.j(uzw0Var) ? 131072 : 65536;
                        }
                        i67 = i10 & 32768;
                        if (i67 == 0) {
                            if ((i7 & 1572864) == 0) {
                                i68 = i66;
                                i65 |= mv10Var2.i(z22) ? 1048576 : 524288;
                            }
                            if ((i7 & 12582912) == 0) {
                                if ((i10 & 65536) == 0) {
                                    if (!((i7 & 16777216) == 0 ? mv10Var2.h(pgc0Var) : mv10Var2.j(pgc0Var))) {
                                    }
                                    i65 |= i89;
                                }
                                i89 = 4194304;
                                i65 |= i89;
                            }
                            if ((i7 & 100663296) != 0) {
                                if ((i10 & 131072) == 0) {
                                    i69 = i64;
                                    if (mv10Var2.g(j2)) {
                                        i90 = 67108864;
                                    }
                                } else {
                                    i69 = i64;
                                }
                                i65 |= i90;
                            } else {
                                i69 = i64;
                            }
                            i70 = i10 & 262144;
                            if (i70 == 0) {
                                i65 |= 805306368;
                            } else if ((i7 & 805306368) == 0) {
                                i65 |= mv10Var2.j(function5) ? 536870912 : 268435456;
                            }
                            i71 = i10 & 524288;
                            if (i71 == 0) {
                                i72 = i8 | 6;
                            } else {
                                i72 = i8 | (mv10Var2.h(nmc0Var) ? 4 : 2);
                            }
                            i73 = i10 & 1048576;
                            if (i73 == 0) {
                                i72 |= 48;
                            } else if ((i8 & 48) == 0) {
                                i72 |= mv10Var2.j(function4) ? 32 : 16;
                            }
                            int i101 = i72;
                            i74 = i10 & 2097152;
                            if (i74 == 0) {
                                i76 = i101 | 384;
                                i75 = i71;
                            } else {
                                int i102 = i101;
                                i75 = i71;
                                if ((i8 & 384) == 0) {
                                    i102 |= mv10Var2.j(function42) ? 256 : 128;
                                }
                                i76 = i102;
                            }
                            if (mv10Var2.c0(i12 & 1, ((i12 & 306783379) != 306783378 && (i23 & 306783379) == 306783378 && (i40 & 306783379) == 306783378 && (i55 & 306783379) == 306783378 && (i65 & 306783379) == 306783378 && (i76 & 147) == 146) ? false : true)) {
                                mv10Var = mv10Var2;
                                mv10Var.f0();
                                nqd0Var3 = nqd0Var2;
                                jg5Var2 = jg5Var;
                                z23 = z3;
                                z24 = z4;
                                sld0Var2 = sld0Var;
                                z25 = z5;
                                z26 = z6;
                                set3 = set;
                                z27 = z7;
                                tuc0Var2 = tuc0Var;
                                z28 = z8;
                                z29 = z9;
                                z30 = z10;
                                z31 = z11;
                                z32 = z12;
                                z33 = z13;
                                i77 = i2;
                                roo0Var2 = roo0Var;
                                z34 = z14;
                                z35 = z15;
                                z36 = z16;
                                iuc0Var2 = iuc0Var;
                                ncr0Var2 = ncr0Var;
                                z37 = z17;
                                set4 = set2;
                                list2 = list;
                                turVar2 = turVar;
                                z38 = z18;
                                uqc0Var2 = uqc0Var;
                                z39 = z19;
                                nuc0Var2 = nuc0Var;
                                function14 = function12;
                                z40 = z20;
                                f3 = f2;
                                function15 = function13;
                                fom0Var2 = fom0Var;
                                z41 = z21;
                                aq70Var2 = aq70Var;
                                puc0Var2 = puc0Var;
                                uzw0Var2 = uzw0Var;
                                z42 = z22;
                                pgc0Var2 = pgc0Var;
                                j3 = j2;
                                function52 = function5;
                                nmc0Var2 = nmc0Var;
                                function43 = function4;
                                function44 = function42;
                            } else {
                                mv10Var2.h0();
                                int i103 = i3 & 1;
                                kqd0 kqd0Var = kqd0.a;
                                if (i103 == 0 || mv10Var2.I()) {
                                    nqd0 nqd0Var6 = i88 != 0 ? kqd0Var : nqd0Var2;
                                    if ((i9 & 128) != 0) {
                                        jg5Var3 = jg5.h;
                                        i12 &= -29360129;
                                    } else {
                                        jg5Var3 = jg5Var;
                                    }
                                    nqd0 nqd0Var7 = nqd0Var6;
                                    if ((i9 & 256) != 0) {
                                        Set set7 = ipc0.a;
                                        if (yvqVar instanceof xuq) {
                                            zH = ((xuq) yvqVar).h().h();
                                        } else if (yvqVar instanceof guq) {
                                            zH = ((guq) yvqVar).g;
                                        } else {
                                            if (!(yvqVar instanceof yuq)) {
                                                il.f();
                                                return;
                                            }
                                            zH = false;
                                        }
                                        i12 &= -234881025;
                                    } else {
                                        zH = z3;
                                    }
                                    boolean z68 = i13 != 0 ? false : z4;
                                    sld0 sld0Var4 = i14 != 0 ? null : sld0Var;
                                    boolean z69 = i17 != 0 ? false : z5;
                                    z43 = i18 != 0 ? false : z6;
                                    Set set8 = i20 != 0 ? null : set;
                                    boolean z70 = i22 != 0 ? false : z7;
                                    tuc0 tuc0Var4 = i24 != 0 ? null : tuc0Var;
                                    boolean z71 = i25 != 0 ? false : z8;
                                    boolean z72 = i26 != 0 ? false : z9;
                                    boolean z73 = i27 != 0 ? false : z10;
                                    boolean z74 = i28 != 0 ? false : z11;
                                    boolean z75 = i29 != 0 ? false : z12;
                                    boolean z76 = i31 != 0 ? true : z13;
                                    if ((i9 & 4194304) != 0) {
                                        i40 &= -897;
                                        i78 = R.string._1d08_res_0x7f131ef8;
                                    } else {
                                        i78 = i2;
                                    }
                                    roo0 roo0Var4 = i32 != 0 ? null : roo0Var;
                                    boolean z77 = i34 != 0 ? false : z14;
                                    boolean z78 = i36 != 0 ? true : z15;
                                    boolean z79 = i37 != 0 ? true : z16;
                                    int i104 = i40;
                                    if ((i9 & 134217728) != 0) {
                                        iuc0Var3 = new iuc0(null, null);
                                        i79 = i104 & (-29360129);
                                    } else {
                                        i79 = i104;
                                        iuc0Var3 = iuc0Var;
                                    }
                                    ncr0 ncr0Var4 = i38 != 0 ? null : ncr0Var;
                                    boolean z80 = i39 != 0 ? false : z17;
                                    Set set9 = i41 != 0 ? ghy.a : set2;
                                    List list4 = i43 != 0 ? sgy.a : list;
                                    if ((i10 & 2) != 0) {
                                        iuc0Var4 = iuc0Var3;
                                        purVar = new pur(false);
                                        i55 &= -897;
                                    } else {
                                        iuc0Var4 = iuc0Var3;
                                        purVar = turVar;
                                    }
                                    boolean z81 = i45 != 0 ? false : z18;
                                    if ((i10 & 8) != 0) {
                                        uqc0Var3 = new uqc0();
                                        i55 &= -57345;
                                    } else {
                                        uqc0Var3 = uqc0Var;
                                    }
                                    boolean z82 = i47 != 0 ? false : z19;
                                    tur turVar4 = purVar;
                                    if (i48 != 0) {
                                        z44 = z81;
                                        nuc0Var3 = new nuc0(false, false, false, false);
                                    } else {
                                        z44 = z81;
                                        nuc0Var3 = nuc0Var;
                                    }
                                    if (i50 != 0) {
                                        Object objX = mv10Var2.X();
                                        nuc0Var4 = nuc0Var3;
                                        if (objX == ly5.c) {
                                            objX = new tjc0((byte) 1);
                                            mv10Var2.x0(objX);
                                        }
                                        function16 = (Function1) objX;
                                    } else {
                                        nuc0Var4 = nuc0Var3;
                                        function16 = function12;
                                    }
                                    boolean z83 = i53 != 0 ? false : z20;
                                    if ((i10 & 256) != 0) {
                                        fB = ipc0.b(mv10Var2);
                                        i55 &= -1879048193;
                                    } else {
                                        fB = f2;
                                    }
                                    float f5 = fB;
                                    if (i57 != 0) {
                                        Object objX2 = mv10Var2.X();
                                        function17 = function16;
                                        if (objX2 == ly5.c) {
                                            objX2 = oy8.e;
                                            mv10Var2.x0(objX2);
                                        }
                                        function18 = (Function1) objX2;
                                    } else {
                                        function17 = function16;
                                        function18 = function13;
                                    }
                                    fom0 fom0Var4 = i59 != 0 ? null : fom0Var;
                                    boolean z84 = i60 != 0 ? true : z21;
                                    aq70 aq70Var4 = i62 != 0 ? null : aq70Var;
                                    puc0 puc0Var4 = i69 != 0 ? null : puc0Var;
                                    uzw0 uzw0Var4 = i68 != 0 ? null : uzw0Var;
                                    boolean z85 = i67 != 0 ? false : z22;
                                    if ((i10 & 65536) != 0) {
                                        pgc0Var3 = new pgc0();
                                        i65 &= -29360129;
                                    } else {
                                        pgc0Var3 = pgc0Var;
                                    }
                                    if ((i10 & 131072) != 0) {
                                        j4 = bbv0.b;
                                        i65 &= -234881025;
                                    } else {
                                        j4 = j2;
                                    }
                                    Function5 function54 = i70 != 0 ? null : function5;
                                    nmc0 nmc0Var4 = i75 != 0 ? null : nmc0Var;
                                    Function4 function47 = i73 != 0 ? jq81.a : function4;
                                    if (i74 != 0) {
                                        int i105 = i23;
                                        pgc0Var4 = pgc0Var3;
                                        z45 = z79;
                                        nmc0Var3 = nmc0Var4;
                                        set5 = set9;
                                        i80 = i105;
                                        iuc0Var5 = iuc0Var4;
                                        turVar3 = turVar4;
                                        z46 = zH;
                                        jg5Var4 = jg5Var3;
                                        i81 = i12;
                                        z47 = z68;
                                        sld0Var3 = sld0Var4;
                                        z48 = z69;
                                        set6 = set8;
                                        z49 = z70;
                                        z50 = z72;
                                        list3 = list4;
                                        uqc0Var4 = uqc0Var3;
                                        z51 = false;
                                        z52 = z44;
                                        function19 = function17;
                                        fom0Var3 = fom0Var4;
                                        i82 = i55;
                                        z53 = z83;
                                        z54 = z82;
                                        z55 = z74;
                                        z56 = z75;
                                        i83 = 262144;
                                        i84 = i79;
                                        function45 = function47;
                                        aq70Var3 = aq70Var4;
                                        function53 = function54;
                                        puc0Var3 = puc0Var4;
                                        i85 = i78;
                                        z57 = z71;
                                        z58 = z73;
                                        z59 = z76;
                                        z60 = z84;
                                        nuc0Var5 = nuc0Var4;
                                        function110 = function18;
                                        uzw0Var3 = uzw0Var4;
                                        z61 = z78;
                                        nqd0Var4 = nqd0Var7;
                                        tuc0 tuc0Var5 = tuc0Var4;
                                        f4 = f5;
                                        ncr0 ncr0Var5 = ncr0Var4;
                                        function46 = jq81.b;
                                        tuc0Var3 = tuc0Var5;
                                        boolean z86 = z80;
                                        i86 = i65;
                                        roo0Var3 = roo0Var4;
                                        z62 = z85;
                                        z63 = z77;
                                        j5 = j4;
                                        ncr0Var3 = ncr0Var5;
                                        z64 = z86;
                                    } else {
                                        int i106 = i23;
                                        pgc0Var4 = pgc0Var3;
                                        z45 = z79;
                                        nmc0Var3 = nmc0Var4;
                                        set5 = set9;
                                        i80 = i106;
                                        iuc0Var5 = iuc0Var4;
                                        turVar3 = turVar4;
                                        z46 = zH;
                                        jg5Var4 = jg5Var3;
                                        i81 = i12;
                                        z47 = z68;
                                        sld0Var3 = sld0Var4;
                                        z48 = z69;
                                        set6 = set8;
                                        z49 = z70;
                                        tuc0Var3 = tuc0Var4;
                                        z50 = z72;
                                        list3 = list4;
                                        uqc0Var4 = uqc0Var3;
                                        z51 = false;
                                        z52 = z44;
                                        f4 = f5;
                                        function19 = function17;
                                        fom0Var3 = fom0Var4;
                                        i82 = i55;
                                        z53 = z83;
                                        z54 = z82;
                                        z55 = z74;
                                        z56 = z75;
                                        i83 = 262144;
                                        i84 = i79;
                                        function45 = function47;
                                        aq70Var3 = aq70Var4;
                                        function53 = function54;
                                        puc0Var3 = puc0Var4;
                                        i85 = i78;
                                        z57 = z71;
                                        z58 = z73;
                                        z59 = z76;
                                        z60 = z84;
                                        nuc0Var5 = nuc0Var4;
                                        function110 = function18;
                                        uzw0Var3 = uzw0Var4;
                                        z61 = z78;
                                        nqd0Var4 = nqd0Var7;
                                        ncr0 ncr0Var6 = ncr0Var4;
                                        function46 = function42;
                                        boolean z87 = z80;
                                        i86 = i65;
                                        roo0Var3 = roo0Var4;
                                        z62 = z85;
                                        z63 = z77;
                                        j5 = j4;
                                        ncr0Var3 = ncr0Var6;
                                        z64 = z87;
                                    }
                                } else {
                                    mv10Var2.f0();
                                    if ((i9 & 128) != 0) {
                                        i12 &= -29360129;
                                    }
                                    if ((i9 & 256) != 0) {
                                        i12 &= -234881025;
                                    }
                                    if ((i9 & 4194304) != 0) {
                                        i40 &= -897;
                                    }
                                    if ((i9 & 134217728) != 0) {
                                        i40 &= -29360129;
                                    }
                                    if ((i10 & 2) != 0) {
                                        i55 &= -897;
                                    }
                                    if ((i10 & 8) != 0) {
                                        i55 &= -57345;
                                    }
                                    if ((i10 & 256) != 0) {
                                        i55 &= -1879048193;
                                    }
                                    if ((i10 & 65536) != 0) {
                                        i65 &= -29360129;
                                    }
                                    if ((i10 & 131072) != 0) {
                                        i65 &= -234881025;
                                    }
                                    nqd0Var4 = nqd0Var2;
                                    jg5Var4 = jg5Var;
                                    z46 = z3;
                                    z47 = z4;
                                    sld0Var3 = sld0Var;
                                    z48 = z5;
                                    z43 = z6;
                                    set6 = set;
                                    z49 = z7;
                                    tuc0Var3 = tuc0Var;
                                    z57 = z8;
                                    z58 = z10;
                                    z55 = z11;
                                    z56 = z12;
                                    z59 = z13;
                                    i85 = i2;
                                    z63 = z14;
                                    z61 = z15;
                                    z45 = z16;
                                    iuc0Var5 = iuc0Var;
                                    ncr0Var3 = ncr0Var;
                                    z64 = z17;
                                    set5 = set2;
                                    list3 = list;
                                    turVar3 = turVar;
                                    z52 = z18;
                                    uqc0Var4 = uqc0Var;
                                    nuc0Var5 = nuc0Var;
                                    function19 = function12;
                                    z53 = z20;
                                    f4 = f2;
                                    function110 = function13;
                                    fom0Var3 = fom0Var;
                                    z60 = z21;
                                    aq70Var3 = aq70Var;
                                    puc0Var3 = puc0Var;
                                    uzw0Var3 = uzw0Var;
                                    z62 = z22;
                                    j5 = j2;
                                    nmc0Var3 = nmc0Var;
                                    function45 = function4;
                                    function46 = function42;
                                    i82 = i55;
                                    i81 = i12;
                                    i86 = i65;
                                    i80 = i23;
                                    i83 = 262144;
                                    z51 = false;
                                    z50 = z9;
                                    roo0Var3 = roo0Var;
                                    pgc0Var4 = pgc0Var;
                                    function53 = function5;
                                    i84 = i40;
                                    z54 = z19;
                                }
                                mv10Var2.t();
                                boolean z88 = z54;
                                int i107 = i84;
                                if (fsq0.p("MessageListItem", z51, mv10Var2)) {
                                    mv10Var2.n0(-1752586408);
                                    if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                                        jl.d("Cannot inject AppGraph in preview mode.");
                                        return;
                                    }
                                    zf21 zf21Var = new zf21((byte) 18);
                                    nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
                                    nqd0 nqd0VarA2 = d.a(kqd0Var, "invoke").A(nqd0Var4);
                                    huq huqVar = yvq.Companion;
                                    hcr0 hcr0Var = icr0.Companion;
                                    int i108 = (i81 & 896) | 8 | (i81 & 14) | (i81 & 112) | (i81 & 7168) | (57344 & i81) | (i81 & 458752) | (i81 & 3670016) | (i81 & 29360128) | (i81 & 234881024) | (i81 & 1879048192);
                                    rld0 rld0Var = sld0.Companion;
                                    nqd0Var5 = nqd0Var4;
                                    z65 = z43;
                                    z67 = z88;
                                    zf21Var.j(yvqVar, z, z2, icr0Var, function1, nqd0VarA, nqd0VarA2, jg5Var4, z46, z47, sld0Var3, z48, z65, set6, z49, tuc0Var3, z57, z50, z58, z55, z56, z59, i85, roo0Var3, z63, z61, z45, iuc0Var5, ncr0Var3, z64, set5, list3, turVar3, z52, uqc0Var4, z67, nuc0Var5, function19, z53, f4, function110, fom0Var3, z60, aq70Var3, puc0Var3, uzw0Var3, z62, pgc0Var4, j5, function53, nmc0Var3, function45, function46, mv10Var2, i108, i80 & 2147483646, i107 & 2147483646, i82 & 2147483646, (i86 & 458752) | (i86 & 65534) | i83 | (i86 & 3670016) | (i86 & 29360128) | (i86 & 234881024) | (i86 & 1879048192), i76 & 1022);
                                    mv10Var = mv10Var2;
                                    z66 = false;
                                } else {
                                    nqd0Var5 = nqd0Var4;
                                    mv10Var = mv10Var2;
                                    z65 = z43;
                                    z66 = false;
                                    z67 = z88;
                                    mv10Var.n0(-1752586408);
                                }
                                mv10Var.s(z66);
                                function44 = function46;
                                function43 = function45;
                                nmc0Var2 = nmc0Var3;
                                function52 = function53;
                                j3 = j5;
                                pgc0Var2 = pgc0Var4;
                                z42 = z62;
                                uzw0Var2 = uzw0Var3;
                                puc0Var2 = puc0Var3;
                                aq70Var2 = aq70Var3;
                                z41 = z60;
                                fom0Var2 = fom0Var3;
                                function15 = function110;
                                f3 = f4;
                                z40 = z53;
                                function14 = function19;
                                nuc0Var2 = nuc0Var5;
                                z39 = z67;
                                uqc0Var2 = uqc0Var4;
                                z38 = z52;
                                turVar2 = turVar3;
                                list2 = list3;
                                set4 = set5;
                                z37 = z64;
                                ncr0Var2 = ncr0Var3;
                                iuc0Var2 = iuc0Var5;
                                z36 = z45;
                                z35 = z61;
                                z34 = z63;
                                roo0Var2 = roo0Var3;
                                i77 = i85;
                                z33 = z59;
                                z32 = z56;
                                z31 = z55;
                                z30 = z58;
                                z29 = z50;
                                z28 = z57;
                                tuc0Var2 = tuc0Var3;
                                z27 = z49;
                                set3 = set6;
                                z26 = z65;
                                z25 = z48;
                                sld0Var2 = sld0Var3;
                                z24 = z47;
                                z23 = z46;
                                jg5Var2 = jg5Var4;
                                nqd0Var3 = nqd0Var5;
                            }
                            xro0VarY = mv10Var.y();
                            if (xro0VarY == null) {
                                xro0VarY.d = new Function2() { // from class: fnc0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        ((Integer) obj2).getClass();
                                        int iS = hmb0.S(i3 | 1);
                                        int iS2 = hmb0.S(i4);
                                        int iS3 = hmb0.S(i5);
                                        int iS4 = hmb0.S(i6);
                                        int iS5 = hmb0.S(i7);
                                        int iS6 = hmb0.S(i8);
                                        this.a.E(yvqVar, z, z2, icr0Var, function1, nqd0Var, nqd0Var3, jg5Var2, z23, z24, sld0Var2, z25, z26, set3, z27, tuc0Var2, z28, z29, z30, z31, z32, z33, i77, roo0Var2, z34, z35, z36, iuc0Var2, ncr0Var2, z37, set4, list2, turVar2, z38, uqc0Var2, z39, nuc0Var2, function14, z40, f3, function15, fom0Var2, z41, aq70Var2, puc0Var2, uzw0Var2, z42, pgc0Var2, j3, function52, nmc0Var2, function43, function44, (bun) obj, iS, iS2, iS3, iS4, iS5, iS6, i9, i10);
                                        return a011.a;
                                    }
                                };
                                return;
                            }
                            return;
                        }
                        i65 |= 1572864;
                        i68 = i66;
                        if ((i7 & 12582912) == 0) {
                        }
                        if ((i7 & 100663296) != 0) {
                        }
                        i70 = i10 & 262144;
                        if (i70 == 0) {
                        }
                        i71 = i10 & 524288;
                        if (i71 == 0) {
                        }
                        i73 = i10 & 1048576;
                        if (i73 == 0) {
                        }
                        int i1012 = i72;
                        i74 = i10 & 2097152;
                        if (i74 == 0) {
                        }
                        if (mv10Var2.c0(i12 & 1, ((i12 & 306783379) != 306783378 && (i23 & 306783379) == 306783378 && (i40 & 306783379) == 306783378 && (i55 & 306783379) == 306783378 && (i65 & 306783379) == 306783378 && (i76 & 147) == 146) ? false : true)) {
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY == null) {
                        }
                    }
                    i66 = i10 & 16384;
                    if (i66 != 0) {
                    }
                    i67 = i10 & 32768;
                    if (i67 == 0) {
                    }
                    i68 = i66;
                    if ((i7 & 12582912) == 0) {
                    }
                    if ((i7 & 100663296) != 0) {
                    }
                    i70 = i10 & 262144;
                    if (i70 == 0) {
                    }
                    i71 = i10 & 524288;
                    if (i71 == 0) {
                    }
                    i73 = i10 & 1048576;
                    if (i73 == 0) {
                    }
                    int i10122 = i72;
                    i74 = i10 & 2097152;
                    if (i74 == 0) {
                    }
                    if (mv10Var2.c0(i12 & 1, ((i12 & 306783379) != 306783378 && (i23 & 306783379) == 306783378 && (i40 & 306783379) == 306783378 && (i55 & 306783379) == 306783378 && (i65 & 306783379) == 306783378 && (i76 & 147) == 146) ? false : true)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                    }
                }
                i36 = i9 & 33554432;
                if (i36 == 0) {
                }
                i37 = i9 & 67108864;
                if (i37 == 0) {
                }
                if ((i5 & 12582912) == 0) {
                }
                i38 = i9 & 268435456;
                if (i38 == 0) {
                }
                i39 = i9 & 536870912;
                if (i39 == 0) {
                }
                i40 = i35;
                i41 = i9 & 1073741824;
                if (i41 == 0) {
                }
                i43 = i10 & 1;
                if (i43 == 0) {
                }
                int i962 = i44 | (((i10 & 2) == 0 || !mv10Var2.h(turVar)) ? 128 : 256);
                i45 = i10 & 4;
                if (i45 == 0) {
                }
                int i972 = i46 | (((i10 & 8) == 0 || !mv10Var2.h(uqc0Var)) ? 8192 : 16384);
                i47 = i10 & 16;
                if (i47 == 0) {
                }
                i48 = i10 & 32;
                if (i48 == 0) {
                }
                i50 = i10 & 64;
                if (i50 == 0) {
                }
                i52 = i10 & 128;
                if (i52 == 0) {
                }
                i55 = i54 | (((i10 & 256) == 0 || !mv10Var2.e(f2)) ? 268435456 : 536870912);
                i56 = i10 & 512;
                if (i56 == 0) {
                }
                i59 = i10 & 1024;
                if (i59 == 0) {
                }
                int i982 = i58;
                i60 = i10 & 2048;
                if (i60 == 0) {
                }
                i62 = i10 & 4096;
                if (i62 == 0) {
                }
                i64 = i10 & 8192;
                if (i64 == 0) {
                }
                i66 = i10 & 16384;
                if (i66 != 0) {
                }
                i67 = i10 & 32768;
                if (i67 == 0) {
                }
                i68 = i66;
                if ((i7 & 12582912) == 0) {
                }
                if ((i7 & 100663296) != 0) {
                }
                i70 = i10 & 262144;
                if (i70 == 0) {
                }
                i71 = i10 & 524288;
                if (i71 == 0) {
                }
                i73 = i10 & 1048576;
                if (i73 == 0) {
                }
                int i101222 = i72;
                i74 = i10 & 2097152;
                if (i74 == 0) {
                }
                if (mv10Var2.c0(i12 & 1, ((i12 & 306783379) != 306783378 && (i23 & 306783379) == 306783378 && (i40 & 306783379) == 306783378 && (i55 & 306783379) == 306783378 && (i65 & 306783379) == 306783378 && (i76 & 147) == 146) ? false : true)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            i24 = i9 & 32768;
            if (i24 != 0) {
            }
            i25 = i9 & 65536;
            if (i25 != 0) {
            }
            i26 = i9 & 131072;
            if (i26 != 0) {
            }
            i27 = i9 & 262144;
            if (i27 != 0) {
            }
            i28 = i9 & 524288;
            if (i28 != 0) {
            }
            i29 = i9 & 1048576;
            if (i29 != 0) {
            }
            i31 = i9 & 2097152;
            if (i31 != 0) {
            }
            if ((i5 & 384) == 0) {
            }
            int i952 = i30;
            i32 = i9 & 8388608;
            if (i32 != 0) {
            }
            i34 = i9 & 16777216;
            if (i34 != 0) {
            }
            i36 = i9 & 33554432;
            if (i36 == 0) {
            }
            i37 = i9 & 67108864;
            if (i37 == 0) {
            }
            if ((i5 & 12582912) == 0) {
            }
            i38 = i9 & 268435456;
            if (i38 == 0) {
            }
            i39 = i9 & 536870912;
            if (i39 == 0) {
            }
            i40 = i35;
            i41 = i9 & 1073741824;
            if (i41 == 0) {
            }
            i43 = i10 & 1;
            if (i43 == 0) {
            }
            int i9622 = i44 | (((i10 & 2) == 0 || !mv10Var2.h(turVar)) ? 128 : 256);
            i45 = i10 & 4;
            if (i45 == 0) {
            }
            int i9722 = i46 | (((i10 & 8) == 0 || !mv10Var2.h(uqc0Var)) ? 8192 : 16384);
            i47 = i10 & 16;
            if (i47 == 0) {
            }
            i48 = i10 & 32;
            if (i48 == 0) {
            }
            i50 = i10 & 64;
            if (i50 == 0) {
            }
            i52 = i10 & 128;
            if (i52 == 0) {
            }
            i55 = i54 | (((i10 & 256) == 0 || !mv10Var2.e(f2)) ? 268435456 : 536870912);
            i56 = i10 & 512;
            if (i56 == 0) {
            }
            i59 = i10 & 1024;
            if (i59 == 0) {
            }
            int i9822 = i58;
            i60 = i10 & 2048;
            if (i60 == 0) {
            }
            i62 = i10 & 4096;
            if (i62 == 0) {
            }
            i64 = i10 & 8192;
            if (i64 == 0) {
            }
            i66 = i10 & 16384;
            if (i66 != 0) {
            }
            i67 = i10 & 32768;
            if (i67 == 0) {
            }
            i68 = i66;
            if ((i7 & 12582912) == 0) {
            }
            if ((i7 & 100663296) != 0) {
            }
            i70 = i10 & 262144;
            if (i70 == 0) {
            }
            i71 = i10 & 524288;
            if (i71 == 0) {
            }
            i73 = i10 & 1048576;
            if (i73 == 0) {
            }
            int i1012222 = i72;
            i74 = i10 & 2097152;
            if (i74 == 0) {
            }
            if (mv10Var2.c0(i12 & 1, ((i12 & 306783379) != 306783378 && (i23 & 306783379) == 306783378 && (i40 & 306783379) == 306783378 && (i55 & 306783379) == 306783378 && (i65 & 306783379) == 306783378 && (i76 & 147) == 146) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        i13 = i91;
        i14 = i9 & 1024;
        if (i14 == 0) {
        }
        i16 = i9 & 2048;
        if (i16 == 0) {
        }
        int i922 = i15;
        i18 = i9 & 4096;
        if (i18 == 0) {
        }
        i20 = i9 & 8192;
        if (i20 == 0) {
        }
        i22 = i9 & 16384;
        if (i22 == 0) {
        }
        i24 = i9 & 32768;
        if (i24 != 0) {
        }
        i25 = i9 & 65536;
        if (i25 != 0) {
        }
        i26 = i9 & 131072;
        if (i26 != 0) {
        }
        i27 = i9 & 262144;
        if (i27 != 0) {
        }
        i28 = i9 & 524288;
        if (i28 != 0) {
        }
        i29 = i9 & 1048576;
        if (i29 != 0) {
        }
        i31 = i9 & 2097152;
        if (i31 != 0) {
        }
        if ((i5 & 384) == 0) {
        }
        int i9522 = i30;
        i32 = i9 & 8388608;
        if (i32 != 0) {
        }
        i34 = i9 & 16777216;
        if (i34 != 0) {
        }
        i36 = i9 & 33554432;
        if (i36 == 0) {
        }
        i37 = i9 & 67108864;
        if (i37 == 0) {
        }
        if ((i5 & 12582912) == 0) {
        }
        i38 = i9 & 268435456;
        if (i38 == 0) {
        }
        i39 = i9 & 536870912;
        if (i39 == 0) {
        }
        i40 = i35;
        i41 = i9 & 1073741824;
        if (i41 == 0) {
        }
        i43 = i10 & 1;
        if (i43 == 0) {
        }
        int i96222 = i44 | (((i10 & 2) == 0 || !mv10Var2.h(turVar)) ? 128 : 256);
        i45 = i10 & 4;
        if (i45 == 0) {
        }
        int i97222 = i46 | (((i10 & 8) == 0 || !mv10Var2.h(uqc0Var)) ? 8192 : 16384);
        i47 = i10 & 16;
        if (i47 == 0) {
        }
        i48 = i10 & 32;
        if (i48 == 0) {
        }
        i50 = i10 & 64;
        if (i50 == 0) {
        }
        i52 = i10 & 128;
        if (i52 == 0) {
        }
        i55 = i54 | (((i10 & 256) == 0 || !mv10Var2.e(f2)) ? 268435456 : 536870912);
        i56 = i10 & 512;
        if (i56 == 0) {
        }
        i59 = i10 & 1024;
        if (i59 == 0) {
        }
        int i98222 = i58;
        i60 = i10 & 2048;
        if (i60 == 0) {
        }
        i62 = i10 & 4096;
        if (i62 == 0) {
        }
        i64 = i10 & 8192;
        if (i64 == 0) {
        }
        i66 = i10 & 16384;
        if (i66 != 0) {
        }
        i67 = i10 & 32768;
        if (i67 == 0) {
        }
        i68 = i66;
        if ((i7 & 12582912) == 0) {
        }
        if ((i7 & 100663296) != 0) {
        }
        i70 = i10 & 262144;
        if (i70 == 0) {
        }
        i71 = i10 & 524288;
        if (i71 == 0) {
        }
        i73 = i10 & 1048576;
        if (i73 == 0) {
        }
        int i10122222 = i72;
        i74 = i10 & 2097152;
        if (i74 == 0) {
        }
        if (mv10Var2.c0(i12 & 1, ((i12 & 306783379) != 306783378 && (i23 & 306783379) == 306783378 && (i40 & 306783379) == 306783378 && (i55 & 306783379) == 306783378 && (i65 & 306783379) == 306783378 && (i76 & 147) == 146) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0077, code lost:
    
        if (defpackage.dve.q0(r7, r8, r0) != r5) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object J(Context context, vwp vwpVar) {
        v3e v3eVar;
        if (vwpVar instanceof v3e) {
            v3eVar = (v3e) vwpVar;
            int i2 = v3eVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                v3eVar.p = i2 - Integer.MIN_VALUE;
            } else {
                v3eVar = new v3e(this, vwpVar);
            }
        }
        Object objQ0 = v3eVar.n;
        int i3 = v3eVar.p;
        byte b2 = 2;
        byte b3 = 1;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i3 == 0) {
            vpq0.o(objQ0);
            ggu gguVar = izw.a;
            g630 g630Var = z0b0.a;
            ezc ezcVar = new ezc(context, twpVar, b3);
            v3eVar.p = 1;
            objQ0 = dve.q0(g630Var, ezcVar, v3eVar);
            if (objQ0 != yfsVar) {
            }
            return yfsVar;
        }
        if (i3 == 1) {
            vpq0.o(objQ0);
        } else {
            if (i3 != 2) {
                if (i3 == 3) {
                    vpq0.o(objQ0);
                    return a011.a;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objQ0);
            ggu gguVar2 = izw.a;
            g630 g630Var2 = z0b0.a;
            ag2 ag2Var = new ag2((y1n0) objQ0, twpVar, b2);
            v3eVar.p = 3;
        }
        ggu gguVar3 = izw.a;
        k8u k8uVar = k8u.b;
        vs0 vs0Var = new vs0((qw90) objQ0, (byte) 6);
        v3eVar.p = 2;
        objQ0 = mx81.k(k8uVar, vs0Var, v3eVar);
        if (objQ0 != yfsVar) {
            ggu gguVar22 = izw.a;
            g630 g630Var22 = z0b0.a;
            ag2 ag2Var2 = new ag2((y1n0) objQ0, twpVar, b2);
            v3eVar.p = 3;
        }
        return yfsVar;
    }

    @Override // defpackage.ym00
    public void a(Function0 function0, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(856280309);
        int i3 = i2 & 1;
        if (!mv10Var.c0(i3, i3 != 0)) {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zqb((Object) this, (Object) function0, i2, (byte) 10);
        }
    }

    @Override // defpackage.i4j
    public void b(final int i2, bun bunVar, final nqd0 nqd0Var, final String str, final Function0 function0, final Function1 function1, final boolean z, final boolean z2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1205177621);
        int i3 = i2 & 1;
        if (!mv10Var.c0(i3, i3 != 0)) {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: laf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    this.a.b(iS, (bun) obj, nqd0Var, str, function0, function1, z, z2);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:112:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0193  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void d(final boolean z, final boolean z2, final mk60 mk60Var, nqd0 nqd0Var, final dsy0 dsy0Var, final kjt0 kjt0Var, float f2, float f3, bun bunVar, final int i2, final int i3) {
        nqd0 nqd0Var2;
        int i4;
        float f4;
        float f5;
        final nqd0 nqd0Var3;
        final float f6;
        final float f7;
        xro0 xro0VarY;
        emw0 emw0VarS;
        emw0 emw0VarS2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1035477640);
        int i5 = (mv10Var.i(z) ? 4 : 2) | i2 | (mv10Var.i(z2) ? 32 : 16) | (mv10Var.h(mk60Var) ? 256 : 128);
        int i6 = i3 & 8;
        if (i6 == 0) {
            if ((i2 & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i5 |= mv10Var.h(nqd0Var2) ? 2048 : 1024;
            }
            i4 = i5 | (!mv10Var.h(dsy0Var) ? 16384 : 8192) | (!mv10Var.h(kjt0Var) ? 131072 : 65536);
            if ((1572864 & i2) != 0) {
                if ((i3 & 64) == 0) {
                    f4 = f2;
                    int i7 = mv10Var.e(f4) ? 1048576 : 524288;
                    i4 |= i7;
                } else {
                    f4 = f2;
                }
                i4 |= i7;
            } else {
                f4 = f2;
            }
            if ((12582912 & i2) != 0) {
                if ((i3 & 128) == 0) {
                    f5 = f3;
                    int i8 = mv10Var.e(f5) ? 8388608 : 4194304;
                    i4 |= i8;
                } else {
                    f5 = f3;
                }
                i4 |= i8;
            } else {
                f5 = f3;
            }
            if (mv10Var.c0(i4 & 1, (38347923 & i4) == 38347922)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
                f6 = f4;
                f7 = f5;
            } else {
                mv10Var.h0();
                if ((i2 & 1) == 0 || mv10Var.I()) {
                    nqd0Var3 = i6 != 0 ? kqd0.a : nqd0Var2;
                    if ((i3 & 64) != 0) {
                        i4 &= -3670017;
                        f6 = 2.0f;
                    } else {
                        f6 = f4;
                    }
                    if ((i3 & 128) != 0) {
                        i4 &= -29360129;
                        f7 = 1.0f;
                    }
                    mv10Var.t();
                    boolean zBooleanValue = ((Boolean) nq60.m(mk60Var, mv10Var, (i4 >> 6) & 14).getValue()).booleanValue();
                    long jC = dsy0Var.c(z, z2, zBooleanValue);
                    rew0 rew0VarX = t4a.X(mv10Var, 5);
                    if (z) {
                        mv10Var.n0(-1674427244);
                        emw0VarS = oqq0.s(new r0n(jC), mv10Var);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-1674507999);
                        emw0VarS = wpu0.a(jC, rew0VarX, null, mv10Var, 0, 12);
                        mv10Var = mv10Var;
                        mv10Var.s(false);
                    }
                    emw0 emw0Var = emw0VarS;
                    rew0 rew0VarX2 = t4a.X(mv10Var, 2);
                    if (z) {
                        mv10Var.n0(-1674063769);
                        emw0VarS2 = oqq0.s(new dcx(f7), mv10Var);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-1674245832);
                        emw0VarS2 = ot2.a(zBooleanValue ? f6 : f7, rew0VarX2, null, mv10Var, 0, 12);
                        mv10Var.s(false);
                    }
                    a5e0 a5e0VarS = oqq0.s(np11.a(((dcx) emw0VarS2.getValue()).a, ((r0n) emw0Var.getValue()).a), mv10Var);
                    mv10 mv10Var2 = mv10Var;
                    emw0 emw0VarA = wpu0.a(z ? dsy0Var.g : z2 ? dsy0Var.h : zBooleanValue ? dsy0Var.e : dsy0Var.f, t4a.X(mv10Var, 5), null, mv10Var2, 0, 12);
                    mv10Var = mv10Var2;
                    vy9 vy9Var = (vy9) a5e0VarS.getValue();
                    i5a.a(sht.v(jm01.k(nqd0Var3, vy9Var.a, vy9Var.b, kjt0Var), new tmh0(kjt0Var, new hty0(new pri0(emw0VarA, emw0.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 0)), (byte) 23)), mv10Var, 0);
                } else {
                    mv10Var.f0();
                    if ((i3 & 64) != 0) {
                        i4 &= -3670017;
                    }
                    if ((i3 & 128) != 0) {
                        i4 &= -29360129;
                    }
                    nqd0Var3 = nqd0Var2;
                    f6 = f4;
                }
                f7 = f5;
                mv10Var.t();
                boolean zBooleanValue2 = ((Boolean) nq60.m(mk60Var, mv10Var, (i4 >> 6) & 14).getValue()).booleanValue();
                long jC2 = dsy0Var.c(z, z2, zBooleanValue2);
                rew0 rew0VarX3 = t4a.X(mv10Var, 5);
                if (z) {
                }
                emw0 emw0Var2 = emw0VarS;
                rew0 rew0VarX22 = t4a.X(mv10Var, 2);
                if (z) {
                }
                a5e0 a5e0VarS2 = oqq0.s(np11.a(((dcx) emw0VarS2.getValue()).a, ((r0n) emw0Var2.getValue()).a), mv10Var);
                mv10 mv10Var22 = mv10Var;
                emw0 emw0VarA2 = wpu0.a(z ? dsy0Var.g : z2 ? dsy0Var.h : zBooleanValue2 ? dsy0Var.e : dsy0Var.f, t4a.X(mv10Var, 5), null, mv10Var22, 0, 12);
                mv10Var = mv10Var22;
                vy9 vy9Var2 = (vy9) a5e0VarS2.getValue();
                i5a.a(sht.v(jm01.k(nqd0Var3, vy9Var2.a, vy9Var2.b, kjt0Var), new tmh0(kjt0Var, new hty0(new pri0(emw0VarA2, emw0.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 0)), (byte) 23)), mv10Var, 0);
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: nri0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        this.a.d(z, z2, mk60Var, nqd0Var3, dsy0Var, kjt0Var, f6, f7, (bun) obj, hmb0.S(i2 | 1), i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i5 |= 3072;
        nqd0Var2 = nqd0Var;
        i4 = i5 | (!mv10Var.h(dsy0Var) ? 16384 : 8192) | (!mv10Var.h(kjt0Var) ? 131072 : 65536);
        if ((1572864 & i2) != 0) {
        }
        if ((12582912 & i2) != 0) {
        }
        if (mv10Var.c0(i4 & 1, (38347923 & i4) == 38347922)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public void e(final ve9 ve9Var, final List list, final boolean z, final rvi0 rvi0Var, final Function1 function1, final nqd0 nqd0Var, final ce9 ce9Var, final pe9 pe9Var, final float f2, final String str, bun bunVar, final int i2) {
        int i3;
        float f3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2140120771);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(ve9Var) : mv10Var.j(ve9Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(list) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.h(rvi0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var.h(ce9Var) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= (16777216 & i2) == 0 ? mv10Var.h(pe9Var) : mv10Var.j(pe9Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            f3 = f2;
            i3 |= mv10Var.e(f3) ? 67108864 : 33554432;
        } else {
            f3 = f2;
        }
        if ((805306368 & i2) == 0) {
            i3 |= mv10Var.h(str != null ? new ag9(str) : null) ? 536870912 : 268435456;
        }
        if (mv10Var.c0(i3 & 1, (306783379 & i3) != 306783378)) {
            b391.l(ve9Var, list, z, rvi0Var, function1, d.a(kqd0.a, "Content").A(nqd0Var), ce9Var, pe9Var, f3, str, mv10Var, (i3 & 1879048192) | (i3 & 14) | 8 | (i3 & 112) | (i3 & 896) | (i3 & 7168) | (57344 & i3) | (458752 & i3) | (3670016 & i3) | (29360128 & i3) | (234881024 & i3));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: xe9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.e(ve9Var, list, z, rvi0Var, function1, nqd0Var, ce9Var, pe9Var, f2, str, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x03b5  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x03d2  */
    /* JADX WARN: Removed duplicated region for block: B:242:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0127  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void f(final String str, final Function2 function2, final boolean z, final boolean z2, final o631 o631Var, final mk60 mk60Var, boolean z3, Function2 function22, Function2 function23, Function2 function24, Function2 function25, Function2 function26, Function2 function27, dsy0 dsy0Var, rvi0 rvi0Var, Function2 function28, bun bunVar, final int i2, final int i3, final int i4) {
        int i5;
        boolean z4;
        int i6;
        int i7;
        Function2 function29;
        int i8;
        Function2 function210;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        mv10 mv10Var;
        final boolean z5;
        final Function2 function211;
        final Function2 function212;
        final Function2 function213;
        final Function2 function214;
        final rvi0 rvi0Var2;
        final Function2 function215;
        final Function2 function216;
        final Function2 function217;
        final dsy0 dsy0Var2;
        xro0 xro0VarY;
        dsy0 dsy0VarI;
        rvi0 vvi0Var;
        Function2 function2S;
        Function2 function218;
        Function2 function219;
        int i19;
        boolean z6;
        Function2 function220;
        dsy0 dsy0Var3;
        rvi0 rvi0Var3;
        Function2 function221;
        Function2 function222;
        Function2 function223;
        Function2 function224;
        fin finVarS;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1732281618);
        if ((i2 & 6) == 0) {
            i5 = (mv10Var2.h(str) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= mv10Var2.j(function2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            z4 = z2;
            i5 |= mv10Var2.i(z4) ? 2048 : 1024;
        } else {
            z4 = z2;
        }
        int i20 = 8192;
        if ((i2 & 24576) == 0) {
            i5 |= mv10Var2.h(o631Var) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i5 |= mv10Var2.h(mk60Var) ? 131072 : 65536;
        }
        int i21 = i4 & 64;
        if (i21 != 0) {
            i5 |= 1572864;
        } else {
            if ((i2 & 1572864) == 0) {
                i6 = 196608;
                i5 |= mv10Var2.i(z3) ? 1048576 : 524288;
            }
            i7 = i4 & 128;
            if (i7 == 0) {
                i5 |= 12582912;
                function29 = function22;
            } else {
                function29 = function22;
                if ((i2 & 12582912) == 0) {
                    i5 |= mv10Var2.j(function29) ? 8388608 : 4194304;
                }
            }
            i8 = i4 & 256;
            if (i8 == 0) {
                i5 |= 100663296;
                function210 = function23;
            } else {
                function210 = function23;
                if ((i2 & 100663296) == 0) {
                    i5 |= mv10Var2.j(function210) ? 67108864 : 33554432;
                }
            }
            i9 = i4 & 512;
            if (i9 != 0) {
                if ((i2 & 805306368) == 0) {
                    i10 = i9;
                    i5 |= mv10Var2.j(function24) ? 536870912 : 268435456;
                }
                i11 = i4 & 1024;
                if (i11 != 0) {
                    i13 = i3 | 6;
                    i12 = i11;
                } else if ((i3 & 6) == 0) {
                    i12 = i11;
                    i13 = i3 | (mv10Var2.j(function25) ? 4 : 2);
                } else {
                    i12 = i11;
                    i13 = i3;
                }
                if ((i4 & 2048) != 0) {
                    i13 |= 48;
                } else if ((i3 & 48) == 0) {
                    i13 |= mv10Var2.j(null) ? 32 : 16;
                }
                int i22 = i13;
                i14 = i4 & 4096;
                if (i14 != 0) {
                    i15 = i22 | 384;
                } else if ((i3 & 384) == 0) {
                    i15 = i22 | (mv10Var2.j(function26) ? 256 : 128);
                } else {
                    i15 = i22;
                }
                i16 = i4 & 8192;
                if (i16 != 0) {
                    i17 = i15 | 3072;
                } else {
                    int i23 = i15;
                    if ((i3 & 3072) == 0) {
                        i17 = i23 | (mv10Var2.j(function27) ? 2048 : 1024);
                    } else {
                        i17 = i23;
                    }
                }
                if ((i3 & 24576) == 0) {
                    if ((i4 & 16384) == 0 && mv10Var2.h(dsy0Var)) {
                        i20 = 16384;
                    }
                    i17 |= i20;
                }
                if ((i3 & i6) == 0) {
                    i17 |= ((i4 & 32768) == 0 && mv10Var2.h(rvi0Var)) ? 131072 : 65536;
                }
                i18 = i4 & 65536;
                if (i18 != 0) {
                    i17 |= 1572864;
                } else if ((i3 & 1572864) == 0) {
                    i17 |= mv10Var2.j(function28) ? 1048576 : 524288;
                }
                if ((i3 & 12582912) == 0) {
                    i17 |= mv10Var2.h(this) ? 8388608 : 4194304;
                }
                if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i17 & 4793491) == 4793490) ? false : true)) {
                    mv10Var2.h0();
                    if ((i2 & 1) == 0 || mv10Var2.I()) {
                        boolean z7 = i21 != 0 ? false : z3;
                        if (i7 != 0) {
                            function29 = null;
                        }
                        if (i8 != 0) {
                            function210 = null;
                        }
                        Function2 function225 = i10 != 0 ? null : function24;
                        Function2 function226 = i12 != 0 ? null : function25;
                        Function2 function227 = i14 != 0 ? null : function26;
                        Function2 function228 = i16 != 0 ? null : function27;
                        if ((i4 & 16384) != 0) {
                            dsy0VarI = i(mv10Var2, (i17 >> 21) & 14);
                            i17 &= -57345;
                        } else {
                            dsy0VarI = dsy0Var;
                        }
                        if ((i4 & 32768) != 0) {
                            vvi0Var = new vvi0(16.0f, 16.0f, 16.0f, 16.0f);
                            i17 &= -458753;
                        } else {
                            vvi0Var = rvi0Var;
                        }
                        if (i18 != 0) {
                            boolean z8 = z7;
                            dsy0 dsy0Var4 = dsy0VarI;
                            function2S = to60.S(-896270173, true, new qri0(z, z7, mk60Var, dsy0VarI), mv10Var2);
                            function218 = function226;
                            function219 = function29;
                            i19 = i17;
                            z6 = z8;
                            function220 = function228;
                            dsy0Var3 = dsy0Var4;
                        } else {
                            boolean z9 = z7;
                            dsy0 dsy0Var5 = dsy0VarI;
                            function2S = function28;
                            function218 = function226;
                            function219 = function29;
                            i19 = i17;
                            z6 = z9;
                            function220 = function228;
                            dsy0Var3 = dsy0Var5;
                        }
                        rvi0Var3 = vvi0Var;
                        function221 = function210;
                        function222 = function225;
                        function223 = function227;
                    } else {
                        mv10Var2.f0();
                        if ((i4 & 16384) != 0) {
                            i17 &= -57345;
                        }
                        if ((i4 & 32768) != 0) {
                            i17 &= -458753;
                        }
                        function218 = function25;
                        function223 = function26;
                        function220 = function27;
                        dsy0Var3 = dsy0Var;
                        function2S = function28;
                        function221 = function210;
                        function219 = function29;
                        i19 = i17;
                        z6 = z3;
                        function222 = function24;
                        rvi0Var3 = rvi0Var;
                    }
                    mv10Var2.t();
                    int i24 = i19;
                    boolean z10 = ((i5 & 14) == 4) | ((i5 & 57344) == 16384);
                    Object objX = mv10Var2.X();
                    if (z10 || objX == ly5.c) {
                        objX = o631Var.a(new oz2(str));
                        mv10Var2.x0(objX);
                    }
                    String str2 = ((a301) objX).a.b;
                    evy0 evy0Var = new evy0();
                    if (function219 == null) {
                        mv10Var2.n0(1927058812);
                        mv10Var2.s(false);
                        function224 = function219;
                        finVarS = null;
                    } else {
                        mv10Var2.n0(1927058813);
                        function224 = function219;
                        finVarS = to60.S(-1459717586, true, new lxe0(function219, (byte) 3), mv10Var2);
                        mv10Var2.s(false);
                    }
                    int i25 = i5 >> 9;
                    int i26 = i24 << 21;
                    mv10Var = mv10Var2;
                    pz81.c(2, str2, function2, evy0Var, finVarS, function221, function222, function218, function223, function220, z4, z, z6, mk60Var, rvi0Var3, dsy0Var3, function2S, mv10Var, ((i5 << 3) & 896) | 6 | (i25 & 458752) | (i25 & 3670016) | (i26 & 29360128) | (i26 & 234881024) | (i26 & 1879048192), ((i24 >> 9) & 14) | ((i5 >> 6) & 112) | (i5 & 896) | (i25 & 7168) | ((i5 >> 3) & 57344) | (i24 & 458752) | ((i24 << 6) & 3670016) | ((i24 << 3) & 29360128));
                    function213 = function223;
                    function214 = function220;
                    rvi0Var2 = rvi0Var3;
                    function215 = function2S;
                    function211 = function222;
                    function212 = function218;
                    function217 = function224;
                    function216 = function221;
                    z5 = z6;
                    dsy0Var2 = dsy0Var3;
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    z5 = z3;
                    function211 = function24;
                    function212 = function25;
                    function213 = function26;
                    function214 = function27;
                    rvi0Var2 = rvi0Var;
                    function215 = function28;
                    function216 = function210;
                    function217 = function29;
                    dsy0Var2 = dsy0Var;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: ori0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i2 | 1);
                            int iS2 = hmb0.S(i3);
                            this.a.f(str, function2, z, z2, o631Var, mk60Var, z5, function217, function216, function211, function212, function213, function214, dsy0Var2, rvi0Var2, function215, (bun) obj, iS, iS2, i4);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i5 |= 805306368;
            i10 = i9;
            i11 = i4 & 1024;
            if (i11 != 0) {
            }
            if ((i4 & 2048) != 0) {
            }
            int i222 = i13;
            i14 = i4 & 4096;
            if (i14 != 0) {
            }
            i16 = i4 & 8192;
            if (i16 != 0) {
            }
            if ((i3 & 24576) == 0) {
            }
            if ((i3 & i6) == 0) {
            }
            i18 = i4 & 65536;
            if (i18 != 0) {
            }
            if ((i3 & 12582912) == 0) {
            }
            if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i17 & 4793491) == 4793490) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        i6 = 196608;
        i7 = i4 & 128;
        if (i7 == 0) {
        }
        i8 = i4 & 256;
        if (i8 == 0) {
        }
        i9 = i4 & 512;
        if (i9 != 0) {
        }
        i10 = i9;
        i11 = i4 & 1024;
        if (i11 != 0) {
        }
        if ((i4 & 2048) != 0) {
        }
        int i2222 = i13;
        i14 = i4 & 4096;
        if (i14 != 0) {
        }
        i16 = i4 & 8192;
        if (i16 != 0) {
        }
        if ((i3 & 24576) == 0) {
        }
        if ((i3 & i6) == 0) {
        }
        i18 = i4 & 65536;
        if (i18 != 0) {
        }
        if ((i3 & 12582912) == 0) {
        }
        if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i17 & 4793491) == 4793490) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    @Override // defpackage.a4q
    public void g(int i2, bun bunVar, nqd0 nqd0Var, boolean z) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(247839644);
        int i3 = i2 & 1;
        if (!mv10Var.c0(i3, i3 != 0)) {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new he8(this, z, nqd0Var, i2, (byte) 3);
        }
    }

    @Override // defpackage.dgo0
    public void h(szp szpVar, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1882898867);
        int i3 = i2 & 1;
        if (!mv10Var.c0(i3, i3 != 0)) {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zqb((Object) this, (Object) szpVar, i2, (byte) 11);
        }
    }

    @Override // defpackage.z0t0
    public String n(Object obj) {
        return ((UUID) obj).toString();
    }

    public void p(final int i2, final int i3, bun bunVar, final nqd0 nqd0Var, final Function1 function1) {
        int i4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-809043447);
        if ((i3 & 6) == 0) {
            i4 = (mv10Var.f(i2) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= mv10Var.f(5) ? 2048 : 1024;
        }
        if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
            int i5 = i4 & 8190;
            mv10Var.n0(1281153990);
            ujw0 ujw0Var = (ujw0) jm01.W(ujw0.class, mv10Var);
            if (ujw0Var != null) {
                ujw0Var.a(i2, i5, mv10Var, d.a(kqd0Var, "tryRenderStarRatingBarRendererPreview").A(nqd0VarA), function1);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new li6(this, i2, function1, nqd0Var, i3);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("StarRatingBarRenderer", false, mv10Var)) {
                mv10Var.n0(1142821113);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new ujw0().a(i2, i5, mv10Var, d.a(kqd0Var, "invoke").A(nqd0Var), function1);
                }
            } else {
                mv10Var.n0(1142821113);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new Function2() { // from class: tjw0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i3 | 1);
                    this.a.p(i2, iS, (bun) obj, nqd0Var, function1);
                    return a011.a;
                }
            };
        }
    }

    public void q(int i2, fin finVar, bun bunVar, nqd0 nqd0Var) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(988368104);
        int i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i2;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
            int i4 = i3 & 126;
            mv10Var.n0(-151605291);
            jg60 jg60Var = (jg60) jm01.W(jg60.class, mv10Var);
            if (jg60Var != null) {
                jg60Var.a(i4, finVar, mv10Var, d.a(kqd0Var, "tryRenderIntegrityModalHeaderRendererPreview").A(nqd0VarA));
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new rl0(this, nqd0Var, finVar, i2);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("IntegrityModalHeaderRenderer", false, mv10Var)) {
                mv10Var.n0(-1821869894);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new jg60().a(i4, finVar, mv10Var, d.a(kqd0Var, "invoke").A(nqd0Var));
                }
            } else {
                mv10Var.n0(-1821869894);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new ls(this, nqd0Var, finVar, i2, (byte) 15);
        }
    }

    public void r(int i2, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-139223525);
        int i3 = (mv10Var.j(function0) ? 4 : 2) | i2 | (mv10Var.j(function02) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            if (fsq0.p("WidgetValueDialogContent", false, mv10Var)) {
                mv10Var.n0(1329771527);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new zf21((byte) 27).d(i3 & 1022, mv10Var, d.a(kqd0.a, "invoke").A(nqd0Var), function0, function02);
                }
            } else {
                mv10Var.n0(1329771527);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new k9a((byte) 17, i2, nqd0Var, (Object) this, (Object) function02, function0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0036  */
    @Override // defpackage.bjd0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public iax0 s(JSONObject jSONObject) {
        String strM;
        tz7 tz7Var;
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("suggestions");
        if (jSONArrayOptJSONArray == null) {
            return null;
        }
        String strM2 = et81.m(jSONObject, "source");
        ic60 ic60VarH0 = w0a0.h0(0, jSONArrayOptJSONArray.length());
        ArrayList arrayList = new ArrayList();
        Iterator it = ic60VarH0.iterator();
        while (((hc60) it).c) {
            JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(((xb60) it).nextInt());
            if (jSONObjectOptJSONObject == null) {
                tz7Var = null;
            } else {
                JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("display_data");
                String strM3 = et81.m(jSONObjectOptJSONObject, "primary_text");
                if ((strM3 != null || (strM3 = et81.m(jSONObjectOptJSONObject2, ValdiTextView.MenuActionTitleKey)) != null) && (strM = et81.m(jSONObjectOptJSONObject, "place_id")) != null) {
                    String strM4 = et81.m(jSONObjectOptJSONObject, "secondary_text");
                    if (strM4 == null && (strM4 = et81.m(jSONObjectOptJSONObject2, "subtitle")) == null) {
                        strM4 = "";
                    }
                    JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject.optJSONObject("address");
                    tz7Var = new tz7(strM, strM3, strM4, jSONObjectOptJSONObject3 != null ? xs81.f(jSONObjectOptJSONObject3) : null);
                }
            }
            if (tz7Var != null) {
                arrayList.add(tz7Var);
            }
        }
        return new fz7(strM2, arrayList);
    }

    public void t(uv9 uv9Var, int i2, Function0 function0, Function1 function1, bun bunVar, final int i3) {
        int i4;
        final Function1 function12;
        final Function0 function02;
        final int i5;
        final uv9 uv9Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1073388591);
        if ((i3 & 6) == 0) {
            i4 = (mv10Var.j(uv9Var) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= mv10Var.f(i2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
            if (fsq0.p("ComposerRateLimitBottomSheet", false, mv10Var)) {
                mv10Var.n0(1287662451);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                new mnu0((byte) 17).h(uv9Var, i2, function0, function1, mv10Var, i4 & 8190);
                uv9Var2 = uv9Var;
                i5 = i2;
                function02 = function0;
                function12 = function1;
            } else {
                function12 = function1;
                function02 = function0;
                i5 = i2;
                uv9Var2 = uv9Var;
                mv10Var.n0(1287662451);
            }
            mv10Var.s(false);
        } else {
            function12 = function1;
            function02 = function0;
            i5 = i2;
            uv9Var2 = uv9Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: fao
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.t(uv9Var2, i5, function02, function12, (bun) obj, hmb0.S(i3 | 1));
                    return a011.a;
                }
            };
        }
    }

    public void u(gjc gjcVar, nqd0 nqd0Var, fin finVar, bun bunVar, int i2) {
        int i3;
        xro0 xro0VarY;
        Function2 ijcVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1126390870);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(gjcVar) : mv10Var.j(gjcVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(finVar) ? 256 : 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
            int i4 = i3 & 1022;
            mv10Var.n0(-2094018459);
            jjc jjcVar = (jjc) jm01.W(jjc.class, mv10Var);
            if (jjcVar != null) {
                jjcVar.a(gjcVar, d.a(kqd0Var, "tryRenderCalpicoProfilePictureOverridePreview").A(nqd0VarA), finVar, mv10Var, i4);
                mv10Var.s(false);
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    ijcVar = new hjc((byte) 0, i2, (Object) this, (Object) gjcVar, (Object) nqd0Var, (Object) finVar);
                    xro0VarY.d = ijcVar;
                }
                return;
            }
            mv10Var.s(false);
            boolean zP = fsq0.p("CalpicoProfilePictureOverride", true, mv10Var);
            mv10Var.n0(-269574452);
            if (zP) {
                if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    Object objZ = w0a0.z(l92.a(mv10Var));
                    obj = (qq5) (objZ instanceof qq5 ? objZ : null);
                }
                (obj != null ? new kjc() : kaf0.a).a(gjcVar, d.a(kqd0Var, "invoke").A(nqd0Var), finVar, mv10Var, i4);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            ijcVar = new ijc((byte) 0, i2, this, gjcVar, nqd0Var, finVar);
            xro0VarY.d = ijcVar;
        }
    }

    public void v(xuq xuqVar, boolean z, Function1 function1, nqd0 nqd0Var, boolean z2, bun bunVar, int i2) {
        int i3;
        Function1 function12;
        boolean z3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1960698237);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(xuqVar) : mv10Var.j(xuqVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            function12 = function1;
            i3 |= mv10Var.j(function1) ? 256 : 128;
        } else {
            function12 = function1;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        int i4 = i3 | 24576;
        if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
            if (fsq0.p("MessageModerationContent", false, mv10Var)) {
                mv10Var.n0(393599743);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                vx81 vx81Var = new vx81((byte) 18);
                nqd0 nqd0VarA = d.a(kqd0.a, "invoke").A(nqd0Var);
                int i5 = xuq.c;
                vx81Var.t(xuqVar, z, function12, nqd0VarA, mv10Var, i4 & 65534);
            } else {
                mv10Var.n0(393599743);
            }
            mv10Var.s(false);
            z3 = true;
        } else {
            mv10Var.f0();
            z3 = z2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new wqc0(this, xuqVar, z, function1, nqd0Var, z3, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void w(tdc0 tdc0Var, e510 e510Var, Function1 function1, nqd0 nqd0Var, Function0 function0, Function0 function02, bun bunVar, int i2, int i3) {
        nqd0 nqd0Var2;
        int i4;
        Function0 function03;
        int i5;
        Function0 function04;
        int i6;
        mv10 mv10Var;
        Function0 function05;
        xro0 xro0VarY;
        boolean z;
        Function0 function06;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(2093969321);
        int i7 = (mv10Var2.h(tdc0Var) ? 4 : 2) | i2 | (mv10Var2.h(e510Var) ? 32 : 16) | (mv10Var2.j(function1) ? 256 : 128);
        int i8 = i3 & 8;
        if (i8 != 0) {
            i7 |= 3072;
        } else {
            if ((i2 & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i7 |= mv10Var2.h(nqd0Var2) ? 2048 : 1024;
            }
            i4 = i3 & 16;
            if (i4 != 0) {
                if ((i2 & 24576) == 0) {
                    function03 = function0;
                    i7 |= mv10Var2.j(function03) ? 16384 : 8192;
                }
                i5 = i3 & 32;
                if (i5 != 0) {
                    i6 = i7 | 196608;
                    function04 = function02;
                } else {
                    function04 = function02;
                    i6 = i7 | (mv10Var2.j(function04) ? 131072 : 65536);
                }
                if (mv10Var2.c0(i6 & 1, (74899 & i6) != 74898)) {
                    kqd0 kqd0Var = kqd0.a;
                    if (i8 != 0) {
                        nqd0Var2 = kqd0Var;
                    }
                    if (i4 != 0) {
                        function03 = null;
                    }
                    Function0 function07 = i5 != 0 ? null : function04;
                    if (fsq0.p("MessageAudioController", false, mv10Var2)) {
                        mv10Var2.n0(1334459449);
                        if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                            jl.d("Cannot inject AppGraph in preview mode.");
                            return;
                        }
                        z = false;
                        function06 = function03;
                        new joo((byte) 7).f(tdc0Var, e510Var, function1, d.a(kqd0Var, "invoke").A(nqd0Var2), function06, function07, mv10Var2, i6 & 524286);
                        mv10Var = mv10Var2;
                    } else {
                        mv10Var = mv10Var2;
                        z = false;
                        function06 = function03;
                        mv10Var.n0(1334459449);
                    }
                    mv10Var.s(z);
                    function05 = function06;
                    function04 = function07;
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    function05 = function03;
                }
                nqd0 nqd0Var3 = nqd0Var2;
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new n29(this, tdc0Var, e510Var, function1, nqd0Var3, function05, function04, i2, i3, (byte) 3);
                    return;
                }
                return;
            }
            i7 |= 24576;
            function03 = function0;
            i5 = i3 & 32;
            if (i5 != 0) {
            }
            if (mv10Var2.c0(i6 & 1, (74899 & i6) != 74898)) {
            }
            nqd0 nqd0Var32 = nqd0Var2;
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i4 = i3 & 16;
        if (i4 != 0) {
        }
        function03 = function0;
        i5 = i3 & 32;
        if (i5 != 0) {
        }
        if (mv10Var2.c0(i6 & 1, (74899 & i6) != 74898)) {
        }
        nqd0 nqd0Var322 = nqd0Var2;
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public void x(nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(885681717);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        byte b2 = 14;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            if (fsq0.p("RippleLoadingDots", false, mv10Var)) {
                mv10Var.n0(1359617357);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new joo((byte) 15).h(d.a(kqd0.a, "invoke").A(nqd0Var), mv10Var, i3 & 14);
                }
            } else {
                mv10Var.n0(1359617357);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zqb(this, nqd0Var, i2, b2);
        }
    }

    public void y(nvi0 nvi0Var, boolean z, Function1 function1, nqd0 nqd0Var, bun bunVar, int i2) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1423714041);
        int i3 = i2 | (mv10Var.h(nvi0Var) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128);
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            if (fsq0.p("IdeasFeedContent", true, mv10Var)) {
                mv10Var.n0(1062635945);
                if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    Object objZ = w0a0.z(l92.a(mv10Var));
                    obj = (qq5) (objZ instanceof qq5 ? objZ : null);
                }
                nqd0Var2 = nqd0Var;
                (obj != null ? new vx81((byte) 17) : oh81.s).j(nvi0Var, z, function1, d.a(kqd0.a, "invoke").A(nqd0Var2), mv10Var, i3 & 8190);
            } else {
                nqd0Var2 = nqd0Var;
                mv10Var.n0(1062635945);
            }
            mv10Var.s(false);
        } else {
            nqd0Var2 = nqd0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new w6k((Object) this, (Object) nvi0Var, z, (Object) function1, (Object) nqd0Var2, i2, (byte) 1);
        }
    }

    public void z(final t3u0 t3u0Var, final u3u0 u3u0Var, final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, final nqd0 nqd0Var, final Function2 function2, bun bunVar, final int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-98896222);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(t3u0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.f(u3u0Var == null ? -1 : u3u0Var.ordinal()) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(function02) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.j(function03) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.j(function04) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= mv10Var.j(function2) ? 8388608 : 4194304;
        }
        if (mv10Var.c0(i3 & 1, (4793491 & i3) != 4793490)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
            int i4 = i3 & 33554430;
            mv10Var.n0(844155845);
            p3u0 p3u0Var = (p3u0) jm01.W(p3u0.class, mv10Var);
            if (p3u0Var != null) {
                p3u0Var.a(t3u0Var, u3u0Var, function0, function02, function03, function04, d.a(kqd0Var, "tryRenderSharingInvitationContentPreview").A(nqd0VarA), function2, mv10Var, i4);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new mpm(this, t3u0Var, u3u0Var, function0, function02, function03, function04, nqd0Var, function2, i2);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("SharingInvitationContent", false, mv10Var)) {
                mv10Var.n0(129282976);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new p3u0().a(t3u0Var, u3u0Var, function0, function02, function03, function04, d.a(kqd0Var, "invoke").A(nqd0Var), function2, mv10Var, i4);
                }
            } else {
                mv10Var.n0(129282976);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new Function2() { // from class: o3u0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.z(t3u0Var, u3u0Var, function0, function02, function03, function04, nqd0Var, function2, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    @Override // defpackage.ho9
    public long c(long j2) {
        return j2;
    }
}
