package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.DisplayCutout;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.android.core.x0;
import io.sentry.compose.d;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;
import java.util.StringTokenizer;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mew implements ud0, w900, tb6, bki, gv8, tby, ini {
    public final /* synthetic */ byte a;
    public static final mew b = new mew(1);
    public static final mew c = new mew(2);
    public static final String[] d = new String[0];
    public static final mew e = new mew(4);
    public static final mew f = new mew(5);
    public static final mew g = new mew(6);
    public static final mew h = new mew(7);
    public static final mew i = new mew(8);
    public static final mew j = new mew(9);
    public static final mew k = new mew(10);
    public static final mew l = new mew(11);
    public static final mew m = new mew(12);
    public static final mew n = new mew(13);
    public static final mew o = new mew(14);
    public static final mew p = new mew(15);
    public static final mew q = new mew(16);
    public static final mew r = new mew(17);
    public static final mew s = new mew(18);
    public static final mew t = new mew(19);
    public static final mew u = new mew(20);
    public static final mew v = new mew(21);
    public static final mew w = new mew(22);
    public static final mew x = new mew(23);
    public static final mew y = new mew(24);
    public static final /* synthetic */ mew z = new mew(25);
    public static final mew A = new mew(26);
    public static final mew X = new mew(27);
    public static final mew Y = new mew(29);

    public /* synthetic */ mew(byte b2) {
        this.a = b2;
    }

    public static p8i0 b(Activity activity) {
        return new p8i0(activity);
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
    public static boolean v(String str, String str2) {
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

    public static String[] w(String str) {
        StringTokenizer stringTokenizer = new StringTokenizer(str, "/");
        ArrayList arrayList = new ArrayList();
        while (stringTokenizer.hasMoreTokens()) {
            String strNextToken = stringTokenizer.nextToken();
            if (strNextToken.length() > 0) {
                arrayList.add(strNextToken);
            }
        }
        boolean zIsEmpty = arrayList.isEmpty();
        String[] strArr = d;
        return !zIsEmpty ? (String[]) arrayList.toArray(strArr) : strArr;
    }

    @Override // defpackage.tb6
    public Rect a(Activity activity) throws Exception {
        DisplayCutout displayCutoutP;
        Rect rect = new Rect();
        Configuration configuration = activity.getResources().getConfiguration();
        try {
            Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(configuration);
            if (activity.isInMultiWindowMode()) {
                rect.set((Rect) obj.getClass().getDeclaredMethod("getBounds", null).invoke(obj, null));
            } else {
                rect.set((Rect) obj.getClass().getDeclaredMethod("getAppBounds", null).invoke(obj, null));
            }
        } catch (Exception e2) {
            if (!(e2 instanceof NoSuchFieldException) && !(e2 instanceof NoSuchMethodException) && !(e2 instanceof IllegalAccessException) && !(e2 instanceof InvocationTargetException)) {
                throw e2;
            }
            tb6.C.getClass();
            x0.o(sb6.b, e2);
            activity.getWindowManager().getDefaultDisplay().getRectSize(rect);
        }
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        if (!activity.isInMultiWindowMode()) {
            Resources resources = activity.getResources();
            int identifier = resources.getIdentifier("navigation_bar_height", "dimen", "android");
            int dimensionPixelSize = identifier > 0 ? resources.getDimensionPixelSize(identifier) : 0;
            int i2 = rect.bottom + dimensionPixelSize;
            if (i2 == point.y) {
                rect.bottom = i2;
            } else {
                int i3 = rect.right + dimensionPixelSize;
                if (i3 == point.x) {
                    rect.right = i3;
                } else if (rect.left == dimensionPixelSize) {
                    rect.left = 0;
                }
            }
        }
        if ((rect.width() < point.x || rect.height() < point.y) && !activity.isInMultiWindowMode() && (displayCutoutP = le1.p(defaultDisplay)) != null) {
            if (rect.left == le1.S(displayCutoutP)) {
                rect.left = 0;
            }
            if (point.x - rect.right == le1.T(displayCutoutP)) {
                rect.right = le1.T(displayCutoutP) + rect.right;
            }
            if (rect.top == le1.U(displayCutoutP)) {
                rect.top = 0;
            }
            if (point.y - rect.bottom == le1.R(displayCutoutP)) {
                rect.bottom = le1.R(displayCutoutP) + rect.bottom;
            }
        }
        return rect;
    }

    public void c(final int i2, int i3, final int i4, final int i5, f1q f1qVar, final z3t z3tVar, final z3t z3tVar2, final tiy tiyVar, final String str, final String str2, final String str3, final String str4, final boolean z2) {
        final int i6;
        boolean z3;
        f1qVar.m0(1211975891);
        int i7 = i5 | (f1qVar.h(str) ? 4 : 2) | (f1qVar.h(str2) ? 32 : 16) | (f1qVar.f(bya0.G(i2)) ? 256 : 128) | (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 24576 | (f1qVar.f(i4 == 0 ? -1 : bya0.G(i4)) ? 131072 : 65536) | (f1qVar.h(str3) ? 1048576 : 524288) | (f1qVar.h(str4) ? 8388608 : 4194304) | 100663296;
        int i8 = (f1qVar.h(z3tVar) ? 4 : 2) | 24576 | (f1qVar.h(z3tVar2) ? 32 : 16) | 3456;
        if (f1qVar.a0(i7 & 1, ((306783379 & i7) == 306783378 && (i8 & 1171) == 1170) ? false : true)) {
            if (x060.j("AutomationTaskCard", false, f1qVar, 0)) {
                f1qVar.k0(-1816559505);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                    k4e0.h("null cannot be cast to non-null type com.openai.feature.automation.AutomationTaskCardWrapperProvider");
                    return;
                } else {
                    z3 = false;
                    new o0g0((byte) 14).k(i2, i4, i7 & 2147483646, i8 & 8190, f1qVar, z3tVar, z3tVar2, d.a(qiy.a, "invoke").x(tiyVar), str, str2, str3, str4, z2);
                }
            } else {
                z3 = false;
                f1qVar.k0(-1816559505);
            }
            f1qVar.s(z3);
            i6 = 1;
        } else {
            f1qVar.d0();
            i6 = i3;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(str, str2, i2, tiyVar, i6, i4, str3, str4, z2, z3tVar, z3tVar2, i5) { // from class: u55
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ int d;
                public final /* synthetic */ tiy e;
                public final /* synthetic */ int f;
                public final /* synthetic */ int g;
                public final /* synthetic */ String h;
                public final /* synthetic */ String i;
                public final /* synthetic */ boolean j;
                public final /* synthetic */ z3t k;
                public final /* synthetic */ z3t l;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(805306369);
                    this.a.c(this.d, this.f, this.g, iV, (f1q) obj, this.k, this.l, this.e, this.b, this.c, this.h, this.i, this.j);
                    return tid0.a;
                }
            };
        }
    }

    public void d(int i2, f1q f1qVar, tiy tiyVar, Function0 function0, Function1 function1) {
        f1q f1qVar2;
        Function0 function02;
        Function1 function12;
        f1qVar.m0(135949924);
        int i3 = (f1qVar.j(function1) ? 4 : 2) | i2 | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128);
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            if (x060.j("CodexRemoteSettings", false, f1qVar, 0)) {
                f1qVar.k0(-76827970);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.codexremote.CodexRemoteSettingsWrapperProvider");
                        return;
                    }
                    f1qVar2 = f1qVar;
                    function02 = function0;
                    new g3c().b(i3 & 1022, f1qVar2, d.a(qiy.a, "invoke").x(tiyVar), function02, function1);
                    function12 = function1;
                }
            } else {
                f1qVar2 = f1qVar;
                function02 = function0;
                function12 = function1;
                f1qVar2.k0(-76827970);
            }
            f1qVar2.s(false);
        } else {
            f1qVar2 = f1qVar;
            function02 = function0;
            function12 = function1;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new u3b(this, function12, function02, tiyVar, i2);
        }
    }

    public void e(cw5 cw5Var, List list, boolean z2, qr00 qr00Var, Function1 function1, Function0 function0, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        List list2;
        boolean z3;
        qr00 qr00Var2;
        Function1 function12;
        Function0 function02;
        f1qVar.m0(757790354);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(cw5Var) : f1qVar.j(cw5Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        byte b2 = 16;
        if ((i2 & 48) == 0) {
            list2 = list;
            i3 |= f1qVar.h(list2) ? 32 : 16;
        } else {
            list2 = list;
        }
        if ((i2 & 384) == 0) {
            z3 = z2;
            i3 |= f1qVar.i(z3) ? 256 : 128;
        } else {
            z3 = z2;
        }
        if ((i2 & 3072) == 0) {
            qr00Var2 = qr00Var;
            i3 |= f1qVar.h(qr00Var2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            qr00Var2 = qr00Var;
        }
        if ((i2 & 24576) == 0) {
            function12 = function1;
            i3 |= f1qVar.j(function12) ? 16384 : 8192;
        } else {
            function12 = function1;
        }
        if ((196608 & i2) == 0) {
            function02 = function0;
            i3 |= f1qVar.j(function02) ? 131072 : 65536;
        } else {
            function02 = function0;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 1048576 : 524288;
        }
        if (f1qVar.a0(i3 & 1, (599187 & i3) != 599186)) {
            if (x060.j("BeaconHomepageTakeoverInterface", false, f1qVar, 0)) {
                f1qVar.k0(983447344);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                }
                if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                    k4e0.h("null cannot be cast to non-null type com.openai.feature.beacon.BeaconHomepageTakeoverInterfaceWrapperProvider");
                    return;
                }
                boolean z4 = z3;
                qr00 qr00Var3 = qr00Var2;
                Function1 function13 = function12;
                new o6g0(b2).l(cw5Var, list2, z4, qr00Var3, function13, function02, d.a(qiy.a, "invoke").x(tiyVar), f1qVar, (i3 & 3670016) | (i3 & 14) | 8 | (i3 & 112) | (i3 & 896) | (i3 & 7168) | (57344 & i3) | (458752 & i3));
            } else {
                f1qVar.k0(983447344);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q90((Object) this, cw5Var, list, z2, qr00Var, function1, function0, tiyVar, i2, (byte) 2);
        }
    }

    public void f(yc9 yc9Var, boolean z2, Function1 function1, tiy tiyVar, String str, f1q f1qVar, int i2) {
        tiy tiyVar2;
        f1qVar.m0(-722599697);
        int i3 = i2 | (f1qVar.f(yc9Var.ordinal()) ? 4 : 2) | (f1qVar.i(z2) ? 256 : 128) | (f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 24576 | (f1qVar.h(str) ? 131072 : 65536);
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            boolean zJ = x060.j("ChatModePicker", false, f1qVar, 0);
            tiyVar2 = qiy.a;
            if (zJ) {
                f1qVar.k0(-591803213);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.conversations.ChatModePickerWrapperProvider");
                        return;
                    }
                    new z7g0((byte) 25).g(yc9Var, z2, function1, d.a(tiyVar2, "invoke").x(tiyVar2), str, f1qVar, 524286 & i3);
                }
            } else {
                f1qVar.k0(-591803213);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pp3(this, yc9Var, z2, function1, tiyVar2, str, i2);
        }
    }

    public void g(g4c g4cVar, boolean z2, Function0 function0, Function0 function02, zqe zqeVar, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(-1158296153);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(g4cVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.i(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.j(zqeVar) ? 16384 : 8192;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            if (x060.j("CodexRemoteHostActionsMenuHost", false, f1qVar, 0)) {
                f1qVar.k0(-1038686629);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.codexremote.CodexRemoteHostActionsMenuHostWrapperProvider");
                        return;
                    }
                    new g3c().e(g4cVar, z2, function0, function02, zqeVar, f1qVar, i3 & 65534);
                }
            } else {
                f1qVar.k0(-1038686629);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new g50((Object) this, g4cVar, z2, (typ) function0, (typ) function02, (typ) zqeVar, i2, (byte) 12);
        }
    }

    public void h(h4e h4eVar, Function1 function1, Function1 function12, tiy tiyVar, Function0 function0, String str, jcu jcuVar, qr00 qr00Var, oqd oqdVar, f1q f1qVar, int i2) {
        int i3;
        Function1 function13;
        qr00 qr00Var2;
        f1q f1qVar2;
        boolean z2;
        f1qVar.m0(861669162);
        byte b2 = 4;
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(h4eVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            function13 = function12;
            i3 |= f1qVar.j(function13) ? 256 : 128;
        } else {
            function13 = function12;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.h(str) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar.h(jcuVar) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            qr00Var2 = qr00Var;
            i3 |= f1qVar.h(qr00Var2) ? 8388608 : 4194304;
        } else {
            qr00Var2 = qr00Var;
        }
        if ((100663296 & i2) == 0) {
            i3 |= (134217728 & i2) == 0 ? f1qVar.h(oqdVar) : f1qVar.j(oqdVar) ? 67108864 : 33554432;
        }
        if (f1qVar.a0(i3 & 1, (38347923 & i3) != 38347922)) {
            f1qVar.f0();
            if ((i2 & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            if (x060.j("CodexRemoteThreadMessagesScreen", false, f1qVar, 0)) {
                f1qVar.k0(-1036286760);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.codexremote.CodexRemoteThreadMessagesScreenWrapperProvider");
                        return;
                    }
                    z2 = false;
                    new eyb(b2).j(h4eVar, function1, function13, d.a(qiy.a, "invoke").x(tiyVar), function0, str, jcuVar, qr00Var2, oqdVar, f1qVar, i3 & 268435454);
                    f1qVar2 = f1qVar;
                }
            } else {
                f1qVar2 = f1qVar;
                z2 = false;
                f1qVar2.k0(-1036286760);
            }
            f1qVar2.s(z2);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new km4((Object) this, h4eVar, function1, function12, tiyVar, function0, str, jcuVar, qr00Var, oqdVar, i2, (byte) 6);
        }
    }

    public void i(jph jphVar, Function1 function1, Function1 function12, Function0 function0, Function1 function13, h330 h330Var, f1q f1qVar, int i2) {
        int i3;
        Function1 function14;
        Function1 function15;
        f1qVar.m0(114506740);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(jphVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(function12) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i4 = i3 | 24576;
        if ((196608 & i2) == 0) {
            i4 |= f1qVar.h(h330Var) ? 131072 : 65536;
        }
        if (f1qVar.a0(i4 & 1, (74899 & i4) != 74898)) {
            f1qVar.f0();
            if ((i2 & 1) == 0 || f1qVar.G()) {
                Object objV = f1qVar.V();
                if (objV == qwe.a) {
                    objV = new t2h((byte) 15);
                    f1qVar.u0(objV);
                }
                function15 = (Function1) objV;
            } else {
                f1qVar.d0();
                function15 = function13;
            }
            f1qVar.t();
            if (x060.j("ConversationModelVersionPicker", false, f1qVar, 0)) {
                f1qVar.k0(1065777198);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.conversations.ConversationModelVersionPickerWrapperProvider");
                        return;
                    }
                    new cyb((byte) 9).d(jphVar, function1, function12, function0, function15, h330Var, f1qVar, i4 & 524286);
                }
            } else {
                f1qVar.k0(1065777198);
            }
            f1qVar.s(false);
            function14 = function15;
        } else {
            f1qVar.d0();
            function14 = function13;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ry((Object) this, (Object) jphVar, (Object) function1, (Object) function12, function0, (Object) function14, (Object) h330Var, i2, (byte) 12);
        }
    }

    public void j(ztv ztvVar, boolean z2, boolean z3, boolean z4, Function1 function1, Function1 function12, Function0 function0, tiy tiyVar, ivd0 ivd0Var, boolean z5, Boolean bool, Function1 function13, Function1 function14, f1q f1qVar, int i2) {
        boolean z6;
        f1qVar.m0(1859752344);
        int i3 = i2 | (f1qVar.h(ztvVar) ? 4 : 2) | (f1qVar.i(z2) ? 32 : 16) | (f1qVar.i(z3) ? 256 : 128) | (f1qVar.i(z4) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function1) ? 16384 : 8192) | (f1qVar.j(function12) ? 131072 : 65536) | (f1qVar.j(function0) ? 1048576 : 524288) | (f1qVar.j(ivd0Var) ? 67108864 : 33554432);
        int i4 = 3072 | (f1qVar.h(bool) ? 4 : 2) | (f1qVar.j(function13) ? 32 : 16) | (f1qVar.j(function14) ? 256 : 128);
        if (f1qVar.a0(i3 & 1, ((306783379 & i3) == 306783378 && (i4 & 147) == 146) ? false : true)) {
            if (x060.j("CameraStreamingPreview", false, f1qVar, 0)) {
                f1qVar.k0(-1196426166);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                    k4e0.h("null cannot be cast to non-null type com.openai.voice.CameraStreamingPreviewWrapperProvider");
                    return;
                } else {
                    new l8g0((byte) 23).h(ztvVar, z2, z3, z4, function1, function12, function0, d.a(qiy.a, "invoke").x(tiyVar), ivd0Var, z5, bool, function13, function14, f1qVar, (i3 & 33554430) | 134217728 | (i3 & 234881024) | 805306368, i4 & 1022);
                    z6 = false;
                }
            } else {
                z6 = false;
                f1qVar.k0(-1196426166);
            }
            f1qVar.s(z6);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new kp8(this, ztvVar, z2, z3, z4, function1, function12, function0, tiyVar, ivd0Var, z5, bool, function13, function14, i2);
        }
    }

    public void k(tiy tiyVar, f1q f1qVar, int i2) {
        f1qVar.m0(561409140);
        int i3 = i2 | 6;
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            boolean zJ = x060.j("CodexRemotePetSettingsScreen", false, f1qVar, 0);
            qiy qiyVar = qiy.a;
            if (zJ) {
                f1qVar.k0(329681454);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.codexremote.CodexRemotePetSettingsScreenWrapperProvider");
                        return;
                    }
                    new g3c().m(d.a(qiyVar, "invoke").x(qiyVar), f1qVar, 6);
                }
            } else {
                f1qVar.k0(329681454);
            }
            f1qVar.s(false);
            tiyVar = qiyVar;
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new h48((byte) 22, i2, tiyVar, (Object) this);
        }
    }

    public void l(String str, mn4 mn4Var, tiy tiyVar, Object obj, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function0 function0, f1q f1qVar, int i2) {
        int i3;
        boolean z2;
        f1qVar.m0(1899839257);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.f(mn4Var.ordinal()) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(obj) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= (i2 & 32768) == 0 ? f1qVar.h(null) : f1qVar.j(null) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.j(function1) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar.j(function12) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= f1qVar.j(function13) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= f1qVar.j(function14) ? 67108864 : 33554432;
        }
        if ((805306368 & i2) == 0) {
            i3 |= f1qVar.j(function0) ? 536870912 : 268435456;
        }
        if (f1qVar.a0(i3 & 1, (306783379 & i3) != 306783378)) {
            if (x060.j("AuthenticatedWebContentRenderer", false, f1qVar, 0)) {
                f1qVar.k0(-969779799);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                    k4e0.h("null cannot be cast to non-null type com.openai.feature.authenticatedwebview.AuthenticatedWebContentRendererWrapperProvider");
                    return;
                } else {
                    int i4 = 32768 | (i3 & 8190) | (57344 & i3) | (458752 & i3) | (3670016 & i3) | (29360128 & i3) | (234881024 & i3) | (i3 & 1879048192);
                    z2 = false;
                    new o6g0((byte) 13).m(str, mn4Var, d.a(qiy.a, "invoke").x(tiyVar), obj, function1, function12, function13, function14, function0, f1qVar, i4);
                }
            } else {
                z2 = false;
                f1qVar.k0(-969779799);
            }
            f1qVar.s(z2);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new km4((Object) this, str, mn4Var, tiyVar, obj, function1, function12, function13, function14, function0, i2, (byte) 0);
        }
    }

    public void m(List list, yf3 yf3Var, boolean z2, Function1 function1, Function0 function0, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        tiy tiyVar2;
        f1qVar.m0(402666870);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(list) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar.h(yf3Var) : f1qVar.j(yf3Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.i(z2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.j(function0) ? 16384 : 8192;
        }
        int i4 = i3 | 196608;
        if (f1qVar.a0(i4 & 1, (74899 & i4) != 74898)) {
            boolean zJ = x060.j("AppDirectorySectionPicker", false, f1qVar, 0);
            tiyVar2 = qiy.a;
            if (zJ) {
                f1qVar.k0(4747020);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.connectors.ui.AppDirectorySectionPickerWrapperProvider");
                        return;
                    }
                    new o6g0((byte) 11).n(list, yf3Var, z2, function1, function0, d.a(tiyVar2, "invoke").x(tiyVar2), f1qVar, i4 & 524286);
                }
            } else {
                f1qVar.k0(4747020);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new uf3((Object) this, list, yf3Var, z2, function1, function0, tiyVar2, i2, (byte) 0);
        }
    }

    @Override // defpackage.w900
    public int n(int i2) {
        if (i2 == 0) {
            return 0;
        }
        return i2 - (i2 / 3);
    }

    public void o(Function2 function2, qj8 qj8Var, tiy tiyVar, Function0 function0, Function0 function02, lx70 lx70Var, ae30 ae30Var, ho8 ho8Var, f1q f1qVar, int i2) {
        int i3;
        boolean z2;
        f1qVar.m0(-1523499382);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.j(function2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.f(qj8Var.ordinal()) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.j(function02) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.h(lx70Var) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar.f(ae30Var == null ? -1 : ae30Var.ordinal()) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= f1qVar.f(ho8Var != null ? ho8Var.ordinal() : -1) ? 8388608 : 4194304;
        }
        if (f1qVar.a0(i3 & 1, (4793491 & i3) != 4793490)) {
            f1qVar.f0();
            if ((i2 & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            if (x060.j("CameraCaptureScreenRenderer", false, f1qVar, 0)) {
                f1qVar.k0(-1651897448);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                    k4e0.h("null cannot be cast to non-null type com.openai.feature.camera.CameraCaptureScreenRendererWrapperProvider");
                    return;
                } else {
                    int i4 = i3 & 33554430;
                    z2 = false;
                    new z7g0((byte) 22).l(function2, qj8Var, d.a(qiy.a, "invoke").x(tiyVar), function0, function02, lx70Var, ae30Var, ho8Var, f1qVar, i4);
                }
            } else {
                z2 = false;
                f1qVar.k0(-1651897448);
            }
            f1qVar.s(z2);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q00((Object) this, (Object) function2, (Object) qj8Var, (Object) tiyVar, function0, function02, (Object) lx70Var, (Object) ae30Var, (Object) ho8Var, i2, (byte) 3);
        }
    }

    public void p(final int i2, f1q f1qVar, tiy tiyVar, final Function0 function0, final boolean z2) {
        final tiy tiyVar2;
        f1qVar.m0(-1703906826);
        int i3 = (f1qVar.i(z2) ? 4 : 2) | i2 | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.e(48.0f) ? 256 : 128) | 3072;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            final qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "invoke").x(qiyVar);
            int i4 = i3 & 8190;
            f1qVar.k0(-1931961371);
            st stVar = (st) l650.h(st.class, f1qVar);
            if (stVar != null) {
                stVar.a(i4, f1qVar, d.a(qiyVar, "tryRenderActiveIntegratedVoiceModeRowPreview").x(tiyVarX), function0, z2);
                f1qVar.s(false);
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b2 = 0;
                    aw40VarW.d = new Function2(this, z2, function0, qiyVar, i2, b2) { // from class: ht
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ mew b;
                        public final /* synthetic */ boolean c;
                        public final /* synthetic */ Function0 d;
                        public final /* synthetic */ tiy e;

                        {
                            this.a = b2;
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = this.a;
                            tid0 tid0Var = tid0.a;
                            switch (b3) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(24577);
                                    this.b.p(iV, (f1q) obj, this.e, this.d, this.c);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(24577);
                                    this.b.p(iV2, (f1q) obj, this.e, this.d, this.c);
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
            if (x060.j("ActiveIntegratedVoiceModeRow", false, f1qVar, 0)) {
                f1qVar.k0(1129926412);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.voice.ActiveIntegratedVoiceModeRowWrapperProvider");
                        return;
                    }
                    new st().a(i4, f1qVar, d.a(qiyVar, "invoke").x(qiyVar), function0, z2);
                }
            } else {
                f1qVar.k0(1129926412);
            }
            f1qVar.s(false);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW2 = f1qVar.w();
        if (aw40VarW2 != null) {
            final byte b3 = 1;
            aw40VarW2.d = new Function2(this, z2, function0, tiyVar2, i2, b3) { // from class: ht
                public final /* synthetic */ byte a;
                public final /* synthetic */ mew b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ tiy e;

                {
                    this.a = b3;
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b32 = this.a;
                    tid0 tid0Var = tid0.a;
                    switch (b32) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(24577);
                            this.b.p(iV, (f1q) obj, this.e, this.d, this.c);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(24577);
                            this.b.p(iV2, (f1q) obj, this.e, this.d, this.c);
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    /* JADX WARN: Finally extract failed */
    @Override // defpackage.bki
    public Object q(Object obj) {
        switch (this.a) {
            case 10:
                tp50 tp50Var = (tp50) obj;
                try {
                    cl6 cl6Var = new cl6();
                    tp50Var.J2().Q1(cl6Var);
                    sp50 sp50Var = new sp50(tp50Var.i(), tp50Var.h(), cl6Var);
                    tp50Var.close();
                    return sp50Var;
                } catch (Throwable th) {
                    tp50Var.close();
                    throw th;
                }
            default:
                ((tp50) obj).close();
                return null;
        }
    }

    @Override // defpackage.w900
    public int r(int i2) {
        if (i2 == 0) {
            return 0;
        }
        int i3 = (i2 / 2) + i2;
        return i2 % 2 == 0 ? i3 - 1 : i3;
    }

    public void s(mjx mjxVar, String str, int i2, String str2, String str3, String str4, String str5, Boolean bool, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, h9b h9bVar, dbb dbbVar, Function1 function1, tiy tiyVar, f1q f1qVar, int i3, int i4) {
        int i5;
        boolean z7;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(310580495);
        int i6 = i3 | (f1qVar2.h(mjxVar) ? 4 : 2) | (f1qVar2.h(str) ? 32 : 16) | (f1qVar2.f(i2) ? 256 : 128);
        boolean zH = f1qVar2.h(str2);
        int i7 = Barcode.FORMAT_PDF417;
        int i8 = i6 | (zH ? 2048 : Barcode.FORMAT_UPC_E) | (f1qVar2.h(str3) ? 16384 : 8192) | (f1qVar2.h(str4) ? 131072 : 65536) | (f1qVar2.h(str5) ? 1048576 : 524288) | (f1qVar2.h(bool) ? 8388608 : 4194304) | (f1qVar2.i(z2) ? 67108864 : 33554432) | (f1qVar2.i(z3) ? 536870912 : 268435456);
        if ((i4 & 6) == 0) {
            i5 = i4 | (f1qVar2.i(z4) ? 4 : 2);
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= f1qVar2.i(z5) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i5 |= f1qVar2.i(z6) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            if (!f1qVar2.f(h9bVar.ordinal())) {
                i7 = Barcode.FORMAT_UPC_E;
            }
            i5 |= i7;
        }
        if ((i4 & 24576) == 0) {
            i5 |= f1qVar2.h(dbbVar) ? 16384 : 8192;
        }
        if ((i4 & 196608) == 0) {
            i5 |= f1qVar2.j(function1) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            i5 |= f1qVar2.h(tiyVar) ? 1048576 : 524288;
        }
        if (f1qVar2.a0(i8 & 1, ((i8 & 306783379) == 306783378 && (i5 & 599187) == 599186) ? false : true)) {
            if (x060.j("CodeBlockPreviewOverlayContent", false, f1qVar2, 0)) {
                f1qVar2.k0(1143349971);
                if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else if (wnm.E((Context) f1qVar2.l(mu0.b)) == null) {
                    k4e0.h("null cannot be cast to non-null type com.openai.feature.messageview.content.CodeBlockPreviewOverlayContentWrapperProvider");
                    return;
                } else {
                    z7 = false;
                    new z7g0((byte) 29).p(mjxVar, str, i2, str2, str3, str4, str5, bool, z2, z3, z4, z5, z6, h9bVar, dbbVar, function1, d.a(qiy.a, "invoke").x(tiyVar), f1qVar, i8 & 2147483646, i5 & 4194302);
                    f1qVar2 = f1qVar;
                }
            } else {
                z7 = false;
                f1qVar2.k0(1143349971);
            }
            f1qVar2.s(z7);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new v8b(this, mjxVar, str, i2, str2, str3, str4, str5, bool, z2, z3, z4, z5, z6, h9bVar, dbbVar, function1, tiyVar, i3, i4, (byte) 0);
        }
    }

    public void t(float f2, int i2, int i3, x8g x8gVar, f1q f1qVar, hjx hjxVar, tiy tiyVar, Function0 function0) {
        f1qVar.m0(1931542733);
        int i4 = (f1qVar.j(x8gVar) ? 4 : 2) | i3 | (f1qVar.j(hjxVar) ? 32 : 16) | (f1qVar.f(i2) ? 256 : 128) | (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.e(f2) ? 16384 : 8192) | (f1qVar.j(function0) ? 131072 : 65536);
        if (f1qVar.a0(i4 & 1, (74899 & i4) != 74898)) {
            if (x060.j("ClientDefinedMapContent", false, f1qVar, 0)) {
                f1qVar.k0(-1382762059);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.messageview.reference.map.ClientDefinedMapContentWrapperProvider");
                        return;
                    }
                    o6g0 o6g0Var = new o6g0((byte) 26);
                    tiy tiyVarX = d.a(qiy.a, "invoke").x(tiyVar);
                    w8g w8gVar = x8g.Companion;
                    o6g0Var.o(f2, i2, (i4 & 458752) | (i4 & 14) | 8 | (i4 & 112) | (i4 & 896) | (i4 & 7168) | (57344 & i4), x8gVar, f1qVar, hjxVar, tiyVarX, function0);
                }
            } else {
                f1qVar.k0(-1382762059);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lwa(this, x8gVar, hjxVar, i2, tiyVar, f2, function0, i3);
        }
    }

    public void u(dgh dghVar, Function0 function0, yc9 yc9Var, epg epgVar, tiy tiyVar, Function0 function02, Integer num, String str, f1q f1qVar, int i2) {
        int i3;
        Function0 function03;
        f1qVar.m0(236704037);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(dghVar) : f1qVar.j(dghVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            function03 = function0;
            i3 |= f1qVar.j(function03) ? 32 : 16;
        } else {
            function03 = function0;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.f(yc9Var.ordinal()) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.f(epgVar.ordinal()) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.j(function02) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar.h(num) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= f1qVar.h(str != null ? new m7h(str) : null) ? 8388608 : 4194304;
        }
        if (f1qVar.a0(i3 & 1, (4793491 & i3) != 4793490)) {
            if (x060.j("ConversationErrorMessageContent", false, f1qVar, 0)) {
                f1qVar.k0(-687118435);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.messages.ConversationErrorMessageContentWrapperProvider");
                        return;
                    }
                    eyb eybVar = new eyb((byte) 8);
                    tiy tiyVarX = d.a(qiy.a, "invoke").x(tiyVar);
                    cgh cghVar = dgh.Companion;
                    eybVar.o(dghVar, function03, yc9Var, epgVar, tiyVarX, function02, num, str, f1qVar, 8 | (i3 & 14) | (i3 & 112) | (i3 & 896) | (i3 & 7168) | (57344 & i3) | (458752 & i3) | (3670016 & i3) | (i3 & 29360128));
                }
            } else {
                f1qVar.k0(-687118435);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q00((Object) this, dghVar, function0, yc9Var, epgVar, tiyVar, function02, num, str, i2, (byte) 11);
        }
    }

    @Override // defpackage.tby
    public zha0 y(JSONObject jSONObject) {
        ozf ozfVarN = cyb.n(jSONObject);
        String strB = ne90.B(jSONObject, "publishable_key");
        if (ozfVarN != null) {
            return new xzf(ozfVarN, strB);
        }
        return null;
    }
}
