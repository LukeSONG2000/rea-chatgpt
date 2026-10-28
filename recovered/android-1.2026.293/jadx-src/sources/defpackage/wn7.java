package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.net.Uri;
import android.view.Display;
import com.airbnb.lottie.parser.moshi.a;
import com.openai.feature.codexremote.impl.data.CodexRemoteRemoteControlStepUpTokenRejectedException;
import com.openai.feature.sites.impl.SitesShareActivity;
import com.snap.valdi.views.ValdiTextView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlinx.serialization.json.d;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptSitesSiteState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wn7 implements z4a, v721, cmp0, bm51, v5r0, r4a, fay0, ua6 {
    public static final wn7 b = new wn7(0);
    public static final wn7 c = new wn7(1);
    public static final wn7 d = new wn7(2);
    public static final wn7 e = new wn7(3);
    public static final wn7 f = new wn7(4);
    public static final wn7 g = new wn7(5);
    public static final wn7 h = new wn7(7);
    public static final wn7 i = new wn7(8);
    public static final wn7 j = new wn7(9);
    public static final wn7 k = new wn7(10);
    public static final wn7 l = new wn7(11);
    public static final wn7 m = new wn7(12);
    public static final wn7 n = new wn7(14);
    public static final wn7 o = new wn7(15);
    public static final wn7 p = new wn7(16);
    public static final wn7 q = new wn7(17);
    public static final wn7 r = new wn7(18);
    public static final wn7 s = new wn7(19);
    public static final wn7 t = new wn7(20);
    public static final wn7 u = new wn7(21);
    public static final wn7 v = new wn7(23);
    public static final wn7 w = new wn7(24);
    public static final wn7 x = new wn7(25);
    public static final wn7 y = new wn7(26);
    public final /* synthetic */ byte a;

    public /* synthetic */ wn7(byte b2) {
        this.a = b2;
    }

    public static boolean B(s270 s270Var, String str) {
        d dVarA = s270Var.a("chatgpt_account_user_id");
        String strG = null;
        String strG2 = dVarA != null ? qy60.g(dVarA) : null;
        if (strG2 == null) {
            d dVarA2 = s270Var.a("account_user_id");
            if (dVarA2 != null) {
                strG = qy60.g(dVarA2);
            }
        } else {
            strG = strG2;
        }
        if (kdd.l(strG, str)) {
            return true;
        }
        return !s4x0.U(str, "__", false) && kdd.l(s270Var.b("user_id"), str);
    }

    public static void C(String str, boolean z) {
        if (!z) {
            throw new CodexRemoteRemoteControlStepUpTokenRejectedException(str, null, akl.b, 2);
        }
    }

    public static qpc0 D(xuq xuqVar, boolean z) {
        List listS = vj81.s(xuqVar);
        ArrayList arrayList = new ArrayList(b0n.o0(listS, 10));
        Iterator it = listS.iterator();
        while (it.hasNext()) {
            arrayList.add(vj81.w(new bc50((ws40) it.next()), xuqVar));
        }
        if (!arrayList.isEmpty()) {
            return new npc0(new wyc0(arrayList), z);
        }
        List listL = xuqVar.l();
        ArrayList arrayList2 = new ArrayList(b0n.o0(listL, 10));
        Iterator it2 = listL.iterator();
        while (it2.hasNext()) {
            arrayList2.add(new bc50((ws40) it2.next()));
        }
        return !arrayList2.isEmpty() ? new npc0(new wyc0(arrayList2), z) : new opc0(new t0d0(xuqVar.h().a, ort0.Message));
    }

    public static npc0 E(xuq xuqVar, boolean z, ws40 ws40Var) {
        List listS = vj81.s(xuqVar);
        if (listS.isEmpty()) {
            ws40 ws40VarU = vj81.u(xuqVar);
            if (ws40VarU != null) {
                if (ws40Var != null && !ws40VarU.equals(ws40Var)) {
                    ws40VarU = null;
                }
                if (ws40VarU != null) {
                    return new npc0(new wyc0(Collections.singletonList(vj81.w(new bc50(ws40VarU), xuqVar))), z);
                }
            }
        } else if (ws40Var == null || listS.contains(ws40Var)) {
            List list = listS;
            ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(vj81.w(new bc50((ws40) it.next()), xuqVar));
            }
            return new npc0(new wyc0(arrayList), z);
        }
        return null;
    }

    public static wyc0 F(String str, List list) {
        bc50 bc50Var;
        if (s4x0.k0(str) || (bc50Var = (bc50) lzs0.K(lzs0.u(lzs0.z(lzs0.u(lzs0.v(new h0n(list), new mpc0((byte) 0)), sy8.j), new br90((byte) 11)), new vrb(str, (byte) 12)))) == null) {
            return null;
        }
        return new wyc0(Collections.singletonList(bc50Var), ort0.NotificationImage);
    }

    public static String G(String str) {
        return str == null ? "missing" : s4x0.W0(12, viq0.q(str));
    }

    public static Intent l(Context context, aru0 aru0Var, wwu0 wwu0Var, ChatgptSitesSiteState chatgptSitesSiteState, boolean z) {
        List list = aru0Var.e;
        lqu0 lqu0Var = aru0Var.d;
        String str = aru0Var.c;
        String str2 = aru0Var.b;
        String str3 = aru0Var.a;
        Intent intentPutExtra = new Intent(context, (Class<?>) SitesShareActivity.class).setAction("com.openai.feature.sites.action.SHARE_SITE").putExtra("com.openai.feature.sites.extra.FROM_BROWSER_ACTION", z).putExtra("com.openai.feature.sites.extra.ANALYTICS_SOURCE", wwu0Var != null ? wwu0Var.name() : null).putExtra("com.openai.feature.sites.extra.ANALYTICS_SITE_STATE", (int) (chatgptSitesSiteState != null ? chatgptSitesSiteState.a : (byte) 0)).putExtra("com.openai.feature.sites.extra.PROJECT_ID", str3).putExtra("com.openai.feature.sites.extra.URL", str2).putExtra("com.openai.feature.sites.extra.TITLE", str).putExtra("com.openai.feature.sites.extra.ACCESS_MODE", lqu0Var != null ? lqu0Var.a : null);
        if (list != null) {
            ArrayList<String> arrayList = new ArrayList<>();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((lqu0) it.next()).a);
            }
            intentPutExtra.putStringArrayListExtra("com.openai.feature.sites.extra.AVAILABLE_ACCESS_MODES", arrayList);
        }
        wwu0 wwu0Var2 = z ? wwu0Var : null;
        Uri.Builder builderAppendQueryParameter = new Uri.Builder().scheme("chatgpt").authority("sites-share").appendPath(str3).appendQueryParameter("url", str2);
        if (str == null) {
            str = "";
        }
        Uri.Builder builderAppendQueryParameter2 = builderAppendQueryParameter.appendQueryParameter(ValdiTextView.MenuActionTitleKey, str);
        String str4 = lqu0Var != null ? lqu0Var.a : null;
        if (str4 == null) {
            str4 = "";
        }
        Uri.Builder builderAppendQueryParameter3 = builderAppendQueryParameter2.appendQueryParameter("access_mode", str4);
        String strX0 = list != null ? a0n.X0(list, ",", null, null, 0, null, h6v0.c, 30) : null;
        Uri.Builder builderAppendQueryParameter4 = builderAppendQueryParameter3.appendQueryParameter("available_access_modes", strX0 != null ? strX0 : "");
        if (wwu0Var2 != null) {
            builderAppendQueryParameter4.appendQueryParameter("source", wwu0Var2.name());
        }
        return intentPutExtra.setData(builderAppendQueryParameter4.build());
    }

    public static /* synthetic */ Intent m(Context context, aru0 aru0Var, wwu0 wwu0Var, ChatgptSitesSiteState chatgptSitesSiteState, int i2) {
        if ((i2 & 4) != 0) {
            wwu0Var = null;
        }
        if ((i2 & 8) != 0) {
            chatgptSitesSiteState = null;
        }
        return l(context, aru0Var, wwu0Var, chatgptSitesSiteState, (i2 & 16) == 0);
    }

    public static bkl n(String str) {
        try {
            s270 s270Var = (s270) y7p0.e(ixd0.s(str));
            return new bkl(s270Var, (kkl) dz60.a.a(kkl.Companion.serializer(), s270Var.a));
        } catch (Throwable th) {
            throw new CodexRemoteRemoteControlStepUpTokenRejectedException("Remote-control enrollment step-up token is malformed.", th, null, 4);
        }
    }

    public void A(j040 j040Var, String str, String str2, fin finVar, bun bunVar, int i2) {
        int i3;
        fin finVar2;
        String str3;
        String str4;
        j040 j040Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1672037928);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(j040Var) : mv10Var.j(j040Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(str2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(finVar) ? 2048 : 1024;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            if (fsq0.p("ValdiNativeMenuHost", false, mv10Var)) {
                mv10Var.n0(1348352458);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                new v9s0().e(j040Var, str, str2, finVar, mv10Var, i3 & 8190);
                j040Var2 = j040Var;
                str4 = str;
                str3 = str2;
                finVar2 = finVar;
            } else {
                finVar2 = finVar;
                str3 = str2;
                str4 = str;
                j040Var2 = j040Var;
                mv10Var.n0(1348352458);
            }
            mv10Var.s(false);
        } else {
            finVar2 = finVar;
            str3 = str2;
            str4 = str;
            j040Var2 = j040Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ata(this, j040Var2, str4, str3, finVar2, i2);
        }
    }

    @Override // defpackage.bm51
    public void a(nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1133915068);
        int i3 = i2 & 1;
        if (!mv10Var.c0(i3, i3 != 0)) {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ba6((Object) this, (Object) nqd0Var, i2, (byte) 6);
        }
    }

    @Override // defpackage.cmp0
    public void b(int i2, bun bunVar, nqd0 nqd0Var, bmp0 bmp0Var, Function2 function2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1469447485);
        int i3 = i2 & 1;
        if (!mv10Var.c0(i3, i3 != 0)) {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mc9((Object) this, (Object) bmp0Var, nqd0Var, (Object) function2, i2, (byte) 7);
        }
    }

    @Override // defpackage.z4a
    public Rect c(Activity activity) {
        Rect rect = new Rect();
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        defaultDisplay.getRectSize(rect);
        if (!activity.isInMultiWindowMode()) {
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            Resources resources = activity.getResources();
            int identifier = resources.getIdentifier("navigation_bar_height", "dimen", "android");
            int dimensionPixelSize = identifier > 0 ? resources.getDimensionPixelSize(identifier) : 0;
            int i2 = rect.bottom + dimensionPixelSize;
            if (i2 == point.y) {
                rect.bottom = i2;
                return rect;
            }
            int i3 = rect.right + dimensionPixelSize;
            if (i3 == point.x) {
                rect.right = i3;
            }
        }
        return rect;
    }

    @Override // defpackage.ua6
    public void e(xvu xvuVar, int i2, int[] iArr, vi70 vi70Var, int[] iArr2) {
        int i3 = 0;
        int i4 = 0;
        for (int i5 : iArr) {
            i4 += i5;
        }
        int length = iArr.length;
        int i6 = i2 - i4;
        int i7 = 0;
        while (i3 < length) {
            int i8 = iArr[i3];
            iArr2[i7] = i6;
            i6 += i8;
            i3++;
            i7++;
        }
    }

    @Override // defpackage.v721
    public Object f(a aVar, float f2) {
        return Integer.valueOf(Math.round(a270.d(aVar) * f2));
    }

    public void g(String str, Function1 function1, boolean z, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-705772631);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.i(z) ? 256 : 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            v091.a(str, function1, z, mv10Var, i3 & 1022);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new j77((Object) this, (Object) str, (Object) function1, z, i2, (byte) 0);
        }
    }

    @Override // defpackage.fay0
    public String getValue() {
        return "attemptedTapToAddWhenUnsupported";
    }

    public void h(List list, an5 an5Var, boolean z, Function1 function1, Function0 function0, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        Function1 function12;
        Function0 function02;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1080206349);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(list) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? mv10Var.h(an5Var) : mv10Var.j(an5Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            function12 = function1;
            i3 |= mv10Var.j(function1) ? 2048 : 1024;
        } else {
            function12 = function1;
        }
        if ((i2 & 24576) == 0) {
            function02 = function0;
            i3 |= mv10Var.j(function02) ? 16384 : 8192;
        } else {
            function02 = function0;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 131072 : 65536;
        }
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            ev81.a(list, an5Var, z, function12, function02, io.sentry.compose.d.a(kqd0.a, "Content").A(nqd0Var), mv10Var, i3 & 524286);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xm5(this, list, an5Var, z, function1, function0, nqd0Var, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01f7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0238 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x039e  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x03be  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x03f8  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0418  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x043f  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00ff A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0141 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01d4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void i(final i060 i060Var, final long j2, final long j3, final xan xanVar, final boolean z, final fin finVar, bun bunVar, final int i2) {
        Object objL;
        float f2;
        boolean zH;
        Object objX;
        byte b2;
        int iOrdinal;
        float f3;
        boolean zH2;
        Object objX2;
        Object objL2;
        int iOrdinal2;
        float f4;
        boolean zH3;
        Object objX3;
        int iOrdinal3;
        boolean z2;
        boolean zH4;
        Object objX4;
        int[] iArr;
        byte b3;
        v5n v5nVarF;
        boolean zH5;
        Object objX5;
        boolean z3;
        Object objL3;
        int[] iArr2;
        long j4;
        boolean zH6;
        byte b4;
        Object objB;
        boolean zH7;
        Object objX6;
        v5n v5nVarF2;
        boolean zH8;
        Object objX7;
        Object objL4;
        boolean zH9;
        Object objX8;
        boolean zH10;
        Object objX9;
        zqv0 zqv0VarL;
        Function1 function1E;
        zqv0 zqv0VarO;
        im1 im1Var = im1.c;
        Object obj = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-791965669);
        int i3 = i2 | (mv10Var.f(i060Var.ordinal()) ? 4 : 2) | (mv10Var.g(j2) ? 32 : 16) | (mv10Var.g(j3) ? 256 : 128) | (mv10Var.j(xanVar) ? 2048 : 1024) | (mv10Var.i(z) ? 16384 : 8192);
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            t401 t401VarI0 = cw30.i0(i060Var, "TextFieldInputState", mv10Var, (i3 & 14) | 48, 0);
            vbj0 vbj0Var = t401VarI0.d;
            sdn sdnVar = t401VarI0.a;
            rj01 rj01Var = nq60.j;
            if (t401VarI0.j()) {
                objL = e1n.l(mv10Var, 1666827533, false, sdnVar);
            } else {
                mv10Var.n0(1666573488);
                boolean zH11 = mv10Var.h(t401VarI0);
                objL = mv10Var.X();
                if (zH11 || objL == obj) {
                    zqv0VarL = d8t0.l();
                    function1E = zqv0VarL != null ? zqv0VarL.e() : null;
                    zqv0VarO = d8t0.o(zqv0VarL);
                    try {
                        Object objT = sdnVar.t();
                        d8t0.x(zqv0VarL, zqv0VarO, function1E);
                        mv10Var.x0(objT);
                        objL = objT;
                    } finally {
                    }
                }
                mv10Var.s(false);
            }
            mv10Var.n0(-1082240119);
            int iOrdinal4 = ((i060) objL).ordinal();
            float f5 = 1.0f;
            if (iOrdinal4 == 0) {
                f2 = 1.0f;
                mv10Var.s(false);
                Float fValueOf = Float.valueOf(f2);
                zH = mv10Var.h(t401VarI0);
                objX = mv10Var.X();
                b2 = 5;
                if (zH || objX == obj) {
                    objX = srv0.b(new y1c(t401VarI0, b2));
                    mv10Var.x0(objX);
                }
                i060 i060Var2 = (i060) ((emw0) objX).getValue();
                mv10Var.n0(-1082240119);
                iOrdinal = i060Var2.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        f3 = 0.0f;
                        mv10Var.s(false);
                        Float fValueOf2 = Float.valueOf(f3);
                        zH2 = mv10Var.h(t401VarI0);
                        objX2 = mv10Var.X();
                        if (zH2 || objX2 == obj) {
                            objX2 = srv0.b(new rz9(t401VarI0, b2));
                            mv10Var.x0(objX2);
                        }
                        mv10Var.n0(-1820270483);
                        jj01 jj01VarM0 = dve.m0(150, 0, null, 6);
                        mv10Var.s(false);
                        byte b5 = 1;
                        f401 f401VarT = cw30.t(t401VarI0, fValueOf, fValueOf2, jj01VarM0, rj01Var, mv10Var, 196608);
                        tqn tqnVar = new tqn((byte) 28);
                        if (t401VarI0.j()) {
                            mv10Var.n0(1666573488);
                            boolean zH12 = mv10Var.h(t401VarI0);
                            objL2 = mv10Var.X();
                            if (zH12 || objL2 == obj) {
                                zqv0VarL = d8t0.l();
                                function1E = zqv0VarL != null ? zqv0VarL.e() : null;
                                zqv0VarO = d8t0.o(zqv0VarL);
                                try {
                                    Object objT2 = sdnVar.t();
                                    d8t0.x(zqv0VarL, zqv0VarO, function1E);
                                    mv10Var.x0(objT2);
                                    objL2 = objT2;
                                } finally {
                                }
                            }
                            mv10Var.s(false);
                        } else {
                            objL2 = e1n.l(mv10Var, 1666827533, false, sdnVar);
                        }
                        mv10Var.n0(1758344392);
                        iOrdinal2 = ((i060) objL2).ordinal();
                        if (iOrdinal2 == 0) {
                            f4 = 1.0f;
                            mv10Var.s(false);
                            Float fValueOf3 = Float.valueOf(f4);
                            zH3 = mv10Var.h(t401VarI0);
                            objX3 = mv10Var.X();
                            if (zH3 || objX3 == obj) {
                                objX3 = srv0.b(new sz9(t401VarI0, b5));
                                mv10Var.x0(objX3);
                            }
                            i060 i060Var3 = (i060) ((emw0) objX3).getValue();
                            mv10Var.n0(1758344392);
                            iOrdinal3 = i060Var3.ordinal();
                            if (iOrdinal3 == 0) {
                                z2 = false;
                                mv10Var.s(z2);
                                Float fValueOf4 = Float.valueOf(f5);
                                zH4 = mv10Var.h(t401VarI0);
                                objX4 = mv10Var.X();
                                if (zH4 || objX4 == obj) {
                                    objX4 = srv0.b(new b3r(t401VarI0, b5));
                                    mv10Var.x0(objX4);
                                }
                                f401 f401VarT2 = cw30.t(t401VarI0, fValueOf3, fValueOf4, (yu00) tqnVar.invoke(((emw0) objX4).getValue(), mv10Var, 0), rj01Var, mv10Var, 196608);
                                i060 i060Var4 = (i060) vbj0Var.getValue();
                                mv10Var.n0(-15504215);
                                iArr = zxy0.a;
                                long j5 = iArr[i060Var4.ordinal()] != 1 ? j2 : j3;
                                b3 = 0;
                                mv10Var.s(false);
                                v5nVarF = r0n.f(j5);
                                zH5 = mv10Var.h(v5nVarF);
                                objX5 = mv10Var.X();
                                if (!zH5 || objX5 == obj) {
                                    objX5 = new rj01(im1Var, new f6n(v5nVarF, b3));
                                    mv10Var.x0(objX5);
                                }
                                rj01 rj01Var2 = (rj01) objX5;
                                if (t401VarI0.j()) {
                                    mv10Var.n0(1666573488);
                                    boolean zH13 = mv10Var.h(t401VarI0);
                                    objL3 = mv10Var.X();
                                    if (zH13 || objL3 == obj) {
                                        zqv0VarL = d8t0.l();
                                        function1E = zqv0VarL != null ? zqv0VarL.e() : null;
                                        zqv0VarO = d8t0.o(zqv0VarL);
                                        try {
                                            Object objT3 = sdnVar.t();
                                            d8t0.x(zqv0VarL, zqv0VarO, function1E);
                                            mv10Var.x0(objT3);
                                            objL3 = objT3;
                                        } finally {
                                        }
                                    }
                                    z3 = false;
                                    mv10Var.s(false);
                                } else {
                                    z3 = false;
                                    objL3 = e1n.l(mv10Var, 1666827533, false, sdnVar);
                                }
                                mv10Var.n0(-15504215);
                                if (iArr[((i060) objL3).ordinal()] != 1) {
                                    iArr2 = iArr;
                                    j4 = j2;
                                } else {
                                    iArr2 = iArr;
                                    j4 = j3;
                                }
                                r0n r0nVarH = evx0.h(mv10Var, z3, j4);
                                zH6 = mv10Var.h(t401VarI0);
                                Object objX10 = mv10Var.X();
                                if (!zH6 || objX10 == obj) {
                                    b4 = 1;
                                    objB = srv0.b(new ijm0(t401VarI0, b4));
                                    mv10Var.x0(objB);
                                } else {
                                    objB = objX10;
                                    b4 = 1;
                                }
                                i060 i060Var5 = (i060) ((emw0) objB).getValue();
                                mv10Var.n0(-15504215);
                                r0n r0nVarH2 = evx0.h(mv10Var, false, iArr2[i060Var5.ordinal()] != b4 ? j2 : j3);
                                zH7 = mv10Var.h(t401VarI0);
                                objX6 = mv10Var.X();
                                if (!zH7 || objX6 == obj) {
                                    objX6 = srv0.b(new r4t(t401VarI0, (byte) 5));
                                    mv10Var.x0(objX6);
                                }
                                mv10Var.n0(412246452);
                                jj01 jj01VarM02 = dve.m0(150, 0, null, 6);
                                mv10Var.s(false);
                                f401 f401VarT3 = cw30.t(t401VarI0, r0nVarH, r0nVarH2, jj01VarM02, rj01Var2, mv10Var, 196608);
                                int i4 = (i3 & 7168) | 384;
                                v5nVarF2 = r0n.f(((r0n) xanVar.invoke(vbj0Var.getValue(), mv10Var, Integer.valueOf((i4 >> 6) & 112))).a);
                                zH8 = mv10Var.h(v5nVarF2);
                                objX7 = mv10Var.X();
                                if (!zH8 || objX7 == obj) {
                                    objX7 = new rj01(im1Var, new f6n(v5nVarF2, (byte) 0));
                                    mv10Var.x0(objX7);
                                }
                                rj01 rj01Var3 = (rj01) objX7;
                                int i5 = ((i4 << 3) & 57344) | 3072;
                                if (t401VarI0.j()) {
                                    mv10Var.n0(1666573488);
                                    boolean zH14 = mv10Var.h(t401VarI0);
                                    objL4 = mv10Var.X();
                                    if (zH14 || objL4 == obj) {
                                        zqv0VarL = d8t0.l();
                                        function1E = zqv0VarL != null ? zqv0VarL.e() : null;
                                        zqv0VarO = d8t0.o(zqv0VarL);
                                        try {
                                            Object objT4 = sdnVar.t();
                                            d8t0.x(zqv0VarL, zqv0VarO, function1E);
                                            mv10Var.x0(objT4);
                                            objL4 = objT4;
                                        } finally {
                                        }
                                    }
                                    mv10Var.s(false);
                                } else {
                                    objL4 = e1n.l(mv10Var, 1666827533, false, sdnVar);
                                }
                                int i6 = (i5 >> 9) & 112;
                                Object objInvoke = xanVar.invoke(objL4, mv10Var, Integer.valueOf(i6));
                                zH9 = mv10Var.h(t401VarI0);
                                objX8 = mv10Var.X();
                                if (!zH9 || objX8 == obj) {
                                    objX8 = srv0.b(new s4t(t401VarI0, (byte) 2));
                                    mv10Var.x0(objX8);
                                }
                                Object objInvoke2 = xanVar.invoke(((emw0) objX8).getValue(), mv10Var, Integer.valueOf(i6));
                                zH10 = mv10Var.h(t401VarI0);
                                objX9 = mv10Var.X();
                                if (!zH10 || objX9 == obj) {
                                    objX9 = srv0.b(new fxq0(t401VarI0, (byte) 1));
                                    mv10Var.x0(objX9);
                                }
                                mv10Var.n0(1054273641);
                                jj01 jj01VarM03 = dve.m0(150, 0, null, 6);
                                mv10Var.s(false);
                                f401 f401VarT4 = cw30.t(t401VarI0, objInvoke, objInvoke2, jj01VarM03, rj01Var3, mv10Var, 196608);
                                Object objValueOf = Float.valueOf(((Number) f401VarT.j.getValue()).floatValue());
                                r0n r0nVar = (r0n) f401VarT3.j.getValue();
                                long j6 = r0nVar.a;
                                r0n r0nVar2 = (r0n) f401VarT4.j.getValue();
                                long j7 = r0nVar2.a;
                                finVar.n(objValueOf, r0nVar, r0nVar2, Float.valueOf(((Number) f401VarT2.j.getValue()).floatValue()), mv10Var, 24576);
                            } else {
                                if (iOrdinal3 == 1) {
                                    if (z) {
                                    }
                                    mv10Var.s(z2);
                                    Float fValueOf42 = Float.valueOf(f5);
                                    zH4 = mv10Var.h(t401VarI0);
                                    objX4 = mv10Var.X();
                                    if (zH4) {
                                        objX4 = srv0.b(new b3r(t401VarI0, b5));
                                        mv10Var.x0(objX4);
                                        f401 f401VarT22 = cw30.t(t401VarI0, fValueOf3, fValueOf42, (yu00) tqnVar.invoke(((emw0) objX4).getValue(), mv10Var, 0), rj01Var, mv10Var, 196608);
                                        i060 i060Var42 = (i060) vbj0Var.getValue();
                                        mv10Var.n0(-15504215);
                                        iArr = zxy0.a;
                                        if (iArr[i060Var42.ordinal()] != 1) {
                                        }
                                        b3 = 0;
                                        mv10Var.s(false);
                                        v5nVarF = r0n.f(j5);
                                        zH5 = mv10Var.h(v5nVarF);
                                        objX5 = mv10Var.X();
                                        if (!zH5) {
                                            objX5 = new rj01(im1Var, new f6n(v5nVarF, b3));
                                            mv10Var.x0(objX5);
                                            rj01 rj01Var22 = (rj01) objX5;
                                            if (t401VarI0.j()) {
                                            }
                                            mv10Var.n0(-15504215);
                                            if (iArr[((i060) objL3).ordinal()] != 1) {
                                            }
                                            r0n r0nVarH3 = evx0.h(mv10Var, z3, j4);
                                            zH6 = mv10Var.h(t401VarI0);
                                            Object objX102 = mv10Var.X();
                                            if (zH6) {
                                                b4 = 1;
                                                objB = srv0.b(new ijm0(t401VarI0, b4));
                                                mv10Var.x0(objB);
                                                i060 i060Var52 = (i060) ((emw0) objB).getValue();
                                                mv10Var.n0(-15504215);
                                                r0n r0nVarH22 = evx0.h(mv10Var, false, iArr2[i060Var52.ordinal()] != b4 ? j2 : j3);
                                                zH7 = mv10Var.h(t401VarI0);
                                                objX6 = mv10Var.X();
                                                if (!zH7) {
                                                    objX6 = srv0.b(new r4t(t401VarI0, (byte) 5));
                                                    mv10Var.x0(objX6);
                                                    mv10Var.n0(412246452);
                                                    jj01 jj01VarM022 = dve.m0(150, 0, null, 6);
                                                    mv10Var.s(false);
                                                    f401 f401VarT32 = cw30.t(t401VarI0, r0nVarH3, r0nVarH22, jj01VarM022, rj01Var22, mv10Var, 196608);
                                                    int i42 = (i3 & 7168) | 384;
                                                    v5nVarF2 = r0n.f(((r0n) xanVar.invoke(vbj0Var.getValue(), mv10Var, Integer.valueOf((i42 >> 6) & 112))).a);
                                                    zH8 = mv10Var.h(v5nVarF2);
                                                    objX7 = mv10Var.X();
                                                    if (!zH8) {
                                                        objX7 = new rj01(im1Var, new f6n(v5nVarF2, (byte) 0));
                                                        mv10Var.x0(objX7);
                                                        rj01 rj01Var32 = (rj01) objX7;
                                                        int i52 = ((i42 << 3) & 57344) | 3072;
                                                        if (t401VarI0.j()) {
                                                        }
                                                        int i62 = (i52 >> 9) & 112;
                                                        Object objInvoke3 = xanVar.invoke(objL4, mv10Var, Integer.valueOf(i62));
                                                        zH9 = mv10Var.h(t401VarI0);
                                                        objX8 = mv10Var.X();
                                                        if (!zH9) {
                                                            objX8 = srv0.b(new s4t(t401VarI0, (byte) 2));
                                                            mv10Var.x0(objX8);
                                                            Object objInvoke22 = xanVar.invoke(((emw0) objX8).getValue(), mv10Var, Integer.valueOf(i62));
                                                            zH10 = mv10Var.h(t401VarI0);
                                                            objX9 = mv10Var.X();
                                                            if (!zH10) {
                                                                objX9 = srv0.b(new fxq0(t401VarI0, (byte) 1));
                                                                mv10Var.x0(objX9);
                                                                mv10Var.n0(1054273641);
                                                                jj01 jj01VarM032 = dve.m0(150, 0, null, 6);
                                                                mv10Var.s(false);
                                                                f401 f401VarT42 = cw30.t(t401VarI0, objInvoke3, objInvoke22, jj01VarM032, rj01Var32, mv10Var, 196608);
                                                                Object objValueOf2 = Float.valueOf(((Number) f401VarT.j.getValue()).floatValue());
                                                                r0n r0nVar3 = (r0n) f401VarT32.j.getValue();
                                                                long j62 = r0nVar3.a;
                                                                r0n r0nVar22 = (r0n) f401VarT42.j.getValue();
                                                                long j72 = r0nVar22.a;
                                                                finVar.n(objValueOf2, r0nVar3, r0nVar22, Float.valueOf(((Number) f401VarT22.j.getValue()).floatValue()), mv10Var, 24576);
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else if (iOrdinal3 != 2) {
                                    il.f();
                                    return;
                                }
                                z2 = false;
                                f5 = 0.0f;
                                mv10Var.s(z2);
                                Float fValueOf422 = Float.valueOf(f5);
                                zH4 = mv10Var.h(t401VarI0);
                                objX4 = mv10Var.X();
                                if (zH4) {
                                }
                            }
                        } else {
                            if (iOrdinal2 == 1) {
                                if (z) {
                                }
                                mv10Var.s(false);
                                Float fValueOf32 = Float.valueOf(f4);
                                zH3 = mv10Var.h(t401VarI0);
                                objX3 = mv10Var.X();
                                if (zH3) {
                                    objX3 = srv0.b(new sz9(t401VarI0, b5));
                                    mv10Var.x0(objX3);
                                    i060 i060Var32 = (i060) ((emw0) objX3).getValue();
                                    mv10Var.n0(1758344392);
                                    iOrdinal3 = i060Var32.ordinal();
                                    if (iOrdinal3 == 0) {
                                    }
                                }
                            } else if (iOrdinal2 != 2) {
                                il.f();
                                return;
                            }
                            f4 = 0.0f;
                            mv10Var.s(false);
                            Float fValueOf322 = Float.valueOf(f4);
                            zH3 = mv10Var.h(t401VarI0);
                            objX3 = mv10Var.X();
                            if (zH3) {
                            }
                        }
                    } else if (iOrdinal != 2) {
                        il.f();
                        return;
                    }
                }
                f3 = 1.0f;
                mv10Var.s(false);
                Float fValueOf22 = Float.valueOf(f3);
                zH2 = mv10Var.h(t401VarI0);
                objX2 = mv10Var.X();
                if (zH2) {
                    objX2 = srv0.b(new rz9(t401VarI0, b2));
                    mv10Var.x0(objX2);
                    mv10Var.n0(-1820270483);
                    jj01 jj01VarM04 = dve.m0(150, 0, null, 6);
                    mv10Var.s(false);
                    byte b52 = 1;
                    f401 f401VarT5 = cw30.t(t401VarI0, fValueOf, fValueOf22, jj01VarM04, rj01Var, mv10Var, 196608);
                    tqn tqnVar2 = new tqn((byte) 28);
                    if (t401VarI0.j()) {
                    }
                    mv10Var.n0(1758344392);
                    iOrdinal2 = ((i060) objL2).ordinal();
                    if (iOrdinal2 == 0) {
                    }
                }
            } else if (iOrdinal4 != 1) {
                if (iOrdinal4 != 2) {
                    il.f();
                    return;
                }
                f2 = 1.0f;
                mv10Var.s(false);
                Float fValueOf5 = Float.valueOf(f2);
                zH = mv10Var.h(t401VarI0);
                objX = mv10Var.X();
                b2 = 5;
                if (zH) {
                    objX = srv0.b(new y1c(t401VarI0, b2));
                    mv10Var.x0(objX);
                    i060 i060Var22 = (i060) ((emw0) objX).getValue();
                    mv10Var.n0(-1082240119);
                    iOrdinal = i060Var22.ordinal();
                    if (iOrdinal != 0) {
                    }
                    f3 = 1.0f;
                    mv10Var.s(false);
                    Float fValueOf222 = Float.valueOf(f3);
                    zH2 = mv10Var.h(t401VarI0);
                    objX2 = mv10Var.X();
                    if (zH2) {
                    }
                }
            } else {
                f2 = 0.0f;
                mv10Var.s(false);
                Float fValueOf52 = Float.valueOf(f2);
                zH = mv10Var.h(t401VarI0);
                objX = mv10Var.X();
                b2 = 5;
                if (zH) {
                }
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(i060Var, j2, j3, xanVar, z, finVar, i2) { // from class: xxy0
                public final /* synthetic */ i060 b;
                public final /* synthetic */ long c;
                public final /* synthetic */ long d;
                public final /* synthetic */ xan e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ fin g;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iS = hmb0.S(1769473);
                    this.a.i(this.b, this.c, this.d, this.e, this.f, this.g, (bun) obj2, iS);
                    return a011.a;
                }
            };
        }
    }

    public void j(niy niyVar) {
        niyVar.c(nz71.class, gd71.a);
        niyVar.c(ea81.class, uo71.a);
        niyVar.c(sz71.class, kd71.a);
        niyVar.c(u081.class, sd71.a);
        niyVar.c(k081.class, pd71.a);
        niyVar.c(p081.class, wd71.a);
        niyVar.c(xu71.class, f871.a);
        niyVar.c(tu71.class, z771.a);
        niyVar.c(sx71.class, yb71.a);
        niyVar.c(x881.class, in71.a);
        niyVar.c(pu71.class, v771.a);
        niyVar.c(ku71.class, s771.a);
        niyVar.c(k281.class, lg71.a);
        niyVar.c(cd81.class, wa71.a);
        niyVar.c(gx71.class, jb71.a);
        niyVar.c(sw71.class, ra71.a);
        niyVar.c(p281.class, qg71.a);
        niyVar.c(j881.class, tm71.a);
        niyVar.c(o881.class, ym71.a);
        niyVar.c(f881.class, om71.a);
        niyVar.c(m181.class, ye71.a);
        niyVar.c(yc81.class, h471.a);
        niyVar.c(r181.class, cf71.a);
        niyVar.c(a481.class, ai71.a);
        niyVar.c(o481.class, oi71.a);
        niyVar.c(j481.class, ji71.a);
        niyVar.c(e481.class, ei71.a);
        niyVar.c(n681.class, ck71.a);
        niyVar.c(q681.class, ik71.a);
        niyVar.c(a781.class, hl71.a);
        niyVar.c(v681.class, bl71.a);
        niyVar.c(h181.class, xe71.a);
        niyVar.c(d781.class, ml71.a);
        niyVar.c(h781.class, rl71.a);
        niyVar.c(m781.class, xl71.a);
        niyVar.c(q781.class, bm71.a);
        niyVar.c(a881.class, gm71.a);
        niyVar.c(v781.class, lm71.a);
        niyVar.c(i681.class, lj71.a);
        niyVar.c(ty71.class, ad71.a);
        niyVar.c(a681.class, sj71.a);
        niyVar.c(w581.class, mj71.a);
        niyVar.c(e681.class, xj71.a);
        niyVar.c(t881.class, dn71.a);
        niyVar.c(cb81.class, kq71.a);
        niyVar.c(is71.class, y571.a);
        niyVar.c(xr71.class, p571.a);
        niyVar.c(rr71.class, i571.a);
        niyVar.c(cs71.class, t571.a);
        niyVar.c(ts71.class, j671.a);
        niyVar.c(os71.class, f671.a);
        niyVar.c(ys71.class, k671.a);
        niyVar.c(dt71.class, p671.a);
        niyVar.c(it71.class, u671.a);
        niyVar.c(nt71.class, y671.a);
        niyVar.c(rt71.class, c771.a);
        niyVar.c(rw61.class, o371.a);
        niyVar.c(ww61.class, y371.a);
        niyVar.c(vw61.class, t371.a);
        niyVar.c(ly71.class, sc71.a);
        niyVar.c(bv71.class, k871.a);
        niyVar.c(gs61.class, ex61.a);
        niyVar.c(es61.class, kx61.a);
        niyVar.c(iw71.class, p971.a);
        niyVar.c(ns61.class, ox61.a);
        niyVar.c(ks61.class, vx61.a);
        niyVar.c(kt61.class, vz61.a);
        niyVar.c(gt61.class, yz61.a);
        niyVar.c(ts61.class, wx61.a);
        niyVar.c(qs61.class, zx61.a);
        niyVar.c(xu61.class, d171.a);
        niyVar.c(tu61.class, i171.a);
        niyVar.c(nv61.class, v171.a);
        niyVar.c(hv61.class, d271.a);
        niyVar.c(nw61.class, d371.a);
        niyVar.c(mw61.class, k371.a);
        niyVar.c(xv61.class, i271.a);
        niyVar.c(rv61.class, n271.a);
        niyVar.c(iw61.class, t271.a);
        niyVar.c(ew61.class, y271.a);
        niyVar.c(ec81.class, wn71.a);
        niyVar.c(gb81.class, p871.a);
        niyVar.c(ub81.class, re71.a);
        niyVar.c(rb81.class, me71.a);
        niyVar.c(kb81.class, xa71.a);
        niyVar.c(bc81.class, sn71.a);
        niyVar.c(yb81.class, nn71.a);
        niyVar.c(ic81.class, bo71.a);
        niyVar.c(ob81.class, ec71.a);
        niyVar.c(uc81.class, tq71.a);
        niyVar.c(qc81.class, xq71.a);
        niyVar.c(mc81.class, oq71.a);
        niyVar.c(b981.class, go71.a);
        niyVar.c(hy71.class, oc71.a);
        niyVar.c(xy71.class, bd71.a);
        niyVar.c(mr71.class, n471.a);
        niyVar.c(kx71.class, mb71.a);
        niyVar.c(py71.class, wc71.a);
        niyVar.c(nw71.class, t971.a);
        niyVar.c(uv71.class, a971.a);
        niyVar.c(zv71.class, f971.a);
        niyVar.c(qv71.class, v871.a);
        niyVar.c(ew71.class, k971.a);
        niyVar.c(d181.class, he71.a);
        niyVar.c(z081.class, be71.a);
        niyVar.c(bs61.class, dx61.a);
        niyVar.c(qa81.class, ip71.a);
        niyVar.c(ya81.class, qp71.a);
        niyVar.c(ua81.class, mp71.a);
        niyVar.c(gr71.class, d471.a);
        niyVar.c(gu71.class, n771.a);
        niyVar.c(bu71.class, k771.a);
        niyVar.c(wt71.class, g771.a);
        niyVar.c(v181.class, cg71.a);
        niyVar.c(f281.class, hg71.a);
        niyVar.c(a281.class, dg71.a);
        niyVar.c(at61.class, mz61.a);
        niyVar.c(vs61.class, rz61.a);
        niyVar.c(u281.class, wg71.a);
        niyVar.c(i381.class, lh71.a);
        niyVar.c(y281.class, bh71.a);
        niyVar.c(d381.class, gh71.a);
        niyVar.c(hu61.class, e071.a);
        niyVar.c(cu61.class, k071.a);
        niyVar.c(i981.class, po71.a);
        niyVar.c(e981.class, ko71.a);
        niyVar.c(ia81.class, yo71.a);
        niyVar.c(ma81.class, dp71.a);
        niyVar.c(r481.class, si71.a);
        niyVar.c(r581.class, ej71.a);
        niyVar.c(w481.class, wi71.a);
        niyVar.c(n581.class, zi71.a);
        niyVar.c(dv61.class, n171.a);
        niyVar.c(bv61.class, p171.a);
        niyVar.c(ox71.class, sb71.a);
        niyVar.c(xw71.class, cb71.a);
        niyVar.c(m381.class, qh71.a);
        niyVar.c(w381.class, wh71.a);
        niyVar.c(r381.class, rh71.a);
        niyVar.c(pu61.class, r071.a);
        niyVar.c(mu61.class, w071.a);
    }

    @Override // defpackage.r4a
    public long k(cjs0 cjs0Var, int i2) {
        return cjs0Var.f.n(i2);
    }

    public void o(int i2, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        wn7 wn7Var;
        int i3;
        nqd0 nqd0Var2;
        Function0 function02;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(985198256);
        int i4 = (mv10Var.j(function0) ? 4 : 2) | i2;
        if (mv10Var.c0(i4 & 1, (i4 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = io.sentry.compose.d.a(kqd0Var, "invoke").A(nqd0Var);
            int i5 = i4 & 126;
            mv10Var.n0(-472811571);
            oaf0 oaf0Var = (oaf0) jm01.W(oaf0.class, mv10Var);
            if (oaf0Var != null) {
                oaf0Var.a(i5, mv10Var, io.sentry.compose.d.a(kqd0Var, "tryRenderCollegePlanRowPreview").A(nqd0VarA), function0);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new d9((Object) this, (Object) function0, (Object) nqd0Var, i2, (byte) 12);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            boolean zP = fsq0.p("CollegePlanRow", true, mv10Var);
            mv10Var.n0(-1765530158);
            if (zP) {
                if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    w0a0.z(l92.a(mv10Var));
                }
                oaf0.a.a(i5, mv10Var, io.sentry.compose.d.a(kqd0Var, "invoke").A(nqd0Var), function0);
            }
            mv10Var.s(false);
            wn7Var = this;
            i3 = i2;
            nqd0Var2 = nqd0Var;
            function02 = function0;
        } else {
            wn7Var = this;
            i3 = i2;
            nqd0Var2 = nqd0Var;
            function02 = function0;
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            int i6 = i3;
            xro0VarY2.d = new ve1(wn7Var, function02, nqd0Var2, i6, (byte) 10);
        }
    }

    public void p(int i2, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(502306050);
        int i3 = (mv10Var.j(function0) ? 4 : 2) | i2 | (mv10Var.j(function02) ? 32 : 16) | 384;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            boolean zP = fsq0.p("PaymentSnackbar", false, mv10Var);
            nqd0Var2 = kqd0.a;
            if (zP) {
                mv10Var.n0(533223328);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new odv0((byte) 26).l(i3 & 1022, mv10Var, io.sentry.compose.d.a(nqd0Var2, "invoke").A(nqd0Var2), function0, function02);
                }
            } else {
                mv10Var.n0(533223328);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xh0((Object) this, (Object) function0, (Object) function02, nqd0Var2, i2, (byte) 8);
        }
    }

    public void q(l9k l9kVar, boolean z, Function3 function3, Function1 function1, Function0 function0, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-69133693);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(l9kVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function3) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.j(function0) ? 16384 : 8192;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            int i4 = i3 & 65534;
            mv10Var.n0(-468435469);
            u8k u8kVar = (u8k) jm01.W(u8k.class, mv10Var);
            if (u8kVar != null) {
                u8kVar.a(l9kVar, z, function3, function1, function0, mv10Var, i4);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new ihb(this, l9kVar, z, function3, function1, function0, i2);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("CodexRemoteHostEditBottomSheetHost", false, mv10Var)) {
                mv10Var.n0(2015179583);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new u8k().a(l9kVar, z, function3, function1, function0, mv10Var, i4);
                }
            } else {
                mv10Var.n0(2015179583);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new a8k(this, l9kVar, z, function3, function1, function0, i2);
        }
    }

    public void r(k750 k750Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(170562330);
        int i3 = i2 | (mv10Var.h(k750Var) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128) | 3072;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            if (fsq0.p("ImagePromptSuggestionCard", false, mv10Var)) {
                mv10Var.n0(275693832);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new a261((byte) 13).r(k750Var, function0, io.sentry.compose.d.a(kqd0.a, "invoke").A(nqd0Var), mv10Var, i3 & 8190);
                }
            } else {
                mv10Var.n0(275693832);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xh0((Object) this, (Object) k750Var, (Object) function0, nqd0Var, i2, (byte) 4);
        }
    }

    public void s(aq70 aq70Var, Function0 function0, String str, p240 p240Var, nqd0 nqd0Var, boolean z, boolean z2, hd2 hd2Var, rvi0 rvi0Var, fin finVar, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var;
        boolean z3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-757328015);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.h(aq70Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.h(str) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var2.h(p240Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var2.i(z) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var2.i(z2) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= mv10Var2.h(hd2Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= mv10Var2.h(rvi0Var) ? 67108864 : 33554432;
        }
        if ((805306368 & i2) == 0) {
            i3 |= mv10Var2.j(finVar) ? 536870912 : 268435456;
        }
        if (mv10Var2.c0(i3 & 1, (306783379 & i3) != 306783378)) {
            if (fsq0.p("PullToChatLayout", false, mv10Var2)) {
                mv10Var2.n0(-96425039);
                if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                z3 = false;
                new ity0((byte) 25).q(aq70Var, function0, str, p240Var, io.sentry.compose.d.a(kqd0.a, "invoke").A(nqd0Var), z, z2, hd2Var, rvi0Var, finVar, mv10Var2, i3 & 2147483646);
                mv10Var = mv10Var2;
            } else {
                mv10Var = mv10Var2;
                z3 = false;
                mv10Var.n0(-96425039);
            }
            mv10Var.s(z3);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cr6(this, aq70Var, function0, str, p240Var, nqd0Var, z, z2, hd2Var, rvi0Var, finVar, i2);
        }
    }

    public void t(final rlc0 rlc0Var, final Function1 function1, nqd0 nqd0Var, Function1 function12, Function0 function0, boolean z, bun bunVar, final int i2, final int i3) {
        nqd0 nqd0Var2;
        int i4;
        final Function1 function13;
        int i5;
        Function0 function02;
        int i6;
        boolean z2;
        int i7;
        mv10 mv10Var;
        final Function0 function03;
        final boolean z3;
        Function1 function14;
        boolean z4;
        boolean z5;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-434912938);
        int i8 = (mv10Var2.j(rlc0Var) ? 4 : 2) | i2 | (mv10Var2.h(o1r.a) ? 32 : 16);
        if ((i2 & 384) == 0) {
            i8 |= mv10Var2.j(function1) ? 256 : 128;
        }
        int i9 = i3 & 8;
        if (i9 != 0) {
            i4 = i8 | 3072;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i4 = i8 | (mv10Var2.h(nqd0Var2) ? 2048 : 1024);
        }
        int i10 = i3 & 16;
        if (i10 != 0) {
            i5 = i4 | 24576;
            function13 = function12;
        } else {
            function13 = function12;
            i5 = i4 | (mv10Var2.j(function13) ? 16384 : 8192);
        }
        int i11 = i3 & 32;
        if (i11 != 0) {
            i6 = i5 | 196608;
            function02 = function0;
        } else {
            function02 = function0;
            i6 = i5 | (mv10Var2.j(function02) ? 131072 : 65536);
        }
        int i12 = i3 & 64;
        if (i12 != 0) {
            i7 = i6 | 1572864;
            z2 = z;
        } else {
            z2 = z;
            i7 = i6 | (mv10Var2.i(z2) ? 1048576 : 524288);
        }
        if (mv10Var2.c0(i7 & 1, (599187 & i7) != 599186)) {
            kqd0 kqd0Var = kqd0.a;
            if (i9 != 0) {
                nqd0Var2 = kqd0Var;
            }
            if (i10 != 0) {
                function13 = null;
            }
            Function0 function04 = i11 != 0 ? null : function02;
            if (i12 != 0) {
                z2 = false;
            }
            if (fsq0.p("MessageImageListContent", false, mv10Var2)) {
                mv10Var2.n0(1424592332);
                if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                function14 = function13;
                z4 = false;
                z5 = z2;
                new ir11((byte) 18).h(rlc0Var, function1, io.sentry.compose.d.a(kqd0Var, "invoke").A(nqd0Var2), function14, function04, z5, mv10Var2, (i7 & 14) | 8 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (57344 & i7) | (458752 & i7) | (i7 & 3670016));
                mv10Var = mv10Var2;
            } else {
                mv10Var = mv10Var2;
                function14 = function13;
                z4 = false;
                z5 = z2;
                mv10Var.n0(1424592332);
            }
            mv10Var.s(z4);
            function13 = function14;
            function03 = function04;
            z3 = z5;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            function03 = function02;
            z3 = z2;
        }
        final nqd0 nqd0Var3 = nqd0Var2;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: mlc0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.t(rlc0Var, function1, nqd0Var3, function13, function03, z3, (bun) obj, hmb0.S(i2 | 1), i3);
                    return a011.a;
                }
            };
        }
    }

    public String toString() {
        switch (this.a) {
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return "AbsoluteArrangement#Right";
            default:
                return super.toString();
        }
    }

    public void u(nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1847312983);
        int i3 = i2 | 6;
        byte b2 = 7;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            boolean zP = fsq0.p("CliniciansOnboardingScreen", false, mv10Var);
            kqd0 kqd0Var = kqd0.a;
            if (zP) {
                mv10Var.n0(-1885567239);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new zf21(b2).f(io.sentry.compose.d.a(kqd0Var, "invoke").A(kqd0Var), mv10Var, 6);
                }
            } else {
                mv10Var.n0(-1885567239);
            }
            mv10Var.s(false);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zy0(this, nqd0Var, i2, b2);
        }
    }

    public void v(nqd0 nqd0Var, List list, boolean z, fin finVar, bun bunVar, int i2, int i3) {
        int i4;
        List list2;
        List list3 = list;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-747046884);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.h(nqd0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i5 = i3 & 2;
        if (i5 != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? mv10Var.h(list3) : mv10Var.j(list3) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var.j(finVar) ? 2048 : 1024;
        }
        if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
            if (i5 != 0) {
                list3 = sgy.a;
            }
            List list4 = list3;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = io.sentry.compose.d.a(kqd0Var, "invoke").A(nqd0Var);
            int i6 = i4 & 8190;
            mv10Var.n0(1645333219);
            zpd zpdVar = (zpd) jm01.W(zpd.class, mv10Var);
            if (zpdVar != null) {
                zpdVar.a(io.sentry.compose.d.a(kqd0Var, "tryRenderCalpicoTypingRowPreview").A(nqd0VarA), list4, z, finVar, mv10Var, i6);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new ypd(this, nqd0Var, list4, z, finVar, i2, i3);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("CalpicoTypingRow", false, mv10Var)) {
                mv10Var.n0(1246435622);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new zpd().a(io.sentry.compose.d.a(kqd0Var, "invoke").A(nqd0Var), list4, z, finVar, mv10Var, i6);
                }
            } else {
                mv10Var.n0(1246435622);
            }
            mv10Var.s(false);
            list2 = list4;
        } else {
            mv10Var.f0();
            list2 = list3;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new ss(this, nqd0Var, list2, z, finVar, i2, i3);
        }
    }

    public void w(final u8g0 u8g0Var, final boolean z, final Function1 function1, final nqd0 nqd0Var, int i2, int i3, bun bunVar, final int i4, final int i5) {
        int i6;
        final int i7;
        final int i8;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1501890633);
        int i9 = i4 | (mv10Var.h(u8g0Var) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 2048 : 1024);
        int i10 = i5 & 16;
        if (i10 != 0) {
            i6 = i9 | 24576;
        } else {
            i6 = i9 | (mv10Var.f(i2 == 0 ? -1 : gvx0.G(i2)) ? 16384 : 8192);
        }
        int i11 = i5 & 32;
        if (i11 != 0) {
            i6 |= 196608;
        } else if ((i4 & 196608) == 0) {
            i6 |= mv10Var.f(i3 != 0 ? gvx0.G(i3) : -1) ? 131072 : 65536;
        }
        if (mv10Var.c0(i6 & 1, (74899 & i6) != 74898)) {
            int i12 = i10 != 0 ? 2 : i2;
            int i13 = i11 != 0 ? 0 : i3;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = io.sentry.compose.d.a(kqd0Var, "invoke").A(nqd0Var);
            int i14 = i6 & 524286;
            mv10Var.n0(-175906594);
            b8g0 b8g0Var = (b8g0) jm01.W(b8g0.class, mv10Var);
            if (b8g0Var != null) {
                b8g0Var.a(u8g0Var, z, function1, io.sentry.compose.d.a(kqd0Var, "tryRenderOnboardingLanguageControlPreview").A(nqd0VarA), i12, i13, mv10Var, i14);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    final int i15 = i12;
                    final int i16 = i13;
                    xro0VarY.d = new Function2() { // from class: y7g0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            this.a.w(u8g0Var, z, function1, nqd0Var, i15, i16, (bun) obj, hmb0.S(i4 | 1), i5);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("OnboardingLanguageControl", false, mv10Var)) {
                mv10Var.n0(2143022539);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new b8g0().a(u8g0Var, z, function1, io.sentry.compose.d.a(kqd0Var, "invoke").A(nqd0Var), i12, i13, mv10Var, i14);
                }
            } else {
                mv10Var.n0(2143022539);
            }
            mv10Var.s(false);
            i7 = i12;
            i8 = i13;
        } else {
            mv10Var.f0();
            i7 = i2;
            i8 = i3;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new Function2() { // from class: z7g0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.w(u8g0Var, z, function1, nqd0Var, i7, i8, (bun) obj, hmb0.S(i4 | 1), i5);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0397  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x03b7  */
    /* JADX WARN: Removed duplicated region for block: B:245:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0122  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void x(final String str, final dp7 dp7Var, nqd0 nqd0Var, String str2, Function1 function1, Function1 function12, Function1 function13, Function0 function0, boolean z, boolean z2, boolean z3, Function3 function3, Function2 function2, i6j0 i6j0Var, Function3 function32, Function4 function4, bun bunVar, final int i2, final int i3, final int i4) {
        int i5;
        nqd0 nqd0Var2;
        int i6;
        String str3;
        int i7;
        Function1 function14;
        int i8;
        Function1 function15;
        int i9;
        Function1 function16;
        int i10;
        Function0 function02;
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
        mv10 mv10Var;
        final boolean z4;
        final i6j0 i6j0Var2;
        final Function3 function33;
        final Function4 function42;
        final String str4;
        final Function1 function17;
        final Function1 function18;
        final Function1 function19;
        final Function0 function03;
        final nqd0 nqd0Var3;
        final boolean z5;
        final boolean z6;
        final Function3 function34;
        final Function2 function22;
        xro0 xro0VarY;
        int i27;
        Function2 function23;
        int i28;
        i6j0 i6j0Var3;
        int i29;
        Function3 function3S;
        boolean z7;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(682344344);
        if ((i2 & 6) == 0) {
            i5 = (mv10Var2.h(str) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= mv10Var2.f(dp7Var.ordinal()) ? 32 : 16;
        }
        int i30 = i4 & 4;
        if (i30 != 0) {
            i5 |= 384;
        } else {
            if ((i2 & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i5 |= mv10Var2.h(nqd0Var2) ? 256 : 128;
            }
            i6 = i4 & 8;
            if (i6 == 0) {
                i5 |= 3072;
            } else {
                if ((i2 & 3072) == 0) {
                    str3 = str2;
                    i5 |= mv10Var2.h(str3) ? 2048 : 1024;
                }
                i7 = i4 & 16;
                if (i7 != 0) {
                    i5 |= 24576;
                } else {
                    if ((i2 & 24576) == 0) {
                        function14 = function1;
                        i5 |= mv10Var2.j(function14) ? 16384 : 8192;
                    }
                    i8 = i4 & 32;
                    if (i8 == 0) {
                        i5 |= 196608;
                        function15 = function12;
                    } else {
                        function15 = function12;
                        if ((i2 & 196608) == 0) {
                            i5 |= mv10Var2.j(function15) ? 131072 : 65536;
                        }
                    }
                    i9 = i4 & 64;
                    if (i9 == 0) {
                        i5 |= 1572864;
                        function16 = function13;
                    } else {
                        function16 = function13;
                        if ((i2 & 1572864) == 0) {
                            i5 |= mv10Var2.j(function16) ? 1048576 : 524288;
                        }
                    }
                    i10 = i4 & 128;
                    if (i10 == 0) {
                        i5 |= 12582912;
                        function02 = function0;
                    } else {
                        function02 = function0;
                        if ((i2 & 12582912) == 0) {
                            i5 |= mv10Var2.j(function02) ? 8388608 : 4194304;
                        }
                    }
                    i11 = i4 & 256;
                    if (i11 == 0) {
                        i5 |= 100663296;
                    } else {
                        if ((i2 & 100663296) == 0) {
                            i12 = i11;
                            i5 |= mv10Var2.i(z) ? 67108864 : 33554432;
                        }
                        i13 = i4 & 512;
                        if (i13 != 0) {
                            i5 |= 805306368;
                        } else {
                            if ((i2 & 805306368) == 0) {
                                i14 = i13;
                                i5 |= mv10Var2.i(z2) ? 536870912 : 268435456;
                            }
                            i15 = i4 & 1024;
                            if (i15 == 0) {
                                i17 = i3 | 6;
                                i16 = i15;
                            } else if ((i3 & 6) == 0) {
                                i16 = i15;
                                i17 = i3 | (mv10Var2.i(z3) ? 4 : 2);
                            } else {
                                i16 = i15;
                                i17 = i3;
                            }
                            i18 = i4 & 2048;
                            if (i18 == 0) {
                                i17 |= 48;
                                i19 = i18;
                            } else if ((i3 & 48) == 0) {
                                i19 = i18;
                                i17 |= mv10Var2.j(function3) ? 32 : 16;
                            } else {
                                i19 = i18;
                            }
                            int i31 = i17;
                            i20 = i4 & 4096;
                            if (i20 == 0) {
                                i21 = i31 | 384;
                            } else {
                                int i32 = i31;
                                if ((i3 & 384) == 0) {
                                    i32 |= mv10Var2.j(function2) ? 256 : 128;
                                }
                                i21 = i32;
                            }
                            i22 = i4 & 8192;
                            if (i22 == 0) {
                                i23 = i21 | 3072;
                            } else {
                                int i33 = i21;
                                if ((i3 & 3072) == 0) {
                                    i23 = i33 | (mv10Var2.h(i6j0Var) ? 2048 : 1024);
                                } else {
                                    i23 = i33;
                                }
                            }
                            i24 = i4 & 16384;
                            if (i24 != 0) {
                                i25 = i23;
                                if ((i3 & 24576) == 0) {
                                    i25 |= mv10Var2.j(function32) ? 16384 : 8192;
                                }
                                i26 = i4 & 32768;
                                if (i26 != 0) {
                                    i25 |= 196608;
                                } else if ((i3 & 196608) == 0) {
                                    i25 |= mv10Var2.j(function4) ? 131072 : 65536;
                                }
                                byte b2 = 0;
                                if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i25 & 74899) == 74898) ? false : true)) {
                                    kqd0 kqd0Var = kqd0.a;
                                    nqd0 nqd0Var4 = i30 != 0 ? kqd0Var : nqd0Var2;
                                    if (i6 != 0) {
                                        str3 = "";
                                    }
                                    int i34 = i5;
                                    final String str5 = str3;
                                    if (i7 != 0) {
                                        Object objX = mv10Var2.X();
                                        if (objX == ev00Var) {
                                            objX = new j9((byte) 12);
                                            mv10Var2.x0(objX);
                                        }
                                        function14 = (Function1) objX;
                                    }
                                    final Function1 function110 = function14;
                                    if (i8 != 0) {
                                        function15 = null;
                                    }
                                    if (i9 != 0) {
                                        Object objX2 = mv10Var2.X();
                                        if (objX2 == ev00Var) {
                                            objX2 = new ua0((byte) 5);
                                            mv10Var2.x0(objX2);
                                        }
                                        function16 = (Function1) objX2;
                                    }
                                    Function0 function04 = i10 != 0 ? null : function02;
                                    boolean z8 = i12 != 0 ? true : z;
                                    boolean z9 = i14 != 0 ? true : z2;
                                    boolean z10 = i16 != 0 ? true : z3;
                                    Function3 function35 = i19 != 0 ? null : function3;
                                    if (i20 != 0) {
                                        i27 = i25;
                                        function23 = c671.a;
                                    } else {
                                        i27 = i25;
                                        function23 = function2;
                                    }
                                    if (i22 != 0) {
                                        i28 = i27;
                                        i6j0Var3 = null;
                                    } else {
                                        i28 = i27;
                                        i6j0Var3 = i6j0Var;
                                    }
                                    if (i24 != 0) {
                                        function3S = to60.S(1795988491, true, new tn7(str5, b2), mv10Var2);
                                        i29 = i26;
                                    } else {
                                        i29 = i26;
                                        function3S = function32;
                                    }
                                    Function4 function43 = i29 != 0 ? c671.b : function4;
                                    nqd0 nqd0VarA = io.sentry.compose.d.a(kqd0Var, "invoke").A(nqd0Var4);
                                    int i35 = i34 & 2147483646;
                                    int i36 = i28 & 524286;
                                    mv10Var2.n0(-1761542825);
                                    co7 co7Var = (co7) jm01.W(co7.class, mv10Var2);
                                    if (co7Var != null) {
                                        co7Var.a(str, dp7Var, io.sentry.compose.d.a(kqd0Var, "tryRenderAuthenticatedWebScreenPreview").A(nqd0VarA), str5, function110, function15, function16, function04, z8, z9, z10, function35, function23, i6j0Var3, function3S, function43, mv10Var2, i35, i36);
                                        mv10Var2.s(false);
                                        xro0 xro0VarY2 = mv10Var2.y();
                                        if (xro0VarY2 != null) {
                                            final nqd0 nqd0Var5 = nqd0Var4;
                                            final Function1 function111 = function15;
                                            final Function1 function112 = function16;
                                            final Function0 function05 = function04;
                                            final boolean z11 = z8;
                                            final boolean z12 = z9;
                                            final boolean z13 = z10;
                                            final Function3 function36 = function35;
                                            final Function2 function24 = function23;
                                            final i6j0 i6j0Var4 = i6j0Var3;
                                            final Function3 function37 = function3S;
                                            final Function4 function44 = function43;
                                            xro0VarY2.d = new Function2() { // from class: un7
                                                @Override // kotlin.jvm.functions.Function2
                                                public final Object invoke(Object obj, Object obj2) {
                                                    ((Integer) obj2).getClass();
                                                    int iS = hmb0.S(i2 | 1);
                                                    int iS2 = hmb0.S(i3);
                                                    this.a.x(str, dp7Var, nqd0Var5, str5, function110, function111, function112, function05, z11, z12, z13, function36, function24, i6j0Var4, function37, function44, (bun) obj, iS, iS2, i4);
                                                    return a011.a;
                                                }
                                            };
                                            return;
                                        }
                                        return;
                                    }
                                    mv10Var2.s(false);
                                    if (fsq0.p("AuthenticatedWebScreen", false, mv10Var2)) {
                                        mv10Var2.n0(-360368758);
                                        if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                                            jl.d("Cannot inject AppGraph in preview mode.");
                                            return;
                                        }
                                        new co7().a(str, dp7Var, io.sentry.compose.d.a(kqd0Var, "invoke").A(nqd0Var4), str5, function110, function15, function16, function04, z8, z9, z10, function35, function23, i6j0Var3, function3S, function43, mv10Var2, i35, i36);
                                        mv10Var = mv10Var2;
                                        z7 = false;
                                    } else {
                                        mv10Var = mv10Var2;
                                        z7 = false;
                                        mv10Var.n0(-360368758);
                                    }
                                    mv10Var.s(z7);
                                    nqd0Var3 = nqd0Var4;
                                    str4 = str5;
                                    function17 = function110;
                                    function18 = function15;
                                    function19 = function16;
                                    function03 = function04;
                                    z5 = z8;
                                    z6 = z9;
                                    z4 = z10;
                                    function34 = function35;
                                    function22 = function23;
                                    i6j0Var2 = i6j0Var3;
                                    function33 = function3S;
                                    function42 = function43;
                                } else {
                                    mv10Var = mv10Var2;
                                    mv10Var.f0();
                                    z4 = z3;
                                    i6j0Var2 = i6j0Var;
                                    function33 = function32;
                                    function42 = function4;
                                    str4 = str3;
                                    function17 = function14;
                                    function18 = function15;
                                    function19 = function16;
                                    function03 = function02;
                                    nqd0Var3 = nqd0Var2;
                                    z5 = z;
                                    z6 = z2;
                                    function34 = function3;
                                    function22 = function2;
                                }
                                xro0VarY = mv10Var.y();
                                if (xro0VarY != null) {
                                    xro0VarY.d = new Function2() { // from class: vn7
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            ((Integer) obj2).getClass();
                                            int iS = hmb0.S(i2 | 1);
                                            int iS2 = hmb0.S(i3);
                                            this.a.x(str, dp7Var, nqd0Var3, str4, function17, function18, function19, function03, z5, z6, z4, function34, function22, i6j0Var2, function33, function42, (bun) obj, iS, iS2, i4);
                                            return a011.a;
                                        }
                                    };
                                    return;
                                }
                                return;
                            }
                            i25 = i23 | 24576;
                            i26 = i4 & 32768;
                            if (i26 != 0) {
                            }
                            byte b22 = 0;
                            if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i25 & 74899) == 74898) ? false : true)) {
                            }
                            xro0VarY = mv10Var.y();
                            if (xro0VarY != null) {
                            }
                        }
                        i14 = i13;
                        i15 = i4 & 1024;
                        if (i15 == 0) {
                        }
                        i18 = i4 & 2048;
                        if (i18 == 0) {
                        }
                        int i312 = i17;
                        i20 = i4 & 4096;
                        if (i20 == 0) {
                        }
                        i22 = i4 & 8192;
                        if (i22 == 0) {
                        }
                        i24 = i4 & 16384;
                        if (i24 != 0) {
                        }
                        i26 = i4 & 32768;
                        if (i26 != 0) {
                        }
                        byte b222 = 0;
                        if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i25 & 74899) == 74898) ? false : true)) {
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                        }
                    }
                    i12 = i11;
                    i13 = i4 & 512;
                    if (i13 != 0) {
                    }
                    i14 = i13;
                    i15 = i4 & 1024;
                    if (i15 == 0) {
                    }
                    i18 = i4 & 2048;
                    if (i18 == 0) {
                    }
                    int i3122 = i17;
                    i20 = i4 & 4096;
                    if (i20 == 0) {
                    }
                    i22 = i4 & 8192;
                    if (i22 == 0) {
                    }
                    i24 = i4 & 16384;
                    if (i24 != 0) {
                    }
                    i26 = i4 & 32768;
                    if (i26 != 0) {
                    }
                    byte b2222 = 0;
                    if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i25 & 74899) == 74898) ? false : true)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                }
                function14 = function1;
                i8 = i4 & 32;
                if (i8 == 0) {
                }
                i9 = i4 & 64;
                if (i9 == 0) {
                }
                i10 = i4 & 128;
                if (i10 == 0) {
                }
                i11 = i4 & 256;
                if (i11 == 0) {
                }
                i12 = i11;
                i13 = i4 & 512;
                if (i13 != 0) {
                }
                i14 = i13;
                i15 = i4 & 1024;
                if (i15 == 0) {
                }
                i18 = i4 & 2048;
                if (i18 == 0) {
                }
                int i31222 = i17;
                i20 = i4 & 4096;
                if (i20 == 0) {
                }
                i22 = i4 & 8192;
                if (i22 == 0) {
                }
                i24 = i4 & 16384;
                if (i24 != 0) {
                }
                i26 = i4 & 32768;
                if (i26 != 0) {
                }
                byte b22222 = 0;
                if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i25 & 74899) == 74898) ? false : true)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            }
            str3 = str2;
            i7 = i4 & 16;
            if (i7 != 0) {
            }
            function14 = function1;
            i8 = i4 & 32;
            if (i8 == 0) {
            }
            i9 = i4 & 64;
            if (i9 == 0) {
            }
            i10 = i4 & 128;
            if (i10 == 0) {
            }
            i11 = i4 & 256;
            if (i11 == 0) {
            }
            i12 = i11;
            i13 = i4 & 512;
            if (i13 != 0) {
            }
            i14 = i13;
            i15 = i4 & 1024;
            if (i15 == 0) {
            }
            i18 = i4 & 2048;
            if (i18 == 0) {
            }
            int i312222 = i17;
            i20 = i4 & 4096;
            if (i20 == 0) {
            }
            i22 = i4 & 8192;
            if (i22 == 0) {
            }
            i24 = i4 & 16384;
            if (i24 != 0) {
            }
            i26 = i4 & 32768;
            if (i26 != 0) {
            }
            byte b222222 = 0;
            if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i25 & 74899) == 74898) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i6 = i4 & 8;
        if (i6 == 0) {
        }
        str3 = str2;
        i7 = i4 & 16;
        if (i7 != 0) {
        }
        function14 = function1;
        i8 = i4 & 32;
        if (i8 == 0) {
        }
        i9 = i4 & 64;
        if (i9 == 0) {
        }
        i10 = i4 & 128;
        if (i10 == 0) {
        }
        i11 = i4 & 256;
        if (i11 == 0) {
        }
        i12 = i11;
        i13 = i4 & 512;
        if (i13 != 0) {
        }
        i14 = i13;
        i15 = i4 & 1024;
        if (i15 == 0) {
        }
        i18 = i4 & 2048;
        if (i18 == 0) {
        }
        int i3122222 = i17;
        i20 = i4 & 4096;
        if (i20 == 0) {
        }
        i22 = i4 & 8192;
        if (i22 == 0) {
        }
        i24 = i4 & 16384;
        if (i24 != 0) {
        }
        i26 = i4 & 32768;
        if (i26 != 0) {
        }
        byte b2222222 = 0;
        if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i25 & 74899) == 74898) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public void y(njm0 njm0Var, hhm0 hhm0Var, Function1 function1, bun bunVar, int i2) {
        int i3;
        hhm0 hhm0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1697200887);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(njm0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i4 = i3 | 432;
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
            ehm0 ehm0Var = fhm0.c;
            int i5 = i4 & 8190;
            mv10Var.n0(-821277816);
            vbo vboVar = (vbo) jm01.W(vbo.class, mv10Var);
            if (vboVar != null) {
                vboVar.a(njm0Var, ehm0Var, function1, mv10Var, i5);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new me8((byte) 3, i2, (Object) this, (Object) njm0Var, (Object) ehm0Var, (Object) function1);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("ComposerToolsMenuContainer", false, mv10Var)) {
                mv10Var.n0(956176651);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new vbo().a(njm0Var, ehm0Var, function1, mv10Var, i5);
                }
            } else {
                mv10Var.n0(956176651);
            }
            mv10Var.s(false);
            hhm0Var2 = ehm0Var;
        } else {
            mv10Var.f0();
            hhm0Var2 = hhm0Var;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new mc9(this, njm0Var, hhm0Var2, function1, i2);
        }
    }

    public void z(String str, String str2, emz0 emz0Var, nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-27333040);
        int i3 = i2 | (mv10Var.h(str != null ? new glq(str) : null) ? 4 : 2) | (mv10Var.h(str2) ? 32 : 16) | (mv10Var.h(emz0Var) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 2048 : 1024);
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            if (fsq0.p("EcosystemInlineContent", false, mv10Var)) {
                mv10Var.n0(1764781906);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                zf21 zf21Var = new zf21((byte) 10);
                nqd0 nqd0VarA = io.sentry.compose.d.a(kqd0.a, "invoke").A(nqd0Var);
                dmz0 dmz0Var = emz0.Companion;
                zf21Var.i(str, str2, emz0Var, nqd0VarA, mv10Var, i3 & 8190);
            } else {
                mv10Var.n0(1764781906);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ql6((Object) this, (Object) str, (Object) str2, (Object) emz0Var, nqd0Var, i2, (byte) 3);
        }
    }
}
