package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.media.MediaCodecInfo;
import android.util.Log;
import io.sentry.compose.d;
import io.sentry.q;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import livekit.org.webrtc.k;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class a261 implements b6g0, cpm0, w970, bjd0, h2p, x6d0, jqo0, dgo0 {
    public static final a261 b = new a261(0);
    public static final /* synthetic */ a261 c = new a261(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ a261(byte b2) {
        this.a = b2;
    }

    public static String[] B(Context context, String str) {
        StringBuilder sb = new StringBuilder("lib");
        char c2 = File.separatorChar;
        sb.append(c2);
        sb.append("([^\\");
        sb.append(c2);
        sb.append("]*)");
        sb.append(c2);
        sb.append(str);
        Pattern patternCompile = Pattern.compile(sb.toString());
        HashSet hashSet = new HashSet();
        for (String str2 : E(context)) {
            try {
                Enumeration<? extends ZipEntry> enumerationEntries = new ZipFile(new File(str2), 1).entries();
                while (enumerationEntries.hasMoreElements()) {
                    Matcher matcher = patternCompile.matcher(enumerationEntries.nextElement().getName());
                    if (matcher.matches()) {
                        hashSet.add(matcher.group(1));
                    }
                }
            } catch (IOException unused) {
            }
        }
        return (String[]) hashSet.toArray(new String[hashSet.size()]);
    }

    public static kzq0 D(sz70 sz70Var, z3e z3eVar) {
        wuz wuzVarD;
        vme0 vme0Var = new vme0(z3eVar);
        List list = sz70Var.d;
        sz70Var.toString();
        z3eVar.m();
        is71.j("ResolvedFeatureGroup");
        Set set = sz70Var.c;
        if (set.isEmpty() && list.isEmpty()) {
            return null;
        }
        List list2 = sz70Var.e;
        if (set.isEmpty() && list.isEmpty()) {
            ll.f("Must have at least one required or preferred feature");
            return null;
        }
        Iterator it = list2.iterator();
        while (true) {
            if (it.hasNext()) {
                se11 se11Var = (se11) it.next();
                boolean z = se11Var instanceof kvm0;
                lg11 lg11Var = lg11.UNDEFINED;
                if ((z ? lg11.PREVIEW : se11Var instanceof uq40 ? lg11.IMAGE_CAPTURE : se11Var instanceof zl40 ? lg11.IMAGE_ANALYSIS : ql71.p(se11Var) ? lg11.VIDEO_CAPTURE : se11Var instanceof izw0 ? lg11.STREAM_SHARING : lg11Var) == lg11Var) {
                    wuzVarD = new uuz(se11Var);
                    break;
                }
            } else {
                Iterator it2 = set.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        vuz vuzVarE = vme0.e((z130) it2.next(), list2);
                        if (vuzVarE != null) {
                            wuzVarD = vuzVarE;
                            break;
                        }
                    } else {
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : list) {
                            vuz vuzVarE2 = vme0.e((z130) obj, list2);
                            if (vuzVarE2 != null) {
                                vuzVarE2.toString();
                                is71.j("DefaultFeatureGroupResolver");
                            } else {
                                vuzVarE2 = null;
                            }
                            if (vuzVarE2 == null) {
                                arrayList.add(obj);
                            }
                        }
                        arrayList.toString();
                        is71.j("DefaultFeatureGroupResolver");
                        wuzVarD = vme0Var.d(sz70Var, arrayList, 0, sgy.a);
                    }
                }
            }
        }
        if (wuzVarD instanceof suz) {
            kzq0 kzq0Var = ((suz) wuzVarD).a;
            kzq0Var.toString();
            is71.j("ResolvedFeatureGroup");
            return kzq0Var;
        }
        if (wuzVarD instanceof tuz) {
            ll.f("Feature group is not supported");
            return null;
        }
        if (wuzVarD instanceof uuz) {
            throw new IllegalArgumentException(((uuz) wuzVarD).a + " is not supported");
        }
        if (!(wuzVarD instanceof vuz)) {
            il.f();
            return null;
        }
        vuz vuzVar = (vuz) wuzVarD;
        nl.h(" must be added for ", vuzVar.b, vuzVar.a);
        return null;
    }

    public static String[] E(Context context) {
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        String[] strArr = applicationInfo.splitSourceDirs;
        if (strArr == null || strArr.length == 0) {
            return new String[]{applicationInfo.sourceDir};
        }
        String[] strArr2 = new String[strArr.length + 1];
        strArr2[0] = applicationInfo.sourceDir;
        System.arraycopy(strArr, 0, strArr2, 1, strArr.length);
        return strArr2;
    }

    public static void x(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static rl2 y(Context context, String[] strArr, String str) {
        String[] strArrE = E(context);
        int length = strArrE.length;
        int i = 0;
        while (true) {
            ZipFile zipFile = null;
            if (i >= length) {
                return null;
            }
            String str2 = strArrE[i];
            int i2 = 0;
            while (true) {
                int i3 = i2 + 1;
                if (i2 >= 5) {
                    break;
                }
                try {
                    zipFile = new ZipFile(new File(str2), 1);
                    break;
                } catch (IOException unused) {
                    i2 = i3;
                }
            }
            if (zipFile != null) {
                int i4 = 0;
                while (true) {
                    int i5 = i4 + 1;
                    if (i4 < 5) {
                        for (String str3 : strArr) {
                            StringBuilder sb = new StringBuilder("lib");
                            char c2 = File.separatorChar;
                            sb.append(c2);
                            sb.append(str3);
                            sb.append(c2);
                            sb.append(str);
                            String string = sb.toString();
                            d50.t("Looking for %s in APK %s...", string, str2);
                            ZipEntry entry = zipFile.getEntry(string);
                            if (entry != null) {
                                rl2 rl2Var = new rl2();
                                rl2Var.a = zipFile;
                                rl2Var.b = entry;
                                return rl2Var;
                            }
                        }
                        i4 = i5;
                    } else {
                        try {
                            zipFile.close();
                            break;
                        } catch (IOException unused2) {
                        }
                    }
                }
            }
            i++;
        }
    }

    public static tkn0 z(String str) {
        Object next;
        jty jtyVar = tkn0.s;
        jtyVar.getClass();
        l5 l5Var = new l5(jtyVar);
        while (true) {
            if (!l5Var.hasNext()) {
                next = null;
                break;
            }
            next = l5Var.next();
            if (((tkn0) next).a.equals(str)) {
                break;
            }
        }
        return (tkn0) next;
    }

    public int A(int i) {
        return i == 7 ? 6 : 3;
    }

    public void C(String str, String str2, g961 g961Var, nqd0 nqd0Var, String str3, rar rarVar, by51 by51Var, b761 b761Var, zar zarVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1918534883);
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.h(str2) ? 32 : 16) | (mv10Var.f(g961Var == null ? -1 : g961Var.ordinal()) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 2048 : 1024) | (mv10Var.h(str3) ? 16384 : 8192) | (mv10Var.h(rarVar) ? 131072 : 65536) | (mv10Var.j(by51Var) ? 1048576 : 524288) | (mv10Var.h(b761Var) ? 8388608 : 4194304) | (mv10Var.h(zarVar) ? 67108864 : 33554432);
        if (mv10Var.c0(i2 & 1, (38347923 & i2) != 38347922)) {
            if (fsq0.p("WritingBlockEditScreen", false, mv10Var)) {
                mv10Var.n0(-1943579035);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                vg81 vg81Var = new vg81((byte) 19);
                nqd0 nqd0VarA = d.a(kqd0.a, "invoke").A(nqd0Var);
                List list = by51.D;
                vg81Var.f(str, str2, g961Var, nqd0VarA, str3, rarVar, by51Var, b761Var, zarVar, mv10Var, (524286 & i2) | 2097152 | (3670016 & i2) | (29360128 & i2) | (i2 & 234881024));
            } else {
                mv10Var.n0(-1943579035);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new wg9(this, str, str2, g961Var, nqd0Var, str3, rarVar, by51Var, b761Var, zarVar, i);
        }
    }

    @Override // defpackage.cpm0
    public boolean d(MediaCodecInfo mediaCodecInfo) {
        return k.b(mediaCodecInfo);
    }

    @Override // defpackage.h2p
    public xuz0 g() {
        return xuz0.a;
    }

    @Override // defpackage.dgo0
    public void h(szp szpVar, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1200775132);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(szpVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            cv81.d(szpVar, mv10Var, i2 & 14);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new yyb((Object) this, (Object) szpVar, i, (byte) 9);
        }
    }

    @Override // defpackage.w970
    public void j(smp smpVar, vfc0 vfc0Var, boolean z, w2z0 w2z0Var, nqd0 nqd0Var, Integer num, boolean z2, bun bunVar, int i) {
        int i2;
        w2z0 w2z0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1290726920);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(smpVar) : mv10Var.j(smpVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(vfc0Var) : mv10Var.j(vfc0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            w2z0Var2 = w2z0Var;
            i2 |= mv10Var.h(w2z0Var2) ? 2048 : 1024;
        } else {
            w2z0Var2 = w2z0Var;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.h(num) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.i(z2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var.i(true) ? 8388608 : 4194304;
        }
        if (mv10Var.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "Content").A(nqd0Var);
            omp ompVar = smp.Companion;
            ab70.a(smpVar, vfc0Var, z, w2z0Var2, nqd0VarA, num, z2, true, mv10Var, (i2 & 14) | 8 | (i2 & 112) | (i2 & 896) | (i2 & 7168) | (57344 & i2) | (458752 & i2) | (3670016 & i2) | (i2 & 29360128));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new x970(this, smpVar, vfc0Var, z, w2z0Var, nqd0Var, num, z2, i);
        }
    }

    public void m(int i, bun bunVar, nqd0 nqd0Var, List list, Function2 function2, Function2 function22) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-500858840);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function22) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            rb81.d(i2 & 8190, mv10Var, d.a(kqd0.a, "Content").A(nqd0Var), list, function2, function22);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new wk6(this, list, function2, nqd0Var, function22, i, (byte) 5);
        }
    }

    public void n(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        byte b2 = this.a;
        kqd0 kqd0Var = kqd0.a;
        switch (b2) {
            case 8:
                mv10 mv10Var = (mv10) bunVar;
                mv10Var.p0(-2012938838);
                int i2 = (i & 6) == 0 ? i | (mv10Var.j(function0) ? 4 : 2) : i;
                if ((i & 48) == 0) {
                    i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
                }
                if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
                    htl.c(i2 & 126, mv10Var, d.a(kqd0Var, "Content").A(nqd0Var), function0);
                } else {
                    mv10Var.f0();
                }
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new gi0((Object) this, function0, (Object) nqd0Var, i, (byte) 6);
                }
                break;
            default:
                mv10 mv10Var2 = (mv10) bunVar;
                mv10Var2.p0(820507115);
                int i3 = (i & 6) == 0 ? i | (mv10Var2.j(function0) ? 4 : 2) : i;
                if ((i & 48) == 0) {
                    i3 |= mv10Var2.h(nqd0Var) ? 32 : 16;
                }
                if (mv10Var2.c0(i3 & 1, (i3 & 19) != 18)) {
                    sw81.c(i3 & 126, 0, mv10Var2, d.a(kqd0Var, "Content").A(nqd0Var), function0);
                } else {
                    mv10Var2.f0();
                }
                xro0 xro0VarY2 = mv10Var2.y();
                if (xro0VarY2 != null) {
                    xro0VarY2.d = new gi0((Object) this, function0, (Object) nqd0Var, i, (byte) 8);
                }
                break;
        }
    }

    @Override // defpackage.b6g0
    public void o(Exception exc) {
        mtb mtbVar = yfd0.e;
        if (Log.isLoggable((String) mtbVar.a, 6)) {
            q.p("MobileVisionBase", mtbVar.A("Error preloading model resource"), exc);
        }
    }

    public void p(final krk krkVar, final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, final Function1 function1, final Function1 function12, final Function0 function05, final Function0 function06, final Function0 function07, final nqd0 nqd0Var, bun bunVar, final int i, final int i2) {
        int i3;
        Function0 function08;
        Function0 function09;
        Function0 function010;
        Function1 function13;
        Function1 function14;
        Function0 function011;
        int i4;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(948433005);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(krkVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function08 = function02;
            i3 |= mv10Var2.j(function08) ? 256 : 128;
        } else {
            function08 = function02;
        }
        if ((i & 3072) == 0) {
            function09 = function03;
            i3 |= mv10Var2.j(function09) ? 2048 : 1024;
        } else {
            function09 = function03;
        }
        if ((i & 24576) == 0) {
            function010 = function04;
            i3 |= mv10Var2.j(function010) ? 16384 : 8192;
        } else {
            function010 = function04;
        }
        if ((196608 & i) == 0) {
            function13 = function1;
            i3 |= mv10Var2.j(function13) ? 131072 : 65536;
        } else {
            function13 = function1;
        }
        if ((1572864 & i) == 0) {
            function14 = function12;
            i3 |= mv10Var2.j(function14) ? 1048576 : 524288;
        } else {
            function14 = function12;
        }
        if ((12582912 & i) == 0) {
            function011 = function05;
            i3 |= mv10Var2.j(function011) ? 8388608 : 4194304;
        } else {
            function011 = function05;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var2.j(function06) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var2.j(function07) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var2.h(nqd0Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.j(null) ? 32 : 16;
        }
        if (mv10Var2.c0(i3 & 1, ((306783379 & i3) == 306783378 && (i4 & 19) == 18) ? false : true)) {
            mv10Var = mv10Var2;
            uz81.l(krkVar, function0, function08, function09, function010, function13, function14, function011, function06, function07, d.a(kqd0.a, "Content").A(nqd0Var), null, mv10Var, i3 & 2147483646, i4 & 126, 0);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: lrk
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    this.a.p(krkVar, function0, function02, function03, function04, function1, function12, function05, function06, function07, nqd0Var, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public void q(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(789896694);
        int i2 = i & 1;
        if (mv10Var.c0(i2, i2 != 0)) {
            g391.u(mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new t60(this, i, (byte) 18);
        }
    }

    public void r(k750 k750Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(377501910);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(k750Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(null) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            q950.b(k750Var, function0, d.a(kqd0.a, "Content").A(nqd0Var), null, mv10Var, i2 & 8190, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new no6((Object) this, (Object) k750Var, (Object) function0, nqd0Var, i, (byte) 7);
        }
    }

    @Override // defpackage.bjd0
    public /* bridge */ /* synthetic */ iax0 s(JSONObject jSONObject) {
        return i9x0.a;
    }

    public void t(drt0 drt0Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(300448441);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(drt0Var) : mv10Var.j(drt0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            jpt0.q(drt0Var, function0, d.a(kqd0.a, "Content").A(nqd0Var), mv10Var, i2 & 1022);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new no6((Object) this, (Object) drt0Var, (Object) function0, nqd0Var, i, (byte) 11);
        }
    }

    public void u(String str, gl40 gl40Var, Function0 function0, Function0 function02, String str2, Function0 function03, bun bunVar, int i) {
        int i2;
        Function0 function04;
        String str3;
        Function0 function05;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-988197143);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(gl40Var) : mv10Var.j(gl40Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function04 = function02;
            i2 |= mv10Var.j(function02) ? 2048 : 1024;
        } else {
            function04 = function02;
        }
        if ((i & 24576) == 0) {
            str3 = str2;
            i2 |= mv10Var.h(str3) ? 16384 : 8192;
        } else {
            str3 = str2;
        }
        if ((196608 & i) == 0) {
            function05 = function03;
            i2 |= mv10Var.j(function05) ? 131072 : 65536;
        } else {
            function05 = function03;
        }
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            at81.b(str, gl40Var, function0, function04, str3, function05, mv10Var, i2 & 524286, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ask(this, str, gl40Var, function0, function02, str2, function03, i, (byte) 2);
        }
    }

    public void v(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1280411614);
        int i2 = i & 1;
        byte b2 = 0;
        if (mv10Var.c0(i2, i2 != 0)) {
            ek81.a(d.a(kqd0.a, "Screen"), mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fi0(this, i, b2);
        }
    }

    public void w(iet0 iet0Var, Function0 function0, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-2046194387);
        if ((i & 6) == 0) {
            i2 = i | ((i & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 19) != 18)) {
            mv10Var = mv10Var2;
            iet0Var.m(function0, d.a(kqd0.a, "SettingsRow"), h721.a, null, null, null, null, null, false, false, false, null, null, null, h721.b, mv10Var, ((i2 >> 3) & 14) | 384, 24576 | ((i2 << 15) & 458752), 16378);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gi0((Object) this, (Object) iet0Var, (Object) function0, i, (byte) 0);
        }
    }

    @Override // defpackage.h2p
    public void a() {
    }

    @Override // defpackage.h2p
    public void e() {
    }

    @Override // defpackage.h2p
    public void c(a2p a2pVar) {
    }

    @Override // defpackage.jqo0
    public void i(j8o0 j8o0Var) {
    }

    @Override // defpackage.h2p
    public void k(a2p a2pVar) {
    }

    @Override // defpackage.jqo0
    public void l(r3t r3tVar) {
    }

    @Override // defpackage.x6d0
    public void b(File file, l59 l59Var) {
    }

    @Override // defpackage.x6d0
    public void f(File file, x291 x291Var, int i) {
    }
}
