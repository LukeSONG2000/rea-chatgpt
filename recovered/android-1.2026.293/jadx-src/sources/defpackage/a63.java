package defpackage;

import com.snap.valdi.views.ValdiTextView;
import com.stripe.android.model.StripeIntent$Usage;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.StringTokenizer;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import org.chromium.net.R;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class a63 implements pas, bjd0, wno, dsv0, n0o, pcz, huc0 {
    public final /* synthetic */ byte a;
    public static final String[] b = new String[0];
    public static final a63 c = new a63(1);
    public static final a63 d = new a63(2);
    public static final a63 e = new a63(3);
    public static final a63 f = new a63(5);
    public static final a63 g = new a63(6);
    public static final a63 h = new a63(7);
    public static final a63 i = new a63(8);
    public static final a63 j = new a63(9);
    public static final a63 k = new a63(10);
    public static final a63 l = new a63(11);
    public static final a63 m = new a63(12);
    public static final a63 n = new a63(13);
    public static final a63 o = new a63(14);
    public static final a63 p = new a63(15);
    public static final a63 q = new a63(16);
    public static final a63 r = new a63(17);
    public static final a63 s = new a63(18);
    public static final a63 t = new a63(19);
    public static final a63 u = new a63(20);
    public static final a63 v = new a63(21);
    public static final a63 w = new a63(22);
    public static final a63 x = new a63(23);
    public static final a63 y = new a63(24);
    public static final a63 z = new a63(25);
    public static final a63 A = new a63(26);
    public static final a63 X = new a63(27);
    public static final a63 Y = new a63(28);
    public static final a63 Z = new a63(29);

    public /* synthetic */ a63(byte b2) {
        this.a = b2;
    }

    public static p1u a(long j2, long j3, long j4, bun bunVar, int i2, int i3) {
        long jH;
        long jC;
        long j5;
        if ((i3 & 1) != 0) {
            jH = ((g6n) ((mv10) bunVar).l(h6n.a)).h();
        } else {
            jH = j2;
        }
        if ((i3 & 2) != 0) {
            jC = r0n.c(((g6n) ((mv10) bunVar).l(h6n.a)).e(), 0.6f, 0.0f, 0.0f, 0.0f, 14);
        } else {
            jC = j3;
        }
        if ((i3 & 4) != 0) {
            j5 = ((g6n) ((mv10) bunVar).l(h6n.a)).j();
        } else {
            j5 = j4;
        }
        uow0 uow0Var = h6n.a;
        mv10 mv10Var = (mv10) bunVar;
        long jE = ((g6n) mv10Var.l(uow0Var)).e();
        sox soxVar = cep.a;
        long j6 = ((r0n) mv10Var.l(soxVar)).a;
        if (((g6n) mv10Var.l(uow0Var)).k()) {
            t4a.D(j6);
        } else {
            t4a.D(j6);
        }
        long jC2 = r0n.c(jE, 0.38f, 0.0f, 0.0f, 0.0f, 14);
        mv10 mv10Var2 = (mv10) bunVar;
        long j7 = ((r0n) mv10Var2.l(soxVar)).a;
        if (((g6n) mv10Var2.l(uow0Var)).k()) {
            t4a.D(j7);
        } else {
            t4a.D(j7);
        }
        long j8 = jH;
        long jC3 = r0n.c(j8, 0.38f, 0.0f, 0.0f, 0.0f, 14);
        boolean zG = ((mv10) bunVar).g(j8) | ((mv10) bunVar).g(jC) | ((mv10) bunVar).g(j5) | ((mv10) bunVar).g(jC2) | ((mv10) bunVar).g(jC3);
        mv10 mv10Var3 = (mv10) bunVar;
        Object objX = mv10Var3.X();
        if (zG || objX == ly5.c) {
            long j9 = j5;
            p1u p1uVar = new p1u(j9, r0n.c(j9, 0.0f, 0.0f, 0.0f, 0.0f, 14), j8, r0n.c(j8, 0.0f, 0.0f, 0.0f, 0.0f, 14), jC2, r0n.c(jC2, 0.0f, 0.0f, 0.0f, 0.0f, 14), jC3, j8, jC, jC2, jC3);
            mv10Var3.x0(p1uVar);
            objX = p1uVar;
        }
        return (p1u) objX;
    }

    /* JADX WARN: Code restructure failed: missing block: B:124:?, code lost:
    
        return r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:?, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:?, code lost:
    
        return r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0036, code lost:
    
        if (r7 <= r4) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0038, code lost:
    
        if (r5 > r2) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003c, code lost:
    
        if (r0[r5] == '*') goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003f, code lost:
    
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0042, code lost:
    
        r9 = r0[r2];
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0044, code lost:
    
        if (r9 == '*') goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0046, code lost:
    
        if (r7 > r4) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0048, code lost:
    
        if (r9 == '?') goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x004c, code lost:
    
        if (r9 == r1[r4]) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x004f, code lost:
    
        r2 = r2 - 1;
        r4 = r4 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0054, code lost:
    
        if (r7 <= r4) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0056, code lost:
    
        if (r5 > r2) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x005a, code lost:
    
        if (r0[r5] == '*') goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x005d, code lost:
    
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0060, code lost:
    
        if (r5 == r2) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0062, code lost:
    
        if (r7 > r4) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0064, code lost:
    
        r9 = r5 + 1;
        r11 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0068, code lost:
    
        if (r11 > r2) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x006c, code lost:
    
        if (r0[r11] != '*') goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x006f, code lost:
    
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0072, code lost:
    
        r11 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0073, code lost:
    
        if (r11 != r9) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0075, code lost:
    
        r5 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0077, code lost:
    
        r9 = (r11 - r5) - r3;
        r13 = (r4 - r7) + r3;
        r14 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0080, code lost:
    
        if (r14 > (r13 - r9)) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0082, code lost:
    
        r15 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0083, code lost:
    
        if (r15 >= r9) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0085, code lost:
    
        r17 = r3;
        r3 = r0[(r5 + r15) + 1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x008d, code lost:
    
        if (r3 == '?') goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0097, code lost:
    
        if (r3 == r1[(r7 + r14) + r15]) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0099, code lost:
    
        r14 = r14 + 1;
        r3 = r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00a0, code lost:
    
        r15 = r15 + 1;
        r3 = r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00a5, code lost:
    
        r17 = r3;
        r18 = false;
        r7 = r7 + r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00ab, code lost:
    
        r17 = r3;
        r18 = false;
        r7 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00b0, code lost:
    
        if (r7 != (-1)) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00b3, code lost:
    
        r7 = r7 + r9;
        r3 = r17;
        r5 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00b8, code lost:
    
        r17 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00bc, code lost:
    
        if (r5 > r2) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00c0, code lost:
    
        if (r0[r5] == '*') goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00c3, code lost:
    
        r5 = r5 + 1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean x(String str, String str2) {
        char[] charArray = str.toCharArray();
        char[] charArray2 = str2.toCharArray();
        int i2 = 1;
        int length = charArray.length - 1;
        int length2 = charArray2.length - 1;
        for (char c2 : charArray) {
            if (c2 == '*') {
                if (length != 0) {
                    int i3 = 0;
                    int i4 = 0;
                    while (true) {
                        char c3 = charArray[i3];
                        if (c3 == '*' || i4 > length2) {
                            break;
                        }
                        if (c3 != '?' && c3 != charArray2[i4]) {
                            break;
                        }
                        i3++;
                        i4++;
                    }
                    return false;
                }
                return true;
            }
        }
        if (length != length2) {
            return false;
        }
        for (int i5 = 0; i5 <= length; i5++) {
            char c4 = charArray[i5];
            if (c4 != '?' && c4 != charArray2[i5]) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0095  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static hxh y(JSONObject jSONObject) {
        String strOptString;
        String str;
        String strOptString2 = jSONObject.optString(ValdiTextView.MenuActionIdKey);
        String str2 = null;
        String str3 = strOptString2.length() > 0 ? strOptString2 : null;
        if (str3 != null) {
            long jOptLong = jSONObject.optLong("amount", -1L);
            Long lValueOf = Long.valueOf(jOptLong);
            if (jOptLong < 0) {
                lValueOf = null;
            }
            if (lValueOf != null) {
                long jLongValue = lValueOf.longValue();
                String strOptString3 = jSONObject.optString("display_name");
                String str4 = strOptString3.length() > 0 ? strOptString3 : null;
                if (str4 != null) {
                    if (jSONObject.has("delivery_estimate")) {
                        String strOptString4 = jSONObject.optString("delivery_estimate");
                        if (strOptString4.length() <= 0) {
                            strOptString4 = null;
                        }
                        if (strOptString4 == null || jSONObject.optJSONObject("delivery_estimate") != null) {
                            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("delivery_estimate");
                            if (jSONObjectOptJSONObject != null) {
                                JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("minimum");
                                JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject.optJSONObject("maximum");
                                if (jSONObjectOptJSONObject2 != null) {
                                    int iOptInt = jSONObjectOptJSONObject2.optInt("value", -1);
                                    Integer numValueOf = Integer.valueOf(iOptInt);
                                    if (iOptInt < 0) {
                                        numValueOf = null;
                                    }
                                    if (jSONObjectOptJSONObject3 != null) {
                                        int iOptInt2 = jSONObjectOptJSONObject3.optInt("value", -1);
                                        Integer numValueOf2 = Integer.valueOf(iOptInt2);
                                        if (iOptInt2 < 0) {
                                            numValueOf2 = null;
                                        }
                                        if (jSONObjectOptJSONObject2 == null || (strOptString = jSONObjectOptJSONObject2.optString("unit")) == null) {
                                            strOptString = jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optString("unit") : null;
                                            if (strOptString == null) {
                                                strOptString = "business_day";
                                            }
                                        }
                                        String strConcat = z4x0.K(strOptString, "_", " ").concat("s");
                                        if (numValueOf != null && numValueOf2 != null) {
                                            str2 = numValueOf + "-" + numValueOf2 + " " + strConcat;
                                        } else if (numValueOf != null) {
                                            str2 = numValueOf + "+ " + strConcat;
                                        } else if (numValueOf2 != null) {
                                            str2 = "Up to " + numValueOf2 + " " + strConcat;
                                        }
                                    }
                                }
                            }
                            str = str2;
                        } else {
                            str = strOptString4;
                        }
                    } else {
                        str = str2;
                    }
                    return new hxh(jLongValue, str3, str4, str);
                }
            }
        }
        return null;
    }

    public static String[] z(String str) {
        StringTokenizer stringTokenizer = new StringTokenizer(str, "/");
        ArrayList arrayList = new ArrayList();
        while (stringTokenizer.hasMoreTokens()) {
            String strNextToken = stringTokenizer.nextToken();
            if (strNextToken.length() > 0) {
                arrayList.add(strNextToken);
            }
        }
        boolean zIsEmpty = arrayList.isEmpty();
        String[] strArr = b;
        return !zIsEmpty ? (String[]) arrayList.toArray(strArr) : strArr;
    }

    @Override // defpackage.pcz
    public void b(int i2, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1947099739);
        int i3 = i2 & 1;
        if (!mv10Var.c0(i3, i3 != 0)) {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vha((Object) this, (Object) function0, (Object) nqd0Var, i2, (byte) 4);
        }
    }

    public void c(final float f2, final int i2, bun bunVar, final nqd0 nqd0Var) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1579550033);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.e(f2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
            int i4 = i3 & 126;
            mv10Var.n0(-2122881440);
            kkx kkxVar = (kkx) jm01.W(kkx.class, mv10Var);
            if (kkxVar != null) {
                kkxVar.a(f2, i4, mv10Var, d.a(kqd0Var, "tryRenderDriftLoadingDotsPreview").A(nqd0VarA));
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: gkx
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i2 | 1);
                            this.a.c(f2, iS, (bun) obj, nqd0Var);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("DriftLoadingDots", false, mv10Var)) {
                mv10Var.n0(-713865869);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new kkx().a(f2, i4, mv10Var, d.a(kqd0Var, "invoke").A(nqd0Var));
                }
            } else {
                mv10Var.n0(-713865869);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new Function2() { // from class: hkx
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    this.a.c(f2, iS, (bun) obj, nqd0Var);
                    return a011.a;
                }
            };
        }
    }

    public void d(int i2, int i3, bun bunVar, nqd0 nqd0Var, String str, String str2) {
        String str3;
        String str4;
        int i4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1454957026);
        int i5 = (mv10Var.h(str) ? 4 : 2) | i3 | (mv10Var.h(str2) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128) | (mv10Var.f(i2 == 0 ? -1 : gvx0.G(i2)) ? 2048 : 1024);
        if (mv10Var.c0(i5 & 1, (i5 & 1171) != 1170)) {
            if (fsq0.p("AutomationTaskPill", false, mv10Var)) {
                mv10Var.n0(184116324);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                str3 = str;
                new nl51().t(i2, i5 & 8190, mv10Var, d.a(kqd0.a, "invoke").A(nqd0Var), str3, str2);
                i4 = i2;
                str4 = str2;
            } else {
                str3 = str;
                str4 = str2;
                i4 = i2;
                mv10Var.n0(184116324);
            }
            mv10Var.s(false);
        } else {
            str3 = str;
            str4 = str2;
            i4 = i2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new if8(this, str3, str4, nqd0Var, i4, i3);
        }
    }

    public void e(int i2, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-121363524);
        int i3 = (mv10Var.j(function0) ? 4 : 2) | i2 | (mv10Var.h(nqd0Var) ? 32 : 16);
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            if (fsq0.p("MisalignmentEndedConversationBanner", false, mv10Var)) {
                mv10Var.n0(821306086);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new nl51().w(i3 & 126, mv10Var, d.a(kqd0.a, "invoke").A(nqd0Var), function0);
                }
            } else {
                mv10Var.n0(821306086);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ci0(this, function0, nqd0Var, i2, (byte) 13);
        }
    }

    @Override // defpackage.huc0
    public void f(ycc0 ycc0Var, boolean z2, nqd0 nqd0Var, fin finVar, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-54052336);
        int i3 = i2 & 1;
        if (!mv10Var.c0(i3, i3 != 0)) {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vie((byte) 2, i2, nqd0Var, this, ycc0Var, finVar, z2);
        }
    }

    public void g(bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1944215228);
        int i3 = i2 & 1;
        if (mv10Var.c0(i3, i3 != 0)) {
            if (fsq0.p("ImageGroupFullWidthPlaceholder", false, mv10Var)) {
                mv10Var.n0(-1813334586);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new nl51().y(mv10Var, 0);
                }
            } else {
                mv10Var.n0(-1813334586);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new q33(this, i2, (byte) 18);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:64:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void h(final c3e0 c3e0Var, final int i2, final Function0 function0, int i3, Function0 function02, bun bunVar, final int i4, final int i5) {
        int i6;
        int i7;
        Function0 function03;
        int i8;
        final int i9;
        final Function0 function04;
        xro0 xro0VarY;
        int i10;
        Function0 function05;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1056178002);
        int i11 = i4 | (mv10Var.h(c3e0Var) ? 4 : 2) | (mv10Var.f(i2) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128);
        if ((i5 & 8) == 0) {
            i6 = i3;
            int i12 = mv10Var.f(i6) ? 2048 : 1024;
            int i13 = i11 | i12;
            i7 = i5 & 16;
            if (i7 == 0) {
                i8 = i13 | 24576;
                function03 = function02;
            } else {
                function03 = function02;
                i8 = i13 | (mv10Var.j(function03) ? 16384 : 8192);
            }
            if (mv10Var.c0(i8 & 1, (i8 & 9363) == 9362)) {
                mv10Var.f0();
                i9 = i6;
                function04 = function03;
            } else {
                mv10Var.h0();
                if ((i4 & 1) == 0 || mv10Var.I()) {
                    if ((i5 & 8) != 0) {
                        i8 &= -7169;
                        i6 = R.string._1289_res_0x7f1313c9;
                    }
                    if (i7 != 0) {
                        i10 = i6;
                        function05 = null;
                    }
                    mv10Var.t();
                    if (fsq0.p("MultiplePermissionRationaleDialog", false, mv10Var)) {
                        mv10Var.n0(-331846544);
                    } else {
                        mv10Var.n0(-331846544);
                        if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                            jl.d("Cannot inject AppGraph in preview mode.");
                            return;
                        } else {
                            new nl51().C(c3e0Var, i2, function0, i10, function05, mv10Var, i8 & 65534);
                        }
                    }
                    mv10Var.s(false);
                    i9 = i10;
                    function04 = function05;
                } else {
                    mv10Var.f0();
                    if ((i5 & 8) != 0) {
                        i8 &= -7169;
                    }
                }
                i10 = i6;
                function05 = function03;
                mv10Var.t();
                if (fsq0.p("MultiplePermissionRationaleDialog", false, mv10Var)) {
                }
                mv10Var.s(false);
                i9 = i10;
                function04 = function05;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2(c3e0Var, i2, function0, i9, function04, i4, i5) { // from class: a3e0
                    public final /* synthetic */ c3e0 b;
                    public final /* synthetic */ int c;
                    public final /* synthetic */ Function0 d;
                    public final /* synthetic */ int e;
                    public final /* synthetic */ Function0 f;
                    public final /* synthetic */ byte g;

                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        this.g = i5;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(196609);
                        this.a.h(this.b, this.c, this.d, this.e, this.f, (bun) obj, iS, this.g);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i6 = i3;
        int i132 = i11 | i12;
        i7 = i5 & 16;
        if (i7 == 0) {
        }
        if (mv10Var.c0(i8 & 1, (i8 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    @Override // defpackage.pas
    public Object i(Object obj) {
        knq0 knq0Var = (knq0) obj;
        try {
            gma gmaVar = new gma();
            knq0Var.o3().r2(gmaVar);
            return new inq0(knq0Var.g(), knq0Var.d(), gmaVar);
        } finally {
            knq0Var.close();
        }
    }

    public void j(bmp0 bmp0Var, nqd0 nqd0Var, Function2 function2, bun bunVar, int i2, int i3) {
        int i4;
        Function2 function22;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1769394137);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.h(bmp0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i5 = i4 | 48;
        int i6 = i3 & 4;
        if (i6 != 0) {
            i5 = i4 | 432;
        } else if ((i2 & 384) == 0) {
            i5 |= mv10Var.j(function2) ? 256 : 128;
        }
        if (mv10Var.c0(i5 & 1, (i5 & 147) != 146)) {
            Function2 function23 = i6 != 0 ? null : function2;
            boolean zP = fsq0.p("RemoteNextEntry", true, mv10Var);
            kqd0 kqd0Var = kqd0.a;
            mv10Var.n0(109238875);
            if (zP) {
                if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    Object objZ = w0a0.z(l92.a(mv10Var));
                    obj = (qq5) (objZ instanceof qq5 ? objZ : null);
                }
                (obj != null ? new nl51() : wn7.o).b(i5 & 1022, mv10Var, d.a(kqd0Var, "invoke").A(kqd0Var), bmp0Var, function23);
            }
            mv10Var.s(false);
            nqd0Var = kqd0Var;
            function22 = function23;
        } else {
            mv10Var.f0();
            function22 = function2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kia((byte) 3, i2, i3, function22, nqd0Var, this, bmp0Var);
        }
    }

    @Override // defpackage.n0o
    public void k(boolean z2, boolean z3, boolean z4, long j2, Function0 function0, Function0 function02, fin finVar, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1934274642);
        int i3 = i2 & 1;
        if (!mv10Var.c0(i3, i3 != 0)) {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new j0o(this, z2, z3, z4, j2, function0, function02, finVar, i2, (byte) 1);
        }
    }

    public void l(final iet0 iet0Var, final x10 x10Var, final Function1 function1, nqd0 nqd0Var, final Set set, final boolean z2, bun bunVar, final int i2) {
        final nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-786732380);
        int i3 = i2 | (mv10Var.h(iet0Var) ? 4 : 2) | (mv10Var.h(x10Var) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128) | 3072 | (mv10Var.h(set) ? 16384 : 8192);
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            nqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var2, "invoke").A(nqd0Var2);
            int i4 = i3 & 524286;
            mv10Var.n0(-1679221958);
            cht0 cht0Var = (cht0) jm01.W(cht0.class, mv10Var);
            if (cht0Var != null) {
                cht0Var.a(iet0Var, x10Var, function1, d.a(nqd0Var2, "tryRenderSettingsWorkspaceListItemPreview").A(nqd0VarA), set, z2, mv10Var, i4);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new tll(this, iet0Var, x10Var, function1, nqd0Var2, set, z2, i2);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("SettingsWorkspaceListItem", false, mv10Var)) {
                mv10Var.n0(91362462);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new cht0().a(iet0Var, x10Var, function1, d.a(nqd0Var2, "invoke").A(nqd0Var2), set, z2, mv10Var, i4);
                }
            } else {
                mv10Var.n0(91362462);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new Function2(iet0Var, x10Var, function1, nqd0Var2, set, z2, i2) { // from class: bht0
                public final /* synthetic */ iet0 b;
                public final /* synthetic */ x10 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ nqd0 e;
                public final /* synthetic */ Set f;
                public final /* synthetic */ boolean g;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1769473);
                    this.a.l(this.b, this.c, this.d, this.e, this.f, this.g, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public void m(iet0 iet0Var, String str, Function0 function0, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1617471972);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(iet0Var) : mv10Var.j(iet0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function0) ? 256 : 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            int i4 = i3 & 1022;
            mv10Var.n0(1398602067);
            fdt0 fdt0Var = (fdt0) jm01.W(fdt0.class, mv10Var);
            if (fdt0Var != null) {
                fdt0Var.a(iet0Var, str, function0, mv10Var, i4);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new sf1((byte) 14, i2, (Object) this, (Object) iet0Var, (Object) str, (Object) function0);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("SettingsReportIssueRow", false, mv10Var)) {
                mv10Var.n0(868790142);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new fdt0().a(iet0Var, str, function0, mv10Var, i4);
                }
            } else {
                mv10Var.n0(868790142);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new if8((byte) 11, i2, (Object) this, (Object) iet0Var, (Object) function0, str);
        }
    }

    public void n(final lmw0 lmw0Var, final boolean z2, final boolean z3, final rvi0 rvi0Var, final boolean z4, final boolean z5, final String str, final boolean z6, final lmw0 lmw0Var2, final boolean z7, final em31 em31Var, final szp szpVar, final boolean z8, final boolean z9, final boolean z10, final float f2, final p32 p32Var, final boolean z11, final Function1 function1, final Function1 function12, final Function1 function13, final Function2 function2, final Function1 function14, final Function0 function0, final Function1 function15, final Function1 function16, final Function0 function02, final Function1 function17, final nqd0 nqd0Var, final n841 n841Var, final vq31 vq31Var, bun bunVar, final int i2) {
        boolean z12;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1336428475);
        int i3 = i2 | (mv10Var.h(lmw0Var) ? 4 : 2) | (mv10Var.i(z2) ? 32 : 16) | (mv10Var.i(z3) ? 256 : 128) | (mv10Var.h(rvi0Var) ? 2048 : 1024) | (mv10Var.i(z4) ? 16384 : 8192) | (mv10Var.i(z5) ? 131072 : 65536) | (mv10Var.h(str) ? 1048576 : 524288) | (mv10Var.i(z6) ? 8388608 : 4194304) | (mv10Var.h(lmw0Var2) ? 67108864 : 33554432) | (mv10Var.i(z7) ? 536870912 : 268435456);
        int i4 = (mv10Var.h(em31Var) ? (char) 4 : (char) 2) | (mv10Var.j(szpVar) ? ' ' : (char) 16) | (mv10Var.i(z8) ? 256 : 128) | (mv10Var.i(z9) ? 2048 : 1024) | (mv10Var.i(z10) ? 16384 : 8192) | (mv10Var.e(f2) ? 131072 : 65536) | (mv10Var.j(p32Var) ? 1048576 : 524288) | (mv10Var.i(z11) ? 8388608 : 4194304) | (mv10Var.j(function1) ? 67108864 : 33554432) | (mv10Var.j(function12) ? 536870912 : 268435456);
        int i5 = (mv10Var.j(function13) ? 4 : 2) | (mv10Var.j(function2) ? 32 : 16) | (mv10Var.j(function14) ? 256 : 128) | (mv10Var.j(function0) ? 2048 : 1024) | (mv10Var.j(function15) ? 16384 : 8192) | (mv10Var.j(function16) ? 131072 : 65536) | (mv10Var.j(function02) ? 1048576 : 524288) | (mv10Var.j(function17) ? 8388608 : 4194304) | (mv10Var.h(nqd0Var) ? 67108864 : 33554432) | (mv10Var.h(n841Var) ? 536870912 : 268435456);
        int i6 = 48 | (mv10Var.h(vq31Var) ? 4 : 2);
        if (mv10Var.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 306783379) == 306783378 && (i5 & 306783379) == 306783378 && (i6 & 3) == 2) ? false : true)) {
            mv10Var.h0();
            if ((i2 & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            if (fsq0.p("ConversationVoiceOrb", false, mv10Var)) {
                mv10Var.n0(-806897049);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                z12 = false;
                new ity0((byte) 11).s(lmw0Var, z2, z3, rvi0Var, z4, z5, str, z6, lmw0Var2, z7, em31Var, szpVar, z8, z9, z10, f2, p32Var, z11, function1, function12, function13, function2, function14, function0, function15, function16, function02, function17, d.a(kqd0.a, "invoke").A(nqd0Var), n841Var, vq31Var, mv10Var, i3 & 2147483646, i5 & 2147483646, i6 & 14);
                mv10Var = mv10Var;
            } else {
                z12 = false;
                mv10Var.n0(-806897049);
            }
            mv10Var.s(z12);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(lmw0Var, z2, z3, rvi0Var, z4, z5, str, z6, lmw0Var2, z7, em31Var, szpVar, z8, z9, z10, f2, p32Var, z11, function1, function12, function13, function2, function14, function0, function15, function16, function02, function17, nqd0Var, n841Var, vq31Var, i2) { // from class: p6s
                public final /* synthetic */ Function1 A;
                public final /* synthetic */ Function0 X;
                public final /* synthetic */ Function1 Y;
                public final /* synthetic */ nqd0 Z;
                public final /* synthetic */ lmw0 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ rvi0 e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ n841 f1;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ vq31 g1;
                public final /* synthetic */ String h;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ lmw0 j;
                public final /* synthetic */ boolean k;
                public final /* synthetic */ em31 l;
                public final /* synthetic */ szp m;
                public final /* synthetic */ boolean n;
                public final /* synthetic */ boolean o;
                public final /* synthetic */ boolean p;
                public final /* synthetic */ float q;
                public final /* synthetic */ p32 r;
                public final /* synthetic */ boolean s;
                public final /* synthetic */ Function1 t;
                public final /* synthetic */ Function1 u;
                public final /* synthetic */ Function1 v;
                public final /* synthetic */ Function2 w;
                public final /* synthetic */ Function1 x;
                public final /* synthetic */ Function0 y;
                public final /* synthetic */ Function1 z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    this.a.n(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, this.Y, this.Z, this.f1, this.g1, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public void o(final String str, final Function0 function0, nqd0 nqd0Var, mhi mhiVar, oz2 oz2Var, a2u a2uVar, bun bunVar, final int i2, final int i3) {
        nqd0 nqd0Var2;
        int i4;
        mhi mhiVar2;
        int i5;
        oz2 oz2Var2;
        int i6;
        a2u a2uVar2;
        int i7;
        final nqd0 nqd0Var3;
        final oz2 oz2Var3;
        final a2u a2uVar3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2109241029);
        int i8 = i2 | (mv10Var.h(str) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16);
        int i9 = i3 & 4;
        if (i9 != 0) {
            i4 = i8 | 384;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i4 = i8 | (mv10Var.h(nqd0Var2) ? 256 : 128);
        }
        int i10 = i3 & 8;
        if (i10 != 0) {
            i5 = i4 | 3072;
            mhiVar2 = mhiVar;
        } else {
            mhiVar2 = mhiVar;
            i5 = i4 | (mv10Var.h(mhiVar2) ? 2048 : 1024);
        }
        int i11 = i3 & 16;
        if (i11 != 0) {
            i6 = i5 | 24576;
            oz2Var2 = oz2Var;
        } else {
            oz2Var2 = oz2Var;
            i6 = i5 | (mv10Var.h(oz2Var2) ? 16384 : 8192);
        }
        int i12 = i3 & 32;
        if (i12 != 0) {
            i7 = i6 | 196608;
            a2uVar2 = a2uVar;
        } else {
            a2uVar2 = a2uVar;
            i7 = i6 | (mv10Var.h(a2uVar2) ? 131072 : 65536);
        }
        if (mv10Var.c0(i7 & 1, (74899 & i7) != 74898)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var4 = i9 != 0 ? kqd0Var : nqd0Var2;
            if (i10 != 0) {
                mhiVar2 = null;
            }
            oz2 oz2Var4 = i11 != 0 ? null : oz2Var2;
            a2u a2uVar4 = i12 != 0 ? null : a2uVar2;
            if (fsq0.p("CloudComputerScreen", false, mv10Var)) {
                mv10Var.n0(-1028672665);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new jo41((byte) 5).i(str, function0, d.a(kqd0Var, "invoke").A(nqd0Var4), mhiVar2, oz2Var4, a2uVar4, mv10Var, i7 & 524286);
                }
            } else {
                mv10Var.n0(-1028672665);
            }
            mv10Var.s(false);
            oz2Var3 = oz2Var4;
            a2uVar3 = a2uVar4;
            nqd0Var3 = nqd0Var4;
        } else {
            mv10Var.f0();
            nqd0Var3 = nqd0Var2;
            oz2Var3 = oz2Var2;
            a2uVar3 = a2uVar2;
        }
        final mhi mhiVar3 = mhiVar2;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(str, function0, nqd0Var3, mhiVar3, oz2Var3, a2uVar3, i2, i3) { // from class: doi
                public final /* synthetic */ String b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ nqd0 d;
                public final /* synthetic */ mhi e;
                public final /* synthetic */ oz2 f;
                public final /* synthetic */ a2u g;
                public final /* synthetic */ byte h;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.h = i3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1572865);
                    this.a.o(this.b, this.c, this.d, this.e, this.f, this.g, (bun) obj, iS, this.h);
                    return a011.a;
                }
            };
        }
    }

    public void p(List list, s520 s520Var, Function1 function1, nqd0 nqd0Var, boolean z2, bun bunVar, int i2) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-636117874);
        int i3 = i2 | (mv10Var.h(list) ? 4 : 2) | (mv10Var.h(s520Var) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128) | 3072 | (mv10Var.i(z2) ? 16384 : 8192);
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            nqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var2, "invoke").A(nqd0Var2);
            u420 u420Var = s520.Companion;
            int i4 = i3 & 65534;
            mv10Var.n0(-411163355);
            f820 f820Var = (f820) jm01.W(f820.class, mv10Var);
            if (f820Var != null) {
                f820Var.a(list, s520Var, function1, d.a(nqd0Var2, "tryRenderGizmoPickerPreview").A(nqd0VarA), z2, mv10Var, i4);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new dq6(this, list, s520Var, function1, nqd0Var2, z2, i2);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("GizmoPicker", false, mv10Var)) {
                mv10Var.n0(-1192264236);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new f820().a(list, s520Var, function1, d.a(nqd0Var2, "invoke").A(nqd0Var2), z2, mv10Var, i4);
                }
            } else {
                mv10Var.n0(-1192264236);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new cs6(this, list, s520Var, function1, nqd0Var2, z2, i2);
        }
    }

    public void q(Function1 function1, Function1 function12, wnp wnpVar, nqd0 nqd0Var, bun bunVar, int i2) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1837380031);
        int i3 = i2 | (mv10Var.j(function1) ? 4 : 2) | (mv10Var.j(function12) ? 32 : 16) | (mv10Var.h(wnpVar) ? 256 : 128) | 3072;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            boolean zP = fsq0.p("NavigationContent", false, mv10Var);
            kqd0 kqd0Var = kqd0.a;
            if (zP) {
                mv10Var.n0(-1970061949);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                imq0 imq0Var = new imq0((byte) 18);
                nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(kqd0Var);
                snp snpVar = wnp.Companion;
                imq0Var.r(function1, function12, wnpVar, nqd0VarA, mv10Var, i3 & 8190);
            } else {
                mv10Var.n0(-1970061949);
            }
            mv10Var.s(false);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new k3a(this, function1, function12, wnpVar, nqd0Var2, i2, (byte) 4);
        }
    }

    public void r(final c cVar, final tqc0 tqc0Var, final String str, final boolean z2, final nqd0 nqd0Var, final Integer num, final Integer num2, final int i2, final b bVar, final b bVar2, final b bVar3, final Function2 function2, final jf51 jf51Var, final boolean z3, final boolean z4, final boolean z5, final gfw gfwVar, final ajp ajpVar, final Function3 function3, final Function1 function1, final Function1 function12, final tfw tfwVar, final Function1 function13, final Function0 function0, final Function1 function14, bun bunVar, final int i3) {
        boolean z6;
        qq5 qq5Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(478914853);
        int i4 = i3 | (mv10Var.h(cVar) ? 4 : 2) | (mv10Var.h(tqc0Var) ? 32 : 16) | (mv10Var.h(str) ? 256 : 128) | (mv10Var.i(z2) ? 2048 : 1024) | (mv10Var.h(nqd0Var) ? 16384 : 8192) | (mv10Var.h(num) ? 131072 : 65536) | (mv10Var.h(num2) ? 1048576 : 524288) | (mv10Var.f(i2 == 0 ? -1 : gvx0.G(i2)) ? 8388608 : 4194304) | (mv10Var.j(bVar) ? 67108864 : 33554432) | (mv10Var.j(bVar2) ? 536870912 : 268435456);
        int i5 = 18874880 | (mv10Var.j(bVar3) ? 4 : 2) | (mv10Var.j(function2) ? 32 : 16) | (mv10Var.j(jf51Var) ? 256 : 128) | (mv10Var.i(z3) ? 2048 : 1024) | (mv10Var.i(z4) ? 16384 : 8192) | (mv10Var.i(z5) ? 131072 : 65536) | (mv10Var.j(gfwVar) ? 1048576 : 524288) | (mv10Var.j(ajpVar) ? 8388608 : 4194304) | (mv10Var.j(function3) ? 67108864 : 33554432) | (mv10Var.j(function1) ? 536870912 : 268435456);
        int i6 = 196608 | (mv10Var.j(function12) ? 4 : 2) | (mv10Var.h(tfwVar) ? 32 : 16) | (mv10Var.j(function13) ? 256 : 128) | (mv10Var.j(function0) ? 2048 : 1024) | (mv10Var.j(function14) ? 16384 : 8192);
        if (mv10Var.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i5 & 306783379) == 306783378 && (i6 & 9363) == 9362) ? false : true)) {
            if (fsq0.p("DilValdiRenderer", true, mv10Var)) {
                mv10Var.n0(-529749315);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    qq5Var = null;
                } else {
                    Object objZ = w0a0.z(l92.a(mv10Var));
                    qq5Var = (qq5) (!(objZ instanceof qq5) ? null : objZ);
                }
                hmw jid0Var = qq5Var != null ? new jid0((byte) 18) : oh81.r;
                zip zipVar = ajp.Companion;
                jid0Var.c(cVar, tqc0Var, str, z2, d.a(kqd0.a, "invoke").A(nqd0Var), num, num2, i2, bVar, bVar2, bVar3, function2, jf51Var, z3, z4, z5, gfwVar, ajpVar, function3, function1, function12, tfwVar, function13, function0, function14, mv10Var, i4 & 2147483646, (i5 & 896) | (i5 & 126) | 512 | (i5 & 7168) | (57344 & i5) | (458752 & i5) | 2097152 | (3670016 & i5) | 16777216 | (29360128 & i5) | (234881024 & i5) | (i5 & 1879048192), i6 & 65534);
                mv10Var = mv10Var;
                z6 = false;
            } else {
                z6 = false;
                mv10Var.n0(-529749315);
            }
            mv10Var.s(z6);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(cVar, tqc0Var, str, z2, nqd0Var, num, num2, i2, bVar, bVar2, bVar3, function2, jf51Var, z3, z4, z5, gfwVar, ajpVar, function3, function1, function12, tfwVar, function13, function0, function14, i3) { // from class: nlw
                public final /* synthetic */ c b;
                public final /* synthetic */ tqc0 c;
                public final /* synthetic */ String d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ nqd0 f;
                public final /* synthetic */ Integer g;
                public final /* synthetic */ Integer h;
                public final /* synthetic */ int i;
                public final /* synthetic */ b j;
                public final /* synthetic */ b k;
                public final /* synthetic */ b l;
                public final /* synthetic */ Function2 m;
                public final /* synthetic */ jf51 n;
                public final /* synthetic */ boolean o;
                public final /* synthetic */ boolean p;
                public final /* synthetic */ boolean q;
                public final /* synthetic */ gfw r;
                public final /* synthetic */ ajp s;
                public final /* synthetic */ Function3 t;
                public final /* synthetic */ Function1 u;
                public final /* synthetic */ Function1 v;
                public final /* synthetic */ tfw w;
                public final /* synthetic */ Function1 x;
                public final /* synthetic */ Function0 y;
                public final /* synthetic */ Function1 z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    this.a.r(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:164:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0355  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x03aa  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x03b8  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x03d0  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x042d  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0430  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x045a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0466  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0469  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x047c A[PHI: r11
      0x047c: PHI (r11v19 java.lang.Long) = (r11v16 java.lang.Long), (r11v62 java.lang.Long) binds: [B:223:0x0496, B:216:0x047a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0483  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0494  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x04ae A[PHI: r11
      0x04ae: PHI (r11v25 java.lang.Long) = (r11v22 java.lang.Long), (r11v58 java.lang.Long) binds: [B:237:0x04c8, B:230:0x04ac] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:232:0x04b5  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x04c6  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x04e7  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x04f8  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x057b  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x05f1  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x0628  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x0664  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x067a  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x0682  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x0691  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x06c1  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x0757 A[PHI: r13
      0x0757: PHI (r13v44 java.lang.Long) = (r13v43 java.lang.Long), (r13v47 java.lang.Long) binds: [B:384:0x073f, B:388:0x0755] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:393:0x0767  */
    /* JADX WARN: Removed duplicated region for block: B:397:0x0773  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x077d  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x0780  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x07c2  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x07c6  */
    /* JADX WARN: Removed duplicated region for block: B:465:0x089d  */
    /* JADX WARN: Removed duplicated region for block: B:473:0x08ba  */
    /* JADX WARN: Removed duplicated region for block: B:474:0x08bd  */
    /* JADX WARN: Removed duplicated region for block: B:480:0x08e5 A[LOOP:1: B:478:0x08de->B:480:0x08e5, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:501:0x057e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:504:0x062b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x015c  */
    /* JADX WARN: Type inference failed for: r20v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r21v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v9, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.util.ArrayList] */
    @Override // defpackage.bjd0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public iax0 s(JSONObject jSONObject) {
        String str;
        int i2;
        ixh ixhVar;
        Long lValueOf;
        int i3;
        puj0 puj0VarN;
        puj0 puj0Var;
        iht0 iht0VarQ;
        String str2;
        int i4;
        String str3;
        s1y s1yVarA;
        JSONObject jSONObjectOptJSONObject;
        String strM;
        JSONArray jSONArrayOptJSONArray;
        s1y s1yVar;
        sgy sgyVar;
        List list;
        int i5;
        boolean z2;
        cxh cxhVar;
        JSONObject jSONObjectOptJSONObject2;
        gxh gxhVar;
        JSONObject jSONObjectOptJSONObject3;
        gxh gxhVar2;
        String str4;
        boolean z3;
        kxh kxhVar;
        List list2;
        List list3;
        hxh hxhVar;
        hxh hxhVarY;
        JSONArray jSONArrayOptJSONArray2;
        Iterator it;
        String str5;
        jxh jxhVar;
        JSONArray jSONArrayOptJSONArray3;
        JSONArray jSONArray;
        Iterator it2;
        boolean z4;
        String strOptString;
        dxh dxhVar;
        JSONObject jSONObjectOptJSONObject4;
        ?? arrayList;
        JSONArray jSONArrayOptJSONArray4;
        ?? arrayList2;
        JSONObject jSONObjectOptJSONObject5;
        JSONObject jSONObjectOptJSONObject6;
        List list4;
        String str6;
        fxh fxhVar;
        bxh bxhVar;
        JSONObject jSONObjectOptJSONObject7;
        JSONArray jSONArrayOptJSONArray5;
        Iterator it3;
        ArrayList arrayList3;
        JSONArray jSONArrayOptJSONArray6;
        String str7;
        exh exhVar;
        Long l2;
        d2y d2yVar;
        rqu qquVar;
        Object next;
        Object next2;
        Object next3;
        String strOptString2;
        String strOptString3 = jSONObject.optString("session_id");
        String str8 = strOptString3.length() > 0 ? strOptString3 : null;
        if (str8 != null) {
            String strOptString4 = jSONObject.optString("ui_mode");
            if (!kdd.l(strOptString4, "custom")) {
                nl.g(vri0.o("Expected ui_mode to be \"custom\" but was \"", strOptString4, "\""));
                return null;
            }
            JSONObject jSONObjectOptJSONObject8 = jSONObject.optJSONObject("account_settings");
            if (jSONObjectOptJSONObject8 != null) {
                String strOptString5 = jSONObjectOptJSONObject8.optString("country");
                if (strOptString5 == null || "null".equals(strOptString5) || strOptString5.length() == 0) {
                    strOptString5 = null;
                }
                if (strOptString5 == null || strOptString5.length() != 2) {
                    strOptString5 = null;
                }
                str = strOptString5;
            } else {
                str = null;
            }
            String strOptString6 = jSONObject.optString("mode");
            int i6 = strOptString6.equals("payment") ? 1 : strOptString6.equals("setup") ? 2 : 3;
            String strOptString7 = jSONObject.optString("status");
            int iHashCode = strOptString7.hashCode();
            if (iHashCode == -1309235419) {
                if (strOptString7.equals("expired")) {
                    i2 = 3;
                }
                if (i2 != 0) {
                }
            } else if (iHashCode != -599445191) {
                i2 = (iHashCode == 3417674 && strOptString7.equals("open")) ? 1 : 0;
                if (i2 != 0) {
                    boolean zOptBoolean = jSONObject.optBoolean("livemode", false);
                    JSONObject jSONObjectOptJSONObject9 = jSONObject.optJSONObject("tax_context");
                    boolean zOptBoolean2 = jSONObjectOptJSONObject9 != null ? jSONObjectOptJSONObject9.optBoolean("automatic_tax_enabled", false) : false;
                    ixh ixhVar2 = ixh.a;
                    if (jSONObjectOptJSONObject9 == null || (strOptString2 = jSONObjectOptJSONObject9.optString("automatic_tax_address_source")) == null) {
                        ixhVar = null;
                    } else {
                        if (strOptString2.length() <= 0) {
                            strOptString2 = null;
                        }
                        if (strOptString2 != null) {
                            if (z4x0.M(strOptString2, "session.", false)) {
                                strOptString2 = s4x0.w0("session.", strOptString2);
                            }
                            if (strOptString2.equals("shipping")) {
                                ixhVar = ixhVar2;
                            } else if (strOptString2.equals("billing")) {
                                ixhVar = ixh.b;
                            }
                        }
                    }
                    JSONObject jSONObjectOptJSONObject10 = jSONObject.optJSONObject("tax_meta");
                    int i7 = 4;
                    if (jSONObjectOptJSONObject10 != null) {
                        String strOptString8 = jSONObjectOptJSONObject10.optString("status");
                        if (kdd.l(strOptString8, "requires_location_inputs")) {
                            i7 = ixhVar == ixhVar2 ? 2 : 3;
                        } else if (kdd.l(strOptString8, "complete")) {
                            i7 = 1;
                        }
                    }
                    JSONObject jSONObjectOptJSONObject11 = jSONObject.optJSONObject("total_summary");
                    if (jSONObjectOptJSONObject11 != null) {
                        long jOptLong = jSONObjectOptJSONObject11.optLong("due", -1L);
                        if (jOptLong >= 0) {
                            lValueOf = Long.valueOf(jOptLong);
                        } else {
                            JSONObject jSONObjectOptJSONObject12 = jSONObject.optJSONObject("line_item_group");
                            if (jSONObjectOptJSONObject12 != null) {
                                long jOptLong2 = jSONObjectOptJSONObject12.optLong("due", -1L);
                                lValueOf = jOptLong2 >= 0 ? Long.valueOf(jOptLong2) : null;
                            }
                        }
                    }
                    if (lValueOf == null) {
                        return null;
                    }
                    long jLongValue = lValueOf.longValue();
                    String strOptString9 = jSONObject.optString("currency");
                    if (strOptString9.length() <= 0) {
                        strOptString9 = null;
                    }
                    if (strOptString9 == null) {
                        return null;
                    }
                    String strM2 = et81.m(jSONObject, "customer_email");
                    JSONObject jSONObjectOptJSONObject13 = jSONObject.optJSONObject("payment_intent");
                    ixh ixhVar3 = ixhVar;
                    if (jSONObjectOptJSONObject13 != null) {
                        i3 = i6;
                        puj0VarN = new ecf0((byte) 1).n(jSONObjectOptJSONObject13);
                    } else {
                        i3 = i6;
                        puj0VarN = null;
                    }
                    JSONObject jSONObjectOptJSONObject14 = jSONObject.optJSONObject("setup_intent");
                    if (jSONObjectOptJSONObject14 != null) {
                        puj0Var = puj0VarN;
                        iht0VarQ = new vg81((byte) 15).q(jSONObjectOptJSONObject14);
                    } else {
                        puj0Var = puj0VarN;
                        iht0VarQ = null;
                    }
                    JSONObject jSONObjectOptJSONObject15 = jSONObject.optJSONObject("elements_session");
                    String strM3 = jSONObjectOptJSONObject15 != null ? et81.m(jSONObjectOptJSONObject15, "business_name") : null;
                    iht0 iht0Var = iht0VarQ;
                    JSONObject jSONObjectOptJSONObject16 = jSONObject.optJSONObject("server_built_elements_session_params");
                    String str9 = str8;
                    if (jSONObjectOptJSONObject16 != null) {
                        str2 = strM3;
                        if (kdd.l(jSONObjectOptJSONObject16.optString("type"), "deferred_intent")) {
                            JSONObject jSONObjectOptJSONObject17 = jSONObjectOptJSONObject16.optJSONObject("deferred_intent");
                            if (jSONObjectOptJSONObject17 == null) {
                                d2yVar = null;
                                i4 = i2;
                            } else {
                                String strOptString10 = jSONObjectOptJSONObject16.optString("locale");
                                String strOptString11 = jSONObjectOptJSONObject17.optString("mode");
                                boolean zL = kdd.l(strOptString11, "payment");
                                jty jtyVar = StripeIntent$Usage.e;
                                if (!zL) {
                                    i4 = i2;
                                    if (kdd.l(strOptString11, "setup")) {
                                        String strOptString12 = jSONObjectOptJSONObject17.optString("currency");
                                        String strOptString13 = jSONObjectOptJSONObject17.optString("setup_future_usage");
                                        Iterator it4 = jtyVar.iterator();
                                        while (true) {
                                            if (!it4.hasNext()) {
                                                next = null;
                                                break;
                                            }
                                            next = it4.next();
                                            Iterator it5 = it4;
                                            if (((StripeIntent$Usage) next).a.equals(strOptString13)) {
                                                break;
                                            }
                                            it4 = it5;
                                        }
                                        StripeIntent$Usage stripeIntent$Usage = (StripeIntent$Usage) next;
                                        qquVar = stripeIntent$Usage == null ? null : new qqu(strOptString12, stripeIntent$Usage);
                                    }
                                    if (s1yVarA != null) {
                                        cax0 cax0Var = puj0Var != null ? puj0Var : iht0Var;
                                        if (cax0Var != null) {
                                            s1yVarA = new s1y(s1yVarA.a, s1yVarA.b, cax0Var, s1yVarA.d, s1yVarA.e, s1yVarA.f, s1yVarA.g, s1yVarA.h, s1yVarA.i, s1yVarA.j, s1yVarA.k, s1yVarA.l, s1yVarA.m, s1yVarA.n, s1yVarA.o, s1yVarA.p, s1yVarA.q, s1yVarA.r);
                                        }
                                    } else {
                                        s1yVarA = null;
                                    }
                                    jSONObjectOptJSONObject = jSONObject.optJSONObject("customer");
                                    sgy sgyVar2 = sgy.a;
                                    if (jSONObjectOptJSONObject != null || (strM = et81.m(jSONObjectOptJSONObject, ValdiTextView.MenuActionIdKey)) == null) {
                                        cxhVar = null;
                                        s1yVar = s1yVarA;
                                        sgyVar = sgyVar2;
                                        z2 = false;
                                        i5 = 2;
                                    } else {
                                        jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("payment_methods");
                                        if (jSONArrayOptJSONArray == null) {
                                            ic60 ic60VarH0 = w0a0.h0(0, jSONArrayOptJSONArray.length());
                                            ArrayList arrayList4 = new ArrayList();
                                            s1yVar = s1yVarA;
                                            for (Iterator it6 = ic60VarH0.iterator(); ((hc60) it6).c; it6 = it6) {
                                                arrayList4.add(new ecf0((byte) 2).o(jSONArrayOptJSONArray.optJSONObject(((xb60) it6).nextInt())));
                                                sgyVar2 = sgyVar2;
                                            }
                                            sgyVar = sgyVar2;
                                            list = arrayList4;
                                        } else {
                                            s1yVar = s1yVarA;
                                            sgyVar = sgyVar2;
                                            list = sgyVar;
                                        }
                                        i5 = 2;
                                        z2 = false;
                                        cxhVar = new cxh(strM, list, jSONObjectOptJSONObject.optBoolean("can_detach_payment_method", false));
                                    }
                                    jSONObjectOptJSONObject2 = jSONObject.optJSONObject("customer_managed_saved_payment_methods_offer_save");
                                    if (jSONObjectOptJSONObject2 == null) {
                                        gxhVar = null;
                                    } else {
                                        boolean zOptBoolean3 = jSONObjectOptJSONObject2.optBoolean("enabled", z2);
                                        if (kdd.l(jSONObjectOptJSONObject2.optString("status"), "accepted")) {
                                            i5 = 1;
                                        }
                                        gxhVar = new gxh(i5, zOptBoolean3);
                                    }
                                    jSONObjectOptJSONObject3 = jSONObject.optJSONObject("total_summary");
                                    JSONObject jSONObjectOptJSONObject18 = jSONObject.optJSONObject("line_item_group");
                                    String str10 = "total";
                                    if (jSONObjectOptJSONObject3 == null && jSONObjectOptJSONObject18 == null) {
                                        kxhVar = null;
                                        gxhVar2 = gxhVar;
                                        str4 = "total";
                                        z3 = zOptBoolean;
                                    } else {
                                        boolean z5 = zOptBoolean;
                                        if (jSONObjectOptJSONObject3 == null) {
                                            long jOptLong3 = jSONObjectOptJSONObject3.optLong("subtotal", -1L);
                                            Long lValueOf2 = Long.valueOf(jOptLong3);
                                            if (jOptLong3 < 0) {
                                                lValueOf2 = null;
                                            }
                                            if (lValueOf2 != null) {
                                                long jLongValue2 = lValueOf2.longValue();
                                                if (jSONObjectOptJSONObject3 != null) {
                                                    long jOptLong4 = jSONObjectOptJSONObject3.optLong("due", -1L);
                                                    Long lValueOf3 = Long.valueOf(jOptLong4);
                                                    if (jOptLong4 < 0) {
                                                        lValueOf3 = null;
                                                    }
                                                    if (lValueOf3 != null) {
                                                        long jLongValue3 = lValueOf3.longValue();
                                                        if (jSONObjectOptJSONObject3 != null) {
                                                            long jOptLong5 = jSONObjectOptJSONObject3.optLong("total", -1L);
                                                            Long lValueOf4 = Long.valueOf(jOptLong5);
                                                            if (jOptLong5 < 0) {
                                                                lValueOf4 = null;
                                                            }
                                                            if (lValueOf4 == null) {
                                                                if (jSONObjectOptJSONObject18 != null) {
                                                                    long jOptLong6 = jSONObjectOptJSONObject18.optLong("total", -1L);
                                                                    lValueOf4 = Long.valueOf(jOptLong6);
                                                                    if (jOptLong6 < 0) {
                                                                        lValueOf4 = null;
                                                                    }
                                                                    if (lValueOf4 == null) {
                                                                        gxhVar2 = gxhVar;
                                                                        str4 = "total";
                                                                        z3 = z5;
                                                                        kxhVar = null;
                                                                    }
                                                                }
                                                            }
                                                            long jLongValue4 = lValueOf4.longValue();
                                                            if (jSONObjectOptJSONObject18 == null || (jSONArrayOptJSONArray3 = jSONObjectOptJSONObject18.optJSONArray("discount_amounts")) == null) {
                                                                gxhVar2 = gxhVar;
                                                                z3 = z5;
                                                                list2 = sgyVar;
                                                            } else {
                                                                ic60 ic60VarH02 = w0a0.h0(0, jSONArrayOptJSONArray3.length());
                                                                ArrayList arrayList5 = new ArrayList();
                                                                Iterator it7 = ic60VarH02.iterator();
                                                                gxhVar2 = gxhVar;
                                                                while (((hc60) it7).c) {
                                                                    JSONObject jSONObjectOptJSONObject19 = jSONArrayOptJSONArray3.optJSONObject(((xb60) it7).nextInt());
                                                                    if (jSONObjectOptJSONObject19 == null) {
                                                                        jSONArray = jSONArrayOptJSONArray3;
                                                                        it2 = it7;
                                                                    } else {
                                                                        jSONArray = jSONArrayOptJSONArray3;
                                                                        it2 = it7;
                                                                        long jOptLong7 = jSONObjectOptJSONObject19.optLong("amount", -1L);
                                                                        Long lValueOf5 = Long.valueOf(jOptLong7);
                                                                        if (jOptLong7 < 0) {
                                                                            lValueOf5 = null;
                                                                        }
                                                                        if (lValueOf5 != null) {
                                                                            long jLongValue5 = lValueOf5.longValue();
                                                                            z4 = z5;
                                                                            JSONObject jSONObjectOptJSONObject20 = jSONObjectOptJSONObject19.optJSONObject("coupon");
                                                                            if (jSONObjectOptJSONObject20 != null && (strOptString = jSONObjectOptJSONObject20.optString("name")) != null) {
                                                                                if (strOptString.length() <= 0) {
                                                                                    strOptString = null;
                                                                                }
                                                                                dxhVar = strOptString != null ? new dxh(jLongValue5, strOptString) : null;
                                                                            }
                                                                            if (dxhVar != null) {
                                                                                arrayList5.add(dxhVar);
                                                                            }
                                                                            jSONArrayOptJSONArray3 = jSONArray;
                                                                            it7 = it2;
                                                                            z5 = z4;
                                                                        }
                                                                        if (dxhVar != null) {
                                                                        }
                                                                        jSONArrayOptJSONArray3 = jSONArray;
                                                                        it7 = it2;
                                                                        z5 = z4;
                                                                    }
                                                                    z4 = z5;
                                                                    if (dxhVar != null) {
                                                                    }
                                                                    jSONArrayOptJSONArray3 = jSONArray;
                                                                    it7 = it2;
                                                                    z5 = z4;
                                                                }
                                                                z3 = z5;
                                                                list2 = arrayList5;
                                                            }
                                                            if (jSONObjectOptJSONObject18 == null || (jSONArrayOptJSONArray2 = jSONObjectOptJSONObject18.optJSONArray("tax_amounts")) == null) {
                                                                str4 = "total";
                                                                list3 = sgyVar;
                                                            } else {
                                                                ic60 ic60VarH03 = w0a0.h0(0, jSONArrayOptJSONArray2.length());
                                                                ArrayList arrayList6 = new ArrayList();
                                                                Iterator it8 = ic60VarH03.iterator();
                                                                while (((hc60) it8).c) {
                                                                    JSONObject jSONObjectOptJSONObject21 = jSONArrayOptJSONArray2.optJSONObject(((xb60) it8).nextInt());
                                                                    if (jSONObjectOptJSONObject21 == null) {
                                                                        str5 = str10;
                                                                        it = it8;
                                                                    } else {
                                                                        String str11 = str10;
                                                                        it = it8;
                                                                        long jOptLong8 = jSONObjectOptJSONObject21.optLong("amount", -1L);
                                                                        Long lValueOf6 = Long.valueOf(jOptLong8);
                                                                        if (jOptLong8 < 0) {
                                                                            lValueOf6 = null;
                                                                        }
                                                                        if (lValueOf6 != null) {
                                                                            long jLongValue6 = lValueOf6.longValue();
                                                                            boolean zOptBoolean4 = jSONObjectOptJSONObject21.optBoolean("inclusive", false);
                                                                            JSONObject jSONObjectOptJSONObject22 = jSONObjectOptJSONObject21.optJSONObject("tax_rate");
                                                                            if (jSONObjectOptJSONObject22 == null) {
                                                                                jxhVar = null;
                                                                                str5 = str11;
                                                                            } else {
                                                                                String strOptString14 = jSONObjectOptJSONObject22.optString("display_name");
                                                                                String str12 = strOptString14.length() > 0 ? strOptString14 : null;
                                                                                if (str12 != null) {
                                                                                    str5 = str11;
                                                                                    double dOptDouble = jSONObjectOptJSONObject22.optDouble("percentage", Double.NaN);
                                                                                    if (!Double.isNaN(dOptDouble)) {
                                                                                        jxhVar = new jxh(jLongValue6, zOptBoolean4, str12, dOptDouble);
                                                                                    }
                                                                                }
                                                                            }
                                                                            if (jxhVar == null) {
                                                                                arrayList6.add(jxhVar);
                                                                            }
                                                                            it8 = it;
                                                                            str10 = str5;
                                                                        } else {
                                                                            str5 = str11;
                                                                        }
                                                                    }
                                                                    jxhVar = null;
                                                                    if (jxhVar == null) {
                                                                    }
                                                                    it8 = it;
                                                                    str10 = str5;
                                                                }
                                                                str4 = str10;
                                                                list3 = arrayList6;
                                                            }
                                                            JSONObject jSONObjectOptJSONObject23 = jSONObjectOptJSONObject18 != null ? jSONObjectOptJSONObject18.optJSONObject("shipping_rate") : null;
                                                            if (jSONObjectOptJSONObject23 != null) {
                                                                hxhVarY = y(jSONObjectOptJSONObject23);
                                                            } else {
                                                                JSONObject jSONObjectOptJSONObject24 = jSONObject.optJSONObject("shipping");
                                                                JSONObject jSONObjectOptJSONObject25 = jSONObjectOptJSONObject24 != null ? jSONObjectOptJSONObject24.optJSONObject("shipping_option") : null;
                                                                if (jSONObjectOptJSONObject25 != null) {
                                                                    hxhVarY = y(jSONObjectOptJSONObject25);
                                                                } else {
                                                                    hxhVar = null;
                                                                    kxhVar = new kxh(jLongValue2, jLongValue3, jLongValue4, list2, list3, hxhVar, jSONObjectOptJSONObject3 == null ? jSONObjectOptJSONObject3.has("applied_balance") ? Long.valueOf(jSONObjectOptJSONObject3.optLong("applied_balance")) : null : null);
                                                                }
                                                            }
                                                            hxhVar = hxhVarY;
                                                            if (jSONObjectOptJSONObject3 == null) {
                                                            }
                                                            kxhVar = new kxh(jLongValue2, jLongValue3, jLongValue4, list2, list3, hxhVar, jSONObjectOptJSONObject3 == null ? jSONObjectOptJSONObject3.has("applied_balance") ? Long.valueOf(jSONObjectOptJSONObject3.optLong("applied_balance")) : null : null);
                                                        }
                                                    } else if (jSONObjectOptJSONObject18 != null) {
                                                        long jOptLong9 = jSONObjectOptJSONObject18.optLong("due", -1L);
                                                        lValueOf3 = Long.valueOf(jOptLong9);
                                                        if (jOptLong9 < 0) {
                                                            lValueOf3 = null;
                                                        }
                                                        if (lValueOf3 != null) {
                                                        }
                                                    }
                                                }
                                            } else if (jSONObjectOptJSONObject18 != null) {
                                                long jOptLong10 = jSONObjectOptJSONObject18.optLong("subtotal", -1L);
                                                lValueOf2 = Long.valueOf(jOptLong10);
                                                if (jOptLong10 < 0) {
                                                    lValueOf2 = null;
                                                }
                                                if (lValueOf2 != null) {
                                                }
                                            }
                                        }
                                    }
                                    jSONObjectOptJSONObject4 = jSONObject.optJSONObject("line_item_group");
                                    int i8 = -1;
                                    if (jSONObjectOptJSONObject4 == null || (jSONArrayOptJSONArray6 = jSONObjectOptJSONObject4.optJSONArray("line_items")) == null) {
                                        arrayList = sgyVar;
                                    } else {
                                        ic60 ic60VarH04 = w0a0.h0(0, jSONArrayOptJSONArray6.length());
                                        arrayList = new ArrayList();
                                        Iterator it9 = ic60VarH04.iterator();
                                        while (((hc60) it9).c) {
                                            JSONObject jSONObjectOptJSONObject26 = jSONArrayOptJSONArray6.optJSONObject(((xb60) it9).nextInt());
                                            if (jSONObjectOptJSONObject26 == null) {
                                                exhVar = null;
                                                str7 = str4;
                                            } else {
                                                String strOptString15 = jSONObjectOptJSONObject26.optString(ValdiTextView.MenuActionIdKey);
                                                String str13 = strOptString15.length() > 0 ? strOptString15 : null;
                                                if (str13 != null) {
                                                    String strOptString16 = jSONObjectOptJSONObject26.optString("name");
                                                    String str14 = strOptString16.length() > 0 ? strOptString16 : null;
                                                    if (str14 != null) {
                                                        int iOptInt = jSONObjectOptJSONObject26.optInt("quantity", -1);
                                                        Integer numValueOf = Integer.valueOf(iOptInt);
                                                        if (iOptInt <= 0) {
                                                            numValueOf = null;
                                                        }
                                                        if (numValueOf != null) {
                                                            int iIntValue = numValueOf.intValue();
                                                            long jOptLong11 = jSONObjectOptJSONObject26.optLong("subtotal", -1L);
                                                            Long lValueOf7 = Long.valueOf(jOptLong11);
                                                            if (jOptLong11 < 0) {
                                                                lValueOf7 = null;
                                                            }
                                                            if (lValueOf7 != null) {
                                                                long jLongValue7 = lValueOf7.longValue();
                                                                str7 = str4;
                                                                long jOptLong12 = jSONObjectOptJSONObject26.optLong(str7, -1L);
                                                                Long lValueOf8 = Long.valueOf(jOptLong12);
                                                                if (jOptLong12 < 0) {
                                                                    lValueOf8 = null;
                                                                }
                                                                if (lValueOf8 != null) {
                                                                    long jLongValue8 = lValueOf8.longValue();
                                                                    long jOptLong13 = jSONObjectOptJSONObject26.optLong("unit_amount_override", -1L);
                                                                    Long lValueOf9 = Long.valueOf(jOptLong13);
                                                                    if (jOptLong13 < 0) {
                                                                        lValueOf9 = null;
                                                                    }
                                                                    if (lValueOf9 != null) {
                                                                        l2 = lValueOf9;
                                                                        exhVar = new exh(str13, str14, iIntValue, l2, jLongValue7, jLongValue8);
                                                                    } else {
                                                                        JSONObject jSONObjectOptJSONObject27 = jSONObjectOptJSONObject26.optJSONObject("price");
                                                                        if (jSONObjectOptJSONObject27 != null) {
                                                                            long jOptLong14 = jSONObjectOptJSONObject27.optLong("unit_amount", -1L);
                                                                            lValueOf9 = Long.valueOf(jOptLong14);
                                                                            if (jOptLong14 >= 0) {
                                                                            }
                                                                            exhVar = new exh(str13, str14, iIntValue, l2, jLongValue7, jLongValue8);
                                                                        }
                                                                        l2 = null;
                                                                        exhVar = new exh(str13, str14, iIntValue, l2, jLongValue7, jLongValue8);
                                                                    }
                                                                }
                                                            } else {
                                                                str7 = str4;
                                                            }
                                                            exhVar = null;
                                                        }
                                                    }
                                                }
                                            }
                                            if (exhVar != null) {
                                                arrayList.add(exhVar);
                                            }
                                            str4 = str7;
                                        }
                                    }
                                    jSONArrayOptJSONArray4 = jSONObject.optJSONArray("shipping_options");
                                    if (jSONArrayOptJSONArray4 == null) {
                                        arrayList2 = sgyVar;
                                    } else {
                                        ic60 ic60VarH05 = w0a0.h0(0, jSONArrayOptJSONArray4.length());
                                        arrayList2 = new ArrayList();
                                        Iterator it10 = ic60VarH05.iterator();
                                        while (((hc60) it10).c) {
                                            JSONObject jSONObjectOptJSONObject28 = jSONArrayOptJSONArray4.optJSONObject(((xb60) it10).nextInt());
                                            hxh hxhVarY2 = (jSONObjectOptJSONObject28 == null || (jSONObjectOptJSONObject5 = jSONObjectOptJSONObject28.optJSONObject("shipping_rate")) == null) ? null : y(jSONObjectOptJSONObject5);
                                            if (hxhVarY2 != null) {
                                                arrayList2.add(hxhVarY2);
                                            }
                                        }
                                    }
                                    jSONObjectOptJSONObject6 = jSONObject.optJSONObject("adaptive_pricing_info");
                                    if (jSONObjectOptJSONObject6 == null) {
                                        bxhVar = null;
                                    } else {
                                        String strOptString17 = jSONObjectOptJSONObject6.optString("active_presentment_currency");
                                        String str15 = strOptString17.length() > 0 ? strOptString17 : null;
                                        if (str15 != null) {
                                            long jOptLong15 = jSONObjectOptJSONObject6.optLong("integration_amount", -1L);
                                            Long lValueOf10 = Long.valueOf(jOptLong15);
                                            if (jOptLong15 < 0) {
                                                lValueOf10 = null;
                                            }
                                            if (lValueOf10 != null) {
                                                long jLongValue9 = lValueOf10.longValue();
                                                String strOptString18 = jSONObjectOptJSONObject6.optString("integration_currency");
                                                String str16 = strOptString18.length() > 0 ? strOptString18 : null;
                                                if (str16 != null) {
                                                    JSONArray jSONArrayOptJSONArray7 = jSONObjectOptJSONObject6.optJSONArray("local_currency_options");
                                                    if (jSONArrayOptJSONArray7 == null) {
                                                        list4 = sgyVar;
                                                    } else {
                                                        ic60 ic60VarH06 = w0a0.h0(0, jSONArrayOptJSONArray7.length());
                                                        ArrayList arrayList7 = new ArrayList();
                                                        Iterator it11 = ic60VarH06.iterator();
                                                        while (((hc60) it11).c) {
                                                            JSONObject jSONObjectOptJSONObject29 = jSONArrayOptJSONArray7.optJSONObject(((xb60) it11).nextInt());
                                                            if (jSONObjectOptJSONObject29 == null) {
                                                                fxhVar = null;
                                                                str6 = str3;
                                                            } else {
                                                                long jOptLong16 = jSONObjectOptJSONObject29.optLong("amount", -1L);
                                                                Long lValueOf11 = Long.valueOf(jOptLong16);
                                                                if (jOptLong16 < 0) {
                                                                    lValueOf11 = null;
                                                                }
                                                                if (lValueOf11 != null) {
                                                                    long jLongValue10 = lValueOf11.longValue();
                                                                    int iOptInt2 = jSONObjectOptJSONObject29.optInt("conversion_markup_bps", i8);
                                                                    Integer numValueOf2 = Integer.valueOf(iOptInt2);
                                                                    if (iOptInt2 < 0) {
                                                                        numValueOf2 = null;
                                                                    }
                                                                    if (numValueOf2 != null) {
                                                                        int iIntValue2 = numValueOf2.intValue();
                                                                        str6 = str3;
                                                                        String strOptString19 = jSONObjectOptJSONObject29.optString(str6);
                                                                        String str17 = strOptString19.length() > 0 ? strOptString19 : null;
                                                                        if (str17 != null) {
                                                                            String strOptString20 = jSONObjectOptJSONObject29.optString("presentment_exchange_rate");
                                                                            String str18 = strOptString20.length() > 0 ? strOptString20 : null;
                                                                            if (str18 != null) {
                                                                                fxhVar = new fxh(iIntValue2, jLongValue10, str17, str18);
                                                                            }
                                                                        }
                                                                    } else {
                                                                        str6 = str3;
                                                                    }
                                                                    fxhVar = null;
                                                                }
                                                            }
                                                            if (fxhVar != null) {
                                                                arrayList7.add(fxhVar);
                                                            }
                                                            str3 = str6;
                                                            i8 = -1;
                                                        }
                                                        list4 = arrayList7;
                                                    }
                                                    bxhVar = new bxh(str15, jLongValue9, str16, list4);
                                                }
                                            }
                                        }
                                    }
                                    jSONObjectOptJSONObject7 = jSONObject.optJSONObject("shipping_address_collection");
                                    if (jSONObjectOptJSONObject7 != null || (jSONArrayOptJSONArray5 = jSONObjectOptJSONObject7.optJSONArray("allowed_countries")) == null) {
                                        arrayList3 = null;
                                    } else {
                                        ic60 ic60VarH07 = w0a0.h0(0, jSONArrayOptJSONArray5.length());
                                        ArrayList arrayList8 = new ArrayList(b0n.o0(ic60VarH07, 10));
                                        it3 = ic60VarH07.iterator();
                                        while (((hc60) it3).c) {
                                            arrayList8.add(jSONArrayOptJSONArray5.getString(((xb60) it3).nextInt()));
                                        }
                                        arrayList3 = arrayList8;
                                    }
                                    return new lxh(str9, jLongValue, strOptString9, i3, i4, z3, i7, strM2, s1yVar, puj0Var, iht0Var, cxhVar, gxhVar2, kxhVar, arrayList, arrayList2, bxhVar, zOptBoolean2, ixhVar3, arrayList3, jSONObject.has("shipping_address_collection"), kdd.l(jSONObject.optString("billing_address_collection"), "required"), str, str2);
                                }
                                long jOptLong17 = jSONObjectOptJSONObject17.optLong("amount");
                                String strOptString21 = jSONObjectOptJSONObject17.optString("currency");
                                String strOptString22 = jSONObjectOptJSONObject17.optString("setup_future_usage");
                                Iterator it12 = jtyVar.iterator();
                                while (true) {
                                    if (!it12.hasNext()) {
                                        next2 = null;
                                        break;
                                    }
                                    next2 = it12.next();
                                    Iterator it13 = it12;
                                    if (((StripeIntent$Usage) next2).a.equals(strOptString22)) {
                                        break;
                                    }
                                    it12 = it13;
                                }
                                StripeIntent$Usage stripeIntent$Usage2 = (StripeIntent$Usage) next2;
                                String strOptString23 = jSONObjectOptJSONObject17.optString("capture_method");
                                Iterator it14 = iuj0.f.iterator();
                                while (true) {
                                    if (!it14.hasNext()) {
                                        next3 = null;
                                        break;
                                    }
                                    next3 = it14.next();
                                    Iterator it15 = it14;
                                    if (((iuj0) next3).a.equals(strOptString23)) {
                                        break;
                                    }
                                    it14 = it15;
                                }
                                iuj0 iuj0Var = (iuj0) next3;
                                if (iuj0Var == null) {
                                    iuj0Var = iuj0.b;
                                }
                                iuj0 iuj0Var2 = iuj0Var;
                                JSONObject jSONObjectOptJSONObject30 = jSONObjectOptJSONObject17.optJSONObject("payment_method_options");
                                i4 = i2;
                                qquVar = new pqu(jOptLong17, strOptString21, stripeIntent$Usage2, iuj0Var2, jSONObjectOptJSONObject30 != null ? jSONObjectOptJSONObject30.toString() : null);
                                if (qquVar == null) {
                                    d2yVar = null;
                                } else {
                                    str3 = "currency";
                                    d2yVar = new d2y(strOptString10, new squ(qquVar, r.y(jSONObjectOptJSONObject17.optJSONArray("payment_method_types")), jSONObjectOptJSONObject17.optString("payment_method_configuration"), jSONObjectOptJSONObject17.optString("on_behalf_of")), r.y(jSONObjectOptJSONObject16.optJSONArray("custom_payment_methods")), r.y(jSONObjectOptJSONObject16.optJSONArray("external_payment_methods")), jSONObjectOptJSONObject16.optString("client_default_payment_method"), null, null, jSONObjectOptJSONObject16.optString("mobile_session_id"), jSONObjectOptJSONObject16.optString("mobile_app_id"), null, new e2y(ghy.a), jSONObjectOptJSONObject16.optString("country_override"));
                                }
                            }
                            str3 = "currency";
                        } else {
                            i4 = i2;
                            str3 = "currency";
                            d2yVar = null;
                        }
                        s1yVarA = (d2yVar == null || jSONObjectOptJSONObject15 == null) ? null : new m7e(d2yVar, zOptBoolean).s(jSONObjectOptJSONObject15);
                        if (s1yVarA != null) {
                        }
                        jSONObjectOptJSONObject = jSONObject.optJSONObject("customer");
                        sgy sgyVar22 = sgy.a;
                        if (jSONObjectOptJSONObject != null) {
                            jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("payment_methods");
                            if (jSONArrayOptJSONArray == null) {
                            }
                            i5 = 2;
                            z2 = false;
                            cxhVar = new cxh(strM, list, jSONObjectOptJSONObject.optBoolean("can_detach_payment_method", false));
                        }
                        jSONObjectOptJSONObject2 = jSONObject.optJSONObject("customer_managed_saved_payment_methods_offer_save");
                        if (jSONObjectOptJSONObject2 == null) {
                        }
                        jSONObjectOptJSONObject3 = jSONObject.optJSONObject("total_summary");
                        JSONObject jSONObjectOptJSONObject182 = jSONObject.optJSONObject("line_item_group");
                        String str102 = "total";
                        if (jSONObjectOptJSONObject3 == null) {
                            boolean z52 = zOptBoolean;
                            if (jSONObjectOptJSONObject3 == null) {
                            }
                        }
                        jSONObjectOptJSONObject4 = jSONObject.optJSONObject("line_item_group");
                        int i82 = -1;
                        if (jSONObjectOptJSONObject4 == null) {
                            arrayList = sgyVar;
                        }
                        jSONArrayOptJSONArray4 = jSONObject.optJSONArray("shipping_options");
                        if (jSONArrayOptJSONArray4 == null) {
                        }
                        jSONObjectOptJSONObject6 = jSONObject.optJSONObject("adaptive_pricing_info");
                        if (jSONObjectOptJSONObject6 == null) {
                        }
                        jSONObjectOptJSONObject7 = jSONObject.optJSONObject("shipping_address_collection");
                        if (jSONObjectOptJSONObject7 != null) {
                            ic60 ic60VarH072 = w0a0.h0(0, jSONArrayOptJSONArray5.length());
                            ArrayList arrayList82 = new ArrayList(b0n.o0(ic60VarH072, 10));
                            it3 = ic60VarH072.iterator();
                            while (((hc60) it3).c) {
                            }
                            arrayList3 = arrayList82;
                        }
                        return new lxh(str9, jLongValue, strOptString9, i3, i4, z3, i7, strM2, s1yVar, puj0Var, iht0Var, cxhVar, gxhVar2, kxhVar, arrayList, arrayList2, bxhVar, zOptBoolean2, ixhVar3, arrayList3, jSONObject.has("shipping_address_collection"), kdd.l(jSONObject.optString("billing_address_collection"), "required"), str, str2);
                    }
                    str2 = strM3;
                    i4 = i2;
                    str3 = "currency";
                    if (s1yVarA != null) {
                    }
                    jSONObjectOptJSONObject = jSONObject.optJSONObject("customer");
                    sgy sgyVar222 = sgy.a;
                    if (jSONObjectOptJSONObject != null) {
                    }
                    jSONObjectOptJSONObject2 = jSONObject.optJSONObject("customer_managed_saved_payment_methods_offer_save");
                    if (jSONObjectOptJSONObject2 == null) {
                    }
                    jSONObjectOptJSONObject3 = jSONObject.optJSONObject("total_summary");
                    JSONObject jSONObjectOptJSONObject1822 = jSONObject.optJSONObject("line_item_group");
                    String str1022 = "total";
                    if (jSONObjectOptJSONObject3 == null) {
                    }
                    jSONObjectOptJSONObject4 = jSONObject.optJSONObject("line_item_group");
                    int i822 = -1;
                    if (jSONObjectOptJSONObject4 == null) {
                    }
                    jSONArrayOptJSONArray4 = jSONObject.optJSONArray("shipping_options");
                    if (jSONArrayOptJSONArray4 == null) {
                    }
                    jSONObjectOptJSONObject6 = jSONObject.optJSONObject("adaptive_pricing_info");
                    if (jSONObjectOptJSONObject6 == null) {
                    }
                    jSONObjectOptJSONObject7 = jSONObject.optJSONObject("shipping_address_collection");
                    if (jSONObjectOptJSONObject7 != null) {
                    }
                    return new lxh(str9, jLongValue, strOptString9, i3, i4, z3, i7, strM2, s1yVar, puj0Var, iht0Var, cxhVar, gxhVar2, kxhVar, arrayList, arrayList2, bxhVar, zOptBoolean2, ixhVar3, arrayList3, jSONObject.has("shipping_address_collection"), kdd.l(jSONObject.optString("billing_address_collection"), "required"), str, str2);
                }
            } else {
                if (strOptString7.equals("complete")) {
                    i2 = 2;
                }
                if (i2 != 0) {
                }
            }
        }
        return null;
    }

    public void t(boolean z2, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-148639755);
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            mv10Var.n0(-2032358976);
            p9a0 p9a0Var = (p9a0) jm01.W(p9a0.class, mv10Var);
            if (p9a0Var != null) {
                p9a0Var.a(z2, mv10Var, 6);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new etb((byte) 3, i2, this, z2);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("LockedConversationMenuItemTitleRenderer", false, mv10Var)) {
                mv10Var.n0(-15916947);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new p9a0().a(z2, mv10Var, 6);
                }
            } else {
                mv10Var.n0(-15916947);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new ilc(b2, i2, this, z2);
        }
    }

    public String toString() {
        switch (this.a) {
            case 21:
                return "NoDeclaredBrand";
            default:
                return super.toString();
        }
    }

    public void u(final ssd0 ssd0Var, final Function2 function2, final Function1 function1, final String str, final List list, final Function0 function0, final Function1 function12, final Function1 function13, final hb10 hb10Var, final String str2, final Function2 function22, final boolean z2, final frd0 frd0Var, final wqd0 wqd0Var, final lbo lboVar, final Function1 function14, final Function0 function02, final Function0 function03, final boolean z3, final boolean z4, final boolean z5, final boolean z6, final boolean z7, final float f2, final i140 i140Var, final p240 p240Var, final rvi0 rvi0Var, final Function2 function23, final Function2 function24, final Function2 function25, final Function2 function26, final nqd0 nqd0Var, bun bunVar, final int i2, final int i3, final int i4, final int i5) {
        ssd0 ssd0Var2;
        int i6;
        Function2 function27;
        Function1 function15;
        String str3;
        int i7;
        Function0 function04;
        int i8;
        int i9;
        int i10;
        mv10 mv10Var;
        boolean z8;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-511869315);
        if ((i2 & 6) == 0) {
            ssd0Var2 = ssd0Var;
            i6 = (mv10Var2.h(ssd0Var2) ? 4 : 2) | i2;
        } else {
            ssd0Var2 = ssd0Var;
            i6 = i2;
        }
        if ((i2 & 48) == 0) {
            function27 = function2;
            i6 |= mv10Var2.j(function27) ? 32 : 16;
        } else {
            function27 = function2;
        }
        if ((i2 & 384) == 0) {
            function15 = function1;
            i6 |= mv10Var2.j(function15) ? 256 : 128;
        } else {
            function15 = function1;
        }
        if ((i2 & 3072) == 0) {
            str3 = str;
            i6 |= mv10Var2.h(str3) ? 2048 : 1024;
        } else {
            str3 = str;
        }
        if ((i2 & 24576) == 0) {
            i6 |= (i2 & 32768) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i7 = 196608;
            function04 = function0;
            i6 |= mv10Var2.j(function04) ? 131072 : 65536;
        } else {
            i7 = 196608;
            function04 = function0;
        }
        if ((i2 & 1572864) == 0) {
            i6 |= mv10Var2.j(function12) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i6 |= mv10Var2.j(function13) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i6 |= mv10Var2.h(hb10Var) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i6 |= mv10Var2.h(str2) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i8 = i3 | (mv10Var2.j(function22) ? 4 : 2);
        } else {
            i8 = i3;
        }
        if ((i3 & 48) == 0) {
            i8 |= mv10Var2.i(z2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i8 |= (i3 & 512) == 0 ? mv10Var2.h(frd0Var) : mv10Var2.j(frd0Var) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i8 |= (i3 & 4096) == 0 ? mv10Var2.h(wqd0Var) : mv10Var2.j(wqd0Var) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i8 |= (i3 & 32768) == 0 ? mv10Var2.h(lboVar) : mv10Var2.j(lboVar) ? 16384 : 8192;
        }
        if ((i3 & i7) == 0) {
            i8 |= mv10Var2.j(function14) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i8 |= mv10Var2.j(function02) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i8 |= mv10Var2.j(function03) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i8 |= mv10Var2.i(z3) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i8 |= mv10Var2.i(z4) ? 536870912 : 268435456;
        }
        if ((i4 & 6) == 0) {
            i9 = i4 | (mv10Var2.i(z5) ? 4 : 2);
        } else {
            i9 = i4;
        }
        if ((i4 & 48) == 0) {
            i9 |= mv10Var2.i(z6) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i9 |= mv10Var2.i(z7) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i9 |= mv10Var2.e(f2) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i9 |= mv10Var2.h(i140Var) ? 16384 : 8192;
        }
        if ((i4 & i7) == 0) {
            i9 |= mv10Var2.h(p240Var) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            i9 |= mv10Var2.h(rvi0Var) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i9 |= mv10Var2.j(function23) ? 8388608 : 4194304;
        }
        if ((i4 & 100663296) == 0) {
            i9 |= mv10Var2.j(function24) ? 67108864 : 33554432;
        }
        if ((i4 & 805306368) == 0) {
            i9 |= mv10Var2.j(function25) ? 536870912 : 268435456;
        }
        if ((i5 & 6) == 0) {
            i10 = i5 | (mv10Var2.j(function26) ? 4 : 2);
        } else {
            i10 = i5;
        }
        if ((i5 & 48) == 0) {
            i10 |= mv10Var2.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var2.c0(i6 & 1, ((i6 & 306783379) == 306783378 && (i8 & 306783379) == 306783378 && (i9 & 306783379) == 306783378 && (i10 & 19) == 18) ? false : true)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
            t2y0 t2y0Var = u2y0.Companion;
            int i11 = i6 & 2147483646;
            int i12 = i8 & 2147483646;
            int i13 = i9 & 2147483646;
            int i14 = i10 & 126;
            mv10Var2.n0(-2102751006);
            rsd0 rsd0Var = (rsd0) jm01.W(rsd0.class, mv10Var2);
            if (rsd0Var != null) {
                rsd0Var.a(ssd0Var, function2, function1, str, list, function0, function12, function13, hb10Var, str2, function22, z2, frd0Var, wqd0Var, lboVar, function14, function02, function03, z3, z4, z5, z6, z7, f2, i140Var, p240Var, rvi0Var, function23, function24, function25, function26, d.a(kqd0Var, "tryRenderModularComposerRendererPreview").A(nqd0VarA), mv10Var2, i11, i12, i13, i14);
                mv10Var2.s(false);
                xro0 xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: osd0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i2 | 1);
                            int iS2 = hmb0.S(i3);
                            int iS3 = hmb0.S(i4);
                            int iS4 = hmb0.S(i5);
                            this.a.u(ssd0Var, function2, function1, str, list, function0, function12, function13, hb10Var, str2, function22, z2, frd0Var, wqd0Var, lboVar, function14, function02, function03, z3, z4, z5, z6, z7, f2, i140Var, p240Var, rvi0Var, function23, function24, function25, function26, nqd0Var, (bun) obj, iS, iS2, iS3, iS4);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            mv10Var2.s(false);
            if (fsq0.p("ModularComposerRenderer", false, mv10Var2)) {
                mv10Var2.n0(-1965550811);
                if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                new rsd0().a(ssd0Var2, function27, function15, str3, list, function04, function12, function13, hb10Var, str2, function22, z2, frd0Var, wqd0Var, lboVar, function14, function02, function03, z3, z4, z5, z6, z7, f2, i140Var, p240Var, rvi0Var, function23, function24, function25, function26, d.a(kqd0Var, "invoke").A(nqd0Var), mv10Var2, i11, i12, i13, i14);
                mv10Var = mv10Var2;
                z8 = false;
            } else {
                mv10Var = mv10Var2;
                z8 = false;
                mv10Var.n0(-1965550811);
            }
            mv10Var.s(z8);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new Function2() { // from class: psd0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    int iS2 = hmb0.S(i3);
                    int iS3 = hmb0.S(i4);
                    int iS4 = hmb0.S(i5);
                    this.a.u(ssd0Var, function2, function1, str, list, function0, function12, function13, hb10Var, str2, function22, z2, frd0Var, wqd0Var, lboVar, function14, function02, function03, z3, z4, z5, z6, z7, f2, i140Var, p240Var, rvi0Var, function23, function24, function25, function26, nqd0Var, (bun) obj, iS, iS2, iS3, iS4);
                    return a011.a;
                }
            };
        }
    }

    public void v(final String str, final z1r0 z1r0Var, final whs0 whs0Var, final p200 p200Var, final p3i0 p3i0Var, final jdd jddVar, final fin finVar, final Function0 function0, final Function2 function2, final tgu0 tgu0Var, final fin finVar2, final nqd0 nqd0Var, final nqd0 nqd0Var2, final tzc tzcVar, final boolean z2, final int i2, final eld eldVar, final Function1 function1, final Function1 function12, final Function1 function13, final Function3 function3, final Function5 function5, final Function2 function22, final hic hicVar, final Function3 function32, final fin finVar3, final boolean z3, final boolean z4, final boolean z5, final boolean z6, final Function0 function02, final Function0 function03, final Function0 function04, final boolean z7, final Function3 function33, final Function4 function4, final Function1 function14, final Function3 function34, final Function3 function35, final Function3 function36, final Function3 function37, final Function5 function52, final Function3 function38, final Function2 function23, bun bunVar, final int i3) {
        mv10 mv10Var;
        boolean z8;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(840730944);
        int i4 = i3 | (mv10Var2.h(str) ? 4 : 2) | (mv10Var2.h(z1r0Var) ? 32 : 16) | (mv10Var2.j(whs0Var) ? 256 : 128) | (mv10Var2.j(p200Var) ? 2048 : 1024) | (mv10Var2.j(p3i0Var) ? 16384 : 8192) | (mv10Var2.h(jddVar) ? 131072 : 65536) | (mv10Var2.j(function0) ? 8388608 : 4194304) | (mv10Var2.j(function2) ? 67108864 : 33554432) | (mv10Var2.j(tgu0Var) ? 536870912 : 268435456);
        int i5 = 48 | (mv10Var2.j(finVar2) ? 4 : 2) | (mv10Var2.h(nqd0Var2) ? 256 : 128) | (mv10Var2.h(tzcVar) ? 2048 : 1024) | (mv10Var2.i(z2) ? 16384 : 8192) | (mv10Var2.f(i2) ? 131072 : 65536) | (mv10Var2.h(eldVar) ? 1048576 : 524288) | (mv10Var2.j(function1) ? 8388608 : 4194304) | (mv10Var2.j(function12) ? 67108864 : 33554432) | (mv10Var2.j(function13) ? 536870912 : 268435456);
        int i6 = 920322096 | (mv10Var2.j(function3) ? 4 : 2) | (mv10Var2.j(function22) ? 256 : 128) | (mv10Var2.h(hicVar) ? 2048 : 1024) | (mv10Var2.j(function32) ? 16384 : 8192);
        int i7 = 1575936 | (mv10Var2.j(function02) ? 4 : 2) | (mv10Var2.j(function03) ? 32 : 16) | (mv10Var2.j(function04) ? 256 : 128) | 24576 | (mv10Var2.j(function33) ? 131072 : 65536) | (mv10Var2.j(function14) ? 8388608 : 4194304) | (mv10Var2.j(function34) ? 67108864 : 33554432) | (mv10Var2.j(function35) ? 536870912 : 268435456);
        int i8 = 196608 | (mv10Var2.j(function36) ? 4 : 2) | (mv10Var2.j(function37) ? 32 : 16) | (mv10Var2.j(function52) ? 256 : 128) | (mv10Var2.j(function38) ? 2048 : 1024) | (mv10Var2.j(function23) ? 16384 : 8192);
        if (mv10Var2.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i5 & 306783379) == 306783378 && (i6 & 306783379) == 306783378 && (i7 & 306783379) == 306783378 && (i8 & 9363) == 9362) ? false : true)) {
            mv10Var2.h0();
            if ((i3 & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            if (fsq0.p("CalpicoRoomHost", false, mv10Var2)) {
                mv10Var2.n0(-2037289758);
                if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                mnu0 mnu0Var = new mnu0((byte) 12);
                kqd0 kqd0Var = kqd0.a;
                mnu0Var.p(str, z1r0Var, whs0Var, p200Var, p3i0Var, jddVar, finVar, function0, function2, tgu0Var, finVar2, d.a(kqd0Var, "invoke").A(nqd0Var), d.a(kqd0Var, "invoke").A(nqd0Var2), tzcVar, z2, i2, eldVar, function1, function12, function13, function3, function5, function22, hicVar, function32, finVar3, z3, z4, z5, z6, function02, function03, function04, z7, function33, function4, function14, function34, function35, function36, function37, function52, function38, function23, mv10Var2, (i4 & 268435454) | 1073741824 | (i4 & 1879048192), i5 & 2147483646, i6 & 2147483646, i7 & 2147483646, i8 & 65534);
                mv10Var = mv10Var2;
                z8 = false;
            } else {
                mv10Var = mv10Var2;
                z8 = false;
                mv10Var.n0(-2037289758);
            }
            mv10Var.s(z8);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(str, z1r0Var, whs0Var, p200Var, p3i0Var, jddVar, finVar, function0, function2, tgu0Var, finVar2, nqd0Var, nqd0Var2, tzcVar, z2, i2, eldVar, function1, function12, function13, function3, function5, function22, hicVar, function32, finVar3, z3, z4, z5, z6, function02, function03, function04, z7, function33, function4, function14, function34, function35, function36, function37, function52, function38, function23, i3) { // from class: uqc
                public final /* synthetic */ fin A;
                public final /* synthetic */ boolean X;
                public final /* synthetic */ boolean Y;
                public final /* synthetic */ boolean Z;
                public final /* synthetic */ String b;
                public final /* synthetic */ z1r0 c;
                public final /* synthetic */ whs0 d;
                public final /* synthetic */ p200 e;
                public final /* synthetic */ p3i0 f;
                public final /* synthetic */ boolean f1;
                public final /* synthetic */ jdd g;
                public final /* synthetic */ Function0 g1;
                public final /* synthetic */ fin h;
                public final /* synthetic */ Function0 h1;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function0 i1;
                public final /* synthetic */ Function2 j;
                public final /* synthetic */ boolean j1;
                public final /* synthetic */ tgu0 k;
                public final /* synthetic */ Function3 k1;
                public final /* synthetic */ fin l;
                public final /* synthetic */ Function4 l1;
                public final /* synthetic */ nqd0 m;
                public final /* synthetic */ Function1 m1;
                public final /* synthetic */ nqd0 n;
                public final /* synthetic */ Function3 n1;
                public final /* synthetic */ tzc o;
                public final /* synthetic */ Function3 o1;
                public final /* synthetic */ boolean p;
                public final /* synthetic */ Function3 p1;
                public final /* synthetic */ int q;
                public final /* synthetic */ Function3 q1;
                public final /* synthetic */ eld r;
                public final /* synthetic */ Function5 r1;
                public final /* synthetic */ Function1 s;
                public final /* synthetic */ Function3 s1;
                public final /* synthetic */ Function1 t;
                public final /* synthetic */ Function2 t1;
                public final /* synthetic */ Function1 u;
                public final /* synthetic */ Function3 v;
                public final /* synthetic */ Function5 w;
                public final /* synthetic */ Function2 x;
                public final /* synthetic */ hic y;
                public final /* synthetic */ Function3 z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1075314689);
                    this.a.v(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, this.Y, this.Z, this.f1, this.g1, this.h1, this.i1, this.j1, this.k1, this.l1, this.m1, this.n1, this.o1, this.p1, this.q1, this.r1, this.s1, this.t1, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public void w(boolean z2, boolean z3, boolean z4, long j2, Function0 function0, Function0 function02, fin finVar, bun bunVar, int i2) {
        mv10 mv10Var;
        boolean z5;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-190044432);
        int i3 = (mv10Var2.i(z2) ? 4 : 2) | i2 | (mv10Var2.i(z3) ? 32 : 16);
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.i(z4) ? 256 : 128;
        }
        int i4 = i3 | (mv10Var2.g(j2) ? 2048 : 1024);
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var2.j(function0) ? 16384 : 8192;
        }
        int i5 = i4 | (mv10Var2.j(function02) ? 131072 : 65536);
        if ((1572864 & i2) == 0) {
            i5 |= mv10Var2.j(finVar) ? 1048576 : 524288;
        }
        if (mv10Var2.c0(i5 & 1, (599187 & i5) != 599186)) {
            if (fsq0.p("ComposerInputEntry", true, mv10Var2)) {
                mv10Var2.n0(-847890606);
                if (!((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                    Object objZ = w0a0.z(l92.a(mv10Var2));
                    obj = (qq5) (objZ instanceof qq5 ? objZ : null);
                }
                z5 = false;
                (obj != null ? new b50((byte) 10) : w).k(z2, z3, z4, j2, function0, function02, finVar, mv10Var2, i5 & 4194302);
                mv10Var = mv10Var2;
            } else {
                mv10Var = mv10Var2;
                z5 = false;
                mv10Var.n0(-847890606);
            }
            mv10Var.s(z5);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new j0o(this, z2, z3, z4, j2, function0, function02, finVar, i2, (byte) 0);
        }
    }
}
