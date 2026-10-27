package defpackage;

import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.hardware.camera2.params.OutputConfiguration;
import android.net.Uri;
import android.os.Build;
import android.util.AttributeSet;
import android.view.Surface;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.draw.a;
import androidx.compose.ui.graphics.painter.BitmapPainter;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.openai.valdi.chatgpt.finance.connections.FinanceCreditVerificationAppearance;
import com.openai.valdi.chatgpt.finance.connections.FinanceCreditVerificationColorVariables;
import com.openai.valdi.chatgpt.finance.connections.FinanceCreditVerificationComponentStyles;
import io.sentry.android.core.x0;
import io.sentry.compose.d;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class m98 {
    public static o26 A(bwg bwgVar, ab40 ab40Var, ab40 ab40Var2) {
        return new o26((ab40) bwgVar, ab40Var, ab40Var2, (byte) 2);
    }

    public static final edp B(FinanceCreditVerificationAppearance financeCreditVerificationAppearance, boolean z) {
        String str;
        FinanceCreditVerificationComponentStyles financeCreditVerificationComponentStyles = financeCreditVerificationAppearance != null ? financeCreditVerificationAppearance.get_identityVerification() : null;
        if (financeCreditVerificationComponentStyles == null || (financeCreditVerificationComponentStyles.get_light() == null && financeCreditVerificationComponentStyles.get_dark() == null)) {
            return new edp(str, str);
        }
        FinanceCreditVerificationColorVariables financeCreditVerificationColorVariables = financeCreditVerificationComponentStyles.get_light();
        bsr bsrVarG0 = financeCreditVerificationColorVariables != null ? g0(financeCreditVerificationColorVariables) : null;
        FinanceCreditVerificationColorVariables financeCreditVerificationColorVariables2 = financeCreditVerificationComponentStyles.get_dark();
        bsr bsrVarG02 = financeCreditVerificationColorVariables2 != null ? g0(financeCreditVerificationColorVariables2) : null;
        bsr bsrVar = z ? bsrVarG02 : bsrVarG0;
        return new edp(new dlo((Object) (bsrVar != null ? bsrVar.k : null), (Object) new d860(bsrVar != null ? bsrVar.k : null, bsrVar != null ? bsrVar.n : null, bsrVar != null ? bsrVar.k : null, (bsrVar == null || (str = bsrVar.k) == null) ? null : "1.5px solid ".concat(str), bsrVar != null ? bsrVar.l : null, bsrVar != null ? bsrVar.k : null, (byte) 16), (byte) 10), new fr6(z ? 2 : 1, bsrVarG0, bsrVarG02));
    }

    public static final void C(String str, String str2, String str3, String str4, String str5, String str6, mgs mgsVar, io0 io0Var) {
        io0Var.k(sm0.e, ukw.Z(new gw00("conversation_id", str5), new gw00("tool_role", str2 == null ? "" : str2), new gw00("action_name", str != null ? str : "")));
        mgsVar.invoke(o98.l0(str, str2, str3, str4, null, null, str5, str6, null, 816));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01ac, code lost:
    
        if (r7.equals("EG") == false) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01b8, code lost:
    
        return defpackage.gee.O("@gmail.com", "@yahoo.com", "@hotmail.com", "@outlook.com", "@icloud.com");
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0216, code lost:
    
        if (r7.equals("BD") == false) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x021f, code lost:
    
        if (r7.equals("AZ") == false) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x022a, code lost:
    
        return defpackage.gee.O("@gmail.com", "@yahoo.com", "@outlook.com", "@hotmail.com", "@icloud.com");
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003a, code lost:
    
        if (r7.equals("VN") == false) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0044, code lost:
    
        if (r7.equals("UZ") == false) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0050, code lost:
    
        return defpackage.gee.O("@gmail.com", "@icloud.com", "@outlook.com", "@yahoo.com", "@hotmail.com");
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0094, code lost:
    
        if (r7.equals("PK") == false) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c8, code lost:
    
        if (r7.equals("NP") == false) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00d2, code lost:
    
        if (r7.equals("NG") == false) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x010c, code lost:
    
        if (r7.equals("KE") == false) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x014a, code lost:
    
        if (r7.equals("IQ") == false) goto L141;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List D(String str) {
        String upperCase = str != null ? str.toUpperCase(Locale.ROOT) : null;
        if (upperCase != null) {
            switch (upperCase.hashCode()) {
                case 2097:
                    if (upperCase.equals("AR")) {
                        return gee.O("@gmail.com", "@hotmail.com", "@yahoo.com.ar", "@outlook.com", "@hotmail.com.ar");
                    }
                    break;
                case 2105:
                    break;
                case 2114:
                    break;
                case 2128:
                    if (upperCase.equals("BR")) {
                        return gee.O("@gmail.com", "@hotmail.com", "@yahoo.com.br", "@outlook.com", "@icloud.com");
                    }
                    break;
                case 2156:
                    if (upperCase.equals("CO")) {
                        return gee.O("@gmail.com", "@hotmail.com", "@outlook.com", "@yahoo.com", "@hotmail.es");
                    }
                    break;
                case 2177:
                    if (upperCase.equals("DE")) {
                        return gee.O("@gmail.com", "@web.de", "@gmx.de", "@t-online.de", "@yahoo.de");
                    }
                    break;
                case 2198:
                    if (upperCase.equals("DZ")) {
                        return gee.O("@gmail.com", "@hotmail.com", "@yahoo.fr", "@hotmail.fr", "@yahoo.com");
                    }
                    break;
                case 2210:
                    break;
                case 2252:
                    if (upperCase.equals("FR")) {
                        return gee.O("@gmail.com", "@hotmail.fr", "@orange.fr", "@outlook.fr", "@hotmail.com");
                    }
                    break;
                case 2267:
                    if (upperCase.equals("GB")) {
                        return gee.O("@gmail.com", "@hotmail.co.uk", "@hotmail.com", "@outlook.com", "@yahoo.co.uk");
                    }
                    break;
                case 2331:
                    if (upperCase.equals("ID")) {
                        return gee.O("@gmail.com", "@yahoo.com", "@yahoo.co.id", "@hotmail.com", "@outlook.com");
                    }
                    break;
                case 2341:
                    if (upperCase.equals("IN")) {
                        return gee.O("@gmail.com", "@yahoo.com", "@icloud.com", "@outlook.com", "@yahoo.co.in");
                    }
                    break;
                case 2344:
                    break;
                case 2347:
                    if (upperCase.equals("IT")) {
                        return gee.O("@gmail.com", "@libero.it", "@hotmail.it", "@yahoo.it", "@virgilio.it");
                    }
                    break;
                case 2374:
                    if (upperCase.equals("JP")) {
                        return gee.O("@gmail.com", "@yahoo.co.jp", "@docomo.ne.jp", "@icloud.com", "@ezweb.ne.jp");
                    }
                    break;
                case 2394:
                    break;
                case 2407:
                    if (upperCase.equals("KR")) {
                        return gee.O("@gmail.com", "@naver.com", "@hanmail.net", "@nate.com", "@icloud.com");
                    }
                    break;
                case 2475:
                    if (upperCase.equals("MX")) {
                        return gee.O("@gmail.com", "@hotmail.com", "@outlook.com", "@yahoo.com.mx", "@live.com.mx");
                    }
                    break;
                case 2489:
                    break;
                case 2498:
                    break;
                case 2549:
                    if (upperCase.equals("PE")) {
                        return gee.O("@gmail.com", "@hotmail.com", "@outlook.com", "@outlook.es", "@yahoo.com");
                    }
                    break;
                case 2552:
                    if (upperCase.equals("PH")) {
                        return gee.O("@gmail.com", "@icloud.com", "@yahoo.com", "@yahoo.com.ph", "@outlook.com");
                    }
                    break;
                case 2555:
                    break;
                case 2676:
                    if (upperCase.equals("TH")) {
                        return gee.O("@gmail.com", "@hotmail.com", "@outlook.co.th", "@outlook.com", "@yahoo.com");
                    }
                    break;
                case 2686:
                    if (upperCase.equals("TR")) {
                        return gee.O("@gmail.com", "@hotmail.com", "@outlook.com", "@icloud.com", "@yahoo.com");
                    }
                    break;
                case 2718:
                    if (upperCase.equals("US")) {
                        return gee.O("@gmail.com", "@yahoo.com", "@hotmail.com", "@aol.com", "@outlook.com");
                    }
                    break;
                case 2725:
                    break;
                case 2744:
                    break;
                case 2855:
                    if (upperCase.equals("ZA")) {
                        return gee.O("@gmail.com", "@yahoo.com", "@outlook.com", "@icloud.com", "@hotmail.com");
                    }
                    break;
            }
        }
        return gee.O("@gmail.com", "@hotmail.com", "@yahoo.com", "@icloud.com", "@outlook.com");
    }

    public static ftn E(oqt oqtVar) {
        try {
            String strG = oqtVar.o("message").g();
            gpt gptVarO = oqtVar.o("type");
            String strG2 = gptVarO != null ? gptVarO.g() : null;
            gpt gptVarO2 = oqtVar.o("stack");
            String strG3 = gptVarO2 != null ? gptVarO2.g() : null;
            String strG4 = oqtVar.o("source").g();
            for (int i : bya0.H(8)) {
                if (stn.h(i).equals(strG4)) {
                    return new ftn(i, strG, strG2, strG3);
                }
            }
            throw new NoSuchElementException("Array contains no element matching the predicate.");
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Cause", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Cause", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Cause", e3);
            return null;
        }
    }

    public static int F(Drawable drawable) {
        return drawable.getAlpha();
    }

    public static ColorFilter G(Drawable drawable) {
        return drawable.getColorFilter();
    }

    public static int H(cje0 cje0Var) {
        return cje0Var.getLayoutDirection();
    }

    public static final String I(t9q t9qVar, f1q f1qVar) {
        String str = t9qVar != null ? t9qVar.b : null;
        if (str == null) {
            return jc4.l(f1qVar, -1553741913, R.string.aee, f1qVar, false);
        }
        f1qVar.k0(-1553742347);
        f1qVar.s(false);
        return str;
    }

    public static final String J(Resources resources, int i) {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(resources.openRawResource(i), e79.a), 8192);
        try {
            String strL = d750.l(bufferedReader);
            bufferedReader.close();
            return strL;
        } finally {
        }
    }

    public static final boolean K(b9t b9tVar) {
        if (b9tVar.d.size() <= 1) {
            List list = b9tVar.d;
            if ((list instanceof Collection) && list.isEmpty()) {
                return false;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((eat) it.next()) instanceof dat) {
                }
            }
            return false;
        }
        return true;
    }

    public static void L(Drawable drawable, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        drawable.inflate(resources, xmlPullParser, attributeSet, theme);
    }

    public static boolean M(Drawable drawable) {
        return drawable.isAutoMirrored();
    }

    public static LinkedHashMap N(int i, String str, String str2, Map map) {
        return ukw.e0(ukw.Z(new gw00("outcome", str), new gw00("source", hdr.c(i)), new gw00("patch_size_bucket", k0m.c(str2)), new gw00("patch_hash_prefix", k0m.b(str2))), map);
    }

    public static Map O(int i, String str, String str2) {
        return ukw.Z(new gw00("last_patch_outcome", str), new gw00("last_patch_source", hdr.c(i)), new gw00("last_patch_size_bucket", k0m.c(str2)), new gw00("last_patch_hash_prefix", k0m.b(str2)));
    }

    public static void P(Drawable drawable) {
        drawable.jumpToCurrentState();
    }

    public static final void Q(Context context, lwp lwpVar) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("androidx.work.util.id", 0);
        if (sharedPreferences.contains("next_job_scheduler_id") || sharedPreferences.contains("next_job_scheduler_id")) {
            int i = sharedPreferences.getInt("next_job_scheduler_id", 0);
            int i2 = sharedPreferences.getInt("next_alarm_manager_id", 0);
            lwpVar.b();
            try {
                lwpVar.n(new Object[]{"next_job_scheduler_id", Integer.valueOf(i)});
                lwpVar.n(new Object[]{"next_alarm_manager_id", Integer.valueOf(i2)});
                sharedPreferences.edit().clear().apply();
                lwpVar.v();
            } finally {
                lwpVar.i();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object R(o3j o3jVar, String str, thq thqVar, i1y i1yVar, i1y i1yVar2, io0 io0Var, eng engVar) {
        h4j h4jVar;
        i1y i1yVar3;
        i1y i1yVar4;
        if (engVar instanceof h4j) {
            h4jVar = (h4j) engVar;
            int i = h4jVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                h4jVar.q = i - Integer.MIN_VALUE;
            } else {
                h4jVar = new h4j(engVar);
            }
        }
        Object obj = h4jVar.p;
        int i2 = h4jVar.q;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(obj);
            sm0 sm0Var = sm0.g;
            gw00 gw00Var = new gw00("conversation_id", str);
            String str2 = o3jVar.b;
            String str3 = o3jVar.c;
            String str4 = o3jVar.d;
            if (str2 == null) {
                str2 = null;
            }
            if (str2 == null) {
                str2 = "";
            }
            io0Var.k(sm0Var, ukw.Z(gw00Var, new gw00("gizmo_id", str2), new gw00("domain", str4 == null ? "" : str4), new gw00("action_id", str3 != null ? str3 : "")));
            ftk ftkVar = ltk.Companion;
            ftkVar.getClass();
            Uri uriBuild = ftk.a(ftkVar, str, null, 2).buildUpon().appendQueryParameter("fromOauth", "true").build();
            String str5 = o3jVar.b;
            h4jVar.n = i1yVar;
            h4jVar.o = i1yVar2;
            h4jVar.q = 1;
            xfq xfqVar = thqVar.b;
            ybq ybqVar = new ybq(str5, str3, str4, uriBuild.toString());
            pn pnVar = xfqVar.a;
            Object objH = pnVar.h(new vfq((kj5) pnVar, (tza0) new w0q(ybqVar, cngVar, (byte) 6), cngVar, (byte) 0), h4jVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
            obj = objH;
            i1yVar3 = i1yVar;
            i1yVar4 = i1yVar2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i1yVar4 = h4jVar.o;
            i1yVar3 = h4jVar.n;
            er50.z(obj);
        }
        k8z k8zVar = (k8z) obj;
        if (k8zVar instanceof j8z) {
            i1yVar3.invoke((bcq) ((j8z) k8zVar).a);
        } else {
            if (!(k8zVar instanceof e8z)) {
                n0z.a();
                return null;
            }
            i1yVar4.invoke((e8z) k8zVar);
        }
        return tid0.a;
    }

    public static final void S(Context context, ol3 ol3Var, fzb fzbVar) {
        Uri uri = Uri.parse(fzbVar.b);
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.addCategory("android.intent.category.DEFAULT");
        String str = fzbVar.c;
        if (str == null) {
            str = "*/*";
        }
        intent.setDataAndType(uri, str);
        intent.setClipData(ClipData.newRawUri(fzbVar.d, uri));
        intent.addFlags(1);
        ktt.l0(context, ol3Var, Intent.createChooser(intent, null), null);
    }

    public static l98 T(m77 m77Var, zwe0 zwe0Var) {
        return new l98(m77Var, zwe0Var);
    }

    public static zki U(u2o u2oVar, jd50 jd50Var) {
        return new zki(u2oVar, jd50Var);
    }

    public static w4p V(qzo qzoVar, bk70 bk70Var) {
        return new w4p(qzoVar, bk70Var);
    }

    public static p5b W(d4b d4bVar, zwe0 zwe0Var, c5b c5bVar) {
        return new p5b(d4bVar, zwe0Var, c5bVar);
    }

    public static pud X(k160 k160Var, m5e m5eVar, zwe0 zwe0Var) {
        return new pud(k160Var, m5eVar, zwe0Var);
    }

    public static ksf Y(xrf xrfVar, xrf xrfVar2, zwe0 zwe0Var) {
        return new ksf(xrfVar, xrfVar2, zwe0Var);
    }

    public static final Set Z(knc kncVar, String str) {
        String strE;
        if (str == null || (strE = xca0.e(str)) == null) {
            return yin.a;
        }
        Iterable<h7d> iterable = (List) kncVar.n.get(strE);
        if (iterable == null) {
            iterable = nin.a;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (h7d h7dVar : iterable) {
            linkedHashSet.add(new imc(h7dVar.a, h7dVar.b));
        }
        return linkedHashSet;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final rgh rghVar, final ugh ughVar, final tiy tiyVar, f1q f1qVar, final int i) {
        rgh rghVar2;
        final ugh ughVar2;
        final tiy tiyVar2;
        final int i2;
        boolean z;
        f1qVar.m0(529977539);
        int i3 = ((i & 8) == 0 ? f1qVar.h(rghVar) : f1qVar.j(rghVar) ? 4 : 2) | i | (f1qVar.h(ughVar) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128);
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            int i4 = ughVar.a;
            f1qVar.k0(-1765707952);
            ((ol3) f1qVar.l(csv.a)).getClass();
            f1qVar.k0(-1740877380);
            f1qVar.s(false);
            int i5 = i4 == 0 ? -1 : de9.a[bya0.G(i4)];
            if (i5 == -1) {
                z = false;
                f1qVar.s(false);
                qiy qiyVar = qiy.a;
                if (!z) {
                    f1qVar.k0(261364526);
                    f1qVar.h0(-1792683915, new mnx(rghVar.d));
                    ql90.c(d.a(qiyVar, "ChatReasoningPlaceholderContent").x(tiyVar), f1qVar, (i3 >> 6) & 14);
                    f1qVar.s(false);
                    f1qVar.s(false);
                    aw40 aw40VarW = f1qVar.w();
                    if (aw40VarW != null) {
                        final byte b = 0;
                        aw40VarW.d = new Function2() { // from class: ce9
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b2 = b;
                                tid0 tid0Var = tid0.a;
                                byte b3 = i;
                                tiy tiyVar3 = tiyVar;
                                ugh ughVar3 = ughVar;
                                rgh rghVar3 = rghVar;
                                f1q f1qVar2 = (f1q) obj;
                                ((Integer) obj2).getClass();
                                switch (b2) {
                                    case 0:
                                        m98.a(rghVar3, ughVar3, tiyVar3, f1qVar2, ovw.V(b3 | 1));
                                        break;
                                    default:
                                        m98.a(rghVar3, ughVar3, tiyVar3, f1qVar2, ovw.V(b3 | 1));
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        return;
                    }
                    return;
                }
                ughVar2 = ughVar;
                rghVar2 = rghVar;
                i2 = i;
                tiyVar2 = tiyVar;
                f1qVar.k0(261503871);
                f1qVar.s(false);
                s(d.a(qiyVar, "ChatReasoningPlaceholderContent").x(tiyVar2), f1qVar, (i3 >> 6) & 14);
            } else {
                if (i5 != 1) {
                    n0z.a();
                    return;
                }
                fxx.f.getClass();
                if (o650.n(fxx.J, f1qVar, 0, 2)) {
                    z = true;
                }
                f1qVar.s(false);
                qiy qiyVar2 = qiy.a;
                if (!z) {
                }
            }
        } else {
            rghVar2 = rghVar;
            ughVar2 = ughVar;
            tiyVar2 = tiyVar;
            i2 = i;
            f1qVar.d0();
        }
        aw40 aw40VarW2 = f1qVar.w();
        if (aw40VarW2 != null) {
            final rgh rghVar3 = rghVar2;
            final byte b2 = 1;
            aw40VarW2.d = new Function2() { // from class: ce9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b22 = b2;
                    tid0 tid0Var = tid0.a;
                    byte b3 = i2;
                    tiy tiyVar3 = tiyVar2;
                    ugh ughVar3 = ughVar2;
                    rgh rghVar32 = rghVar3;
                    f1q f1qVar2 = (f1q) obj;
                    ((Integer) obj2).getClass();
                    switch (b22) {
                        case 0:
                            m98.a(rghVar32, ughVar3, tiyVar3, f1qVar2, ovw.V(b3 | 1));
                            break;
                        default:
                            m98.a(rghVar32, ughVar3, tiyVar3, f1qVar2, ovw.V(b3 | 1));
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    public static void a0(Drawable drawable, boolean z) {
        drawable.setAutoMirrored(z);
    }

    public static final void b(int i, int i2, int i3, f1q f1qVar, tiy tiyVar, Function0 function0) {
        int i4;
        tiy tiyVar2;
        f1qVar.m0(-423296290);
        if ((i3 & 6) == 0) {
            i4 = (f1qVar.f(i) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= f1qVar.f(i2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        byte b = 1;
        if (f1qVar.a0(i4 & 1, (i4 & 1171) != 1170)) {
            tiyVar2 = tiyVar;
            int i5 = i4 >> 6;
            jbi0.e((i5 & 14) | 1572864 | (i5 & 112), 60, f1qVar, null, d.a(qiy.a, "CodexRemoteFileActionButton").x(tiyVar2), null, null, function0, j5i0.g0(1996865276, new lf4(b, i, i2), f1qVar), false);
        } else {
            tiyVar2 = tiyVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qw3(i, i2, function0, tiyVar2, i3, (byte) 1);
        }
    }

    public static void b0(Drawable drawable, float f, float f2) {
        drawable.setHotspot(f, f2);
    }

    public static final void c(g1c g1cVar, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        f1qVar.m0(1411035899);
        int i2 = (f1qVar.j(g1cVar) ? 4 : 2) | i | (f1qVar.j(function1) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            boolean z = ((i2 & 112) == 32) | ((i2 & 14) == 4 || f1qVar.j(g1cVar));
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new yu8((Object) function1, (Object) g1cVar, (byte) 13);
                f1qVar.u0(objV);
            }
            f1qVar2 = f1qVar;
            b(R.drawable.download, R.string._3e5_res_0x7f1403ff, (i2 << 3) & 7168, f1qVar2, d.a(qiy.a, "CodexRemoteFileDownloadButton").x(tiyVar), (Function0) objV);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c9b(g1cVar, function1, tiyVar, i, (byte) 4);
        }
    }

    public static void c0(Drawable drawable, int i, int i2, int i3, int i4) {
        drawable.setHotspotBounds(i, i2, i3, i4);
    }

    public static final void d(h4e h4eVar, Function1 function1, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(597516767);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(h4eVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            ol3 ol3Var = (ol3) f1qVar.l(csv.a);
            Context context = (Context) f1qVar.l(mu0.b);
            puy puyVarP = co70.p(function1, f1qVar);
            fzb fzbVar = (fzb) fee.H0(h4eVar.R);
            boolean zJ = f1qVar.j(fzbVar) | f1qVar.j(ol3Var) | f1qVar.j(context) | f1qVar.h(puyVarP);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                ana anaVar = new ana((Object) fzbVar, (Object) ol3Var, (Object) context, (Object) puyVarP, (cng) null, (byte) 5);
                f1qVar.u0(anaVar);
                objV = anaVar;
            }
            bit.l(fzbVar, ol3Var, context, (Function2) objV, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j0c(h4eVar, function1, i, b);
        }
    }

    public static void d0(Drawable drawable, int i) {
        drawable.setTint(i);
    }

    public static final void e(fzb fzbVar, tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        f1qVar.m0(913472264);
        int i2 = (f1qVar.j(fzbVar) ? 4 : 2) | i | (f1qVar.h(tiyVar) ? 32 : 16);
        byte b = 18;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            ol3 ol3Var = (ol3) f1qVar.l(csv.a);
            Context context = (Context) f1qVar.l(mu0.b);
            boolean zJ = f1qVar.j(context) | f1qVar.j(ol3Var) | ((i2 & 14) == 4 || f1qVar.j(fzbVar));
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new yv7(context, ol3Var, fzbVar, b);
                f1qVar.u0(objV);
            }
            f1qVar2 = f1qVar;
            b(R.drawable.external_link, R.string._3ea_res_0x7f140404, (i2 << 6) & 7168, f1qVar2, d.a(qiy.a, "CodexRemoteFileOpenButton").x(tiyVar), (Function0) objV);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new h48((byte) 12, i, tiyVar, (Object) fzbVar);
        }
    }

    public static void e0(Drawable drawable, ColorStateList colorStateList) {
        drawable.setTintList(colorStateList);
    }

    public static final void f(long j, float f, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-1319710310);
        int i2 = (f1qVar.g(j) ? 4 : 2) | i | (f1qVar.e(f) ? 32 : 16) | 384;
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CollapseFade").x(qiyVar);
            boolean z = ((i2 & 112) == 32) | ((i2 & 14) == 4);
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new qma(b, f, j);
                f1qVar.u0(objV);
            }
            usj.c(6, f1qVar, tiyVarX, (Function1) objV);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lbe(j, f, tiyVar2, i, (byte) 0);
        }
    }

    public static void f0(Drawable drawable, PorterDuff.Mode mode) {
        drawable.setTintMode(mode);
    }

    public static final void g(final String str, final int i, final long j, final zqe zqeVar, final tiy tiyVar, final mvb0 mvb0Var, final int i2, final String str2, final Function1 function1, final zqe zqeVar2, f1q f1qVar, final int i3) {
        Object obj;
        int i4;
        cng cngVar;
        int i5;
        float f;
        vvb0 vvb0Var;
        long jF;
        int i6;
        f1qVar.m0(-985652084);
        if ((i3 & 6) == 0) {
            obj = str;
            i4 = (f1qVar.j(obj) ? 4 : 2) | i3;
        } else {
            obj = str;
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= f1qVar.f(i) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= f1qVar.g(j) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= f1qVar.j(zqeVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i3 & 24576) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i4 |= f1qVar.h(mvb0Var) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i4 |= f1qVar.f(i2) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i4 |= f1qVar.h(str2) ? 8388608 : 4194304;
        }
        int i7 = i4 | 100663296;
        if ((i3 & 805306368) == 0) {
            i7 |= f1qVar.j(function1) ? 536870912 : 268435456;
        }
        if (f1qVar.a0(i7 & 1, (i7 & 306783379) != 306783378)) {
            f1qVar.f0();
            if ((i3 & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            Object[] objArr = {obj};
            boolean z = (234881024 & i7) == 67108864;
            Object objV = f1qVar.V();
            Object obj2 = qwe.a;
            if (z || objV == obj2) {
                objV = new m8e((byte) 1);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar, 0);
            qlk qlkVar = (qlk) f1qVar.l(jcf.h);
            long j2 = mvb0Var.b.c;
            vvb0 vvb0Var2 = new vvb0(j2);
            if ((j2 & 1095216660480L) == 0) {
                vvb0Var2 = null;
            }
            if (vvb0Var2 != null) {
                jF = vvb0Var2.a;
                cngVar = null;
                i5 = i7;
            } else {
                long j3 = mvb0Var.a.b;
                vvb0 vvb0Var3 = new vvb0(j3);
                if ((j3 & 1095216660480L) == 0) {
                    vvb0Var3 = null;
                }
                if (vvb0Var3 != null) {
                    long j4 = vvb0Var3.a;
                    h750.c(j4);
                    cngVar = null;
                    i5 = i7;
                    f = 1.35f;
                    vvb0Var = new vvb0(faw.f(1.35f, j4, j4 & 1095216660480L));
                } else {
                    cngVar = null;
                    i5 = i7;
                    f = 1.35f;
                    vvb0Var = null;
                }
                if (vvb0Var != null) {
                    jF = vvb0Var.a;
                } else {
                    long jI = h750.i(16);
                    h750.c(jI);
                    jF = faw.f(f, jI, jI & 1095216660480L);
                }
            }
            float fG0 = qlkVar.g0(jF);
            int iO = ovw.O((i < 0 ? 0 : i) * fG0);
            int iO2 = ovw.O((i2 < 0 ? 0 : i2) * fG0);
            float f2 = fG0 * 1.5f;
            nub0 nub0VarP = td90.p(1, f1qVar, 6, 0);
            Object objV2 = f1qVar.V();
            if (objV2 == obj2) {
                objV2 = co70.k(Boolean.FALSE);
                f1qVar.u0(objV2);
            }
            puy puyVar2 = (puy) objV2;
            Object objV3 = f1qVar.V();
            if (objV3 == obj2) {
                objV3 = co70.k(Boolean.FALSE);
                f1qVar.u0(objV3);
            }
            puy puyVar3 = (puy) objV3;
            int i8 = 458752 & i5;
            boolean z2 = ((i5 & 29360128) == 8388608) | ((i5 & 112) == 32) | (((i8 ^ 196608) > 131072 && f1qVar.h(mvb0Var)) || (i5 & 196608) == 131072);
            Object objV4 = f1qVar.V();
            if (z2 || objV4 == obj2) {
                objV4 = co70.k(cngVar);
                f1qVar.u0(objV4);
            }
            puy puyVar4 = (puy) objV4;
            Boolean bool = (Boolean) puyVar3.getValue();
            bool.getClass();
            boolean z3 = (i5 & 1879048192) == 536870912;
            Object objV5 = f1qVar.V();
            if (z3 || objV5 == obj2) {
                i6 = i5;
                objV5 = new qbe(function1, puyVar3, cngVar, (byte) 0);
                f1qVar.u0(objV5);
            } else {
                i6 = i5;
            }
            bit.m(bool, function1, (Function2) objV5, f1qVar);
            boolean zBooleanValue = ((Boolean) puyVar.getValue()).booleanValue();
            boolean zBooleanValue2 = ((Boolean) puyVar2.getValue()).booleanValue();
            Object objV6 = f1qVar.V();
            if (objV6 == obj2) {
                objV6 = new l6e(puyVar2, (byte) 4);
                f1qVar.u0(objV6);
            }
            Function1 function12 = (Function1) objV6;
            Object objV7 = f1qVar.V();
            if (objV7 == obj2) {
                objV7 = new l6e(puyVar3, (byte) 5);
                f1qVar.u0(objV7);
            }
            Function1 function13 = (Function1) objV7;
            boolean zH = f1qVar.h(puyVar4);
            Object objV8 = f1qVar.V();
            if (zH || objV8 == obj2) {
                objV8 = new l6e(puyVar4, (byte) 6);
                f1qVar.u0(objV8);
            }
            h(zBooleanValue, iO, iO2, f2, nub0VarP, mvb0Var, str2, i, zBooleanValue2, function12, function13, (Function1) objV8, j5i0.g0(-31094865, new c9b((Object) puyVar4, (Object) puyVar, (Object) zqeVar2, (byte) 26), f1qVar), j5i0.g0(-2113646224, new mbe((byte) 0, f2, j), f1qVar), d.a(qiy.a, "CollapsibleText").x(tiyVar), j5i0.g0(-1983781646, new nbe((Object) zqeVar, (Object) puyVar, (byte) 0), f1qVar), f1qVar, i8 | 805306368 | ((i6 >> 3) & 3670016) | ((i6 << 18) & 29360128), (i6 & 57344) | 200070);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: obe
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    m98.g(str, i, j, zqeVar, tiyVar, mvb0Var, i2, str2, function1, zqeVar2, (f1q) obj3, ovw.V(i3 | 1));
                    return tid0.a;
                }
            };
        }
    }

    public static final bsr g0(FinanceCreditVerificationColorVariables financeCreditVerificationColorVariables) {
        String str = financeCreditVerificationColorVariables.get_sheetBg();
        String str2 = financeCreditVerificationColorVariables.get_border();
        String str3 = financeCreditVerificationColorVariables.get_headingText();
        String str4 = financeCreditVerificationColorVariables.get_mutedText();
        String str5 = financeCreditVerificationColorVariables.get_faintText();
        String str6 = financeCreditVerificationColorVariables.get_eyebrow();
        String str7 = financeCreditVerificationColorVariables.get_inputBg();
        String str8 = financeCreditVerificationColorVariables.get_surface();
        String str9 = financeCreditVerificationColorVariables.get_focusBorder();
        String str10 = financeCreditVerificationColorVariables.get_focusRing();
        String str11 = financeCreditVerificationColorVariables.get_buttonEnabledBg();
        String str12 = financeCreditVerificationColorVariables.get_buttonEnabledHoverBg();
        String str13 = financeCreditVerificationColorVariables.get_buttonEnabledText();
        String str14 = financeCreditVerificationColorVariables.get_buttonDisabledBg();
        String str15 = financeCreditVerificationColorVariables.get_buttonDisabledText();
        String str16 = financeCreditVerificationColorVariables.get_errorText();
        String str17 = financeCreditVerificationColorVariables.get_errorSurface();
        String str18 = financeCreditVerificationColorVariables.get_logoVariant();
        return new bsr(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14, str15, str16, str17, b79.u(str18, "standard") ? 1 : b79.u(str18, "reverse") ? 2 : 0);
    }

    public static final void h(final boolean z, final int i, final int i2, final float f, final nub0 nub0Var, final mvb0 mvb0Var, final String str, final int i3, final boolean z2, final Function1 function1, final Function1 function12, final Function1 function13, final zqe zqeVar, final zqe zqeVar2, final tiy tiyVar, final zqe zqeVar3, f1q f1qVar, final int i4, final int i5) {
        int i6;
        int i7;
        int i8;
        float f2;
        nub0 nub0Var2;
        int i9;
        f1qVar.m0(2039415742);
        if ((i4 & 6) == 0) {
            i6 = (f1qVar.i(z) ? 4 : 2) | i4;
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i7 = i;
            i6 |= f1qVar.f(i7) ? 32 : 16;
        } else {
            i7 = i;
        }
        if ((i4 & 384) == 0) {
            i8 = i2;
            i6 |= f1qVar.f(i8) ? 256 : 128;
        } else {
            i8 = i2;
        }
        int i10 = i4 & 3072;
        int i11 = Barcode.FORMAT_UPC_E;
        if (i10 == 0) {
            f2 = f;
            i6 |= f1qVar.e(f2) ? Barcode.FORMAT_PDF417 : 1024;
        } else {
            f2 = f;
        }
        if ((i4 & 24576) == 0) {
            nub0Var2 = nub0Var;
            i6 |= f1qVar.h(nub0Var2) ? 16384 : 8192;
        } else {
            nub0Var2 = nub0Var;
        }
        if ((i4 & 196608) == 0) {
            i6 |= f1qVar.h(mvb0Var) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            i6 |= f1qVar.h(str) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i6 |= f1qVar.f(i3) ? 8388608 : 4194304;
        }
        if ((i4 & 100663296) == 0) {
            i6 |= f1qVar.i(z2) ? 67108864 : 33554432;
        }
        if ((i4 & 805306368) == 0) {
            i6 |= f1qVar.j(function1) ? 536870912 : 268435456;
        }
        if ((i5 & 6) == 0) {
            i9 = i5 | (f1qVar.j(function12) ? 4 : 2);
        } else {
            i9 = i5;
        }
        if ((i5 & 48) == 0) {
            i9 |= f1qVar.j(function13) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i9 |= f1qVar.j(zqeVar) ? 256 : 128;
        }
        if ((i5 & 3072) == 0) {
            if (f1qVar.j(zqeVar2)) {
                i11 = Barcode.FORMAT_PDF417;
            }
            i9 |= i11;
        }
        if ((i5 & 24576) == 0) {
            i9 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if ((i5 & 196608) == 0) {
            i9 |= f1qVar.j(zqeVar3) ? 131072 : 65536;
        }
        if (f1qVar.a0(i6 & 1, ((306783379 & i6) == 306783378 && (i9 & 74899) == 74898) ? false : true)) {
            tiy tiyVarO = jb6.o(wnm.i(tiyVar, asv.d0(220, 0, ytm.a, 2), 2));
            boolean z3 = ((i6 & 112) == 32) | ((i6 & 896) == 256) | ((1879048192 & i6) == 536870912) | ((i9 & 14) == 4) | ((3670016 & i6) == 1048576) | ((i9 & 112) == 32) | ((i6 & 14) == 4) | ((29360128 & i6) == 8388608) | ((57344 & i6) == 16384) | ((458752 & i6) == 131072) | ((i6 & 7168) == 2048);
            Object objV = f1qVar.V();
            if (z3 || objV == qwe.a) {
                objV = new sbe(i7, i8, function1, function12, str, function13, z, i3, f2, nub0Var2, mvb0Var);
                f1qVar.u0(objV);
            }
            oww owwVar = (oww) objV;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CollapsibleTextLayout").x(tiyVarO);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar, owwVar, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            zqeVar.invoke(f1qVar, Integer.valueOf((i9 >> 6) & 14));
            zqeVar2.invoke(f1qVar, Integer.valueOf((i9 >> 9) & 14));
            d.a(qiyVar, "CollapsibleTextLayout");
            oww owwVarC = ac6.c(bar.b, true);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, qiyVar);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            if (z2) {
                f1qVar.k0(118479127);
                bqh.A((i9 >> 15) & 14, zqeVar3, f1qVar, false);
            } else {
                f1qVar.k0(118525255);
                f1qVar.s(false);
            }
            f1qVar.s(true);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: pbe
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i4 | 1);
                    int iV2 = ovw.V(i5);
                    m98.h(z, i, i2, f, nub0Var, mvb0Var, str, i3, z2, function1, function12, function13, zqeVar, zqeVar2, tiyVar, zqeVar3, (f1q) obj, iV, iV2);
                    return tid0.a;
                }
            };
        }
    }

    public static miw h0(r0m r0mVar) {
        miw miwVar = new miw();
        miwVar.put("mode", rhl.l(r0mVar.b));
        String str = r0mVar.c;
        if (str != null) {
            miwVar.put("patch_size_bucket", k0m.c(str));
            miwVar.put("patch_hash_prefix", k0m.b(str));
        }
        return miwVar.b();
    }

    public static final void i(uat uatVar, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        qiy qiyVar;
        String str;
        List list;
        Object next;
        String str2;
        f1q f1qVar2 = f1qVar;
        b9t b9tVar = uatVar.j;
        f1qVar2.m0(-1010698507);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar2.h(uatVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            String strE = null;
            if (b9tVar != null && (list = b9tVar.h) != null) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    } else {
                        next = it.next();
                        if (((fat) next).e) {
                            break;
                        }
                    }
                }
                fat fatVar = (fat) next;
                if (fatVar != null && (str2 = fatVar.d) != null) {
                    strE = xca0.e(str2);
                }
            }
            dz5 dz5Var = bar.l;
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "ComposerPickerTitle").x(tiyVar);
            k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar2, 48);
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
            if (strE != null) {
                f1qVar2.k0(-2086070419);
                long j = ((mee) f1qVar2.l(y4g.a)).a;
                float f = m890.a;
                str = "ComposerPickerTitle";
                qiyVar = qiyVar2;
                bu8.e(strE, R.drawable.lightning_bolt_filled, d.a(qiyVar2, "ComposerPickerTitle").x(b.q(qiyVar2, 16.0f)), null, j, 0L, f1qVar2, 0, 40);
                bv50.c(2.0f, 0, f1qVar2, d.a(qiyVar, str));
                f1qVar2.s(false);
            } else {
                qiyVar = qiyVar2;
                str = "ComposerPickerTitle";
                f1qVar2.k0(-2085766743);
                f1qVar2.s(false);
            }
            xtb0.c((b9tVar == null || b9tVar.j) ? new j91(uatVar.i) : v(b9tVar.f, b9tVar.e), d.a(qiyVar, str).x(new o8u(1.0f, false)), 0L, 0L, null, null, 0L, null, new ukb0(3), 0L, 2, false, 1, 0, null, null, ((o6d0) f1qVar2.l(s6d0.a)).k, f1qVar, 0, 24960, 240636);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j0h((Object) uatVar, (Object) tiyVar, i, (byte) 13);
        }
    }

    public static Map i0(r0m r0mVar) {
        gw00 gw00Var = new gw00("update_mode", rhl.l(r0mVar.b));
        String str = r0mVar.c;
        String strC = str != null ? k0m.c(str) : null;
        n450 n450Var = k0m.a;
        if (strC == null) {
            strC = "none";
        }
        gw00 gw00Var2 = new gw00("patch_size_bucket", strC);
        String strB = str != null ? k0m.b(str) : null;
        return ukw.Z(gw00Var, gw00Var2, new gw00("patch_hash_prefix", strB != null ? strB : "none"));
    }

    public static final void j(tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(-63920496);
        int i2 = i & 1;
        if (!f1qVar.a0(i2, i2 != 0)) {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qg7(tiyVar, i, (byte) 7);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01c8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void k(final Function0 function0, final h8 h8Var, final boolean z, final float f, final boolean z2, final float f2, tiy tiyVar, final long j, f1q f1qVar, final int i) {
        final tiy tiyVar2;
        tiy tiyVar3;
        boolean zG;
        tiy tiyVar4;
        long jF;
        long j2;
        float f3;
        boolean z3;
        Object objV;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-406287443);
        int i2 = i | (f1qVar2.j(function0) ? 4 : 2) | (f1qVar2.j(h8Var) ? 32 : 16) | (f1qVar2.i(z) ? 256 : 128) | (f1qVar2.e(f) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.i(z2) ? 16384 : 8192) | (f1qVar2.e(f2) ? 131072 : 65536) | 1572864 | (f1qVar2.g(j) ? 8388608 : 4194304);
        if (f1qVar2.a0(i2 & 1, (4793491 & i2) != 4793490)) {
            f1qVar2.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            if (i3 == 0 || f1qVar2.G()) {
                tiyVar3 = qiyVar;
            } else {
                f1qVar2.d0();
                tiyVar3 = tiyVar;
            }
            f1qVar2.t();
            f1qVar2.k0(399802155);
            if (z2) {
                f1qVar2.k0(399804214);
                boolean zG2 = jbi0.G(f1qVar2);
                if (!zG2 && zG2) {
                    n0z.a();
                    return;
                } else {
                    j2 = ysp.e;
                    f1qVar2.s(false);
                }
            } else {
                if (z) {
                    f1qVar2.k0(399805890);
                    zG = jbi0.G(f1qVar2);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(-490918061);
                    f1qVar2.s(false);
                    zG = false;
                }
                if (zG) {
                    f1qVar2.k0(399806998);
                    boolean zG3 = jbi0.G(f1qVar2);
                    if (zG3) {
                        j2 = xsp.k;
                    } else {
                        if (zG3) {
                            n0z.a();
                            return;
                        }
                        j2 = xsp.a;
                    }
                    f1qVar2.s(false);
                } else {
                    if (z) {
                        f1qVar2.k0(399809495);
                        tiyVar4 = tiyVar3;
                        jF = ((pge) f1qVar2.l(qge.a)).n;
                        f1qVar2.s(false);
                    } else {
                        tiyVar4 = tiyVar3;
                        f1qVar2.k0(399811321);
                        boolean zG4 = jbi0.G(f1qVar2);
                        if (zG4) {
                            jF = usj.f(2787452197L);
                        } else {
                            if (zG4) {
                                n0z.a();
                                return;
                            }
                            jF = usj.f(2801795071L);
                        }
                        f1qVar2.s(false);
                    }
                    f1qVar2.s(false);
                    ez5 ez5Var = bar.f;
                    if (z) {
                        float f4 = m890.a;
                        f3 = 44.0f;
                    } else {
                        f3 = f;
                    }
                    tiy tiyVar5 = tiyVar4;
                    tiy tiyVarX = d.a(qiyVar, "DictationBarCancelButton").x(b.q(tiyVar5, f3));
                    oww owwVarC = ac6.c(ez5Var, false);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.x0();
                    } else {
                        f1qVar2.m(fcfVar);
                    }
                    d260.o(f1qVar2, owwVarC, iwe.f);
                    d260.o(f1qVar2, b620VarN, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    tw70 tw70Var = !z ? uw70.d : uw70.b;
                    mc6 mc6Var = mc6.a;
                    tiy tiyVarB = mc6Var.b(qiyVar);
                    z3 = (i2 & 458752) != 131072;
                    objV = f1qVar2.V();
                    if (!z3 || objV == qwe.a) {
                        objV = new cil(f2, (byte) 0);
                        f1qVar2.u0(objV);
                    }
                    yrv.c0((Function0) objV, d.a(qiyVar, "DictationBarCancelButton").x(tiyVarB), jF, 0L, null, tw70Var, lhh0.h, f1qVar2, 1572864, 24);
                    f1qVar2 = f1qVar;
                    jbi0.e((i2 & 14) | 1572864, 52, f1qVar2, j5i0.S(0L, usj.L(f2, j, ltt.y0(f1qVar)), 0L, mee.c(0.5f, ltt.F0(f1qVar), 14), f1qVar, 5), d.a(qiyVar, "DictationBarCancelButton").x(mc6Var.b(qiyVar)), null, null, function0, j5i0.g0(1447454801, new jmh(h8Var, (byte) 17), f1qVar2), false);
                    f1qVar2.s(true);
                    tiyVar2 = tiyVar5;
                }
            }
            tiyVar4 = tiyVar3;
            jF = j2;
            f1qVar2.s(false);
            ez5 ez5Var2 = bar.f;
            if (z) {
            }
            tiy tiyVar52 = tiyVar4;
            tiy tiyVarX2 = d.a(qiyVar, "DictationBarCancelButton").x(b.q(tiyVar52, f3));
            oww owwVarC2 = ac6.c(ez5Var2, false);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            jwe.L.getClass();
            fcf fcfVar2 = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
            }
            d260.o(f1qVar2, owwVarC2, iwe.f);
            d260.o(f1qVar2, b620VarN2, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode2), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC2, iwe.d);
            if (!z) {
            }
            mc6 mc6Var2 = mc6.a;
            tiy tiyVarB2 = mc6Var2.b(qiyVar);
            if ((i2 & 458752) != 131072) {
            }
            objV = f1qVar2.V();
            if (!z3) {
                objV = new cil(f2, (byte) 0);
                f1qVar2.u0(objV);
                yrv.c0((Function0) objV, d.a(qiyVar, "DictationBarCancelButton").x(tiyVarB2), jF, 0L, null, tw70Var, lhh0.h, f1qVar2, 1572864, 24);
                f1qVar2 = f1qVar;
                jbi0.e((i2 & 14) | 1572864, 52, f1qVar2, j5i0.S(0L, usj.L(f2, j, ltt.y0(f1qVar)), 0L, mee.c(0.5f, ltt.F0(f1qVar), 14), f1qVar, 5), d.a(qiyVar, "DictationBarCancelButton").x(mc6Var2.b(qiyVar)), null, null, function0, j5i0.g0(1447454801, new jmh(h8Var, (byte) 17), f1qVar2), false);
                f1qVar2.s(true);
                tiyVar2 = tiyVar52;
            }
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(h8Var, z, f, z2, f2, tiyVar2, j, i) { // from class: dil
                public final /* synthetic */ h8 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ float d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ float f;
                public final /* synthetic */ tiy g;
                public final /* synthetic */ long h;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(1);
                    m98.k(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }

    public static final void l(List list, t9q t9qVar, Function1 function1, tiy tiyVar, boolean z, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(1630329398);
        int i2 = i | (f1qVar.h(list) ? 4 : 2) | (f1qVar.h(t9qVar) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | 3072 | (f1qVar.i(z) ? 16384 : 8192);
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            kxj kxjVar = kxj.n;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "GizmoPicker").x(qiyVar);
            k7q k7qVar = t9q.Companion;
            kxjVar.t(list, t9qVar, function1, tiyVarX, z, f1qVar, (i2 & 57344) | (i2 & 14) | 196608 | (i2 & 112) | (i2 & 896) | 3072);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yv3(list, t9qVar, function1, tiyVar2, z, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m(int i, int i2, f1q f1qVar, tiy tiyVar, String str, boolean z) {
        tiy tiyVar2;
        boolean z2;
        aw40 aw40VarW;
        f1qVar.m0(-1144298551);
        int i3 = (f1qVar.h(str) ? 4 : 2) | i;
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 == 0) {
            if ((i & 384) == 0) {
                i3 |= f1qVar.i(z) ? 256 : 128;
            }
            if (f1qVar.a0(i3 & 1, (i3 & 147) == 146)) {
                f1qVar.d0();
                tiyVar2 = tiyVar;
                z2 = z;
            } else {
                tiy tiyVar3 = i4 != 0 ? qiy.a : tiyVar;
                z2 = i5 != 0 ? true : z;
                aub0.b(str, tiyVar3, ((mga0) f1qVar.l(tia0.c)).e, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, mvb0.b(((r6d0) f1qVar.l(t6d0.b)).f, 0L, 0L, null, null, 0L, null, null, 0, 0, 0L, new on20(z2), null, 0, 16252927), f1qVar, i3 & 126, 0, 65528);
                tiyVar2 = tiyVar3;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new pf5(str, tiyVar2, z2, i, i2, (byte) 2);
                return;
            }
            return;
        }
        i3 |= 384;
        if (f1qVar.a0(i3 & 1, (i3 & 147) == 146)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:120:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00dc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void n(final ew00 ew00Var, final String str, tiy tiyVar, kg0 kg0Var, blg blgVar, float f, wee weeVar, f1q f1qVar, final int i, final int i2) {
        int i3;
        tiy tiyVar2;
        int i4;
        kg0 kg0Var2;
        int i5;
        blg blgVar2;
        int i6;
        float f2;
        int i7;
        int i8;
        final wee weeVar2;
        final tiy tiyVar3;
        final kg0 kg0Var3;
        final blg blgVar3;
        final float f3;
        aw40 aw40VarW;
        f1qVar.m0(1142754848);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(ew00Var) : f1qVar.j(ew00Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(str) ? 32 : 16;
        }
        int i9 = i2 & 4;
        if (i9 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 == 0) {
                i3 |= 3072;
            } else {
                if ((i & 3072) == 0) {
                    kg0Var2 = kg0Var;
                    i3 |= f1qVar.h(kg0Var2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                i5 = i2 & 16;
                if (i5 != 0) {
                    i3 |= 24576;
                } else {
                    if ((i & 24576) == 0) {
                        blgVar2 = blgVar;
                        i3 |= f1qVar.h(blgVar2) ? 16384 : 8192;
                    }
                    i6 = i2 & 32;
                    if (i6 != 0) {
                        if ((196608 & i) == 0) {
                            f2 = f;
                            i3 |= f1qVar.e(f2) ? 131072 : 65536;
                        }
                        i7 = i2 & 64;
                        if (i7 != 0) {
                            i3 |= 1572864;
                        } else if ((i & 1572864) == 0) {
                            i3 |= f1qVar.h(weeVar) ? 1048576 : 524288;
                        }
                        i8 = i3;
                        if (f1qVar.a0(i8 & 1, (i3 & 599187) != 599186)) {
                            tiy tiyVarB = qiy.a;
                            tiy tiyVar4 = i9 != 0 ? tiyVarB : tiyVar2;
                            if (i4 != 0) {
                                kg0Var2 = bar.f;
                            }
                            blg blgVar4 = i5 != 0 ? qnz.i : blgVar2;
                            float f4 = i6 != 0 ? 1.0f : f2;
                            wee weeVar3 = i7 != 0 ? null : weeVar;
                            qnz qnzVar = qwe.a;
                            if (str != null) {
                                f1qVar.k0(1899222916);
                                boolean z = (i8 & 112) == 32;
                                Object objV = f1qVar.V();
                                if (z || objV == qnzVar) {
                                    objV = new g4p(str, (byte) 16);
                                    f1qVar.u0(objV);
                                }
                                tiyVarB = uc70.b(tiyVarB, false, (Function1) objV);
                                f1qVar.s(false);
                            } else {
                                f1qVar.k0(1899381698);
                                f1qVar.s(false);
                            }
                            kg0 kg0Var4 = kg0Var2;
                            tiy tiyVar5 = tiyVar4;
                            tiy tiyVarA = a.a(jb6.o(tiyVar4.x(tiyVarB)), ew00Var, kg0Var4, blgVar4, f4, weeVar3, 2);
                            Object objV2 = f1qVar.V();
                            if (objV2 == qnzVar) {
                                objV2 = mf0.h;
                                f1qVar.u0(objV2);
                            }
                            oww owwVar = (oww) objV2;
                            int iHashCode = Long.hashCode(f1qVar.T);
                            tiy tiyVarC = jb6.C(f1qVar, tiyVarA);
                            b620 b620VarN = f1qVar.n();
                            jwe.L.getClass();
                            fcf fcfVar = iwe.b;
                            f1qVar.o0();
                            if (f1qVar.S) {
                                f1qVar.m(fcfVar);
                            } else {
                                f1qVar.x0();
                            }
                            d260.o(f1qVar, owwVar, iwe.f);
                            d260.o(f1qVar, b620VarN, iwe.e);
                            d260.m(f1qVar, iwe.h);
                            d260.o(f1qVar, tiyVarC, iwe.d);
                            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                            f1qVar.s(true);
                            f3 = f4;
                            weeVar2 = weeVar3;
                            kg0Var3 = kg0Var4;
                            blgVar3 = blgVar4;
                            tiyVar3 = tiyVar5;
                        } else {
                            f1qVar.d0();
                            weeVar2 = weeVar;
                            tiyVar3 = tiyVar2;
                            kg0Var3 = kg0Var2;
                            blgVar3 = blgVar2;
                            f3 = f2;
                        }
                        aw40VarW = f1qVar.w();
                        if (aw40VarW != null) {
                            aw40VarW.d = new Function2() { // from class: l5s
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    m98.n(ew00Var, str, tiyVar3, kg0Var3, blgVar3, f3, weeVar2, (f1q) obj, ovw.V(i | 1), i2);
                                    return tid0.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i3 |= 196608;
                    f2 = f;
                    i7 = i2 & 64;
                    if (i7 != 0) {
                    }
                    i8 = i3;
                    if (f1qVar.a0(i8 & 1, (i3 & 599187) != 599186)) {
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW != null) {
                    }
                }
                blgVar2 = blgVar;
                i6 = i2 & 32;
                if (i6 != 0) {
                }
                f2 = f;
                i7 = i2 & 64;
                if (i7 != 0) {
                }
                i8 = i3;
                if (f1qVar.a0(i8 & 1, (i3 & 599187) != 599186)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                }
            }
            kg0Var2 = kg0Var;
            i5 = i2 & 16;
            if (i5 != 0) {
            }
            blgVar2 = blgVar;
            i6 = i2 & 32;
            if (i6 != 0) {
            }
            f2 = f;
            i7 = i2 & 64;
            if (i7 != 0) {
            }
            i8 = i3;
            if (f1qVar.a0(i8 & 1, (i3 & 599187) != 599186)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i4 = i2 & 8;
        if (i4 == 0) {
        }
        kg0Var2 = kg0Var;
        i5 = i2 & 16;
        if (i5 != 0) {
        }
        blgVar2 = blgVar;
        i6 = i2 & 32;
        if (i6 != 0) {
        }
        f2 = f;
        i7 = i2 & 64;
        if (i7 != 0) {
        }
        i8 = i3;
        if (f1qVar.a0(i8 & 1, (i3 & 599187) != 599186)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void o(pw0 pw0Var, String str, tiy tiyVar, blg blgVar, f1q f1qVar, int i, int i2) {
        if ((i2 & 4) != 0) {
            tiyVar = qiy.a;
        }
        tiy tiyVar2 = tiyVar;
        ez5 ez5Var = bar.f;
        if ((i2 & 16) != 0) {
            blgVar = qnz.i;
        }
        blg blgVar2 = blgVar;
        int i3 = (i2 & 128) != 0 ? 1 : 3;
        boolean zH = f1qVar.h(pw0Var);
        Object objV = f1qVar.V();
        if (zH || objV == qwe.a) {
            objV = che0.h(pw0Var, i3);
            f1qVar.u0(objV);
        }
        n((BitmapPainter) objV, str, tiyVar2, ez5Var, blgVar2, 1.0f, null, f1qVar, (i & 112) | 8 | (i & 896) | (57344 & i), 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0323  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01e4  */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11, types: [boolean, byte] */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v24, types: [nin] */
    /* JADX WARN: Type inference failed for: r0v39 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v24 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r9v0, types: [f1q] */
    /* JADX WARN: Type inference failed for: r9v1, types: [f1q] */
    /* JADX WARN: Type inference failed for: r9v3, types: [f1q] */
    /* JADX WARN: Type inference failed for: r9v5, types: [f1q] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void p(uat uatVar, Function1 function1, final Function1 function12, tiy tiyVar, boolean z, f1q f1qVar, int i, int i2) {
        int i3;
        boolean z2;
        int i4;
        boolean z3;
        tiy tiyVar2;
        ?? r9;
        String str;
        h330 h330VarJ;
        Object objV;
        qnz qnzVar;
        puy puyVarP;
        boolean zH;
        Object objV2;
        cng cngVar;
        ChatgptModelPickerSurface chatgptModelPickerSurface;
        b9t b9tVar;
        tiy tiyVarX;
        boolean z4;
        final ChatgptModelPickerSurface chatgptModelPickerSurface2;
        final ?? r0;
        ?? r92;
        Object next;
        List list;
        Object next2;
        ?? r93 = f1qVar;
        r93.m0(-1081338523);
        if ((i & 6) == 0) {
            i3 = (r93.h(uatVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= r93.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= r93.j(function12) ? 256 : 128;
        }
        int i5 = i3 | 3072;
        int i6 = i2 & 16;
        if (i6 != 0) {
            i4 = i3 | 27648;
            z2 = z;
        } else {
            z2 = z;
            i4 = i5 | (r93.i(z2) ? 16384 : 8192);
        }
        if (r93.a0(i4 & 1, (i4 & 9363) != 9362)) {
            boolean z5 = i6 != 0 ? false : z2;
            b9t b9tVar2 = uatVar.j;
            ChatgptModelPickerSurface chatgptModelPickerSurface3 = ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_COMPOSER;
            if (b9tVar2 == null || (list = b9tVar2.h) == null) {
                str = null;
                h330VarJ = ovw.J(null, null, null, r93, 7);
                objV = r93.V();
                qnzVar = qwe.a;
                Object objD = objV;
                if (objV == qnzVar) {
                    objD = jc4.d(r93);
                }
                bty btyVar = (bty) objD;
                hos hosVar = (hos) r93.l(dos.a);
                puyVarP = co70.p(function12, r93);
                zH = r93.h(h330VarJ) | r93.h(puyVarP);
                objV2 = r93.V();
                if (!zH || objV2 == qnzVar) {
                    cngVar = null;
                    objV2 = new ofp((byte) 27, cngVar, h330VarJ, chatgptModelPickerSurface3, puyVarP);
                    chatgptModelPickerSurface = chatgptModelPickerSurface3;
                    r93.u0(objV2);
                } else {
                    chatgptModelPickerSurface = chatgptModelPickerSurface3;
                    cngVar = null;
                }
                bit.m(h330VarJ, chatgptModelPickerSurface, (Function2) objV2, r93);
                qiy qiyVar = qiy.a;
                tiy tiyVarA = d.a(qiyVar, "IntelligenceModelPicker");
                r93.k0(215828164);
                r93.k0(215803157);
                if (b9tVar2 == null) {
                    yw50 yw50Var = new yw50(0);
                    b9tVar = b9tVar2;
                    boolean zH2 = ((i4 & 896) == 256) | r93.h(h330VarJ);
                    Object objV3 = r93.V();
                    Object obj = objV3;
                    if (zH2 || objV3 == qnzVar) {
                        w2r w2rVar = new w2r(function12, chatgptModelPickerSurface, h330VarJ, (byte) 5);
                        r93.u0(w2rVar);
                        obj = w2rVar;
                    }
                    tiyVarX = asv.M(c.b(qiyVar, btyVar, null, false, null, yw50Var, (Function0) obj, 12), h330VarJ, new n130(bar.h), 4);
                } else {
                    b9tVar = b9tVar2;
                    tiyVarX = qiyVar;
                }
                r93.s(false);
                if (str == null) {
                    boolean zH3 = r93.h(str);
                    Object objV4 = r93.V();
                    Object obj2 = objV4;
                    if (zH3 || objV4 == qnzVar) {
                        g4p g4pVar = new g4p(str, (byte) 20);
                        r93.u0(g4pVar);
                        obj2 = g4pVar;
                    }
                    z4 = false;
                    tiyVarX = tiyVarX.x(uc70.b(qiyVar, false, (Function1) obj2));
                } else {
                    z4 = false;
                }
                r93.s(z4);
                if (z5) {
                    float f = m890.a;
                    tiyVarX = tiyVarX.x(b.q(qiyVar, 48.0f));
                }
                uer uerVar = cdt.a;
                tiy tiyVarX2 = tiyVarA.x(tiyVarX.x(x7y.a));
                oww owwVarC = ac6.c(bar.f, false);
                int iHashCode = Long.hashCode(r93.T);
                b620 b620VarN = r93.n();
                tiy tiyVarC = jb6.C(r93, tiyVarX2);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                r93.o0();
                if (r93.S) {
                    r93.x0();
                } else {
                    r93.m(fcfVar);
                }
                d260.o(r93, owwVarC, iwe.f);
                d260.o(r93, b620VarN, iwe.e);
                d260.o(r93, Integer.valueOf(iHashCode), iwe.g);
                d260.m(r93, iwe.h);
                d260.o(r93, tiyVarC, iwe.d);
                if (z5) {
                    chatgptModelPickerSurface2 = chatgptModelPickerSurface;
                    r0 = 0;
                    boolean z6 = false;
                    r93.k0(-1462847981);
                    tiy tiyVarA2 = d.a(qiyVar, "IntelligenceModelPicker");
                    boolean zH4 = r93.h(hosVar);
                    Object objV5 = r93.V();
                    Object obj3 = objV5;
                    if (zH4 || objV5 == qnzVar) {
                        z9t z9tVar = new z9t(btyVar, hosVar, z6 ? 1 : 0);
                        r93.u0(z9tVar);
                        obj3 = z9tVar;
                    }
                    i(uatVar, tiyVarA2.x(gkf.W(bi90.D(qiyVar, 4.0f, (Function1) obj3), 8.0f, 4.0f)), r93, i4 & 14);
                    r93.s(false);
                } else {
                    r93.k0(-1463404121);
                    ?? C = b9tVar != null ? t2n.c(b9tVar) : cngVar;
                    if (C == 0) {
                        C = nin.a;
                    }
                    Iterator it = ((Iterable) C).iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = cngVar;
                            break;
                        } else {
                            next = it.next();
                            if (((cat) next).j) {
                                break;
                            }
                        }
                    }
                    cat catVar = (cat) next;
                    float fB = t2n.b(catVar, C);
                    Object obj4 = catVar != null ? catVar.b : cngVar;
                    if (obj4 == null) {
                        obj4 = "";
                    }
                    chatgptModelPickerSurface2 = chatgptModelPickerSurface;
                    r0 = 0;
                    ca8.f(fB, u650.s(R.string._99a_res_0x7f1409c9, new Object[]{obj4}, r93), hosVar, btyVar, d.a(qiyVar, "IntelligenceModelPicker"), r93, 3072);
                    r93.s(false);
                }
                if (b9tVar == null) {
                    r93.k0(-1462342960);
                    int i7 = i4 & 896;
                    ?? r10 = i7 == 256 ? 1 : r0;
                    Object objV6 = r93.V();
                    Object obj5 = objV6;
                    if (r10 != 0 || objV6 == qnzVar) {
                        Function1 function13 = new Function1() { // from class: aat
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj6) {
                                byte b = r0;
                                tid0 tid0Var = tid0.a;
                                ChatgptModelPickerSurface chatgptModelPickerSurface4 = chatgptModelPickerSurface2;
                                Function1 function14 = function12;
                                switch (b) {
                                    case 0:
                                        eat eatVar = (eat) obj6;
                                        if (eatVar instanceof cat) {
                                            cat catVar2 = (cat) eatVar;
                                            if (!catVar2.j) {
                                                function14.invoke(new q9t(catVar2.a, chatgptModelPickerSurface4, (String) null, 8));
                                            }
                                        } else if (!(eatVar instanceof dat)) {
                                            n0z.a();
                                        } else {
                                            function14.invoke(new q9t(((dat) eatVar).a, chatgptModelPickerSurface4, (String) null, 8));
                                        }
                                        break;
                                    case 1:
                                        vat vatVar = (vat) obj6;
                                        if (!vatVar.c) {
                                            function14.invoke(new r9t(vatVar.a, chatgptModelPickerSurface4));
                                        }
                                        break;
                                    default:
                                        fat fatVar = (fat) obj6;
                                        if (!fatVar.e) {
                                            function14.invoke(new s9t(fatVar.a, chatgptModelPickerSurface4));
                                        }
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        r93.u0(function13);
                        obj5 = function13;
                    }
                    Function1 function14 = (Function1) obj5;
                    ?? r102 = i7 == 256 ? 1 : r0;
                    Object objV7 = r93.V();
                    Object obj6 = objV7;
                    if (r102 != 0 || objV7 == qnzVar) {
                        final byte b = 1;
                        Function1 function15 = new Function1() { // from class: aat
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj62) {
                                byte b2 = b;
                                tid0 tid0Var = tid0.a;
                                ChatgptModelPickerSurface chatgptModelPickerSurface4 = chatgptModelPickerSurface2;
                                Function1 function142 = function12;
                                switch (b2) {
                                    case 0:
                                        eat eatVar = (eat) obj62;
                                        if (eatVar instanceof cat) {
                                            cat catVar2 = (cat) eatVar;
                                            if (!catVar2.j) {
                                                function142.invoke(new q9t(catVar2.a, chatgptModelPickerSurface4, (String) null, 8));
                                            }
                                        } else if (!(eatVar instanceof dat)) {
                                            n0z.a();
                                        } else {
                                            function142.invoke(new q9t(((dat) eatVar).a, chatgptModelPickerSurface4, (String) null, 8));
                                        }
                                        break;
                                    case 1:
                                        vat vatVar = (vat) obj62;
                                        if (!vatVar.c) {
                                            function142.invoke(new r9t(vatVar.a, chatgptModelPickerSurface4));
                                        }
                                        break;
                                    default:
                                        fat fatVar = (fat) obj62;
                                        if (!fatVar.e) {
                                            function142.invoke(new s9t(fatVar.a, chatgptModelPickerSurface4));
                                        }
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        r93.u0(function15);
                        obj6 = function15;
                    }
                    Function1 function16 = (Function1) obj6;
                    ?? r103 = i7 == 256 ? 1 : r0;
                    Object objV8 = r93.V();
                    Object obj7 = objV8;
                    if (r103 != 0 || objV8 == qnzVar) {
                        final byte b2 = 2;
                        Function1 function17 = new Function1() { // from class: aat
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj62) {
                                byte b22 = b2;
                                tid0 tid0Var = tid0.a;
                                ChatgptModelPickerSurface chatgptModelPickerSurface4 = chatgptModelPickerSurface2;
                                Function1 function142 = function12;
                                switch (b22) {
                                    case 0:
                                        eat eatVar = (eat) obj62;
                                        if (eatVar instanceof cat) {
                                            cat catVar2 = (cat) eatVar;
                                            if (!catVar2.j) {
                                                function142.invoke(new q9t(catVar2.a, chatgptModelPickerSurface4, (String) null, 8));
                                            }
                                        } else if (!(eatVar instanceof dat)) {
                                            n0z.a();
                                        } else {
                                            function142.invoke(new q9t(((dat) eatVar).a, chatgptModelPickerSurface4, (String) null, 8));
                                        }
                                        break;
                                    case 1:
                                        vat vatVar = (vat) obj62;
                                        if (!vatVar.c) {
                                            function142.invoke(new r9t(vatVar.a, chatgptModelPickerSurface4));
                                        }
                                        break;
                                    default:
                                        fat fatVar = (fat) obj62;
                                        if (!fatVar.e) {
                                            function142.invoke(new s9t(fatVar.a, chatgptModelPickerSurface4));
                                        }
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        r93.u0(function17);
                        obj7 = function17;
                    }
                    Function1 function18 = (Function1) obj7;
                    ?? r104 = (i4 & 112) == 32 ? 1 : r0;
                    Object objV9 = r93.V();
                    Object obj8 = objV9;
                    if (r104 != 0 || objV9 == qnzVar) {
                        ysa ysaVar = new ysa(function1, (byte) 13);
                        r93.u0(ysaVar);
                        obj8 = ysaVar;
                    }
                    Function1 function19 = (Function1) obj8;
                    ?? r105 = i7 == 256 ? 1 : r0;
                    Object objV10 = r93.V();
                    Object obj9 = objV10;
                    if (r105 != 0 || objV10 == qnzVar) {
                        gvs gvsVar = new gvs(function12, chatgptModelPickerSurface2, (byte) 10);
                        r93.u0(gvsVar);
                        obj9 = gvsVar;
                    }
                    q(b9tVar, h330VarJ, function14, function16, function18, function19, (Function0) obj9, r93, 0);
                    ?? r94 = r93;
                    r94.s(r0);
                    r92 = r94;
                } else {
                    r93.k0(-1459589385);
                    r93.s(r0);
                    r92 = r93;
                }
                r92.s(true);
                tiyVar2 = qiyVar;
                z3 = z5;
                r9 = r92;
            } else {
                Iterator it2 = list.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        next2 = null;
                        break;
                    } else {
                        next2 = it2.next();
                        if (((fat) next2).e) {
                            break;
                        }
                    }
                }
                fat fatVar = (fat) next2;
                if (fatVar != null) {
                    str = fatVar.b;
                }
                h330VarJ = ovw.J(null, null, null, r93, 7);
                objV = r93.V();
                qnzVar = qwe.a;
                Object objD2 = objV;
                if (objV == qnzVar) {
                }
                bty btyVar2 = (bty) objD2;
                hos hosVar2 = (hos) r93.l(dos.a);
                puyVarP = co70.p(function12, r93);
                zH = r93.h(h330VarJ) | r93.h(puyVarP);
                objV2 = r93.V();
                if (zH) {
                    cngVar = null;
                    objV2 = new ofp((byte) 27, cngVar, h330VarJ, chatgptModelPickerSurface3, puyVarP);
                    chatgptModelPickerSurface = chatgptModelPickerSurface3;
                    r93.u0(objV2);
                    bit.m(h330VarJ, chatgptModelPickerSurface, (Function2) objV2, r93);
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarA3 = d.a(qiyVar2, "IntelligenceModelPicker");
                    r93.k0(215828164);
                    r93.k0(215803157);
                    if (b9tVar2 == null) {
                    }
                    r93.s(false);
                    if (str == null) {
                    }
                    r93.s(z4);
                    if (z5) {
                    }
                    uer uerVar2 = cdt.a;
                    tiy tiyVarX22 = tiyVarA3.x(tiyVarX.x(x7y.a));
                    oww owwVarC2 = ac6.c(bar.f, false);
                    int iHashCode2 = Long.hashCode(r93.T);
                    b620 b620VarN2 = r93.n();
                    tiy tiyVarC2 = jb6.C(r93, tiyVarX22);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    r93.o0();
                    if (r93.S) {
                    }
                    d260.o(r93, owwVarC2, iwe.f);
                    d260.o(r93, b620VarN2, iwe.e);
                    d260.o(r93, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(r93, iwe.h);
                    d260.o(r93, tiyVarC2, iwe.d);
                    if (z5) {
                    }
                    if (b9tVar == null) {
                    }
                    r92.s(true);
                    tiyVar2 = qiyVar2;
                    z3 = z5;
                    r9 = r92;
                }
            }
        } else {
            r93.d0();
            z3 = z2;
            tiyVar2 = tiyVar;
            r9 = r93;
        }
        aw40 aw40VarW = r9.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qpg(uatVar, function1, function12, tiyVar2, z3, i, i2, (byte) 3);
        }
    }

    public static final void q(b9t b9tVar, h330 h330Var, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function0 function0, f1q f1qVar, int i) {
        f1qVar.m0(581353018);
        int i2 = (f1qVar.h(b9tVar) ? 4 : 2) | i | (f1qVar.h(h330Var) ? 32 : 16);
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function12) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function13) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function14) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.j(function0) ? 1048576 : 524288;
        }
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            lji.f.getClass();
            r(b9tVar, h330Var, function1, function12, function13, function14, ((Boolean) o650.o(lji.n0, null, f1qVar, 0, 14)).booleanValue(), function0, f1qVar, (524286 & i2) | ((i2 << 3) & 29360128));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ry(b9tVar, h330Var, function1, function12, function13, function14, function0, i);
        }
    }

    public static final void r(final b9t b9tVar, h330 h330Var, final Function1 function1, final Function1 function12, Function1 function13, Function1 function14, final boolean z, Function0 function0, f1q f1qVar, int i) {
        Function1 function15;
        Function1 function16;
        boolean z2;
        boolean z3;
        Object next;
        List list;
        int i2;
        List list2 = b9tVar.g;
        f1qVar.m0(1959577787);
        int i3 = (f1qVar.h(b9tVar) ? 4 : 2) | i | (f1qVar.h(h330Var) ? 32 : 16);
        if ((i & 384) == 0) {
            i3 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.j(function12) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            function15 = function13;
            i3 |= f1qVar.j(function15) ? 16384 : 8192;
        } else {
            function15 = function13;
        }
        if ((196608 & i) == 0) {
            function16 = function14;
            i3 |= f1qVar.j(function16) ? 131072 : 65536;
        } else {
            function16 = function14;
        }
        int i4 = i3 | (f1qVar.i(z) ? 1048576 : 524288);
        if ((i & 12582912) == 0) {
            i4 |= f1qVar.j(function0) ? 8388608 : 4194304;
        }
        final boolean z4 = true;
        if (f1qVar.a0(i4 & 1, (i4 & 4793491) != 4793490)) {
            vat vatVar = (vat) fee.l1(list2);
            boolean z5 = list2.size() > 1 || (vatVar != null && !vatVar.c);
            if (b9tVar.h.size() >= 2) {
                z2 = true;
            } else {
                z2 = true;
                z4 = false;
            }
            Iterator it = list2.iterator();
            while (true) {
                z3 = z2;
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (((vat) next).c) {
                    break;
                } else {
                    z2 = z3;
                }
            }
            vat vatVar2 = (vat) next;
            final boolean z6 = !((vatVar2 == null || vatVar2.d) ? false : z3);
            cji.f.getClass();
            final n650 n650VarS = o650.s(cji.o, null, f1qVar, 6);
            final boolean zK = K(b9tVar);
            List list3 = b9tVar.g;
            List list4 = b9tVar.i;
            boolean z7 = b9tVar.j;
            boolean zI = ((i4 & 3670016) == 1048576 ? z3 : false) | ((i4 & 14) == 4 ? z3 : false) | f1qVar.i(z5) | ((i4 & 7168) == 2048 ? z3 : false) | f1qVar.i(z4) | ((57344 & i4) == 16384 ? z3 : false) | f1qVar.i(z6) | f1qVar.i(zK) | f1qVar.h(n650VarS) | ((i4 & 896) == 256 ? z3 : false);
            Object objV = f1qVar.V();
            if (zI || objV == qwe.a) {
                list = list3;
                i2 = i4;
                final boolean z8 = z5;
                final Function1 function17 = function15;
                Object obj = new Function3() { // from class: v9t
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                        b230 b230Var = (b230) obj2;
                        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                        Function0 function02 = (Function0) obj4;
                        zqe zqeVar = lv10.y;
                        b9t b9tVar2 = b9tVar;
                        zqe zqeVar2 = new zqe(1157418857, new udo(b9tVar2, (byte) 24), true);
                        if (z8) {
                            b230.h(b230Var, "model_versions", zqeVar, zqeVar2, false, new z01(b9tVar2, zBooleanValue, function12, function02), 116);
                        } else {
                            b230.f(b230Var, zqeVar2, zqeVar, 1);
                        }
                        boolean z9 = z4;
                        boolean z10 = z6;
                        if (z9) {
                            List list5 = b9tVar2.h;
                            byte b = 6;
                            b230.h(b230Var, "service_tiers", lv10.z, new zqe(1452978140, new vs5(list5, b), true), z10, new k07(list5, function17, b), 84);
                        }
                        if (zK) {
                            b230Var.a();
                        }
                        if (m98.K(b9tVar2)) {
                            List list6 = b9tVar2.d;
                            asv.C(b230Var, kit.T((aji) n650VarS.getValue()));
                            for (eat eatVar : fee.h1(list6)) {
                                gvs gvsVar = new gvs(function1, eatVar, (byte) 9);
                                cat catVar = eatVar instanceof cat ? (cat) eatVar : null;
                                b230.e(b230Var, gvsVar, null, false, false, false, z10 && (catVar == null || !catVar.k), catVar != null && catVar.j, null, null, new zqe(1099893825, new w9t(catVar, (byte) 0), true), new zqe(-254921969, new z7((Object) eatVar, z, (Object) catVar, (byte) 26), true), 414);
                            }
                        }
                        return tid0.a;
                    }
                };
                f1qVar.u0(obj);
                objV = obj;
            } else {
                i2 = i4;
                list = list3;
            }
            rit.v(b9tVar, h330Var, list, list4, z7, function12, function16, function0, (Function3) objV, f1qVar, (i2 & 126) | (u9t.e << 9) | ((i2 << 6) & 458752) | ((i2 << 3) & 3670016) | (29360128 & i2));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q90(b9tVar, h330Var, function1, function12, function13, function14, z, function0, i);
        }
    }

    public static final void s(tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-399262);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            f1qVar.k0(-383687071);
            rge.f.getClass();
            mee meeVar = null;
            byte b2 = 14;
            if (((Boolean) o650.o(rge.h, null, f1qVar, 0, 14)).booleanValue()) {
                p6 p6Var = (p6) f1qVar.l(r6.a);
                int i3 = q6.a[p6Var.ordinal()];
                if (i3 == 1 || i3 == 2) {
                    p6Var = null;
                }
                if (p6Var == null) {
                    f1qVar.k0(1209498845);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(316110756);
                    long jA = p6Var.a(f1qVar);
                    f1qVar.s(false);
                    meeVar = new mee(jA);
                }
            }
            f1qVar.s(false);
            if (meeVar == null) {
                f1qVar.k0(990788162);
                wnt.x(i2 & 14, 6, f1qVar, d.a(qiy.a, "ResponseLeadingDotPlaceholderMessageContent").x(tiyVar));
                f1qVar.s(false);
            } else {
                f1qVar.k0(990858377);
                q4e0.f(y4g.a.a(meeVar), j5i0.g0(-963188026, new c1(tiyVar, b2), f1qVar), f1qVar, 56);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qg7(tiyVar, i, b);
        }
    }

    public static void t(Drawable drawable, Resources.Theme theme) {
        drawable.applyTheme(theme);
    }

    public static final void u(wlv wlvVar, vrp vrpVar) {
        if (vrpVar instanceof im5) {
            wlvVar.add(((im5) vrpVar).a);
            return;
        }
        if (vrpVar instanceof udf) {
            Iterator it = ((udf) vrpVar).a.iterator();
            while (it.hasNext()) {
                u(wlvVar, (orz) it.next());
            }
            return;
        }
        if (vrpVar instanceof qtf) {
            return;
        }
        if (vrpVar instanceof co80) {
            u(wlvVar, ((co80) vrpVar).a);
            return;
        }
        if (!(vrpVar instanceof gh0)) {
            if (vrpVar instanceof sk00) {
                u(wlvVar, ((sk00) vrpVar).b);
                return;
            } else {
                n0z.a();
                return;
            }
        }
        gh0 gh0Var = (gh0) vrpVar;
        u(wlvVar, gh0Var.a);
        Iterator it2 = gh0Var.b.iterator();
        while (it2.hasNext()) {
            u(wlvVar, (vrp) it2.next());
        }
    }

    public static final j91 v(String str, String str2) {
        String strE;
        h91 h91Var = new h91();
        if (str != null && (strE = xca0.e(str)) != null) {
            int iO = h91Var.o(new aq90(0L, 0L, gpp.l, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65531));
            try {
                h91Var.j(strE);
                h91Var.l(iO);
                h91Var.j(" ");
            } catch (Throwable th) {
                h91Var.l(iO);
                throw th;
            }
        }
        h91Var.j(str2);
        return h91Var.p();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final ap00 w(ak8 ak8Var, p8a0 p8a0Var, Map map) {
        LinkedHashMap linkedHashMap;
        Object obj;
        vbs vbsVar;
        ip8 ip8VarB;
        String str = ak8Var.a;
        LinkedHashMap linkedHashMap2 = p8a0Var.d;
        ArrayList arrayList = new ArrayList();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        LinkedHashMap linkedHashMap5 = new LinkedHashMap();
        Iterator it = ((o09) p8a0Var.e.entrySet()).iterator();
        do {
            int i = 1;
            ap00 ap00Var = null;
            if (!it.hasNext()) {
                for (ip8 ip8Var : p8a0Var.g) {
                    ArrayList<o8a0> arrayList2 = ip8Var.b;
                    int i2 = ip8Var.a;
                    if (arrayList2.size() == i) {
                        Surface surface = (Surface) map.get(new q8a0(i2));
                        if (surface != null) {
                            linkedHashMap4.put(new ep00(((o8a0) fee.j1(arrayList2)).a), surface);
                        }
                    } else {
                        for (o8a0 o8a0Var : arrayList2) {
                            Object obj2 = linkedHashMap2.get(o8a0Var);
                            ap00 ap00Var2 = ap00Var;
                            if (obj2 == null) {
                                hs0.l("Required value was null.");
                                return ap00Var2;
                            }
                            OutputConfiguration outputConfiguration = (OutputConfiguration) linkedHashMap5.get((n8a0) obj2);
                            Surface surface2 = outputConfiguration != null ? outputConfiguration.getSurface() : (Surface) map.get(new q8a0(i2));
                            if (surface2 != null) {
                                linkedHashMap4.put(new ep00(o8a0Var.a), surface2);
                                ap00Var = ap00Var2;
                                i = 1;
                            } else {
                                ap00Var = ap00Var2;
                            }
                        }
                    }
                }
                ap00 ap00Var3 = ap00Var;
                Iterator it2 = p8a0Var.c.iterator();
                Object obj3 = ap00Var3;
                while (it2.hasNext()) {
                    n8a0 n8a0Var = (n8a0) it2.next();
                    ArrayList arrayList3 = n8a0Var.l;
                    ArrayList arrayList4 = n8a0Var.l;
                    List list = n8a0Var.k;
                    coz cozVar = n8a0Var.f;
                    Integer num = n8a0Var.e;
                    Iterator it3 = it2;
                    String str2 = n8a0Var.d;
                    ArrayList arrayList5 = new ArrayList();
                    Iterator it4 = arrayList3.iterator();
                    while (it4.hasNext()) {
                        List list2 = list;
                        coz cozVar2 = cozVar;
                        Surface surface3 = (Surface) map.get(new q8a0(((ip8) it4.next()).a));
                        if (surface3 != null) {
                            arrayList5.add(surface3);
                        }
                        cozVar = cozVar2;
                        list = list2;
                    }
                    List list3 = list;
                    coz cozVar3 = cozVar;
                    OutputConfiguration outputConfiguration2 = (OutputConfiguration) linkedHashMap5.get(n8a0Var);
                    LinkedHashMap linkedHashMap6 = linkedHashMap5;
                    if (outputConfiguration2 == null) {
                        if (cozVar3 != null) {
                            linkedHashMap = linkedHashMap4;
                            obj = obj3;
                            if (arrayList5.size() != arrayList3.size()) {
                                cz0 cz0VarO = l8g0.o(null, null, cozVar3, n8a0Var.g, n8a0Var.h, n8a0Var.i, list3, n8a0Var.b, arrayList4.size() > 1, num != null ? num.intValue() : -1, !b79.u(str2, str) ? str2 : ap00Var3, 2);
                                if (cz0VarO == null) {
                                    x0.n("CXCP", "Failed to create AndroidOutputConfiguration for " + n8a0Var);
                                } else {
                                    arrayList.add(cz0VarO);
                                    Iterator it5 = arrayList3.iterator();
                                    while (it5.hasNext()) {
                                        linkedHashMap3.put(new q8a0(((ip8) it5.next()).a), cz0VarO);
                                    }
                                }
                            }
                        } else {
                            linkedHashMap = linkedHashMap4;
                            obj = obj3;
                        }
                        if (arrayList5.size() != arrayList3.size()) {
                            ArrayList arrayList6 = new ArrayList();
                            for (Object obj4 : arrayList3) {
                                if (!map.containsKey(new q8a0(((ip8) obj4).a))) {
                                    arrayList6.add(obj4);
                                }
                            }
                            throw new IllegalStateException(("Surfaces are not yet available for " + n8a0Var + "! Missing surfaces for " + arrayList6 + '!').toString());
                        }
                        cz0 cz0VarO2 = l8g0.o((Surface) fee.F0(arrayList5), null, null, n8a0Var.g, n8a0Var.h, n8a0Var.i, list3, n8a0Var.b, arrayList4.size() > 1, num != null ? num.intValue() : -1, !b79.u(str2, str) ? str2 : ap00Var3, 6);
                        if (cz0VarO2 == null) {
                            x0.n("CXCP", "Failed to create AndroidOutputConfiguration for " + n8a0Var);
                        } else {
                            Iterator it6 = fee.z0(arrayList5, 1).iterator();
                            while (it6.hasNext()) {
                                cz0VarO2.a((Surface) it6.next());
                            }
                            hp8 hp8Var = ak8Var.e;
                            if (hp8Var != null) {
                                ip8 ip8Var2 = (ip8) p8a0Var.b.get(hp8Var);
                                if (ip8Var2 == null) {
                                    hs0.l("Postview Stream in StreamGraph cannot be null for reprocessing request");
                                    return ap00Var3;
                                }
                                if (obj == null && arrayList3.contains(ip8Var2)) {
                                    obj3 = cz0VarO2;
                                    it2 = it3;
                                    linkedHashMap5 = linkedHashMap6;
                                    linkedHashMap4 = linkedHashMap;
                                } else {
                                    arrayList.add(cz0VarO2);
                                }
                            } else {
                                arrayList.add(cz0VarO2);
                            }
                            it2 = it3;
                            linkedHashMap5 = linkedHashMap6;
                            linkedHashMap4 = linkedHashMap;
                            obj3 = obj;
                        }
                    } else {
                        if (arrayList5.size() != arrayList3.size()) {
                            ArrayList arrayList7 = new ArrayList();
                            for (Object obj5 : arrayList3) {
                                if (!map.containsKey(new q8a0(((ip8) obj5).a))) {
                                    arrayList7.add(obj5);
                                }
                            }
                            throw new IllegalStateException(("Surfaces are not yet available for " + n8a0Var + "! Missing surfaces for " + arrayList7 + '!').toString());
                        }
                        arrayList.add(new cz0(outputConfiguration2));
                        linkedHashMap = linkedHashMap4;
                        obj = obj3;
                    }
                    it2 = it3;
                    linkedHashMap5 = linkedHashMap6;
                    linkedHashMap4 = linkedHashMap;
                    obj3 = obj;
                }
                return new ap00(arrayList, linkedHashMap3, obj3, linkedHashMap4);
            }
            Map.Entry entry = (Map.Entry) it.next();
            int i3 = ((q8a0) entry.getKey()).a;
            vbsVar = (vbs) entry.getValue();
            ip8VarB = p8a0Var.b(i3);
            if (ip8VarB == null) {
                hs0.l("Required value was null.");
                return null;
            }
        } while (ip8VarB.b.size() == 1);
        if (Build.VERSION.SDK_INT < 31) {
            hs0.u("Cannot configure multiple outputs pre-S!");
            return null;
        }
        a350.a(jy0.class);
        vbsVar.getClass();
        throw null;
    }

    public static final miw x(Map map, p8a0 p8a0Var) {
        miw miwVar = new miw();
        for (ip8 ip8Var : p8a0Var.g) {
            Surface surface = (Surface) map.get(new q8a0(ip8Var.a));
            if (surface != null) {
                Iterator it = ip8Var.b.iterator();
                while (it.hasNext()) {
                    miwVar.put(new ep00(((o8a0) it.next()).a), surface);
                }
            }
        }
        return miwVar.b();
    }

    public static void y(Drawable drawable) {
        drawable.canApplyTheme();
    }

    public static final kotlinx.serialization.json.c z(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        return new kotlinx.serialization.json.c(linkedHashMap);
    }
}
