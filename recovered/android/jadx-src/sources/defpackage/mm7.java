package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.PointF;
import android.view.View;
import android.view.Window;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.a;
import com.google.gson.JsonParseException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import protobuf_analytics_events.v1.ChatgptEngagementActionType;
import protobuf_analytics_events.v1.ChatgptEngagementParentContext;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptEntityAction;
import protobuf_analytics_events.v1.ChatgptEntityAffordance;
import protobuf_analytics_events.v1.ChatgptImageAction;
import protobuf_analytics_events.v1.ChatgptImageAffordance;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class mm7 implements tby {
    public static final String A(n9g n9gVar) {
        String strG;
        if (b79.u(n9gVar.e, "ledger_add_account_prompt")) {
            b bVar = n9gVar.j;
            c cVar = bVar instanceof c ? (c) bVar : null;
            if (cVar != null) {
                Object obj = cVar.get("card_id");
                d dVar = obj instanceof d ? (d) obj : null;
                String strG2 = dVar != null ? ipt.g(dVar) : null;
                if (b79.u(strG2, "finance-repair-account") || b79.u(strG2, "finance-repair-bank-connection")) {
                    Object obj2 = cVar.get("ledger_link_id");
                    d dVar2 = obj2 instanceof d ? (d) obj2 : null;
                    if (dVar2 != null && (strG = ipt.g(dVar2)) != null) {
                        return xca0.e(strG);
                    }
                }
            }
        }
        return null;
    }

    public static final boolean B(n9g n9gVar) {
        String strG;
        b bVar = n9gVar.j;
        c cVar = bVar instanceof c ? (c) bVar : null;
        if (cVar == null) {
            return false;
        }
        Object obj = cVar.get("detail_type");
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar == null || !dVar.b() || !b79.u(ipt.g(dVar), "transaction")) {
            return false;
        }
        Object obj2 = cVar.get("transaction_id");
        d dVar2 = obj2 instanceof d ? (d) obj2 : null;
        return dVar2 == null || !dVar2.b() || (strG = ipt.g(dVar2)) == null || wca0.j0(strG);
    }

    public static final long C(long j, CharSequence charSequence) {
        int i = wub0.c;
        int iCharCount = (int) (j >> 32);
        int iCharCount2 = (int) (4294967295L & j);
        int iCodePointBefore = iCharCount > 0 ? Character.codePointBefore(charSequence, iCharCount) : 10;
        int iCodePointAt = iCharCount2 < charSequence.length() ? Character.codePointAt(charSequence, iCharCount2) : 10;
        if (W(iCodePointBefore) && (V(iCodePointAt) || U(iCodePointAt))) {
            do {
                iCharCount -= Character.charCount(iCodePointBefore);
                if (iCharCount == 0) {
                    break;
                }
                iCodePointBefore = Character.codePointBefore(charSequence, iCharCount);
            } while (W(iCodePointBefore));
            return z650.a(iCharCount, iCharCount2);
        }
        if (!W(iCodePointAt)) {
            return j;
        }
        if (!V(iCodePointBefore) && !U(iCodePointBefore)) {
            return j;
        }
        do {
            iCharCount2 += Character.charCount(iCodePointAt);
            if (iCharCount2 == charSequence.length()) {
                break;
            }
            iCodePointAt = Character.codePointAt(charSequence, iCharCount2);
        } while (W(iCodePointAt));
        return z650.a(iCharCount, iCharCount2);
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x011f A[EDGE_INSN: B:121:0x011f->B:72:0x011f BREAK  A[LOOP:1: B:61:0x00fc->B:123:?]] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x012e A[LOOP:2: B:77:0x012c->B:78:0x012e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01d2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int D(z0i z0iVar, int i, ArrayList arrayList, eyh eyhVar, m300 m300Var) {
        String strG;
        int i2;
        int i3;
        String strG2;
        wlv wlvVarL;
        wlv wlvVarL2;
        int i4;
        int i5;
        String strG3;
        String strG4;
        String strG5;
        Iterator it;
        List listS1;
        String strE;
        int iD;
        if (i > eyhVar.a || arrayList.size() >= 160 || m300Var.b <= 0) {
            return 0;
        }
        int i6 = i + 1;
        wlv wlvVarT = gee.t();
        boolean z = z0iVar.l;
        String str = z0iVar.d;
        String str2 = z0iVar.c;
        List list = z0iVar.m;
        String str3 = z0iVar.b;
        String str4 = z0iVar.a;
        if (!z || str4 == null || wca0.j0(str4)) {
            if (!z && (strG = G(str4)) != null) {
                i2 = 1;
                i3 = 0;
                wlvVarT.add("text=\"" + strG + "\"");
            }
            if (!z && str3 != null && !wca0.j0(str3)) {
                wlvVarT.add("description=\"[redacted]\"");
            } else if (!z && (strG2 = G(str3)) != null) {
                wlvVarT.add("description=\"" + strG2 + "\"");
            }
            wlvVarL = gee.l(wlvVarT);
            wlv wlvVarT2 = gee.t();
            if (!z0iVar.f) {
                wlvVarT2.add("disabled");
            }
            if (z0iVar.g) {
                wlvVarT2.add("focused");
            }
            if (z0iVar.h) {
                wlvVarT2.add("clickable");
            }
            if (z0iVar.i) {
                wlvVarT2.add("long_clickable");
            }
            if (z0iVar.j) {
                wlvVarT2.add("scrollable");
            }
            if (z0iVar.k) {
                wlvVarT2.add("editable");
            }
            if (z0iVar.l) {
                wlvVarT2.add("password");
            }
            wlvVarL2 = gee.l(wlvVarT2);
            if (wlvVarL.isEmpty() || !wlvVarL2.isEmpty()) {
                StringBuilder sb = new StringBuilder();
                i4 = i6 > 6 ? 6 : i6;
                for (i5 = i3; i5 < i4; i5++) {
                    sb.append("  ");
                }
                sb.append("- ");
                sb.append(fee.N0(wlvVarL, " ", null, null, 0, null, null, 62));
                strG3 = G(str2);
                if (strG3 != null) {
                    sb.append(" class=");
                    sb.append(strG3);
                }
                strG4 = G(str);
                if (strG4 != null) {
                    sb.append(" id=");
                    sb.append(strG4);
                }
                strG5 = G(z0iVar.e);
                if (strG5 != null) {
                    sb.append(" bounds=");
                    sb.append(strG5);
                }
                if (!wlvVarL2.isEmpty()) {
                    sb.append(" state=");
                    sb.append(fee.N0(wlvVarL2, ",", null, null, 0, null, null, 62));
                }
                ArrayList arrayList2 = new ArrayList();
                it = list.iterator();
                while (it.hasNext()) {
                    String strG6 = G((String) it.next());
                    if (strG6 != null) {
                        arrayList2.add(strG6);
                    }
                }
                listS1 = fee.s1(fee.y0(arrayList2), 6);
                if (!listS1.isEmpty()) {
                    sb.append(" actions=");
                    sb.append(fee.N0(listS1, ",", null, null, 0, null, null, 62));
                }
                strE = xca0.e(sb.toString());
            } else {
                List list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        if (G((String) it2.next()) != null) {
                            break;
                        }
                    }
                    if (G(str2) != null && G(str) == null) {
                        strE = null;
                    }
                } else if (G(str2) != null) {
                    StringBuilder sb2 = new StringBuilder();
                    if (i6 > 6) {
                    }
                    while (i5 < i4) {
                    }
                    sb2.append("- ");
                    sb2.append(fee.N0(wlvVarL, " ", null, null, 0, null, null, 62));
                    strG3 = G(str2);
                    if (strG3 != null) {
                    }
                    strG4 = G(str);
                    if (strG4 != null) {
                    }
                    strG5 = G(z0iVar.e);
                    if (strG5 != null) {
                    }
                    if (!wlvVarL2.isEmpty()) {
                    }
                    ArrayList arrayList22 = new ArrayList();
                    it = list.iterator();
                    while (it.hasNext()) {
                    }
                    listS1 = fee.s1(fee.y0(arrayList22), 6);
                    if (!listS1.isEmpty()) {
                    }
                    strE = xca0.e(sb2.toString());
                }
            }
            if (strE == null) {
                arrayList.add(strE);
                m300Var.b--;
                iD = i2;
            } else {
                iD = i3;
            }
            for (z0i z0iVar2 : fee.s1(z0iVar.n, eyhVar.b)) {
                if (m300Var.b <= 0 || arrayList.size() >= 160) {
                    break;
                }
                iD += D(z0iVar2, i6, arrayList, eyhVar, m300Var);
            }
            return iD;
        }
        wlvVarT.add("text=\"[redacted]\"");
        i2 = 1;
        i3 = 0;
        if (!z) {
            if (!z) {
                wlvVarT.add("description=\"" + strG2 + "\"");
            }
        }
        wlvVarL = gee.l(wlvVarT);
        wlv wlvVarT22 = gee.t();
        if (!z0iVar.f) {
        }
        if (z0iVar.g) {
        }
        if (z0iVar.h) {
        }
        if (z0iVar.i) {
        }
        if (z0iVar.j) {
        }
        if (z0iVar.k) {
        }
        if (z0iVar.l) {
        }
        wlvVarL2 = gee.l(wlvVarT22);
        if (wlvVarL.isEmpty()) {
            StringBuilder sb22 = new StringBuilder();
            if (i6 > 6) {
            }
            while (i5 < i4) {
            }
            sb22.append("- ");
            sb22.append(fee.N0(wlvVarL, " ", null, null, 0, null, null, 62));
            strG3 = G(str2);
            if (strG3 != null) {
            }
            strG4 = G(str);
            if (strG4 != null) {
            }
            strG5 = G(z0iVar.e);
            if (strG5 != null) {
            }
            if (!wlvVarL2.isEmpty()) {
            }
            ArrayList arrayList222 = new ArrayList();
            it = list.iterator();
            while (it.hasNext()) {
            }
            listS1 = fee.s1(fee.y0(arrayList222), 6);
            if (!listS1.isEmpty()) {
            }
            strE = xca0.e(sb22.toString());
        }
        if (strE == null) {
        }
        while (r0.hasNext()) {
        }
        return iD;
    }

    public static final iv90 E() {
        return asv.Y(0.0f, 1500.0f, null, 5);
    }

    public static void F(int i, String str) {
        if (i >= 0) {
            return;
        }
        throw new IllegalArgumentException(str + " cannot be negative but was: " + i);
    }

    public static String G(String str) {
        String string;
        if (str == null || (string = wca0.U0(str.replace('\n', ' ').replace('\r', ' ').replace('\"', '\'')).toString()) == null) {
            return null;
        }
        return xca0.e(wca0.R0(160, string));
    }

    public static final liq H(liq liqVar, float f) {
        return liqVar.d(new tmi(new e3m(f)));
    }

    public static final ArrayList I(String str, ArrayList arrayList) {
        euw euwVarB;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        int i = 0;
        while (it.hasNext()) {
            huw huwVarB = ((n450) it.next()).b(i, str);
            if (huwVarB == null || (euwVarB = huwVarB.c.b(1)) == null) {
                return null;
            }
            f5t f5tVar = euwVarB.b;
            arrayList2.add(f5tVar);
            i = f5tVar.b + 1;
        }
        return arrayList2;
    }

    public static ktn J(oqt oqtVar) {
        try {
            try {
                ltn ltnVar = new ltn(oqtVar.o("view").d().o("id").g());
                String strG = oqtVar.o("source").g();
                for (int i : bya0.H(11)) {
                    if (stn.f(i).equals(strG)) {
                        return new ktn(ltnVar, i);
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            } catch (IllegalStateException e) {
                throw new JsonParseException("Unable to parse json into type ContainerView", e);
            } catch (NullPointerException e2) {
                throw new JsonParseException("Unable to parse json into type ContainerView", e2);
            } catch (NumberFormatException e3) {
                throw new JsonParseException("Unable to parse json into type ContainerView", e3);
            }
        } catch (IllegalStateException e4) {
            t5d0.j("Unable to parse json into type Container", e4);
            return null;
        } catch (NullPointerException e5) {
            t5d0.j("Unable to parse json into type Container", e5);
            return null;
        } catch (NumberFormatException e6) {
            t5d0.j("Unable to parse json into type Container", e6);
            return null;
        }
    }

    public static f6s K(String str) {
        String lowerCase = str.toLowerCase(Locale.ROOT);
        if (lowerCase.equals("inpainting")) {
            return f6s.Inpainting;
        }
        if (lowerCase.equals("transformation")) {
            return f6s.Transformation;
        }
        zyn.g("Unknown ImageOperationType: ".concat(str));
        return null;
    }

    public static final String L(tkl tklVar) {
        if (tklVar instanceof okl) {
            return "success";
        }
        if (tklVar.equals(pkl.a)) {
            return "duplicate";
        }
        if (tklVar.equals(rkl.a)) {
            return "invalid";
        }
        if (tklVar.equals(skl.a)) {
            return "limit";
        }
        if (tklVar.equals(qkl.a)) {
            return "error";
        }
        n0z.a();
        return null;
    }

    public static final int M(yoy yoyVar, long j, sse0 sse0Var) {
        float fH = sse0Var != null ? sse0Var.h() : 0.0f;
        int i = (int) (4294967295L & j);
        int iE = yoyVar.e(Float.intBitsToFloat(i));
        if (Float.intBitsToFloat(i) < yoyVar.f(iE) - fH || Float.intBitsToFloat(i) > yoyVar.b(iE) + fH) {
            return -1;
        }
        int i2 = (int) (j >> 32);
        if (Float.intBitsToFloat(i2) < (-fH) || Float.intBitsToFloat(i2) > yoyVar.d + fH) {
            return -1;
        }
        return iE;
    }

    public static final int N(yoy yoyVar, long j, l6u l6uVar, sse0 sse0Var) {
        long jM;
        int iM;
        if (l6uVar == null || (iM = M(yoyVar, (jM = l6uVar.m(j)), sse0Var)) == -1) {
            return -1;
        }
        return yoyVar.g(n900.b(jM, 0.0f, (yoyVar.b(iM) + yoyVar.f(iM)) / 2.0f, 1));
    }

    public static final long O(fub0 fub0Var, long j, long j2, l6u l6uVar, sse0 sse0Var) {
        if (fub0Var != null) {
            yoy yoyVar = fub0Var.b;
            if (l6uVar != null) {
                long jM = l6uVar.m(j);
                long jM2 = l6uVar.m(j2);
                int iM = M(yoyVar, jM, sse0Var);
                int iM2 = M(yoyVar, jM2, sse0Var);
                if (iM != -1) {
                    if (iM2 != -1) {
                        iM = Math.min(iM, iM2);
                    }
                    iM2 = iM;
                } else if (iM2 == -1) {
                    return wub0.b;
                }
                float fB = (yoyVar.b(iM2) + yoyVar.f(iM2)) / 2.0f;
                int i = (int) (jM >> 32);
                int i2 = (int) (jM2 >> 32);
                return yoyVar.h(new lx40(Math.min(Float.intBitsToFloat(i), Float.intBitsToFloat(i2)), fB - 0.1f, Math.max(Float.intBitsToFloat(i), Float.intBitsToFloat(i2)), fB + 0.1f), 0, goz.z);
            }
        }
        return wub0.b;
    }

    public static final long P(giu giuVar, lx40 lx40Var, int i) {
        gub0 gub0VarD = giuVar.d();
        yoy yoyVar = gub0VarD != null ? gub0VarD.a.b : null;
        l6u l6uVarC = giuVar.c();
        return (yoyVar == null || l6uVarC == null) ? wub0.b : yoyVar.h(lx40Var.p(l6uVarC.m(0L)), i, goz.A);
    }

    public static final long Q(hub0 hub0Var, lx40 lx40Var, int i) {
        fub0 fub0VarC = hub0Var.c();
        yoy yoyVar = fub0VarC != null ? fub0VarC.b : null;
        l6u l6uVarE = hub0Var.e();
        return (yoyVar == null || l6uVarE == null) ? wub0.b : yoyVar.h(lx40Var.p(l6uVarE.m(0L)), i, goz.A);
    }

    public static final long R(giu giuVar, lx40 lx40Var, lx40 lx40Var2, int i) {
        long jP = P(giuVar, lx40Var, i);
        if (wub0.d(jP)) {
            return wub0.b;
        }
        long jP2 = P(giuVar, lx40Var2, i);
        if (wub0.d(jP2)) {
            return wub0.b;
        }
        int i2 = (int) (jP >> 32);
        int i3 = (int) (jP2 & 4294967295L);
        return z650.a(Math.min(i2, i2), Math.max(i3, i3));
    }

    public static final long S(hub0 hub0Var, lx40 lx40Var, lx40 lx40Var2, int i) {
        long jQ = Q(hub0Var, lx40Var, i);
        if (wub0.d(jQ)) {
            return wub0.b;
        }
        long jQ2 = Q(hub0Var, lx40Var2, i);
        if (wub0.d(jQ2)) {
            return wub0.b;
        }
        int i2 = (int) (jQ >> 32);
        int i3 = (int) (jQ2 & 4294967295L);
        return z650.a(Math.min(i2, i2), Math.max(i3, i3));
    }

    public static final boolean T(fub0 fub0Var, int i) {
        yoy yoyVar = fub0Var.b;
        int iD = yoyVar.d(i);
        return i == fub0Var.j(iD) || i == yoyVar.c(iD, false) ? fub0Var.k(i) != fub0Var.a(i) : fub0Var.a(i) != fub0Var.a(i - 1);
    }

    public static final boolean U(int i) {
        int type = Character.getType(i);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    public static final boolean V(int i) {
        return Character.isWhitespace(i) || i == 160;
    }

    public static final boolean W(int i) {
        int type;
        return (!V(i) || (type = Character.getType(i)) == 14 || type == 13 || i == 10) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0027 A[PHI: r14
      0x0027: PHI (r14v1 java.lang.String) = (r14v0 java.lang.String), (r14v10 java.lang.String) binds: [B:13:0x001d, B:17:0x0024] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final mh00 Y(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        String str9;
        String str10;
        imo imoVarA;
        if (str7 != null) {
            mmy mmyVar = new mmy(str7);
            if (str != null || !nmy.a.f(str7)) {
                mmyVar = null;
            }
            str9 = mmyVar != null ? mmyVar.a : null;
        }
        if (str != null) {
            String str11 = str;
            if (str3 == null) {
                String str12 = str9 == null ? null : str9;
                if (str12 != null) {
                    str10 = str12;
                }
            } else {
                str10 = str3;
            }
            if (str5 != null) {
                imo.Companion.getClass();
                imoVarA = fmo.a(str5);
                if (imoVarA == null) {
                    imoVarA = imo.Other;
                }
            }
            return new mh00(str11, str10, str4, str5, str6, imoVarA, str2, null, str9, str9 != null ? str8 : null, 128);
        }
        str = str9 == null ? null : str9;
        if (str != null) {
        }
        return null;
    }

    public static qa8 Z(ij ijVar, ka8 ka8Var, an anVar, ma8 ma8Var) {
        return new qa8(ijVar, ka8Var, anVar, ma8Var);
    }

    public static final void a(Map map, tiy tiyVar, f1q f1qVar, int i) {
        Map map2;
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(274609842);
        int i2 = i | (f1qVar2.h(map) ? 4 : 2) | 48;
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = co70.k(Boolean.FALSE);
                f1qVar2.u0(objV);
            }
            puy puyVar = (puy) objV;
            boolean z = (i2 & 14) == 4;
            Object objV2 = f1qVar2.V();
            if (z || objV2 == qnzVar) {
                StringBuilder sb = new StringBuilder();
                miw miwVar = new miw();
                for (String str : map.values()) {
                    Integer num = (Integer) miwVar.get(str);
                    if (num == null || ((Integer) miwVar.put(str, Integer.valueOf(num.intValue() + 1))) == null) {
                    }
                }
                for (Map.Entry entry : (o09) miwVar.b().entrySet()) {
                    String str2 = (String) entry.getKey();
                    int iIntValue = ((Number) entry.getValue()).intValue();
                    sb.append(str2);
                    if (iIntValue > 1) {
                        sb.append(iIntValue);
                    }
                }
                objV2 = sb.toString();
                f1qVar2.u0(objV2);
            }
            String str3 = (String) objV2;
            lsm lsmVar = qge.a;
            long j = ((pge) f1qVar2.l(lsmVar)).f;
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).n;
            long j2 = ((pge) f1qVar2.l(lsmVar)).n;
            z060 z060Var = b160.a;
            qiy qiyVar = qiy.a;
            tiy tiyVarF = ogt.f(jb6.n(jb6.h(qiyVar, 1.0f, j2, z060Var), z060Var), ((pge) f1qVar2.l(lsmVar)).J, ltt.z);
            yw50 yw50Var = new yw50(0);
            Object objV3 = f1qVar2.V();
            if (objV3 == qnzVar) {
                objV3 = new sz4(puyVar, (byte) 21);
                f1qVar2.u0(objV3);
            }
            xtb0.b(str3, io.sentry.compose.d.a(qiyVar, "CalpicoReactionsPill").x(gkf.W(androidx.compose.foundation.c.e(11, tiyVarF, yw50Var, null, (Function0) objV3, false), 12.0f, 6.0f)), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131064);
            f1qVar2 = f1qVar;
            if (((Boolean) puyVar.getValue()).booleanValue()) {
                f1qVar2.k0(-1009637535);
                Object objV4 = f1qVar2.V();
                if (objV4 == qnzVar) {
                    objV4 = new sz4(puyVar, (byte) 22);
                    f1qVar2.u0(objV4);
                }
                map2 = map;
                t((Function0) objV4, map2, f1qVar2, ((i2 << 3) & 112) | 6);
                f1qVar2.s(false);
            } else {
                map2 = map;
                f1qVar2.k0(-1009530864);
                f1qVar2.s(false);
            }
            tiyVar2 = qiyVar;
        } else {
            map2 = map;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ew4(map2, tiyVar2, i, (byte) 22);
        }
    }

    public static n9b a0(bk70 bk70Var, ovh ovhVar, io0 io0Var, m3a0 m3a0Var) {
        return new n9b(bk70Var, ovhVar, io0Var, m3a0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:96:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(Function0 function0, tiy tiyVar, boolean z, Function2 function2, Function2 function22, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        int i4;
        boolean z2;
        int i5;
        Function2 function23;
        int i6;
        Function2 function24;
        tiy tiyVar3;
        boolean z3;
        Function2 function25;
        aw40 aw40VarW;
        f1qVar.m0(1490301166);
        if ((i & 6) == 0) {
            i3 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.e(72.0f) ? 32 : 16;
        }
        int i7 = i2 & 4;
        if (i7 != 0) {
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
                    z2 = z;
                    i3 |= f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                i5 = i2 & 16;
                if (i5 != 0) {
                    i3 |= 24576;
                } else {
                    if ((i & 24576) == 0) {
                        function23 = function2;
                        i3 |= f1qVar.j(function23) ? 16384 : 8192;
                    }
                    i6 = i2 & 32;
                    if (i6 != 0) {
                        if ((196608 & i) == 0) {
                            function24 = function22;
                            i3 |= f1qVar.j(function24) ? 131072 : 65536;
                        }
                        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
                            qiy qiyVar = qiy.a;
                            if (i7 != 0) {
                                tiyVar2 = qiyVar;
                            }
                            boolean z4 = i4 != 0 ? true : z2;
                            Function2 function26 = i5 != 0 ? oyb.h : function23;
                            if (i6 != 0) {
                                function24 = oyb.i;
                            }
                            pid0 pid0VarH = bv50.h(f1qVar);
                            Object objV = f1qVar.V();
                            qnz qnzVar = qwe.a;
                            if (objV == qnzVar) {
                                objV = co70.k(j5i0.i);
                                f1qVar.u0(objV);
                            }
                            puy puyVar = (puy) objV;
                            ur00 ur00Var = new ur00(16.0f, 16.0f, 16.0f, 16.0f);
                            tiy tiyVarU = jbi0.U(jbi0.t(gkf.U(androidx.compose.foundation.layout.b.f(tiyVar2, 1.0f), ur00Var), ur00Var), new o9v(bv50.h(f1qVar), 16 | 15));
                            Object objV2 = f1qVar.V();
                            if (objV2 == qnzVar) {
                                objV2 = new rjj(puyVar, (byte) 26);
                                f1qVar.u0(objV2);
                            }
                            tiy tiyVarK = jbi0.K(tiyVarU, (Function1) objV2);
                            dz5 dz5Var = bar.m;
                            lyt lytVar = lyt.o;
                            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "CameraBottomRow").x(tiyVarK);
                            k260 k260VarA = i260.a(lytVar, dz5Var, f1qVar, 54);
                            tiy tiyVar4 = tiyVar2;
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
                            d260.o(f1qVar, k260VarA, iwe.f);
                            d260.o(f1qVar, b620VarN, iwe.e);
                            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                            d260.m(f1qVar, iwe.h);
                            d260.o(f1qVar, tiyVarC, iwe.d);
                            q4e0.f(cya0.m(0.0f, cdt.c), j5i0.g0(2004989714, new pp3(pid0VarH, puyVar, z4, function0, function24, function26), f1qVar), f1qVar, 56);
                            f1qVar.s(true);
                            tiyVar3 = tiyVar4;
                            z3 = z4;
                            function25 = function26;
                        } else {
                            f1qVar.d0();
                            tiyVar3 = tiyVar2;
                            z3 = z2;
                            function25 = function23;
                        }
                        Function2 function27 = function24;
                        aw40VarW = f1qVar.w();
                        if (aw40VarW != null) {
                            aw40VarW.d = new di((Object) function0, (Object) tiyVar3, z3, (Object) function25, (typ) function27, i, i2, (byte) 3);
                            return;
                        }
                        return;
                    }
                    i3 |= 196608;
                    function24 = function22;
                    if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
                    }
                    Function2 function272 = function24;
                    aw40VarW = f1qVar.w();
                    if (aw40VarW != null) {
                    }
                }
                function23 = function2;
                i6 = i2 & 32;
                if (i6 != 0) {
                }
                function24 = function22;
                if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
                }
                Function2 function2722 = function24;
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                }
            }
            z2 = z;
            i5 = i2 & 16;
            if (i5 != 0) {
            }
            function23 = function2;
            i6 = i2 & 32;
            if (i6 != 0) {
            }
            function24 = function22;
            if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            }
            Function2 function27222 = function24;
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i4 = i2 & 8;
        if (i4 == 0) {
        }
        z2 = z;
        i5 = i2 & 16;
        if (i5 != 0) {
        }
        function23 = function2;
        i6 = i2 & 32;
        if (i6 != 0) {
        }
        function24 = function22;
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
        }
        Function2 function272222 = function24;
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static y0e b0(x1e x1eVar, krb krbVar, p5e p5eVar, sic sicVar, imd imdVar, pmc pmcVar, io0 io0Var, rld rldVar, eca0 eca0Var, yye0 yye0Var, zwe0 zwe0Var) {
        return new y0e(x1eVar, krbVar, p5eVar, sicVar, imdVar, pmcVar, io0Var, rldVar, eca0Var, yye0Var, zwe0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0126  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final xm8 xm8Var, final rcn rcnVar, final Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        boolean zBooleanValue;
        boolean zBooleanValue2;
        Object objV;
        qnz qnzVar;
        Object objV2;
        f1qVar.m0(-1207986450);
        int i2 = i | (f1qVar.h(xm8Var) ? 4 : 2) | (f1qVar.f(rcnVar.ordinal()) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | 3072;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            if (xm8Var.b().size() > 1) {
                f1qVar.k0(406858690);
                f1qVar.s(false);
                zBooleanValue = true;
            } else {
                f1qVar.k0(-1233799819);
                zBooleanValue = ((Boolean) f1qVar.l(c3t.a)).booleanValue();
                f1qVar.s(false);
            }
            List listB = xm8Var.b();
            if ((listB instanceof Collection) && listB.isEmpty()) {
                f1qVar.k0(-1233796715);
                zBooleanValue2 = ((Boolean) f1qVar.l(c3t.a)).booleanValue();
                f1qVar.s(false);
                i85 i85Var = (i85) fee.I0(xm8Var.q.k(), xm8Var.b());
                if (i85Var == null) {
                    if (zBooleanValue2) {
                        Object[] objArr = new Object[0];
                        objV = f1qVar.V();
                        qnzVar = qwe.a;
                        if (objV == qnzVar) {
                        }
                        final puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar, 48);
                        final qlk qlkVar = (qlk) f1qVar.l(jcf.h);
                        if (((Boolean) puyVar.getValue()).booleanValue()) {
                            ez5 ez5Var = bar.i;
                            Boolean boolValueOf = Boolean.valueOf(z);
                            qiy qiyVar = qiy.a;
                            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "CameraControls").x(qiyVar);
                            objV2 = f1qVar.V();
                            if (objV2 == qnzVar) {
                            }
                            Function1 function12 = (Function1) objV2;
                            final boolean z = zBooleanValue;
                            final boolean z2 = zBooleanValue2;
                            usj.b(boolValueOf, tiyVarX, function12, ez5Var, null, null, j5i0.g0(1149712779, new Function4() { // from class: ucn
                                /* JADX WARN: Multi-variable type inference failed */
                                /* JADX WARN: Type inference failed for: r2v14 */
                                /* JADX WARN: Type inference failed for: r2v3 */
                                /* JADX WARN: Type inference failed for: r2v4, types: [boolean, byte, int] */
                                @Override // kotlin.jvm.functions.Function4
                                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                                    int i3;
                                    j61 j61Var;
                                    boolean z3;
                                    String str;
                                    qlk qlkVar2;
                                    qiy qiyVar2;
                                    ?? r2;
                                    String str2;
                                    boolean z4;
                                    Object obj5;
                                    ucn ucnVar;
                                    Object obj6;
                                    String str3;
                                    j61 j61Var2 = (j61) obj;
                                    boolean zBooleanValue3 = ((Boolean) obj2).booleanValue();
                                    f1q f1qVar2 = (f1q) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    if ((iIntValue & 6) == 0) {
                                        i3 = ((iIntValue & 8) == 0 ? f1qVar2.h(j61Var2) : f1qVar2.j(j61Var2) ? 4 : 2) | iIntValue;
                                    } else {
                                        i3 = iIntValue;
                                    }
                                    if ((iIntValue & 48) == 0) {
                                        i3 |= f1qVar2.i(zBooleanValue3) ? 32 : 16;
                                    }
                                    if (f1qVar2.a0(i3 & 1, (i3 & 147) != 146)) {
                                        cz5 cz5Var = bar.o;
                                        rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
                                        qiy qiyVar3 = qiy.a;
                                        io.sentry.compose.d.a(qiyVar3, "CameraControls");
                                        jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 48);
                                        int iHashCode = Long.hashCode(f1qVar2.T);
                                        b620 b620VarN = f1qVar2.n();
                                        tiy tiyVarC = jb6.C(f1qVar2, qiyVar3);
                                        jwe.L.getClass();
                                        fcf fcfVar = iwe.b;
                                        f1qVar2.o0();
                                        if (f1qVar2.S) {
                                            f1qVar2.m(fcfVar);
                                        } else {
                                            f1qVar2.x0();
                                        }
                                        d260.o(f1qVar2, jheVarA, iwe.f);
                                        d260.o(f1qVar2, b620VarN, iwe.e);
                                        d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                                        d260.m(f1qVar2, iwe.h);
                                        d260.o(f1qVar2, tiyVarC, iwe.d);
                                        boolean z5 = z2;
                                        final qlk qlkVar3 = qlkVar;
                                        final boolean z6 = z;
                                        Object obj7 = qwe.a;
                                        if (z5 && zBooleanValue3) {
                                            f1qVar2.k0(1894776552);
                                            rcn rcnVar2 = rcnVar;
                                            ew00 ew00VarP = zn40.P(rcnVar2.b, 0, f1qVar2);
                                            boolean z7 = z;
                                            String strR = u650.r(z7 ? rcnVar2.c : R.string._316_res_0x7f14032d, f1qVar2);
                                            iv90 iv90VarE = mm7.E();
                                            boolean zE = f1qVar2.e(8.0f) | f1qVar2.h(qlkVar3) | f1qVar2.i(z6);
                                            Object objV3 = f1qVar2.V();
                                            if (zE || objV3 == obj7) {
                                                z3 = zBooleanValue3;
                                                final byte b = 0;
                                                objV3 = new Function1() { // from class: vcn
                                                    /* JADX WARN: Removed duplicated region for block: B:6:0x001a A[PHI: r5
                                                      0x001a: PHI (r5v7 int) = (r5v3 int), (r5v9 int) binds: [B:10:0x0026, B:5:0x0018] A[DONT_GENERATE, DONT_INLINE]] */
                                                    @Override // kotlin.jvm.functions.Function1
                                                    /*
                                                        Code decompiled incorrectly, please refer to instructions dump.
                                                    */
                                                    public final Object invoke(Object obj8) {
                                                        int iN;
                                                        byte b2 = b;
                                                        int i4 = 1;
                                                        boolean z8 = z6;
                                                        qlk qlkVar4 = qlkVar3;
                                                        int iIntValue2 = ((Integer) obj8).intValue();
                                                        switch (b2) {
                                                            case 0:
                                                                iN = jbi0.N(8.0f, qlkVar4) + iIntValue2;
                                                                if (z8) {
                                                                    i4 = 2;
                                                                }
                                                                break;
                                                            default:
                                                                iN = jbi0.N(8.0f, qlkVar4) + iIntValue2;
                                                                if (z8) {
                                                                }
                                                                break;
                                                        }
                                                        return Integer.valueOf(iN * i4);
                                                    }
                                                };
                                                f1qVar2.u0(objV3);
                                            } else {
                                                z3 = zBooleanValue3;
                                            }
                                            ymn ymnVarO = tmn.o(iv90VarE, (Function1) objV3);
                                            iv90 iv90VarE2 = mm7.E();
                                            boolean zE2 = f1qVar2.e(8.0f) | f1qVar2.h(qlkVar3) | f1qVar2.i(z6);
                                            Object objV4 = f1qVar2.V();
                                            if (zE2 || objV4 == obj7) {
                                                str3 = strR;
                                                final byte b2 = 1;
                                                objV4 = new Function1() { // from class: vcn
                                                    /* JADX WARN: Removed duplicated region for block: B:6:0x001a A[PHI: r5
                                                      0x001a: PHI (r5v7 int) = (r5v3 int), (r5v9 int) binds: [B:10:0x0026, B:5:0x0018] A[DONT_GENERATE, DONT_INLINE]] */
                                                    @Override // kotlin.jvm.functions.Function1
                                                    /*
                                                        Code decompiled incorrectly, please refer to instructions dump.
                                                    */
                                                    public final Object invoke(Object obj8) {
                                                        int iN;
                                                        byte b22 = b2;
                                                        int i4 = 1;
                                                        boolean z8 = z6;
                                                        qlk qlkVar4 = qlkVar3;
                                                        int iIntValue2 = ((Integer) obj8).intValue();
                                                        switch (b22) {
                                                            case 0:
                                                                iN = jbi0.N(8.0f, qlkVar4) + iIntValue2;
                                                                if (z8) {
                                                                    i4 = 2;
                                                                }
                                                                break;
                                                            default:
                                                                iN = jbi0.N(8.0f, qlkVar4) + iIntValue2;
                                                                if (z8) {
                                                                }
                                                                break;
                                                        }
                                                        return Integer.valueOf(iN * i4);
                                                    }
                                                };
                                                f1qVar2.u0(objV4);
                                            } else {
                                                str3 = strR;
                                            }
                                            tiy tiyVarG = j61Var2.g(qiyVar3, ymnVarO, tmn.q(iv90VarE2, (Function1) objV4), "animateEnterExit");
                                            Function1 function13 = function1;
                                            boolean zF = f1qVar2.f(rcnVar2.ordinal()) | f1qVar2.h(function13);
                                            Object objV5 = f1qVar2.V();
                                            if (zF || objV5 == obj7) {
                                                objV5 = new nzl(function13, rcnVar2, (byte) 5);
                                                f1qVar2.u0(objV5);
                                            }
                                            tiy tiyVarX2 = io.sentry.compose.d.a(qiyVar3, "CameraControls").x(tiyVarG);
                                            z4 = z6;
                                            obj5 = obj7;
                                            j61Var = j61Var2;
                                            qlkVar2 = qlkVar3;
                                            qiyVar2 = qiyVar3;
                                            str2 = "CameraControls";
                                            str = "animateEnterExit";
                                            r2 = 0;
                                            si8.a(ew00VarP, (Function0) objV5, str3, tiyVarX2, false, z7, 0L, 0L, f1qVar2, 8, 208);
                                            f1qVar2.s(false);
                                        } else {
                                            j61Var = j61Var2;
                                            z3 = zBooleanValue3;
                                            str = "animateEnterExit";
                                            qlkVar2 = qlkVar3;
                                            qiyVar2 = qiyVar3;
                                            r2 = 0;
                                            str2 = "CameraControls";
                                            z4 = z6;
                                            obj5 = obj7;
                                            f1qVar2.k0(1896030657);
                                            f1qVar2.s(false);
                                        }
                                        if (z4 && z3) {
                                            f1qVar2.k0(1896109707);
                                            tiy tiyVarA = io.sentry.compose.d.a(qiyVar2, str2);
                                            iv90 iv90VarE3 = mm7.E();
                                            qlk qlkVar4 = qlkVar2;
                                            boolean zE3 = f1qVar2.e(8.0f) | f1qVar2.h(qlkVar4);
                                            Object objV6 = f1qVar2.V();
                                            obj6 = obj5;
                                            if (zE3 || objV6 == obj6) {
                                                objV6 = new wcn(qlkVar4, r2);
                                                f1qVar2.u0(objV6);
                                            }
                                            ymn ymnVarO2 = tmn.o(iv90VarE3, (Function1) objV6);
                                            iv90 iv90VarE4 = mm7.E();
                                            boolean zE4 = f1qVar2.e(8.0f) | f1qVar2.h(qlkVar4);
                                            Object objV7 = f1qVar2.V();
                                            if (zE4 || objV7 == obj6) {
                                                objV7 = new wcn(qlkVar4, (byte) 1);
                                                f1qVar2.u0(objV7);
                                            }
                                            ucnVar = this;
                                            um8.c(xm8Var, tiyVarA.x(j61Var.g(qiyVar2, ymnVarO2, tmn.q(iv90VarE4, (Function1) objV7), str)), null, f1qVar2, 0, 4);
                                            f1qVar2.s(r2);
                                        } else {
                                            ucnVar = this;
                                            obj6 = obj5;
                                            f1qVar2.k0(1896930401);
                                            f1qVar2.s(r2);
                                        }
                                        if (z) {
                                            f1qVar2.k0(1896990696);
                                            ew00 ew00VarP2 = zn40.P(z3 ? R.drawable.close_lg : R.drawable.dots_vertical, r2, f1qVar2);
                                            String strR2 = u650.r(z3 ? R.string._311_res_0x7f140328 : R.string._312_res_0x7f140329, f1qVar2);
                                            puy puyVar2 = puyVar;
                                            boolean zH = f1qVar2.h(puyVar2);
                                            Object objV8 = f1qVar2.V();
                                            if (zH || objV8 == obj6) {
                                                objV8 = new upj(puyVar2, (byte) 21);
                                                f1qVar2.u0(objV8);
                                            }
                                            si8.a(ew00VarP2, (Function0) objV8, strR2, io.sentry.compose.d.a(qiyVar2, str2), false, false, 0L, 0L, f1qVar2, 8, 248);
                                            f1qVar2.s(r2);
                                        } else {
                                            f1qVar2.k0(1897459137);
                                            f1qVar2.s(r2);
                                        }
                                        f1qVar2.s(true);
                                    } else {
                                        f1qVar2.d0();
                                    }
                                    return tid0.a;
                                }
                            }, f1qVar), f1qVar, 1576368, 48);
                            tiyVar2 = qiyVar;
                        }
                    }
                }
            } else {
                Iterator it = listB.iterator();
                while (it.hasNext()) {
                    if (((i85) it.next()).b) {
                        f1qVar.k0(406966446);
                        f1qVar.s(false);
                        zBooleanValue2 = true;
                        break;
                    }
                }
                f1qVar.k0(-1233796715);
                zBooleanValue2 = ((Boolean) f1qVar.l(c3t.a)).booleanValue();
                f1qVar.s(false);
                i85 i85Var2 = (i85) fee.I0(xm8Var.q.k(), xm8Var.b());
                final boolean z3 = i85Var2 == null && i85Var2.b;
                final boolean z4 = !zBooleanValue2 && zBooleanValue;
                Object[] objArr2 = new Object[0];
                objV = f1qVar.V();
                qnzVar = qwe.a;
                if (objV == qnzVar) {
                    objV = new dom((byte) 18);
                    f1qVar.u0(objV);
                }
                final puy puyVar2 = (puy) h750.r(objArr2, (Function0) objV, f1qVar, 48);
                final qlk qlkVar2 = (qlk) f1qVar.l(jcf.h);
                boolean z5 = (((Boolean) puyVar2.getValue()).booleanValue() && z4) ? false : true;
                ez5 ez5Var2 = bar.i;
                Boolean boolValueOf2 = Boolean.valueOf(z5);
                qiy qiyVar2 = qiy.a;
                tiy tiyVarX2 = io.sentry.compose.d.a(qiyVar2, "CameraControls").x(qiyVar2);
                objV2 = f1qVar.V();
                if (objV2 == qnzVar) {
                    objV2 = new s7n((byte) 7);
                    f1qVar.u0(objV2);
                }
                Function1 function122 = (Function1) objV2;
                final boolean z6 = zBooleanValue;
                final boolean z22 = zBooleanValue2;
                usj.b(boolValueOf2, tiyVarX2, function122, ez5Var2, null, null, j5i0.g0(1149712779, new Function4() { // from class: ucn
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r2v14 */
                    /* JADX WARN: Type inference failed for: r2v3 */
                    /* JADX WARN: Type inference failed for: r2v4, types: [boolean, byte, int] */
                    @Override // kotlin.jvm.functions.Function4
                    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                        int i3;
                        j61 j61Var;
                        boolean z32;
                        String str;
                        qlk qlkVar22;
                        qiy qiyVar22;
                        ?? r2;
                        String str2;
                        boolean z42;
                        Object obj5;
                        ucn ucnVar;
                        Object obj6;
                        String str3;
                        j61 j61Var2 = (j61) obj;
                        boolean zBooleanValue3 = ((Boolean) obj2).booleanValue();
                        f1q f1qVar2 = (f1q) obj3;
                        int iIntValue = ((Integer) obj4).intValue();
                        if ((iIntValue & 6) == 0) {
                            i3 = ((iIntValue & 8) == 0 ? f1qVar2.h(j61Var2) : f1qVar2.j(j61Var2) ? 4 : 2) | iIntValue;
                        } else {
                            i3 = iIntValue;
                        }
                        if ((iIntValue & 48) == 0) {
                            i3 |= f1qVar2.i(zBooleanValue3) ? 32 : 16;
                        }
                        if (f1qVar2.a0(i3 & 1, (i3 & 147) != 146)) {
                            cz5 cz5Var = bar.o;
                            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
                            qiy qiyVar3 = qiy.a;
                            io.sentry.compose.d.a(qiyVar3, "CameraControls");
                            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 48);
                            int iHashCode = Long.hashCode(f1qVar2.T);
                            b620 b620VarN = f1qVar2.n();
                            tiy tiyVarC = jb6.C(f1qVar2, qiyVar3);
                            jwe.L.getClass();
                            fcf fcfVar = iwe.b;
                            f1qVar2.o0();
                            if (f1qVar2.S) {
                                f1qVar2.m(fcfVar);
                            } else {
                                f1qVar2.x0();
                            }
                            d260.o(f1qVar2, jheVarA, iwe.f);
                            d260.o(f1qVar2, b620VarN, iwe.e);
                            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                            d260.m(f1qVar2, iwe.h);
                            d260.o(f1qVar2, tiyVarC, iwe.d);
                            boolean z52 = z22;
                            final qlk qlkVar3 = qlkVar2;
                            final boolean z62 = z6;
                            Object obj7 = qwe.a;
                            if (z52 && zBooleanValue3) {
                                f1qVar2.k0(1894776552);
                                rcn rcnVar2 = rcnVar;
                                ew00 ew00VarP = zn40.P(rcnVar2.b, 0, f1qVar2);
                                boolean z7 = z3;
                                String strR = u650.r(z7 ? rcnVar2.c : R.string._316_res_0x7f14032d, f1qVar2);
                                iv90 iv90VarE = mm7.E();
                                boolean zE = f1qVar2.e(8.0f) | f1qVar2.h(qlkVar3) | f1qVar2.i(z62);
                                Object objV3 = f1qVar2.V();
                                if (zE || objV3 == obj7) {
                                    z32 = zBooleanValue3;
                                    final byte b = 0;
                                    objV3 = new Function1() { // from class: vcn
                                        /* JADX WARN: Removed duplicated region for block: B:6:0x001a A[PHI: r5
                                          0x001a: PHI (r5v7 int) = (r5v3 int), (r5v9 int) binds: [B:10:0x0026, B:5:0x0018] A[DONT_GENERATE, DONT_INLINE]] */
                                        @Override // kotlin.jvm.functions.Function1
                                        /*
                                            Code decompiled incorrectly, please refer to instructions dump.
                                        */
                                        public final Object invoke(Object obj8) {
                                            int iN;
                                            byte b22 = b;
                                            int i4 = 1;
                                            boolean z8 = z62;
                                            qlk qlkVar4 = qlkVar3;
                                            int iIntValue2 = ((Integer) obj8).intValue();
                                            switch (b22) {
                                                case 0:
                                                    iN = jbi0.N(8.0f, qlkVar4) + iIntValue2;
                                                    if (z8) {
                                                        i4 = 2;
                                                    }
                                                    break;
                                                default:
                                                    iN = jbi0.N(8.0f, qlkVar4) + iIntValue2;
                                                    if (z8) {
                                                    }
                                                    break;
                                            }
                                            return Integer.valueOf(iN * i4);
                                        }
                                    };
                                    f1qVar2.u0(objV3);
                                } else {
                                    z32 = zBooleanValue3;
                                }
                                ymn ymnVarO = tmn.o(iv90VarE, (Function1) objV3);
                                iv90 iv90VarE2 = mm7.E();
                                boolean zE2 = f1qVar2.e(8.0f) | f1qVar2.h(qlkVar3) | f1qVar2.i(z62);
                                Object objV4 = f1qVar2.V();
                                if (zE2 || objV4 == obj7) {
                                    str3 = strR;
                                    final byte b2 = 1;
                                    objV4 = new Function1() { // from class: vcn
                                        /* JADX WARN: Removed duplicated region for block: B:6:0x001a A[PHI: r5
                                          0x001a: PHI (r5v7 int) = (r5v3 int), (r5v9 int) binds: [B:10:0x0026, B:5:0x0018] A[DONT_GENERATE, DONT_INLINE]] */
                                        @Override // kotlin.jvm.functions.Function1
                                        /*
                                            Code decompiled incorrectly, please refer to instructions dump.
                                        */
                                        public final Object invoke(Object obj8) {
                                            int iN;
                                            byte b22 = b2;
                                            int i4 = 1;
                                            boolean z8 = z62;
                                            qlk qlkVar4 = qlkVar3;
                                            int iIntValue2 = ((Integer) obj8).intValue();
                                            switch (b22) {
                                                case 0:
                                                    iN = jbi0.N(8.0f, qlkVar4) + iIntValue2;
                                                    if (z8) {
                                                        i4 = 2;
                                                    }
                                                    break;
                                                default:
                                                    iN = jbi0.N(8.0f, qlkVar4) + iIntValue2;
                                                    if (z8) {
                                                    }
                                                    break;
                                            }
                                            return Integer.valueOf(iN * i4);
                                        }
                                    };
                                    f1qVar2.u0(objV4);
                                } else {
                                    str3 = strR;
                                }
                                tiy tiyVarG = j61Var2.g(qiyVar3, ymnVarO, tmn.q(iv90VarE2, (Function1) objV4), "animateEnterExit");
                                Function1 function13 = function1;
                                boolean zF = f1qVar2.f(rcnVar2.ordinal()) | f1qVar2.h(function13);
                                Object objV5 = f1qVar2.V();
                                if (zF || objV5 == obj7) {
                                    objV5 = new nzl(function13, rcnVar2, (byte) 5);
                                    f1qVar2.u0(objV5);
                                }
                                tiy tiyVarX22 = io.sentry.compose.d.a(qiyVar3, "CameraControls").x(tiyVarG);
                                z42 = z62;
                                obj5 = obj7;
                                j61Var = j61Var2;
                                qlkVar22 = qlkVar3;
                                qiyVar22 = qiyVar3;
                                str2 = "CameraControls";
                                str = "animateEnterExit";
                                r2 = 0;
                                si8.a(ew00VarP, (Function0) objV5, str3, tiyVarX22, false, z7, 0L, 0L, f1qVar2, 8, 208);
                                f1qVar2.s(false);
                            } else {
                                j61Var = j61Var2;
                                z32 = zBooleanValue3;
                                str = "animateEnterExit";
                                qlkVar22 = qlkVar3;
                                qiyVar22 = qiyVar3;
                                r2 = 0;
                                str2 = "CameraControls";
                                z42 = z62;
                                obj5 = obj7;
                                f1qVar2.k0(1896030657);
                                f1qVar2.s(false);
                            }
                            if (z42 && z32) {
                                f1qVar2.k0(1896109707);
                                tiy tiyVarA = io.sentry.compose.d.a(qiyVar22, str2);
                                iv90 iv90VarE3 = mm7.E();
                                qlk qlkVar4 = qlkVar22;
                                boolean zE3 = f1qVar2.e(8.0f) | f1qVar2.h(qlkVar4);
                                Object objV6 = f1qVar2.V();
                                obj6 = obj5;
                                if (zE3 || objV6 == obj6) {
                                    objV6 = new wcn(qlkVar4, r2);
                                    f1qVar2.u0(objV6);
                                }
                                ymn ymnVarO2 = tmn.o(iv90VarE3, (Function1) objV6);
                                iv90 iv90VarE4 = mm7.E();
                                boolean zE4 = f1qVar2.e(8.0f) | f1qVar2.h(qlkVar4);
                                Object objV7 = f1qVar2.V();
                                if (zE4 || objV7 == obj6) {
                                    objV7 = new wcn(qlkVar4, (byte) 1);
                                    f1qVar2.u0(objV7);
                                }
                                ucnVar = this;
                                um8.c(xm8Var, tiyVarA.x(j61Var.g(qiyVar22, ymnVarO2, tmn.q(iv90VarE4, (Function1) objV7), str)), null, f1qVar2, 0, 4);
                                f1qVar2.s(r2);
                            } else {
                                ucnVar = this;
                                obj6 = obj5;
                                f1qVar2.k0(1896930401);
                                f1qVar2.s(r2);
                            }
                            if (z4) {
                                f1qVar2.k0(1896990696);
                                ew00 ew00VarP2 = zn40.P(z32 ? R.drawable.close_lg : R.drawable.dots_vertical, r2, f1qVar2);
                                String strR2 = u650.r(z32 ? R.string._311_res_0x7f140328 : R.string._312_res_0x7f140329, f1qVar2);
                                puy puyVar22 = puyVar2;
                                boolean zH = f1qVar2.h(puyVar22);
                                Object objV8 = f1qVar2.V();
                                if (zH || objV8 == obj6) {
                                    objV8 = new upj(puyVar22, (byte) 21);
                                    f1qVar2.u0(objV8);
                                }
                                si8.a(ew00VarP2, (Function0) objV8, strR2, io.sentry.compose.d.a(qiyVar22, str2), false, false, 0L, 0L, f1qVar2, 8, 248);
                                f1qVar2.s(r2);
                            } else {
                                f1qVar2.k0(1897459137);
                                f1qVar2.s(r2);
                            }
                            f1qVar2.s(true);
                        } else {
                            f1qVar2.d0();
                        }
                        return tid0.a;
                    }
                }, f1qVar), f1qVar, 1576368, 48);
                tiyVar2 = qiyVar2;
            }
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new u3b(xm8Var, rcnVar, function1, tiyVar2, i, (byte) 25);
        }
    }

    public static vyj c0(Application application, w3b w3bVar, blc0 blc0Var, an anVar, so soVar, ezf0 ezf0Var) {
        return new vyj(application, w3bVar, blc0Var, anVar, soVar, ezf0Var);
    }

    public static final void d(boolean z, ax8 ax8Var, Set set, msr msrVar, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        yw8 yw8Var = ax8Var.b;
        f1qVar.m0(-1613716093);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(ax8Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(set) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(msrVar) : f1qVar.j(msrVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVar);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.j(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            v(z, ax8Var, f1qVar, i2 & 126);
            msr.Companion.getClass();
            kbt.C(z, new mx60(lsr.a("credit_details"), Collections.singletonList(yw8Var), new u760((xk50) null, Collections.singletonList(yw8Var.c))), set, msrVar, null, f1qVar, (i2 & 14) | 64 | (i2 & 896) | (i2 & 7168), 16);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lt(z, (Object) ax8Var, (Object) set, (Object) msrVar, tiyVar, i, (byte) 5);
        }
    }

    public static n2h d0(xps xpsVar, ecj ecjVar, awg awgVar, awg awgVar2, qoh qohVar, f4h f4hVar, t8u t8uVar, qo qoVar, io0 io0Var, zwe0 zwe0Var) {
        return new n2h(xpsVar, ecjVar, awgVar, awgVar2, qohVar, f4hVar, t8uVar, qoVar, io0Var, zwe0Var);
    }

    public static final void e(int i, f1q f1qVar, boolean z) {
        f1qVar.m0(-603706518);
        int i2 = (f1qVar.i(z) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            zvt zvtVarR = q4e0.R(f1qVar);
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zJ = f1qVar.j(zvtVarR) | ((i2 & 14) == 4);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new hoc(z, zvtVarR, (cng) null);
                f1qVar.u0(objV);
            }
            bit.m(zvtVarR, boolValueOf, (Function2) objV, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new l7(z, i, (byte) 12);
        }
    }

    public static o2m e0(a4i a4iVar, zwe0 zwe0Var) {
        return new o2m(a4iVar, zwe0Var);
    }

    public static final void f(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        int i2;
        Function0 function02;
        tiy tiyVar2;
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1274625853);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (f1qVar2.a0(i3 & 1, (i3 & 19) != 18)) {
            tiyVar2 = qiy.a;
            tiy tiyVarA = io.sentry.compose.d.a(tiyVar2, "CodexRemoteAccessBlockingSurface");
            tiy tiyVarF = ogt.f(androidx.compose.foundation.layout.b.d(tiyVar2, 1.0f), ((pge) f1qVar2.l(qge.a)).n, ltt.z);
            Object objV = f1qVar2.V();
            if (objV == qwe.a) {
                objV = i83.i;
                f1qVar2.u0(objV);
            }
            tiy tiyVarX = tiyVarA.x(xza0.b(tiyVarF, tid0.a, (PointerInputEventHandler) objV));
            oww owwVarC = ac6.c(bar.b, false);
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
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            cz5 cz5Var = bar.o;
            tiy tiyVarX2 = io.sentry.compose.d.a(tiyVar2, "CodexRemoteAccessBlockingSurface").x(gkf.X(mc6.a.a(tiyVar2, bar.f), 24.0f, 0.0f, 2));
            jhe jheVarA = ihe.a(jmr.c, cz5Var, f1qVar2, 48);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            ew00 ew00VarP = zn40.P(R.drawable.lock_key_hole, 0, f1qVar2);
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j = xsp.a;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.m;
            }
            float f = m890.a;
            yqr.b(ew00VarP, null, io.sentry.compose.d.a(tiyVar2, "CodexRemoteAccessBlockingSurface").x(androidx.compose.foundation.layout.b.q(tiyVar2, 64.0f)), j, f1qVar, 56, 0);
            f1qVar2 = f1qVar;
            function02 = function0;
            vut.h(i3 & 14, 2, f1qVar2, io.sentry.compose.d.a(tiyVar2, "CodexRemoteAccessBlockingSurface"), u650.r(R.string._382_res_0x7f14039c, f1qVar2), u650.r(R.string._385_res_0x7f14039f, f1qVar2), function02);
            f1qVar2.s(true);
            f1qVar2.s(true);
        } else {
            function02 = function0;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ty6(function02, tiyVar2, i, (byte) 6);
        }
    }

    public static odq f0(k160 k160Var, thq thqVar, hp hpVar, io0 io0Var, zwe0 zwe0Var) {
        return new odq(k160Var, thqVar, hpVar, io0Var, zwe0Var);
    }

    public static final void g(g4c g4cVar, h4e h4eVar, f1q f1qVar, int i) {
        f1qVar.m0(2114158048);
        int i2 = i | (f1qVar.h(g4cVar) ? 4 : 2) | (f1qVar.h(h4eVar) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            xtb0.b(h0(g4cVar, h4eVar, f1qVar), io.sentry.compose.d.a(qiy.a, "CodexRemoteHostManagementStatusTextContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new i4c(g4cVar, h4eVar, i);
        }
    }

    public static final long g0(int i, CharSequence charSequence) {
        int iCharCount = i;
        while (iCharCount > 0) {
            int iCodePointBefore = Character.codePointBefore(charSequence, iCharCount);
            if (!V(iCodePointBefore)) {
                break;
            }
            iCharCount -= Character.charCount(iCodePointBefore);
        }
        while (i < charSequence.length()) {
            int iCodePointAt = Character.codePointAt(charSequence, i);
            if (!V(iCodePointAt)) {
                break;
            }
            i += Character.charCount(iCodePointAt);
        }
        return z650.a(iCharCount, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(Function0 function0, zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        fh3 fh3VarB;
        joc jocVar;
        f1qVar.m0(-1787843111);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 32 : 16;
        }
        if (!f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar.d0();
        } else if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
            fh3VarB = null;
            if (fh3VarB != null) {
                hs0.l("Codex Remote access binding is required for protected surfaces.");
                return;
            }
            tib tibVar = (tib) fh3VarB.X0.invoke();
            ol3 ol3Var = (ol3) f1qVar.l(csv.a);
            boolean zJ = f1qVar.j(ol3Var);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zJ || objV == obj) {
                objV = new pc1(ol3Var, (byte) 9);
                f1qVar.u0(objV);
            }
            int i3 = i2 << 3;
            Object obj2 = (r3v) f1qVar.l(ftv.a);
            Object obj3 = (xc3) f1qVar.l(rrv.a);
            puy puyVarP = ob6.p(tibVar.h, Boolean.FALSE, f1qVar, 48);
            puy puyVarR = ob6.r(tibVar.i, f1qVar, 384, 5);
            Object objP = co70.p(function0, f1qVar);
            puy puyVarP2 = co70.p((Function0) objV, f1qVar);
            boolean zH = f1qVar.h(tibVar);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj) {
                objV2 = new joc(tibVar, new x5c(puyVarP2, (byte) 8));
                f1qVar.u0(objV2);
            }
            joc jocVar2 = (joc) objV2;
            y2v y2vVar = y2v.ON_RESUME;
            boolean zJ2 = f1qVar.j(jocVar2);
            Object objV3 = f1qVar.V();
            if (zJ2 || objV3 == obj) {
                objV3 = new ueb(jocVar2, (byte) 7);
                f1qVar.u0(objV3);
            }
            jmr.d(y2vVar, null, (Function0) objV3, f1qVar, 6);
            Boolean bool = (Boolean) puyVarP.getValue();
            bool.getClass();
            Boolean bool2 = (Boolean) puyVarR.getValue();
            bool2.getClass();
            Object[] objArr = {tibVar, bool, bool2, obj2};
            boolean zJ3 = f1qVar.j(jocVar2) | f1qVar.h(puyVarP) | f1qVar.h(puyVarR) | f1qVar.j(obj2) | f1qVar.h(objP);
            Object objV4 = f1qVar.V();
            if (zJ3 || objV4 == obj) {
                jocVar = jocVar2;
                Object bn4Var = new bn4(jocVar, obj2, puyVarP, puyVarR, objP, null, (byte) 4);
                f1qVar.u0(bn4Var);
                objV4 = bn4Var;
            } else {
                jocVar = jocVar2;
            }
            bit.n(objArr, (Function2) objV4, f1qVar);
            e010 e010Var = jocVar.e;
            e010 e010Var2 = jocVar.d;
            Boolean bool3 = (Boolean) e010Var.getValue();
            bool3.getClass();
            boolean zJ4 = f1qVar.j(jocVar) | f1qVar.j(obj3);
            Object objV5 = f1qVar.V();
            if (zJ4 || objV5 == obj) {
                objV5 = new u4c((Object) jocVar, obj3, (cng) null, (byte) 5);
                f1qVar.u0(objV5);
            }
            bit.l(obj3, tibVar, bool3, (Function2) objV5, f1qVar);
            qct.h(0, 0, f1qVar, ((Boolean) jocVar.c.getValue()).booleanValue());
            e(0, f1qVar, ((Boolean) e010Var2.getValue()).booleanValue());
            boolean zBooleanValue = ((Boolean) e010Var2.getValue()).booleanValue();
            boolean zJ5 = f1qVar.j(jocVar);
            Object objV6 = f1qVar.V();
            if (zJ5 || objV6 == obj) {
                objV6 = new oeb(0, jocVar, joc.class, "onRetryAuthentication", "onRetryAuthentication()V", 0, (byte) 19);
                f1qVar.u0(objV6);
            }
            i(zBooleanValue, (Function0) ((wtt) objV6), zqeVar, f1qVar, i3 & 896);
        } else {
            fh3VarB = wnm.E((Context) f1qVar.l(mu0.b)).b();
            if (!(fh3VarB instanceof fh3)) {
            }
            if (fh3VarB != null) {
            }
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new s3b(function0, zqeVar, i, (byte) 1);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:34:0x007a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String h0(g4c g4cVar, h4e h4eVar, f1q f1qVar) {
        j3c j3cVar = g4cVar.h;
        s3c s3cVarJ = h4eVar.j(g4cVar.a.a, false);
        int iG = bya0.G(s3cVarJ.a);
        int i = R.string._4fa_res_0x7f140514;
        int i2 = R.string._4f9_res_0x7f140513;
        switch (iG) {
            case 0:
                return jc4.l(f1qVar, -2052720846, R.string._4e9_res_0x7f140503, f1qVar, false);
            case 1:
                return jc4.l(f1qVar, -2052717450, R.string._4ec_res_0x7f140506, f1qVar, false);
            case 2:
                return jc4.l(f1qVar, -2052713864, R.string._4f8_res_0x7f140512, f1qVar, false);
            case 3:
                return jc4.l(f1qVar, -2052710117, R.string._4fa_res_0x7f140514, f1qVar, false);
            case 4:
            case 6:
                f1qVar.k0(-2052703359);
                int i3 = s3cVarJ.b;
                boolean z = j3cVar.e != null;
                switch (i3 == 0 ? -1 : j4c.a[bya0.G(i3)]) {
                    case -1:
                        if (!z) {
                            i = R.string._4f9_res_0x7f140513;
                        }
                        String strR = u650.r(i, f1qVar);
                        f1qVar.s(false);
                        return strR;
                    case 0:
                    default:
                        n0z.a();
                        return null;
                    case 1:
                        i = R.string._4f7_res_0x7f140511;
                        String strR2 = u650.r(i, f1qVar);
                        f1qVar.s(false);
                        return strR2;
                    case 2:
                        i = R.string._4f3_res_0x7f14050d;
                        String strR22 = u650.r(i, f1qVar);
                        f1qVar.s(false);
                        return strR22;
                    case 3:
                        i = R.string._4f5_res_0x7f14050f;
                        String strR222 = u650.r(i, f1qVar);
                        f1qVar.s(false);
                        return strR222;
                    case 4:
                        i = R.string._4ed_res_0x7f140507;
                        String strR2222 = u650.r(i, f1qVar);
                        f1qVar.s(false);
                        return strR2222;
                    case 5:
                        String strR22222 = u650.r(i, f1qVar);
                        f1qVar.s(false);
                        return strR22222;
                    case 6:
                    case 7:
                        break;
                }
                break;
            case 5:
            case 7:
            case 8:
            case 9:
            case 10:
                f1qVar.k0(-2052686888);
                int iOrdinal = j3cVar.a.ordinal();
                if (iOrdinal == 0) {
                    i2 = R.string._4f6_res_0x7f140510;
                } else if (iOrdinal == 1) {
                    i2 = R.string._4ea_res_0x7f140504;
                } else if (iOrdinal == 2) {
                    i2 = R.string._4eb_res_0x7f140505;
                } else if (iOrdinal == 3) {
                    i2 = R.string._4f4_res_0x7f14050e;
                } else if (iOrdinal != 4) {
                    n0z.a();
                    return null;
                }
                String strR3 = u650.r(i2, f1qVar);
                f1qVar.s(false);
                return strR3;
            default:
                throw cya0.u(-2052722191, f1qVar, false);
        }
    }

    public static final void i(boolean z, Function0 function0, zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        Function0 function02;
        f1qVar.m0(-269994072);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "CodexRemoteProtectedSurfaceLayout").x(androidx.compose.foundation.layout.b.d(qiyVar, 1.0f));
            ez5 ez5Var = bar.b;
            oww owwVarC = ac6.c(ez5Var, false);
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
            d260.o(f1qVar, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            tiy tiyVarA = io.sentry.compose.d.a(qiyVar, "CodexRemoteProtectedSurfaceLayout");
            int i3 = i2;
            f1qVar.k0(1990989233);
            tiy tiyVarD = androidx.compose.foundation.layout.b.d(qiyVar, 1.0f);
            if (!z) {
                Object objV = f1qVar.V();
                if (objV == qwe.a) {
                    objV = new va20((byte) 4);
                    f1qVar.u0(objV);
                }
                tiyVarD = tiyVarD.x(uc70.a(qiyVar, (Function1) objV));
            }
            f1qVar.s(false);
            tiy tiyVarX2 = tiyVarA.x(tiyVarD);
            oww owwVarC2 = ac6.c(ez5Var, false);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC2, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            bqh.A((i3 >> 6) & 14, zqeVar, f1qVar, true);
            if (z) {
                function02 = function0;
                f1qVar.k0(1591341856);
                f1qVar.s(false);
            } else {
                f1qVar.k0(1591242873);
                function02 = function0;
                f((i3 >> 3) & 14, f1qVar, io.sentry.compose.d.a(qiyVar, "CodexRemoteProtectedSurfaceLayout"), function02);
                f1qVar.s(false);
            }
            f1qVar.s(true);
        } else {
            function02 = function0;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mb0(z, function02, zqeVar, i);
        }
    }

    public static final boolean i0(mfn mfnVar) {
        if (mfnVar instanceof pfn) {
            return true;
        }
        if (!(mfnVar instanceof vfn)) {
            return false;
        }
        ArrayList arrayList = ((vfn) mfnVar).b;
        if (arrayList.isEmpty()) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (i0((mfn) it.next())) {
                return true;
            }
        }
        return false;
    }

    public static final void j(dtk dtkVar, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2;
        f1qVar.m0(1410581171);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(dtkVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            gu.a(0, f1qVar);
            String str = dtkVar.c;
            boolean zH = f1qVar.h(str);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                objV = new zuf(str);
                f1qVar.u0(objV);
            }
            zuf zufVar = (zuf) objV;
            ol3 ol3Var = (ol3) f1qVar.l(csv.a);
            WeakHashMap weakHashMap = uqg0.x;
            x2t x2tVarI = j5i0.i(xs50.d(f1qVar).g, f1qVar);
            boolean zJ = f1qVar.j(ol3Var);
            Object objV2 = f1qVar.V();
            if (zJ || objV2 == qnzVar) {
                objV2 = new pc1(ol3Var, (byte) 11);
                f1qVar.u0(objV2);
            }
            f1qVar2 = f1qVar;
            puf.c(zufVar, x2tVarI, (Function0) objV2, io.sentry.compose.d.a(qiy.a, "ConstellationPlayerDialog"), f1qVar2, 0);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new a27((Object) dtkVar, i, (byte) 3);
        }
    }

    public static final ioo j0(kag kagVar, String str, String str2) {
        String strE;
        if (!doh0.t(str)) {
            return null;
        }
        ox3.Companion.getClass();
        koo kooVar = new koo(null, ox3.b(s0(str, str2)), null);
        String str3 = kagVar.d;
        if (str3 == null || (strE = xca0.e(str3)) == null) {
            strE = kagVar.c;
        }
        return new ioo(kooVar, strE, null, null, str2, null, 1468);
    }

    public static final void k(jqm jqmVar, boolean z, tiy tiyVar, boolean z2, f1q f1qVar, int i) {
        int i2;
        boolean z3;
        String strT;
        boolean z4;
        puy puyVar;
        long jC;
        boolean z5;
        tiy tiyVarB;
        List list;
        boolean z6;
        qnz qnzVar;
        long j;
        puy puyVar2;
        byte b;
        boolean z7;
        f1q f1qVar2;
        f1q f1qVar3 = f1qVar;
        boolean z8 = jqmVar.m;
        g1a0 g1a0Var = jqmVar.h;
        f1qVar3.m0(958043205);
        if ((i & 6) == 0) {
            i2 = (f1qVar3.j(jqmVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar3.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar3.h(tiyVar) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (f1qVar3.a0(i3 & 1, (i3 & 1171) != 1170)) {
            puy puyVarP = ne90.p(jqmVar.i, f1qVar3, 0);
            puy puyVarP2 = ne90.p(g1a0Var, f1qVar3, 0);
            List list2 = jqmVar.c;
            boolean z9 = list2.size() == 1 && jqmVar.d;
            boolean z10 = z && !z9;
            Object objV = f1qVar3.V();
            qnz qnzVar2 = qwe.a;
            if (objV == qnzVar2) {
                objV = co70.k(Boolean.FALSE);
                f1qVar3.u0(objV);
            }
            puy puyVar3 = (puy) objV;
            puy puyVarP3 = ne90.p(jqmVar.k, f1qVar3, 0);
            boolean zH = f1qVar3.h((Integer) ne90.p(g1a0Var, f1qVar3, 0).getValue());
            Object objV2 = f1qVar3.V();
            if (zH || objV2 == qnzVar2) {
                Integer num = (Integer) puyVarP2.getValue();
                if (num == null || (strT = jqmVar.a.t(num.intValue())) == null) {
                    strT = "";
                }
                objV2 = strT;
                f1qVar3.u0(objV2);
            }
            String str = (String) objV2;
            if (z10) {
                f1qVar3.k0(1008286087);
                z4 = z8;
                jC = tia0.l(f1qVar3).d;
                f1qVar3.s(false);
                puyVar = puyVarP;
            } else {
                z4 = z8;
                f1qVar3.k0(1008346723);
                long j2 = tia0.l(f1qVar3).d;
                puyVar = puyVarP;
                long j3 = ((mee) f1qVar3.l(z4g.a)).a;
                if (((bhe) f1qVar3.l(che.a)).k()) {
                    usj.M(j3);
                } else {
                    usj.M(j3);
                }
                jC = mee.c(0.38f, j2, 14);
                f1qVar3.s(false);
            }
            ez5 ez5Var = bar.b;
            qiy qiyVar = qiy.a;
            tiy tiyVarB2 = androidx.compose.foundation.layout.b.B(qiyVar, ez5Var, 2);
            long j4 = jC;
            long j5 = tia0.l(f1qVar3).a;
            bfr bfrVar = ltt.z;
            tiy tiyVarX = ogt.f(tiyVarB2, j5, bfrVar).x(tiyVar);
            klg klgVar = jqmVar.b;
            if (klgVar == null) {
                f1qVar3.k0(1008681398);
                f1qVar3.s(false);
                tiyVarB = null;
                z5 = false;
            } else {
                f1qVar3.k0(1008681399);
                boolean zJ = f1qVar3.j(klgVar) | f1qVar3.j(jqmVar);
                Object objV3 = f1qVar3.V();
                if (zJ || objV3 == qnzVar2) {
                    objV3 = new cvj(klgVar, jqmVar, (byte) 22);
                    f1qVar3.u0(objV3);
                }
                z5 = false;
                tiyVarB = uc70.b(qiyVar, false, (Function1) objV3);
                f1qVar3.s(false);
            }
            if (tiyVarB == null) {
                tiyVarB = qiyVar;
            }
            tiy tiyVarX2 = tiyVarX.x(tiyVarB);
            oww owwVarC = ac6.c(ez5Var, z5);
            int iHashCode = Long.hashCode(f1qVar3.T);
            b620 b620VarN = f1qVar3.n();
            tiy tiyVarC = jb6.C(f1qVar3, tiyVarX2);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar3.o0();
            if (f1qVar3.S) {
                f1qVar3.m(fcfVar);
            } else {
                f1qVar3.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar3, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar3, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.j(f1qVar3, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar3, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar3, tiyVarC, g61Var4);
            f1qVar3.k0(-1404984745);
            Object objV4 = f1qVar3.V();
            if (objV4 == qnzVar2) {
                list = list2;
                objV4 = new edm((byte) 21);
                f1qVar3.u0(objV4);
            } else {
                list = list2;
            }
            tiy tiyVarC2 = j5i0.C(qiyVar, (Function1) objV4);
            String strR = u650.r(R.string._1464_res_0x7f14161a, f1qVar3);
            Object objV5 = f1qVar3.V();
            if (objV5 == qnzVar2) {
                objV5 = new upj(puyVar3, (byte) 14);
                f1qVar3.u0(objV5);
            }
            boolean z11 = z10;
            tiy tiyVarE = androidx.compose.foundation.c.e(12, tiyVarC2, null, strR, (Function0) objV5, z11);
            if (((Context) f1qVar3.l(mu0.b)).getPackageManager().hasSystemFeature("android.software.leanback")) {
                f1qVar3.k0(1708171278);
                Object objV6 = f1qVar3.V();
                if (objV6 == qnzVar2) {
                    objV6 = new upj(puyVar3, (byte) 15);
                    f1qVar3.u0(objV6);
                }
                tiyVarE = lm6.z(tiyVarE, false, z11, null, (Function0) objV6, 12);
                z6 = false;
                f1qVar3.s(false);
            } else {
                z6 = false;
                f1qVar3.k0(1708414225);
                f1qVar3.s(false);
            }
            tiy tiyVar2 = tiyVarE;
            f1qVar3.s(z6);
            tiy tiyVarA = a.a(tiyVar2, "DropDown:".concat(z4 ? "tiny" : "normal"));
            oww owwVarC2 = ac6.c(ez5Var, false);
            int iHashCode2 = Long.hashCode(f1qVar3.T);
            b620 b620VarN2 = f1qVar3.n();
            tiy tiyVarC3 = jb6.C(f1qVar3, tiyVarA);
            f1qVar3.o0();
            if (f1qVar3.S) {
                f1qVar3.m(fcfVar);
            } else {
                f1qVar3.x0();
            }
            d260.o(f1qVar3, owwVarC2, g61Var);
            d260.o(f1qVar3, b620VarN2, g61Var2);
            hdr.h(iHashCode2, f1qVar3, g61Var3, f1qVar3, oj0Var);
            d260.o(f1qVar3, tiyVarC3, g61Var4);
            if (z4) {
                f1qVar3.k0(-1443747572);
                qnzVar = qnzVar2;
                w(str, j4, z9, f1qVar3, i3 & 7168);
                j = j4;
                f1qVar3.s(false);
                f1qVar2 = f1qVar3;
                puyVar2 = puyVar3;
                b = 16;
                z7 = true;
            } else {
                qnzVar = qnzVar2;
                j = j4;
                f1qVar3.k0(-1443416678);
                puyVar2 = puyVar3;
                b = 16;
                z7 = true;
                r((xk50) puyVar.getValue(), ((wlo) puyVarP3.getValue()) != null, str, j, z9, f1qVar3, 458752 & (i3 << 6));
                f1qVar2 = f1qVar3;
                f1qVar2.s(false);
            }
            f1qVar2.s(z7);
            ls60 ls60VarR = uhb0.R(f1qVar2);
            boolean zBooleanValue = ((Boolean) puyVar2.getValue()).booleanValue();
            Object objV7 = f1qVar2.V();
            if (objV7 == qnzVar) {
                objV7 = new upj(puyVar2, b);
                f1qVar2.u0(objV7);
            }
            tiy tiyVarO = androidx.compose.foundation.layout.b.o(androidx.compose.foundation.layout.b.v(ogt.f(qiyVar, tia0.l(f1qVar2).a, bfrVar), 280.0f), 0.0f, 0.0f, 0.0f, 427.19998f, 7);
            zqe zqeVarG0 = j5i0.g0(1362403838, new xa6(list, j, jqmVar, puyVarP2, puyVar2, ls60VarR), f1qVar2);
            f1q f1qVar4 = f1qVar2;
            iy0.a(zBooleanValue, (Function0) objV7, tiyVarO, 0L, ls60VarR, null, zqeVarG0, f1qVar4, 1572912, 40);
            f1qVar3 = f1qVar4;
            f1qVar3.s(z7);
            z3 = z7;
        } else {
            f1qVar3.d0();
            z3 = z2;
        }
        aw40 aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            aw40VarW.d = new gma(jqmVar, z, tiyVar, z3, i);
        }
    }

    public static final long k0(PointF pointF) {
        float f = pointF.x;
        float f2 = pointF.y;
        return (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L);
    }

    public static final void l(String str, boolean z, long j, tiy tiyVar, Function0 function0, f1q f1qVar, int i) {
        long jF;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-206606);
        int i2 = i | (f1qVar2.h(str) ? 4 : 2) | (f1qVar2.i(z) ? 32 : 16) | (f1qVar2.g(j) ? 256 : 128) | (f1qVar2.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.j(function0) ? 16384 : 8192);
        if (f1qVar2.a0(i2 & 1, (i2 & 9363) != 9362)) {
            dz5 dz5Var = bar.l;
            wb60 wb60Var = jmr.a;
            tiy tiyVarO = androidx.compose.foundation.layout.b.o(androidx.compose.foundation.layout.b.f(tiyVar, 1.0f), 0.0f, 48.0f, 0.0f, 0.0f, 13);
            boolean z2 = (57344 & i2) == 16384;
            Object objV = f1qVar2.V();
            if (z2 || objV == qwe.a) {
                objV = new s1h(function0, (byte) 11);
                f1qVar2.u0(objV);
            }
            tiy tiyVarE = androidx.compose.foundation.c.e(15, tiyVarO, null, null, (Function0) objV, false);
            k260 k260VarA = i260.a(wb60Var, dz5Var, f1qVar2, 54);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarE);
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
            d260.j(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            qiy qiyVar = qiy.a;
            tiy tiyVarF = androidx.compose.foundation.layout.b.f(gkf.Z(qiyVar, 13.0f, 0.0f, 0.0f, 0.0f, 14), 0.8f);
            if (z) {
                f1qVar2.k0(-653914440);
                jF = ((bhe) f1qVar2.l(che.a)).f();
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-653849340);
                f1qVar2.s(false);
                jF = j;
            }
            aub0.b(str, tiyVarF, jF, 0L, z ? gpp.l : gpp.i, null, 0L, null, 0L, 0, false, 0, 0, null, f1qVar, (i2 & 14) | 48, 0, 131032);
            f1qVar2 = f1qVar;
            if (z) {
                f1qVar2.k0(-653614825);
                zqr.a(zn40.P(R.drawable.stripe_ic_checkmark, 0, f1qVar2), null, androidx.compose.foundation.layout.b.h(qiyVar, 24.0f), ((bhe) f1qVar2.l(che.a)).f(), f1qVar2, 440, 0);
            } else {
                f1qVar2.k0(-665269740);
            }
            f1qVar2.s(false);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new b11(str, z, j, tiyVar, function0, i);
        }
    }

    public static final mh00 l0(kag kagVar, String str) {
        String strE;
        if (!doh0.t(str)) {
            return null;
        }
        String str2 = kagVar.d;
        if (str2 == null || (strE = xca0.e(str2)) == null) {
            strE = kagVar.c;
        }
        String str3 = strE;
        String str4 = kagVar.i;
        String str5 = kagVar.j;
        ox3.Companion.getClass();
        return Y(str4, str5, ox3.b(str), str3, null, jbi0.y(str3), null, null);
    }

    public static final void m(final Function1 function1, final Function0 function0, final xm8 xm8Var, final Function0 function02, final tiy tiyVar, final Function1 function12, final Function0 function03, final lx70 lx70Var, final float f, final boolean z, f1q f1qVar, final int i, final int i2) {
        int i3;
        Function1 function13;
        Function0 function04;
        float f2;
        int i4;
        int i5;
        boolean z2;
        k420 k420Var;
        boolean z3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1614844754);
        if ((i & 6) == 0) {
            i3 = (f1qVar2.j(function1) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar2.h(xm8Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar2.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar2.e(72.0f) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= f1qVar2.h(tiyVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            function13 = function12;
            i3 |= f1qVar2.j(function13) ? 1048576 : 524288;
        } else {
            function13 = function12;
        }
        if ((12582912 & i) == 0) {
            function04 = function03;
            i3 |= f1qVar2.j(function04) ? 8388608 : 4194304;
        } else {
            function04 = function03;
        }
        if ((100663296 & i) == 0) {
            i3 |= f1qVar2.h(lx70Var) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            f2 = f;
            i3 |= f1qVar2.e(f2) ? 536870912 : 268435456;
        } else {
            f2 = f;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (f1qVar2.i(z) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if (f1qVar2.a0(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 3) == 2) ? false : true)) {
            f1qVar2.f0();
            if ((i & 1) != 0 && !f1qVar2.G()) {
                f1qVar2.d0();
            }
            f1qVar2.t();
            f48.b(0, f1qVar2);
            k420 k420VarM = d750.m("android.permission.CAMERA", null, f1qVar2, 6, 2);
            Configuration configuration = (Configuration) f1qVar2.l(mu0.a);
            Object[] objArr = new Object[0];
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                i5 = i3;
                objV = new dom((byte) 16);
                f1qVar2.u0(objV);
            } else {
                i5 = i3;
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar2, 48);
            Object[] objArr2 = new Object[0];
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                objV2 = new dom((byte) 17);
                f1qVar2.u0(objV2);
            }
            puy puyVar2 = (puy) h750.r(objArr2, (Function0) objV2, f1qVar2, 48);
            boolean zEquals = k420VarM.b().equals(q420.a);
            Boolean boolValueOf = Boolean.valueOf(zEquals);
            boolean zI = f1qVar2.i(zEquals) | f1qVar2.h(puyVar) | f1qVar2.h(k420VarM);
            Object objV3 = f1qVar2.V();
            if (zI || objV3 == qnzVar) {
                z2 = zEquals;
                objV3 = new qfk(z2, k420VarM, puyVar, null, (byte) 29);
                k420Var = k420VarM;
                f1qVar2.u0(objV3);
            } else {
                z2 = zEquals;
                k420Var = k420VarM;
            }
            bit.k(f1qVar2, boolValueOf, (Function2) objV3);
            qiy qiyVar = qiy.a;
            tiy tiyVarA = io.sentry.compose.d.a(qiyVar, "EmbeddedCameraImpl");
            tiy tiyVarM = l650.m(androidx.compose.foundation.layout.b.x(tiyVar, 0.0f, 600.0f, 1), new n7b(configuration.orientation == 2 ? 1.3333334f : 0.75f, (byte) 3));
            if (!z2) {
                tiyVarM = tiyVarM.x(ogt.f(qiyVar, b5j.a, lx70Var));
            }
            tiy tiyVarX = tiyVarA.x(tiyVarM);
            oww owwVarC = ac6.c(bar.f, false);
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
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            if (z2) {
                f1qVar2.k0(-1553607329);
                tiy tiyVarX2 = io.sentry.compose.d.a(qiyVar, "EmbeddedCameraImpl").x(androidx.compose.foundation.layout.b.d(qiyVar, 1.0f));
                int i6 = i5 >> 6;
                int i7 = i5 >> 9;
                Function1 function14 = function13;
                Function0 function05 = function04;
                float f3 = f2;
                n(xm8Var, function02, function1, function14, function05, function0, lx70Var, f3, z, tiyVarX2, f1qVar2, (i6 & 3670016) | (i6 & 126) | ((i5 << 6) & 896) | (i7 & 7168) | (i7 & 57344) | ((i5 << 12) & 458752) | ((i5 << 9) & 29360128) | (234881024 & (i5 >> 3)) | ((i4 << 27) & 1879048192));
                f1qVar2 = f1qVar2;
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-1553040866);
                boolean zH = f1qVar2.h(k420Var) | f1qVar2.h(puyVar2);
                Object objV4 = f1qVar2.V();
                if (zH || objV4 == qnzVar) {
                    objV4 = new nzl(k420Var, puyVar2, (byte) 4);
                    f1qVar2.u0(objV4);
                }
                asv.b((Function0) objV4, io.sentry.compose.d.a(qiyVar, "EmbeddedCameraImpl"), false, null, b5j.a(f1qVar2), null, null, null, oyb.g, f1qVar, 805306368, 494);
                f1qVar2 = f1qVar;
                if (z) {
                    f1qVar2.k0(-1552552027);
                    b(function0, io.sentry.compose.d.a(qiyVar, "EmbeddedCameraImpl").x(mc6.a.a(qiyVar, bar.i)), false, null, null, f1qVar2, ((i5 >> 3) & 14) | ((i5 >> 9) & 112), 56);
                    z3 = false;
                    f1qVar2.s(false);
                } else {
                    z3 = false;
                    f1qVar2.k0(-1552328114);
                    f1qVar2.s(false);
                }
                f1qVar2.s(z3);
            }
            if (((Boolean) puyVar2.getValue()).booleanValue()) {
                f1qVar2.k0(-1552271694);
                goz gozVar = goz.k;
                boolean zH2 = f1qVar2.h(puyVar2);
                Object objV5 = f1qVar2.V();
                if (zH2 || objV5 == qnzVar) {
                    objV5 = new upj(puyVar2, (byte) 22);
                    f1qVar2.u0(objV5);
                }
                gozVar.q(k420Var, R.string._319_res_0x7f140330, (Function0) objV5, null, f1qVar2, 24576, 8);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-1552029522);
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: xcn
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    mm7.m(function1, function0, xm8Var, function02, tiyVar, function12, function03, lx70Var, f, z, (f1q) obj, ovw.V(i | 1), ovw.V(i2));
                    return tid0.a;
                }
            };
        }
    }

    public static final mh00 m0(zlo zloVar) {
        if (zloVar.n == dmo.b) {
            return null;
        }
        String str = zloVar.f;
        String str2 = str == null ? null : str;
        String str3 = zloVar.m;
        String str4 = zloVar.a;
        String strB = str4 != null ? ox3.b(str4) : null;
        String str5 = zloVar.b;
        return Y(str2, str3, strB, str5, zloVar.d, jbi0.y(str5), zloVar.h, zloVar.i);
    }

    public static final void n(final xm8 xm8Var, final Function0 function0, final Function1 function1, final Function1 function12, final Function0 function02, final Function0 function03, final lx70 lx70Var, final float f, final boolean z, tiy tiyVar, f1q f1qVar, final int i) {
        int i2;
        Function0 function04;
        lx70 lx70Var2;
        float f2;
        final tiy tiyVar2;
        Object vj6Var;
        int i3;
        int i4;
        int i5;
        puy puyVar;
        sk8 sk8VarC;
        f1qVar.m0(-1577594982);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(xm8Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function12) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function02) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            function04 = function03;
            i2 |= f1qVar.j(function04) ? 131072 : 65536;
        } else {
            function04 = function03;
        }
        if ((1572864 & i) == 0) {
            lx70Var2 = lx70Var;
            i2 |= f1qVar.h(lx70Var2) ? 1048576 : 524288;
        } else {
            lx70Var2 = lx70Var;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.e(72.0f) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            f2 = f;
            i2 |= f1qVar.e(f2) ? 67108864 : 33554432;
        } else {
            f2 = f;
        }
        if ((i & 805306368) == 0) {
            i2 |= f1qVar.i(z) ? 536870912 : 268435456;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 306783379) != 306783378)) {
            ko8 ko8VarH = f48.H(f1qVar);
            int i6 = i2 >> 6;
            puy puyVarP = co70.p(function1, f1qVar);
            Object[] objArr = new Object[0];
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = new dom((byte) 19);
                f1qVar.u0(objV);
            }
            puy puyVar2 = (puy) h750.r(objArr, (Function0) objV, f1qVar, 48);
            wg8 wg8VarC = xm8Var.c();
            boolean z2 = (wg8VarC == null || (sk8VarC = wg8VarC.c()) == null || !sk8VarC.m()) ? false : true;
            boolean zJ = f1qVar.j(ko8VarH);
            Object objV2 = f1qVar.V();
            if (zJ || objV2 == obj) {
                objV2 = new lo8(ko8VarH, (byte) 1);
                f1qVar.u0(objV2);
            }
            bit.h(ko8VarH, (Function1) objV2, f1qVar);
            Object objV3 = f1qVar.V();
            if (objV3 == obj) {
                objV3 = co70.k(Boolean.FALSE);
                f1qVar.u0(objV3);
            }
            puy puyVar3 = (puy) objV3;
            int i7 = i2 & 14;
            boolean z3 = i7 == 4;
            Object objV4 = f1qVar.V();
            if (z3 || objV4 == obj) {
                objV4 = new g9n(puyVar3, xm8Var, (byte) 2);
                f1qVar.u0(objV4);
            }
            bit.h(xm8Var, (Function1) objV4, f1qVar);
            Boolean boolValueOf = Boolean.valueOf(z2);
            rcn rcnVar = (rcn) puyVar2.getValue();
            boolean zI = (i7 == 4) | f1qVar.i(z2) | f1qVar.h(puyVar2);
            Object objV5 = f1qVar.V();
            if (zI || objV5 == obj) {
                objV5 = new ycn(xm8Var, z2, puyVar2, (cng) null);
                f1qVar.u0(objV5);
            }
            bit.m(boolValueOf, rcnVar, (Function2) objV5, f1qVar);
            boolean zH = (i7 == 4) | f1qVar.h(puyVar2) | f1qVar.i(z2) | ((i2 & 7168) == 2048) | ((i2 & 112) == 32) | f1qVar.h(puyVarP) | ((i2 & 57344) == 16384);
            Object objV6 = f1qVar.V();
            if (zH || objV6 == obj) {
                i3 = i2;
                i4 = i7;
                i5 = 0;
                vj6Var = new vj6(xm8Var, z2, function12, function0, puyVar3, puyVar2, puyVarP, function02);
                puyVar = puyVar2;
                f1qVar.u0(vj6Var);
            } else {
                i3 = i2;
                vj6Var = objV6;
                i4 = i7;
                i5 = 0;
                puyVar = puyVar2;
            }
            Function0 function05 = (Function0) vj6Var;
            boolean zH2 = f1qVar.h(function05);
            Object objV7 = f1qVar.V();
            if (zH2 || objV7 == obj) {
                objV7 = new s1h(function05, (byte) 12);
                f1qVar.u0(objV7);
            }
            x((Function0) objV7, f1qVar, i5);
            tiyVar2 = tiyVar;
            um8.a(xm8Var, io.sentry.compose.d.a(qiy.a, "EmbeddedCameraPreview").x(tiyVar2), function05, f2, lx70Var2, null, j5i0.g0(810514408, new pp3(ko8VarH, function04, z, xm8Var, puyVar, function05), f1qVar), ae30.FILL_CENTER, f1qVar, i4 | 14155824 | ((i3 >> 15) & 7168) | (i6 & 57344));
        } else {
            tiyVar2 = tiyVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: scn
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    mm7.n(xm8Var, function0, function1, function12, function02, function03, lx70Var, f, z, tiyVar2, (f1q) obj2, ovw.V(i | 1));
                    return tid0.a;
                }
            };
        }
    }

    public static final ArrayList n0(String str) {
        String string;
        String strE = xca0.e(str);
        if (strE == null || (string = wca0.U0(strE).toString()) == null) {
            return null;
        }
        ArrayList arrayListD = xca0.d(string, '-', '_', ' ');
        if (arrayListD.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList(gee.n(arrayListD, 10));
        Iterator it = arrayListD.iterator();
        while (it.hasNext()) {
            arrayList.add(new n450(pty.n("(?:^|[-_(])(", Pattern.quote((String) it.next()), ")"), q450.IGNORE_CASE));
        }
        return arrayList;
    }

    public static final void o(int i, f1q f1qVar) {
        f1qVar.m0(1257244356);
        int i2 = 0;
        if (i == 0 && f1qVar.J()) {
            f1qVar.d0();
        } else {
            int i3 = wsr.b;
            f1qVar.l0(-1115894518);
            f1qVar.l0(1886828752);
            if (!(f1qVar.a instanceof wn3)) {
                j5i0.U();
                throw null;
            }
            f1qVar.i0();
            if (f1qVar.S) {
                f1qVar.m(new gug0(i2, (byte) 13));
            } else {
                f1qVar.x0();
            }
            pty.y(f1qVar, true, false, false);
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new xsr(i, (byte) 0);
        }
    }

    public static void o0(io0 io0Var, hjx hjxVar, ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation, ChatgptEntityAffordance chatgptEntityAffordance, String str, String str2, Integer num, String str3, ChatgptEngagementActionType chatgptEngagementActionType, int i) {
        p0(io0Var, hjxVar.a, hjxVar.b, chatgptEngagementSurfaceLocation, chatgptEntityAffordance, str, str2, num, str3, null, hjxVar.c, null, (i & 256) != 0 ? ChatgptEngagementActionType.CHATGPT_ENGAGEMENT_ACTION_TYPE_CLICKED : chatgptEngagementActionType);
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:104:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01fd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void p(String str, boolean z, tiy tiyVar, mvb0 mvb0Var, f1q f1qVar, int i, int i2) {
        String str2;
        int i3;
        tiy tiyVar2;
        mvb0 mvb0Var2;
        tiy tiyVar3;
        mvb0 mvb0Var3;
        aw40 aw40VarW;
        int i4;
        mvb0 mvb0Var4;
        tiy tiyVar4;
        long j;
        long j2;
        int i5;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(498344620);
        if ((i & 6) == 0) {
            str2 = str;
            i3 = (f1qVar2.h(str2) ? 4 : 2) | i;
        } else {
            str2 = str;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar2.i(z) ? 32 : 16;
        }
        int i6 = i2 & 4;
        if (i6 == 0) {
            if ((i & 384) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar2.h(tiyVar2) ? 256 : 128;
            }
            if ((i & 3072) != 0) {
                if ((i2 & 8) == 0) {
                    mvb0Var2 = mvb0Var;
                    if (f1qVar2.h(mvb0Var2)) {
                        i5 = Barcode.FORMAT_PDF417;
                    }
                    i3 |= i5;
                } else {
                    mvb0Var2 = mvb0Var;
                }
                i5 = Barcode.FORMAT_UPC_E;
                i3 |= i5;
            } else {
                mvb0Var2 = mvb0Var;
            }
            if (f1qVar2.a0(i3 & 1, (i3 & 1171) == 1170)) {
                f1qVar2.d0();
                tiyVar3 = tiyVar2;
                mvb0Var3 = mvb0Var2;
            } else {
                f1qVar2.f0();
                int i7 = i & 1;
                qiy qiyVar = qiy.a;
                if (i7 == 0 || f1qVar2.G()) {
                    if (i6 != 0) {
                        tiyVar2 = qiyVar;
                    }
                    if ((i2 & 8) != 0) {
                        i4 = i3 & (-7169);
                        mvb0Var4 = ((o6d0) f1qVar2.l(s6d0.a)).l;
                        tiyVar4 = tiyVar2;
                    }
                    f1qVar2.t();
                    tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "InformationalSupportingText").x(tiyVar4);
                    k260 k260VarA = i260.a(jmr.a, bar.k, f1qVar2, 0);
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
                    d260.o(f1qVar2, k260VarA, iwe.f);
                    d260.o(f1qVar2, b620VarN, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    if (z) {
                        f1qVar2.k0(-1794410733);
                        boolean zG = jbi0.G(f1qVar2);
                        if (zG) {
                            j = xsp.e;
                        } else {
                            if (zG) {
                                n0z.a();
                                return;
                            }
                            j = xsp.h;
                        }
                    } else {
                        f1qVar2.k0(-1794411537);
                        boolean zG2 = jbi0.G(f1qVar2);
                        if (zG2) {
                            j = ysp.c;
                        } else {
                            if (zG2) {
                                n0z.a();
                                return;
                            }
                            j = ysp.e;
                        }
                    }
                    f1qVar2.s(false);
                    yqr.b(zn40.P(R.drawable.info, 0, f1qVar2), null, io.sentry.compose.d.a(qiyVar, "InformationalSupportingText").x(androidx.compose.foundation.layout.b.h(qiyVar, ((qlk) f1qVar2.l(jcf.h)).A(mvb0Var4.b.c))), j, f1qVar, 56, 0);
                    bv50.d(io.sentry.compose.d.a(qiyVar, "InformationalSupportingText"), 8.0f, 0.0f, f1qVar, 0, 5);
                    tiy tiyVarA = io.sentry.compose.d.a(qiyVar, "InformationalSupportingText");
                    if (z) {
                        f1qVar.k0(-1794397357);
                        boolean zG3 = jbi0.G(f1qVar);
                        if (zG3) {
                            j2 = xsp.e;
                        } else {
                            if (zG3) {
                                n0z.a();
                                return;
                            }
                            j2 = xsp.h;
                        }
                    } else {
                        f1qVar.k0(-1794398161);
                        boolean zG4 = jbi0.G(f1qVar);
                        if (zG4) {
                            j2 = ysp.c;
                        } else {
                            if (zG4) {
                                n0z.a();
                                return;
                            }
                            j2 = ysp.e;
                        }
                    }
                    f1qVar.s(false);
                    mvb0 mvb0Var5 = mvb0Var4;
                    xtb0.b(str2, tiyVarA, j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var5, f1qVar, i4 & 14, (i4 << 12) & 29360128, 131066);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(true);
                    tiyVar3 = tiyVar4;
                    mvb0Var3 = mvb0Var5;
                } else {
                    f1qVar2.d0();
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                    }
                }
                i4 = i3;
                tiyVar4 = tiyVar2;
                mvb0Var4 = mvb0Var2;
                f1qVar2.t();
                tiy tiyVarX2 = io.sentry.compose.d.a(qiyVar, "InformationalSupportingText").x(tiyVar4);
                k260 k260VarA2 = i260.a(jmr.a, bar.k, f1qVar2, 0);
                int iHashCode2 = Long.hashCode(f1qVar2.T);
                b620 b620VarN2 = f1qVar2.n();
                tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
                jwe.L.getClass();
                fcf fcfVar2 = iwe.b;
                f1qVar2.o0();
                if (f1qVar2.S) {
                }
                d260.o(f1qVar2, k260VarA2, iwe.f);
                d260.o(f1qVar2, b620VarN2, iwe.e);
                d260.o(f1qVar2, Integer.valueOf(iHashCode2), iwe.g);
                d260.m(f1qVar2, iwe.h);
                d260.o(f1qVar2, tiyVarC2, iwe.d);
                if (z) {
                }
                f1qVar2.s(false);
                yqr.b(zn40.P(R.drawable.info, 0, f1qVar2), null, io.sentry.compose.d.a(qiyVar, "InformationalSupportingText").x(androidx.compose.foundation.layout.b.h(qiyVar, ((qlk) f1qVar2.l(jcf.h)).A(mvb0Var4.b.c))), j, f1qVar, 56, 0);
                bv50.d(io.sentry.compose.d.a(qiyVar, "InformationalSupportingText"), 8.0f, 0.0f, f1qVar, 0, 5);
                tiy tiyVarA2 = io.sentry.compose.d.a(qiyVar, "InformationalSupportingText");
                if (z) {
                }
                f1qVar.s(false);
                mvb0 mvb0Var52 = mvb0Var4;
                xtb0.b(str2, tiyVarA2, j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var52, f1qVar, i4 & 14, (i4 << 12) & 29360128, 131066);
                f1qVar2 = f1qVar;
                f1qVar2.s(true);
                tiyVar3 = tiyVar4;
                mvb0Var3 = mvb0Var52;
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new xa4(str, z, tiyVar3, mvb0Var3, i, i2);
                return;
            }
            return;
        }
        i3 |= 384;
        tiyVar2 = tiyVar;
        if ((i & 3072) != 0) {
        }
        if (f1qVar2.a0(i3 & 1, (i3 & 1171) == 1170)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static final void p0(io0 io0Var, String str, String str2, ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation, ChatgptEntityAffordance chatgptEntityAffordance, String str3, String str4, Integer num, String str5, ChatgptEngagementParentContext chatgptEngagementParentContext, Integer num2, Boolean bool, ChatgptEngagementActionType chatgptEngagementActionType) {
        String strE = str3 != null ? xca0.e(str3) : null;
        String strE2 = str4 != null ? xca0.e(str4) : null;
        String str6 = str2 == null ? null : str2;
        io0Var.i(new ChatgptEntityAction(chatgptEngagementActionType, chatgptEngagementSurfaceLocation, chatgptEntityAffordance, strE, strE2, str6, str6, num2, str == null ? null : str, num, str5 != null ? xca0.e(str5) : null, chatgptEngagementParentContext, bool, null, 8192, null));
    }

    public static final void q(List list, boolean z, tiy tiyVar, mvb0 mvb0Var, f1q f1qVar, int i, int i2) {
        boolean z2;
        tiy tiyVar2;
        int i3;
        mvb0 mvb0Var2;
        tiy tiyVar3;
        int i4;
        mvb0 mvb0Var3;
        f1qVar.m0(-1226632071);
        int i5 = i | (f1qVar.h(list) ? 4 : 2);
        if ((i & 48) == 0) {
            z2 = z;
            i5 |= f1qVar.i(z2) ? 32 : 16;
        } else {
            z2 = z;
        }
        int i6 = i2 & 4;
        if (i6 != 0) {
            i3 = i5 | 384;
            tiyVar2 = tiyVar;
        } else {
            tiyVar2 = tiyVar;
            i3 = i5 | (f1qVar.h(tiyVar2) ? 256 : 128);
        }
        int i7 = i3 | Barcode.FORMAT_UPC_E;
        boolean z3 = false;
        if (f1qVar.a0(i7 & 1, (i7 & 1171) != 1170)) {
            f1qVar.f0();
            int i8 = i & 1;
            qiy qiyVar = qiy.a;
            if (i8 == 0 || f1qVar.G()) {
                if (i6 != 0) {
                    tiyVar2 = qiyVar;
                }
                i4 = i7 & (-7169);
                tiyVar3 = tiyVar2;
                mvb0Var3 = ((o6d0) f1qVar.l(s6d0.a)).l;
            } else {
                f1qVar.d0();
                i4 = i7 & (-7169);
                tiyVar3 = tiyVar2;
                mvb0Var3 = mvb0Var;
            }
            int i9 = i4;
            f1qVar.t();
            rq3 rq3Var = new rq3(4.0f, true, new qv6(z3));
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "InformationalSupportingText").x(tiyVar3);
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar, 0);
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
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            f1qVar.k0(-46398147);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                p((String) it.next(), z2, io.sentry.compose.d.a(qiyVar, "InformationalSupportingText"), mvb0Var3, f1qVar, i9 & 7280, 4);
                z2 = z;
            }
            f1qVar.s(false);
            f1qVar.s(true);
            mvb0Var2 = mvb0Var3;
        } else {
            f1qVar.d0();
            mvb0Var2 = mvb0Var;
            tiyVar3 = tiyVar2;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qa7(list, z, tiyVar3, mvb0Var2, i, i2);
        }
    }

    public static final void r(xk50 xk50Var, boolean z, String str, long j, boolean z2, f1q f1qVar, int i) {
        int i2;
        zqe zqeVarG0;
        int i3;
        long jC;
        f1qVar.m0(-27203176);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(xk50Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.g(j) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.i(z2) ? 16384 : 8192;
        }
        byte b = 1;
        if ((196608 & i) == 0) {
            i2 |= f1qVar.i(true) ? 131072 : 65536;
        }
        byte b2 = 0;
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            hrp hrpVar = (hrp) f1qVar.l(tia0.j);
            byte b3 = 6;
            rsb0 rsb0Var = new rsb0(0L, 6, str == null ? "" : str);
            if (z2) {
                f1qVar.k0(1339921198);
                f1qVar.s(false);
                zqeVarG0 = null;
            } else {
                f1qVar.k0(1339614546);
                zqeVarG0 = j5i0.g0(-1357937345, new v95(b3, j), f1qVar);
                f1qVar.s(false);
            }
            zqe zqeVar = zqeVarG0;
            ur00 ur00VarA = hrpVar.a();
            if (z) {
                i3 = 2;
            } else {
                if (z) {
                    n0z.a();
                    return;
                }
                i3 = 1;
            }
            if (z) {
                f1qVar.k0(1340255440);
                jC = ((bhe) f1qVar.l(che.a)).c();
                f1qVar.s(false);
            } else {
                f1qVar.k0(1340318649);
                f1qVar.s(false);
                jC = mee.k;
            }
            int i4 = (i2 >> 6) & 112;
            int i5 = i2 >> 3;
            dek dekVarD = qsb0.d(i3, j, j, 0L, jC, f1qVar, i4 | (i5 & 896), 8);
            tiy tiyVarF = androidx.compose.foundation.layout.b.f(qiy.a, 1.0f);
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new ute(b);
                f1qVar.u0(objV);
            }
            vke.b(rsb0Var, (Function1) objV, tiyVarF, false, null, j5i0.g0(1236608478, new lqm(xk50Var, b2), f1qVar), null, zqeVar, z, null, null, null, null, false, 0, 0, null, null, dekVarD, ur00VarA, f1qVar, 1576368, (i5 & 14) | 48, 1044912);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new kqm(xk50Var, z, str, j, z2, i);
        }
    }

    public static final void r0(io0 io0Var, String str, String str2, ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation, ChatgptImageAffordance chatgptImageAffordance, Integer num, Integer num2, String str3, ChatgptEngagementParentContext chatgptEngagementParentContext, Integer num3, Boolean bool, String str4, String str5, String str6, List list, ChatgptEngagementActionType chatgptEngagementActionType) {
        String string;
        String string2;
        String string3;
        String strE = null;
        String str7 = str2 == null ? null : str2;
        String str8 = str == null ? null : str;
        String strE2 = str3 != null ? xca0.e(str3) : null;
        String strE3 = (str4 == null || (string3 = wca0.U0(str4).toString()) == null) ? null : xca0.e(string3);
        String strE4 = (str5 == null || (string2 = wca0.U0(str5).toString()) == null) ? null : xca0.e(string2);
        if (str6 != null && (string = wca0.U0(str6).toString()) != null) {
            strE = xca0.e(string);
        }
        io0Var.i(new ChatgptImageAction(chatgptEngagementActionType, chatgptEngagementSurfaceLocation, chatgptImageAffordance, num, str7, str7, num3, str8, num2, strE2, chatgptEngagementParentContext, bool, strE3, strE4, strE, list, null, 65536, null));
    }

    public static final void s(String str, boolean z, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        long j;
        long j2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(92296070);
        int i2 = i | (f1qVar2.h(str) ? 4 : 2) | (f1qVar2.i(z) ? 32 : 16) | 384;
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            if (str != null) {
                f1qVar2.k0(813302747);
                if (z) {
                    f1qVar2.k0(-1497779855);
                    f1qVar2.s(false);
                    j2 = mee.l;
                } else {
                    f1qVar2.k0(-1497778739);
                    j2 = ((mee) f1qVar2.l(y4g.a)).a;
                    f1qVar2.s(false);
                }
                bu8.e(str, R.drawable.settings, io.sentry.compose.d.a(qiyVar, "MenuLeadingHintIcon").x(qiyVar), null, j2, 0L, f1qVar, (i2 & 14) | 3456, 32);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(813579019);
                ew00 ew00VarP = zn40.P(R.drawable.settings, 0, f1qVar2);
                if (z) {
                    f1qVar2.k0(-1497771439);
                    f1qVar2.s(false);
                    j = mee.l;
                } else {
                    f1qVar2.k0(-1497770323);
                    j = ((mee) f1qVar2.l(y4g.a)).a;
                    f1qVar2.s(false);
                }
                yqr.b(ew00VarP, null, io.sentry.compose.d.a(qiyVar, "MenuLeadingHintIcon").x(qiyVar), j, f1qVar2, 440, 0);
                f1qVar2.s(false);
            }
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mw3(str, z, tiyVar2, i, (byte) 2);
        }
    }

    public static final String s0(String str, String str2) {
        if (str2 == null) {
            return str;
        }
        List<String> listE0 = wca0.E0(wca0.M0(str, "?", ""), new char[]{'&'}, 0, 6);
        if (!(listE0 instanceof Collection) || !listE0.isEmpty()) {
            for (String str3 : listE0) {
                if (wca0.O0('=', str3, str3).equals("conversation_id")) {
                    return str;
                }
            }
        }
        return nx3.b(ox3.Companion, str, str2);
    }

    public static final void t(Function0 function0, Map map, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1547979516);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar.j(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(map) : f1qVar.j(map) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            kay.a(function0, io.sentry.compose.d.a(qiy.a, "ReactionListBottomSheet"), null, 0.0f, false, null, 0L, 0L, 0.0f, 0L, null, null, null, j5i0.g0(-1459286042, new bx(map, (byte) 8), f1qVar), f1qVar, i2 & 14, 3072, 8190);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new v6((Object) function0, (Object) map, i, (byte) 16);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void u(Map map, f1q f1qVar, int i) {
        f1q f1qVar2;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(1916130229);
        byte b = 2;
        int i2 = (f1qVar3.h(map) ? 4 : 2) | i;
        byte b2 = 1;
        if (f1qVar3.a0(i2 & 1, (i2 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            String str = "ReactionListBottomSheetContent";
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "ReactionListBottomSheetContent").x(gkf.Z(uhb0.e0(qiyVar, uhb0.R(f1qVar3), false, 14), 0.0f, 0.0f, 0.0f, 16.0f, 7));
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar3, 0);
            int iHashCode = Long.hashCode(f1qVar3.T);
            b620 b620VarN = f1qVar3.n();
            tiy tiyVarC = jb6.C(f1qVar3, tiyVarX);
            jwe.L.getClass();
            Function0 function0 = iwe.b;
            f1qVar3.o0();
            if (f1qVar3.S) {
                f1qVar3.m(function0);
            } else {
                f1qVar3.x0();
            }
            d260.o(f1qVar3, jheVarA, iwe.f);
            d260.o(f1qVar3, b620VarN, iwe.e);
            d260.o(f1qVar3, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar3, iwe.h);
            d260.o(f1qVar3, tiyVarC, iwe.d);
            f1qVar3.k0(-770588842);
            f1q f1qVar4 = f1qVar3;
            for (Map.Entry entry : map.entrySet()) {
                aad0 aad0Var = (aad0) entry.getKey();
                String str2 = (String) entry.getValue();
                zqe zqeVarG0 = j5i0.g0(7757820, new ya7(aad0Var, b2), f1qVar4);
                tiy tiyVarA = io.sentry.compose.d.a(qiyVar, str);
                zqe zqeVarG02 = j5i0.g0(7757820, new ya7(aad0Var, b), f1qVar4);
                zqe zqeVarG03 = j5i0.g0(7757820, new lm(str2, (byte) 27), f1qVar4);
                f1q f1qVar5 = f1qVar;
                uhb0.g(zqeVarG0, tiyVarA, null, null, zqeVarG02, zqeVarG03, zn40.A(mee.k, 0L, 0L, 0L, 0L, f1qVar, 510), 0.0f, f1qVar5, 221190, 398);
                b2 = b2;
                qiyVar = qiyVar;
                str = str;
                b = 2;
                f1qVar4 = f1qVar5;
            }
            f1qVar4.s(false);
            f1qVar4.s(b2);
            f1qVar2 = f1qVar4;
        } else {
            f1qVar3.d0();
            f1qVar2 = f1qVar3;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vf6(map, i, (byte) 20);
        }
    }

    public static final void v(boolean z, ax8 ax8Var, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2;
        f1qVar.m0(1905793537);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(ax8Var) ? 32 : 16;
        }
        int i3 = i2;
        byte b = 1;
        if (!f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        } else if (((Boolean) ne90.p(ax8Var.c, f1qVar, 0).getValue()).booleanValue()) {
            f1qVar2 = f1qVar;
            f1qVar2.k0(320598881);
            f1qVar2.s(false);
        } else {
            f1qVar.k0(322795045);
            oq3 oq3Var = jmr.g;
            dz5 dz5Var = bar.m;
            qiy qiyVar = qiy.a;
            tiy tiyVarZ = gkf.Z(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f), 0.0f, 0.0f, 0.0f, 8.0f, 7);
            k260 k260VarA = i260.a(oq3Var, dz5Var, f1qVar, 54);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarZ);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, k260VarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.j(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            String strR = u650.r(R.string._14ce_res_0x7f1416a7, f1qVar);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new xw8((byte) 3);
                f1qVar.u0(objV);
            }
            m98.m(0, 4, f1qVar, uc70.b(qiyVar, true, (Function1) objV), strR, false);
            f1qVar2 = f1qVar;
            tw8 tw8Var = ax8Var.a;
            f1qVar2.k0(-1257654741);
            boolean zJ = f1qVar2.j(ax8Var);
            Object objV2 = f1qVar2.V();
            if (zJ || objV2 == qnzVar) {
                mw7 mw7Var = new mw7(1, ax8Var, ax8.class, "onScannedCard", "onScannedCard(Lcom/stripe/android/ui/core/elements/ScannedCardDetails;)V", 0, (byte) 2);
                f1qVar2.u0(mw7Var);
                objV2 = mw7Var;
            }
            tw8Var.m(z, (Function1) ((wtt) objV2), f1qVar2, i3 & 14);
            pty.y(f1qVar2, false, true, false);
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lb0(z, ax8Var, i, b);
        }
    }

    public static final void w(String str, long j, boolean z, f1q f1qVar, int i) {
        int i2;
        long j2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1262178129);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            j2 = j;
            i2 |= f1qVar2.g(j2) ? 32 : 16;
        } else {
            j2 = j;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.i(true) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 1171) != 1170)) {
            k260 k260VarA = i260.a(jmr.a, bar.l, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            qiy qiyVar = qiy.a;
            tiy tiyVarC = jb6.C(f1qVar2, qiyVar);
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
            d260.j(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            aub0.b(str, null, j2, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, f1qVar, (i2 & 14) | ((i2 << 3) & 896), 0, 131066);
            f1qVar2 = f1qVar;
            if (z) {
                f1qVar2.k0(1205402645);
            } else {
                f1qVar2.k0(1215637047);
                zqr.a(zn40.P(R.drawable.stripe_ic_chevron_down, 0, f1qVar2), null, androidx.compose.foundation.layout.b.h(qiyVar, 24.0f), ((mga0) f1qVar2.l(tia0.c)).g, f1qVar2, 440, 0);
            }
            f1qVar2.s(false);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new cay(i, j, str, z);
        }
    }

    public static final void x(Function0 function0, f1q f1qVar, int i) {
        aw40 aw40VarW;
        ukk ukkVar;
        Window window;
        f1qVar.m0(66159677);
        byte b = 2;
        int i2 = (f1qVar.j(function0) ? 4 : 2) | i;
        byte b2 = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            Activity activity = (Activity) f1qVar.l(srv.a);
            if (activity == null || (window = activity.getWindow()) == null) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    ukkVar = new ukk(function0, i, b2);
                    aw40VarW.d = ukkVar;
                }
                return;
            }
            puy puyVarP = co70.p(function0, f1qVar);
            boolean zJ = f1qVar.j(window) | f1qVar.h(puyVarP);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new g9n(window, puyVarP, b2);
                f1qVar.u0(objV);
            }
            bit.h(window, (Function1) objV, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            ukkVar = new ukk(function0, i, b);
            aw40VarW.d = ukkVar;
        }
    }

    public static final int z(wkf wkfVar) {
        qkf qkfVar = wkfVar.h;
        return (qkfVar == null || !qkfVar.b()) ? 3 : 2;
    }

    public abstract void X(androidx.fragment.app.a aVar, ktp ktpVar, View view);
}
