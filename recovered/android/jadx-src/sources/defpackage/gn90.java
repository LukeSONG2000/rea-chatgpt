package defpackage;

import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Property;
import android.view.View;
import com.android.billingclient.api.Purchase;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import org.json.JSONObject;
import protobuf_analytics_events.v1.ChatgptWritingBlockEditorType;
import protobuf_analytics_events.v1.ChatgptWritingBlockHistoryAction;
import protobuf_analytics_events.v1.ChatgptWritingBlockHistoryActionTapped;
import protobuf_analytics_events.v1.ChatgptWritingBlockPreviousUpdate;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class gn90 implements tby {
    public static final boolean A(s4g s4gVar, String str) {
        if (s4gVar instanceof k3g) {
            return eda0.N(((k3g) s4gVar).c, str, false);
        }
        if (s4gVar instanceof s3g) {
            return eda0.N(((s3g) s4gVar).c, str, false);
        }
        if (s4gVar instanceof p3g) {
            List list = ((p3g) s4gVar).c;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (A((s4g) it.next(), str)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final uee0 B(u8e0 u8e0Var, String str, k160 k160Var, fh3 fh3Var, c cVar, f1q f1qVar, int i) {
        u8e0 u8e0Var2;
        gce0 gce0Var;
        Object uee0Var = null;
        if (u8e0Var != null) {
            l7e0 l7e0Var = u8e0Var.a;
            u8e0Var2 = new u8e0(new l7e0(l7e0Var.a, l7e0Var.b, new c(ukw.e0(l7e0Var.c, cVar))), u8e0Var.b, u8e0Var.c, u8e0Var.d);
        } else {
            u8e0Var2 = null;
        }
        boolean zH = ((((i & 896) ^ 384) > 256 && f1qVar.h(k160Var)) || (i & 384) == 256) | ((((i & 112) ^ 48) > 32 && f1qVar.h(str)) || (i & 48) == 32) | f1qVar.h(u8e0Var2) | ((((i & 7168) ^ 3072) > 2048 && f1qVar.h(fh3Var)) || (i & 3072) == 2048);
        Object objV = f1qVar.V();
        if (zH || objV == qwe.a) {
            if (u8e0Var2 != null && fh3Var != null) {
                jce0 jce0VarL = fh3Var.l();
                synchronized (jce0VarL) {
                    if (jce0VarL.i) {
                        gce0Var = new gce0(u8e0Var2);
                    } else {
                        jen jenVar = new jen(k160Var.e(), str);
                        gce0Var = (gce0) jce0VarL.c.get(jenVar);
                        if (gce0Var == null) {
                            gce0Var = new gce0(u8e0Var2);
                            jce0VarL.c.put(jenVar, gce0Var);
                        } else if (!b79.u(gce0Var.a, u8e0Var2)) {
                            jce0VarL.b(gce0Var);
                            gce0Var = new gce0(u8e0Var2);
                            jce0VarL.c.put(jenVar, gce0Var);
                        }
                    }
                }
                uee0Var = new uee0(gce0Var, fh3Var);
            }
            f1qVar.u0(uee0Var);
            objV = uee0Var;
        }
        return (uee0) objV;
    }

    public static final akf0 C(lgp lgpVar, si0 si0Var, si0 si0Var2, boolean z, boolean z2, boolean z3, float f, Function0 function0, f1q f1qVar, int i, int i2) {
        Function0 function02;
        d7r d7rVarX;
        boolean z4;
        boolean z5 = (i2 & 16) != 0 ? false : z2;
        float f2 = (i2 & 64) != 0 ? 1.0f : f;
        int i3 = i2 & 128;
        qnz qnzVar = qwe.a;
        if (i3 != 0) {
            Object objV = f1qVar.V();
            if (objV == qnzVar) {
                objV = new x5f0((byte) 17);
                f1qVar.u0(objV);
            }
            function02 = (Function0) objV;
        } else {
            function02 = function0;
        }
        Object objV2 = f1qVar.V();
        if (objV2 == qnzVar) {
            objV2 = bit.y(f1qVar);
            f1qVar.u0(objV2);
        }
        wni wniVar = (wni) objV2;
        float fW = nn90.w(f1qVar);
        if (z3) {
            f1qVar.k0(1472611281);
            d7rVarX = ogt.x(f1qVar);
            f1qVar.s(false);
        } else {
            f1qVar.k0(1472612107);
            f1qVar.s(false);
            d7rVarX = mnz.a;
        }
        a9g0.f.getClass();
        if (((twf0) o650.l(a9g0.m, f1qVar, 0, 2)).a) {
            f1qVar.k0(1472618568);
            boolean zN = o650.n(a9g0.l, f1qVar, 0, 2);
            f1qVar.s(false);
            z4 = zN;
        } else {
            f1qVar.k0(-1593463411);
            f1qVar.s(false);
            z4 = false;
        }
        long j = ((pge) f1qVar.l(qge.a)).a;
        v66 v66Var = z ? v66.e : new v66(j, j, j, j);
        puy puyVarP = co70.p(function02, f1qVar);
        boolean z6 = true;
        boolean zH = ((((i & 3670016) ^ 1572864) > 1048576 && f1qVar.e(f2)) || (i & 1572864) == 1048576) | f1qVar.h(d7rVarX) | f1qVar.h(v66Var) | ((((i & 7168) ^ 3072) > 2048 && f1qVar.i(z)) || (i & 3072) == 2048);
        if ((((57344 & i) ^ 24576) <= 16384 || !f1qVar.i(z5)) && (i & 24576) != 16384) {
            z6 = false;
        }
        boolean z7 = zH | z6;
        Object objV3 = f1qVar.V();
        if (z7 || objV3 == qnzVar) {
            objV3 = new akf0(new zwf0(lgpVar, wniVar, fW, d7rVarX, z, v66Var, si0Var, si0Var2, z4, f2, new tve0(puyVarP, (byte) 10), j), wniVar, z5);
            f1qVar.u0(objV3);
        }
        akf0 akf0Var = (akf0) objV3;
        zwf0 zwf0Var = akf0Var.a;
        zwf0Var.e = si0Var;
        zwf0Var.f = si0Var2;
        return akf0Var;
    }

    public static void D(Runnable runnable) {
        if (t()) {
            runnable.run();
        } else {
            l5d0.t("Unable to post to main thread", new Handler(Looper.getMainLooper()).post(runnable));
        }
    }

    public static final s9g0 E(s9g0 s9g0Var) {
        float[] fArr = s9g0Var.n;
        float[] fArrCopyOf = Arrays.copyOf(fArr, fArr.length);
        float[] fArr2 = s9g0Var.o;
        return new s9g0(s9g0Var.a, s9g0Var.b, s9g0Var.c, s9g0Var.d, s9g0Var.e, s9g0Var.f, s9g0Var.g, s9g0Var.h, s9g0Var.i, s9g0Var.j, s9g0Var.k, s9g0Var.l, s9g0Var.m, fArrCopyOf, Arrays.copyOf(fArr2, fArr2.length), s9g0Var.p, s9g0Var.q, s9g0Var.r);
    }

    public static final float F(f1q f1qVar) {
        float f = ((tjm) f1qVar.l(cdt.c)).a;
        if (Float.isNaN(f)) {
            f = 0.0f;
        }
        float f2 = (f - 24.0f) / 2.0f;
        if (f2 < 0.0f) {
            return 0.0f;
        }
        return f2;
    }

    public static final t7a0 G(Purchase purchase, mp30 mp30Var, xc30 xc30Var, String str, miw miwVar, p7a0 p7a0Var) {
        JSONObject jSONObject = purchase.c;
        String strOptString = jSONObject.optString("orderId");
        if (TextUtils.isEmpty(strOptString)) {
            strOptString = null;
        }
        ArrayList arrayListB = purchase.b();
        long jOptLong = jSONObject.optLong("purchaseTime");
        String strA = purchase.a();
        int i = 1;
        char c = jSONObject.optInt("purchaseState", 1) != 4 ? (char) 1 : (char) 2;
        if (c == 1) {
            i = 2;
        } else if (c == 2) {
            i = 3;
        }
        return new t7a0(strOptString, arrayListB, mp30Var, jOptLong, strA, i, Boolean.valueOf(jSONObject.optBoolean("autoRenewing")), purchase.b, new JSONObject(purchase.a), xc30Var, null, 1, null, str, miwVar, p7a0Var);
    }

    public static final void I(io0 io0Var, int i, int i2, int i3) {
        ChatgptWritingBlockHistoryAction chatgptWritingBlockHistoryAction;
        ChatgptWritingBlockPreviousUpdate chatgptWritingBlockPreviousUpdate;
        ChatgptWritingBlockEditorType chatgptWritingBlockEditorType;
        int iG = bya0.G(i);
        if (iG == 0) {
            chatgptWritingBlockHistoryAction = ChatgptWritingBlockHistoryAction.CHATGPT_WRITING_BLOCK_HISTORY_ACTION_UNDO;
        } else if (iG == 1) {
            chatgptWritingBlockHistoryAction = ChatgptWritingBlockHistoryAction.CHATGPT_WRITING_BLOCK_HISTORY_ACTION_REDO;
        } else {
            if (iG != 2) {
                n0z.a();
                return;
            }
            chatgptWritingBlockHistoryAction = ChatgptWritingBlockHistoryAction.CHATGPT_WRITING_BLOCK_HISTORY_ACTION_VERSION_HISTORY;
        }
        if (i2 != 0) {
            int iG2 = bya0.G(i2);
            if (iG2 == 0) {
                chatgptWritingBlockPreviousUpdate = ChatgptWritingBlockPreviousUpdate.CHATGPT_WRITING_BLOCK_PREVIOUS_UPDATE_MAGIC_EDIT;
            } else if (iG2 == 1) {
                chatgptWritingBlockPreviousUpdate = ChatgptWritingBlockPreviousUpdate.CHATGPT_WRITING_BLOCK_PREVIOUS_UPDATE_EDITOR;
            } else if (iG2 == 2) {
                chatgptWritingBlockPreviousUpdate = ChatgptWritingBlockPreviousUpdate.CHATGPT_WRITING_BLOCK_PREVIOUS_UPDATE_UNDO;
            } else {
                if (iG2 != 3) {
                    n0z.a();
                    return;
                }
                chatgptWritingBlockPreviousUpdate = ChatgptWritingBlockPreviousUpdate.CHATGPT_WRITING_BLOCK_PREVIOUS_UPDATE_REDO;
            }
        } else {
            chatgptWritingBlockPreviousUpdate = null;
        }
        int iG3 = bya0.G(i3);
        if (iG3 == 0) {
            chatgptWritingBlockEditorType = ChatgptWritingBlockEditorType.CHATGPT_WRITING_BLOCK_EDITOR_TYPE_NATIVE;
        } else {
            if (iG3 != 1) {
                n0z.a();
                return;
            }
            chatgptWritingBlockEditorType = ChatgptWritingBlockEditorType.CHATGPT_WRITING_BLOCK_EDITOR_TYPE_WEB;
        }
        ChatgptWritingBlockHistoryAction chatgptWritingBlockHistoryAction2 = chatgptWritingBlockHistoryAction;
        ChatgptWritingBlockPreviousUpdate chatgptWritingBlockPreviousUpdate2 = chatgptWritingBlockPreviousUpdate;
        io0Var.i(new ChatgptWritingBlockHistoryActionTapped(chatgptWritingBlockHistoryAction2, chatgptWritingBlockPreviousUpdate2, chatgptWritingBlockEditorType, null, 8, null));
    }

    public static final String J(ibh0 ibh0Var) {
        if (b79.u(ibh0Var, gbh0.a)) {
            return "gfm_table";
        }
        if (b79.u(ibh0Var, dbh0.a)) {
            return "decode_failure";
        }
        if (!(ibh0Var instanceof hbh0)) {
            if (!b79.u(ibh0Var, fbh0.a) && !b79.u(ibh0Var, ebh0.a)) {
                n0z.a();
            }
            return null;
        }
        switch (bya0.G(((hbh0) ibh0Var).a)) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                break;
            default:
                n0z.a();
                break;
        }
        return null;
    }

    public static final s4g K(s4g s4gVar, String str, boolean z) {
        if (!(s4gVar instanceof k3g)) {
            if (s4gVar instanceof s3g) {
                return new s3g(wca0.v0(str, ((s3g) s4gVar).c));
            }
            if (!(s4gVar instanceof p3g)) {
                return s4gVar;
            }
            List list = ((p3g) s4gVar).c;
            ArrayList arrayList = new ArrayList(gee.n(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(K((s4g) it.next(), str, z));
            }
            return new p3g(arrayList);
        }
        k3g k3gVar = (k3g) s4gVar;
        avx avxVar = k3gVar.j;
        String str2 = k3gVar.c;
        if (!eda0.N(str2, str, false)) {
            return k3gVar;
        }
        avx avxVar2 = null;
        List list2 = avxVar != null ? avxVar.a : null;
        if (list2 == null) {
            list2 = nin.a;
        }
        List<zux> list3 = list2;
        ArrayList arrayList2 = new ArrayList(gee.n(list3, 10));
        for (zux zuxVar : list3) {
            int length = zuxVar.b - str.length();
            if (length < 0) {
                length = 0;
            }
            int length2 = zuxVar.c - str.length();
            if (length2 < 0) {
                length2 = 0;
            }
            arrayList2.add(new zux(zuxVar.a, length, zuxVar.d, length2));
        }
        if (z) {
            arrayList2 = fee.e1(Collections.singletonList(new zux("targeted_reply", 0, null, 0)), arrayList2);
        }
        String strV0 = wca0.v0(str, str2);
        if (avxVar != null || z) {
            if (avxVar == null) {
            }
            avxVar2 = new avx(arrayList2);
        }
        return k3g.c(k3gVar, strV0, null, false, null, null, avxVar2, 382);
    }

    public static void L(int i, Object[] objArr) {
        for (int i2 = 0; i2 < i; i2++) {
            if (objArr[i2] == null) {
                k4e0.h(pty.h(i2, "at index "));
                return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:191:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0310  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x033d  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x038e  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0394  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x03b7  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x03bd  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0401  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0405  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x041b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0421  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x044b  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0450  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x046a  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0470  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x04b2  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x050a  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x051a  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x052a  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x054f  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0552  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x0564  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x05ab  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x05c1  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x05dd  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x05e1  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x0617  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x0625  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x0628  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x0636  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x0643  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x065d  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x0660  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x066f  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x067c  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x0696  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x069a  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x06a9  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x06b9  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x06e6  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x079c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final int i, final CharSequence charSequence, final Function2 function2, final qpb0 qpb0Var, final Function3 function3, final Function2 function22, final Function2 function23, final Function2 function24, final Function2 function25, final Function2 function26, final boolean z, final boolean z2, final boolean z3, final wct wctVar, final qr00 qr00Var, final pnb0 pnb0Var, final Function2 function27, f1q f1qVar, final int i2, final int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        bpc0 bpc0Var;
        float f;
        int iOrdinal;
        float f2;
        int iOrdinal2;
        float f3;
        int iOrdinal3;
        float f4;
        int iOrdinal4;
        float f5;
        int iOrdinal5;
        int[] iArr;
        sge sgeVarF;
        boolean zH;
        Object objV;
        qnz qnzVar;
        int[] iArr2;
        cvs cvsVar;
        iv90 iv90Var;
        long j;
        cvs cvsVar2;
        iv90 iv90Var2;
        s3d0 s3d0Var;
        long j2;
        sge sgeVarF2;
        boolean zH2;
        Object objV2;
        Object objV3;
        pnb0 pnb0Var2;
        mvb0 mvb0Var;
        zqe zqeVar;
        Object objV4;
        Function2 function28;
        qnz qnzVar2;
        pnb0 pnb0Var3;
        zqe zqeVar2;
        Object objV5;
        zqe zqeVar3;
        zqe zqeVar4;
        zqe zqeVar5;
        boolean z4;
        zqe zqeVar6;
        int iG;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(546805032);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar2.f(bya0.G(i)) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 = i4 | (f1qVar2.j(charSequence) ? 32 : 16);
        } else {
            i5 = i4;
        }
        if ((i2 & 384) == 0) {
            i5 |= f1qVar2.j(function2) ? 256 : 128;
        }
        int i8 = i2 & 3072;
        int i9 = Barcode.FORMAT_UPC_E;
        if (i8 == 0) {
            i5 |= f1qVar2.h(qpb0Var) ? Barcode.FORMAT_PDF417 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= f1qVar2.j(function3) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i5 |= f1qVar2.j(function22) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i5 |= f1qVar2.j(function23) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= f1qVar2.j(function24) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i6 = 196608;
            i5 |= f1qVar2.j(null) ? 67108864 : 33554432;
        } else {
            i6 = 196608;
        }
        if ((805306368 & i2) == 0) {
            i5 |= f1qVar2.j(function25) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i7 = i3 | (f1qVar2.j(function26) ? 4 : 2);
        } else {
            i7 = i3;
        }
        if ((i3 & 48) == 0) {
            i7 |= f1qVar2.i(z) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i7 |= f1qVar2.i(z2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            if (f1qVar2.i(z3)) {
                i9 = Barcode.FORMAT_PDF417;
            }
            i7 |= i9;
        }
        if ((i3 & 24576) == 0) {
            i7 |= f1qVar2.h(wctVar) ? 16384 : 8192;
        }
        if ((i3 & i6) == 0) {
            i7 |= f1qVar2.h(qr00Var) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i7 |= f1qVar2.h(pnb0Var) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i7 |= f1qVar2.j(function27) ? 8388608 : 4194304;
        }
        int i10 = i7;
        if (f1qVar2.a0(i5 & 1, ((i5 & 306783379) == 306783378 && (i10 & 4793491) == 4793490) ? false : true)) {
            boolean zBooleanValue = ((Boolean) zn40.y(wctVar, f1qVar2, (i10 >> 12) & 14).getValue()).booleanValue();
            cvs cvsVar3 = cvs.c;
            cvs cvsVar4 = cvs.b;
            cvs cvsVar5 = cvs.a;
            cvs cvsVar6 = zBooleanValue ? cvsVar5 : charSequence.length() == 0 ? cvsVar4 : cvsVar3;
            long j3 = !z2 ? pnb0Var.z : z3 ? pnb0Var.A : zBooleanValue ? pnb0Var.x : pnb0Var.y;
            o6d0 o6d0Var = (o6d0) f1qVar2.l(s6d0.a);
            mvb0 mvb0Var2 = o6d0Var.j;
            mvb0 mvb0Var3 = o6d0Var.l;
            long jD = mvb0Var2.d();
            long j4 = mee.l;
            boolean z5 = (i8d0.a(jD, j4) && !i8d0.a(mvb0Var3.d(), j4)) || (!i8d0.a(mvb0Var2.d(), j4) && i8d0.a(mvb0Var3.d(), j4));
            long jD2 = mvb0Var3.d();
            if (z5 && jD2 == 16) {
                jD2 = j3;
            }
            long jD3 = mvb0Var2.d();
            if (z5 && jD3 == 16) {
                jD3 = j3;
            }
            boolean z6 = function3 != null;
            boolean z7 = z5;
            long j5 = jD2;
            bpc0 bpc0VarE0 = asv.e0(cvsVar6, "TextFieldInputState", f1qVar2, 48, 0);
            e010 e010Var = bpc0VarE0.d;
            sh40 sh40Var = bpc0VarE0.a;
            iv90 iv90VarK0 = zrt.k0(2, f1qVar2);
            s3d0 s3d0Var2 = l5d0.n;
            cvs cvsVar7 = (cvs) sh40Var.n();
            f1qVar2.k0(-1436405362);
            int iOrdinal6 = cvsVar7.ordinal();
            float f6 = 0.0f;
            if (iOrdinal6 != 0) {
                bpc0Var = bpc0VarE0;
                if (iOrdinal6 == 1) {
                    if (z6) {
                        f = 0.0f;
                    }
                    f1qVar2.s(false);
                    Float fValueOf = Float.valueOf(f);
                    cvs cvsVar8 = (cvs) e010Var.getValue();
                    f1qVar2.k0(-1436405362);
                    iOrdinal = cvsVar8.ordinal();
                    if (iOrdinal == 0) {
                        f2 = 1.0f;
                        f1qVar2.s(false);
                        Float fValueOf2 = Float.valueOf(f2);
                        bpc0Var.g();
                        f1qVar2.k0(-709912974);
                        f1qVar2.s(false);
                        int i11 = i5;
                        bpc0 bpc0Var2 = bpc0Var;
                        voc0 voc0VarW = asv.w(bpc0Var2, fValueOf, fValueOf2, iv90VarK0, s3d0Var2, f1qVar2, 196608);
                        iv90 iv90VarK02 = zrt.k0(5, f1qVar2);
                        iv90 iv90VarK03 = zrt.k0(6, f1qVar2);
                        cvs cvsVar9 = (cvs) sh40Var.n();
                        f1qVar2.k0(-1093194547);
                        iOrdinal2 = cvsVar9.ordinal();
                        if (iOrdinal2 == 0) {
                            f3 = 1.0f;
                            f1qVar2.s(false);
                            Float fValueOf3 = Float.valueOf(f3);
                            cvs cvsVar10 = (cvs) e010Var.getValue();
                            f1qVar2.k0(-1093194547);
                            iOrdinal3 = cvsVar10.ordinal();
                            if (iOrdinal3 == 0) {
                                f4 = 1.0f;
                                f1qVar2.s(false);
                                Float fValueOf4 = Float.valueOf(f4);
                                toc0 toc0VarG = bpc0Var2.g();
                                f1qVar2.k0(-984009111);
                                iv90 iv90Var3 = (toc0VarG.b(cvsVar5, cvsVar4) && (toc0VarG.b(cvsVar4, cvsVar5) || toc0VarG.b(cvsVar3, cvsVar4))) ? iv90VarK03 : iv90VarK02;
                                f1qVar2.s(false);
                                voc0 voc0VarW2 = asv.w(bpc0Var2, fValueOf3, fValueOf4, iv90Var3, s3d0Var2, f1qVar2, 196608);
                                cvs cvsVar11 = (cvs) sh40Var.n();
                                f1qVar2.k0(-1258455321);
                                iOrdinal4 = cvsVar11.ordinal();
                                if (iOrdinal4 == 0) {
                                    f5 = 1.0f;
                                    f1qVar2.s(false);
                                    Float fValueOf5 = Float.valueOf(f5);
                                    cvs cvsVar12 = (cvs) e010Var.getValue();
                                    f1qVar2.k0(-1258455321);
                                    iOrdinal5 = cvsVar12.ordinal();
                                    if (iOrdinal5 == 0) {
                                        f6 = 1.0f;
                                        f1qVar2.s(false);
                                        Float fValueOf6 = Float.valueOf(f6);
                                        bpc0Var2.g();
                                        f1qVar2.k0(2126293195);
                                        f1qVar2.s(false);
                                        voc0 voc0VarW3 = asv.w(bpc0Var2, fValueOf5, fValueOf6, iv90VarK02, s3d0Var2, f1qVar2, 196608);
                                        iv90 iv90VarK04 = zrt.k0(5, f1qVar2);
                                        cvs cvsVar13 = (cvs) e010Var.getValue();
                                        f1qVar2.k0(-12973394);
                                        iArr = hpb0.a;
                                        long j6 = iArr[cvsVar13.ordinal()] == 1 ? j5 : jD3;
                                        f1qVar2.s(false);
                                        sgeVarF = mee.f(j6);
                                        zH = f1qVar2.h(sgeVarF);
                                        objV = f1qVar2.V();
                                        qnzVar = qwe.a;
                                        if (zH || objV == qnzVar) {
                                            iArr2 = iArr;
                                            s3d0 s3d0Var3 = new s3d0(oj0.l, new ug0(sgeVarF, (byte) 5));
                                            f1qVar2.u0(s3d0Var3);
                                            objV = s3d0Var3;
                                        } else {
                                            iArr2 = iArr;
                                        }
                                        s3d0 s3d0Var4 = (s3d0) objV;
                                        cvsVar = (cvs) sh40Var.n();
                                        f1qVar2.k0(-12973394);
                                        if (iArr2[cvsVar.ordinal()] != 1) {
                                            iv90Var = iv90VarK04;
                                            j = j5;
                                        } else {
                                            iv90Var = iv90VarK04;
                                            j = jD3;
                                        }
                                        mee meeVarP = qfb0.p(f1qVar2, false, j);
                                        cvsVar2 = (cvs) e010Var.getValue();
                                        f1qVar2.k0(-12973394);
                                        if (iArr2[cvsVar2.ordinal()] != 1) {
                                            iv90Var2 = iv90Var;
                                            s3d0Var = s3d0Var4;
                                            j2 = j5;
                                        } else {
                                            iv90Var2 = iv90Var;
                                            s3d0Var = s3d0Var4;
                                            j2 = jD3;
                                        }
                                        f1qVar2.s(false);
                                        mee meeVar = new mee(j2);
                                        bpc0Var2.g();
                                        f1qVar2.k0(1954111929);
                                        f1qVar2.s(false);
                                        voc0 voc0VarW4 = asv.w(bpc0Var2, meeVarP, meeVar, iv90Var2, s3d0Var, f1qVar2, 196608);
                                        f1qVar2.k0(-464752477);
                                        f1qVar2.s(false);
                                        sgeVarF2 = mee.f(j3);
                                        zH2 = f1qVar2.h(sgeVarF2);
                                        objV2 = f1qVar2.V();
                                        if (!zH2 || objV2 == qnzVar) {
                                            s3d0 s3d0Var5 = new s3d0(oj0.l, new ug0(sgeVarF2, (byte) 5));
                                            f1qVar2.u0(s3d0Var5);
                                            objV2 = s3d0Var5;
                                        }
                                        s3d0 s3d0Var6 = (s3d0) objV2;
                                        f1qVar2.k0(-464752477);
                                        f1qVar2.s(false);
                                        mee meeVar2 = new mee(j3);
                                        f1qVar2.k0(-464752477);
                                        f1qVar2.s(false);
                                        mee meeVar3 = new mee(j3);
                                        bpc0Var2.g();
                                        f1qVar2.k0(1190923886);
                                        f1qVar2.s(false);
                                        voc0 voc0VarW5 = asv.w(bpc0Var2, meeVar2, meeVar3, iv90Var2, s3d0Var6, f1qVar2, 196608);
                                        objV3 = f1qVar2.V();
                                        if (objV3 == qnzVar) {
                                            objV3 = new fpb0();
                                            f1qVar2.u0(objV3);
                                        }
                                        fpb0 fpb0Var = (fpb0) objV3;
                                        if (function3 != null) {
                                            f1qVar2.k0(-1891724857);
                                            f1qVar2.s(false);
                                            pnb0Var2 = pnb0Var;
                                            mvb0Var = mvb0Var2;
                                            zqeVar = null;
                                        } else {
                                            f1qVar2.k0(-1891724856);
                                            pnb0Var2 = pnb0Var;
                                            iay iayVar = new iay(mvb0Var2, mvb0Var3, voc0VarW, voc0VarW5, z7, voc0VarW4, function3, fpb0Var);
                                            mvb0Var = mvb0Var2;
                                            zqe zqeVarG0 = j5i0.g0(-1076580032, iayVar, f1qVar2);
                                            f1qVar2.s(false);
                                            zqeVar = zqeVarG0;
                                        }
                                        long j7 = z2 ? pnb0Var2.D : z3 ? pnb0Var2.E : zBooleanValue ? pnb0Var2.B : pnb0Var2.C;
                                        objV4 = f1qVar2.V();
                                        if (objV4 == qnzVar) {
                                            objV4 = hk90.c(new b96(voc0VarW2, (byte) 21));
                                            f1qVar2.u0(objV4);
                                        }
                                        x0a0 x0a0Var = (x0a0) objV4;
                                        if (function22 == null && charSequence.length() == 0 && ((Boolean) x0a0Var.getValue()).booleanValue()) {
                                            f1qVar2.k0(-1890614312);
                                            qnzVar2 = qnzVar;
                                            long j8 = j7;
                                            function28 = function24;
                                            pnb0Var3 = pnb0Var2;
                                            zqe zqeVarG02 = j5i0.g0(1405547205, new dpb0(voc0VarW2, j8, mvb0Var, function22), f1qVar2);
                                            f1qVar2.s(false);
                                            zqeVar2 = zqeVarG02;
                                        } else {
                                            function28 = function24;
                                            qnzVar2 = qnzVar;
                                            pnb0Var3 = pnb0Var2;
                                            f1qVar2.k0(-1890217110);
                                            f1qVar2.s(false);
                                            zqeVar2 = null;
                                        }
                                        objV5 = f1qVar2.V();
                                        if (objV5 == qnzVar2) {
                                            objV5 = hk90.c(new b96(voc0VarW3, (byte) 22));
                                            f1qVar2.u0(objV5);
                                        }
                                        x0a0 x0a0Var2 = (x0a0) objV5;
                                        f1qVar2.k0(-1889500886);
                                        f1qVar2.s(false);
                                        long j9 = z2 ? pnb0Var3.P : z3 ? pnb0Var3.Q : zBooleanValue ? pnb0Var3.N : pnb0Var3.O;
                                        if (function25 == null && ((Boolean) x0a0Var2.getValue()).booleanValue()) {
                                            f1qVar2.k0(-1889301555);
                                            zqe zqeVarG03 = j5i0.g0(-45078754, new epb0(voc0VarW3, j9, mvb0Var, function25), f1qVar2);
                                            f1qVar2.s(false);
                                            zqeVar3 = zqeVarG03;
                                        } else {
                                            f1qVar2.k0(-1888924534);
                                            f1qVar2.s(false);
                                            zqeVar3 = null;
                                        }
                                        long j10 = z2 ? pnb0Var3.r : z3 ? pnb0Var3.s : zBooleanValue ? pnb0Var3.p : pnb0Var3.q;
                                        if (function23 != null) {
                                            f1qVar2.k0(-1888749663);
                                            f1qVar2.s(false);
                                            zqeVar4 = null;
                                        } else {
                                            f1qVar2.k0(-1888749662);
                                            zqe zqeVarG04 = j5i0.g0(-1736293487, new bsa(j10, function23, (byte) 2), f1qVar2);
                                            f1qVar2.s(false);
                                            zqeVar4 = zqeVarG04;
                                        }
                                        long j11 = z2 ? pnb0Var3.v : z3 ? pnb0Var3.w : zBooleanValue ? pnb0Var3.t : pnb0Var3.u;
                                        byte b = 3;
                                        if (function28 != null) {
                                            f1qVar2.k0(-1888469888);
                                            f1qVar2.s(false);
                                            zqeVar5 = null;
                                        } else {
                                            f1qVar2.k0(-1888469887);
                                            zqe zqeVarG05 = j5i0.g0(1334518521, new bsa(j11, function28, b), f1qVar2);
                                            f1qVar2.s(false);
                                            zqeVar5 = zqeVarG05;
                                        }
                                        long j12 = z2 ? pnb0Var3.H : z3 ? pnb0Var3.I : zBooleanValue ? pnb0Var3.F : pnb0Var3.G;
                                        if (function26 != null) {
                                            f1qVar2.k0(-1888176380);
                                            f1qVar2.s(false);
                                            zqeVar6 = null;
                                            z4 = false;
                                        } else {
                                            f1qVar2.k0(-1888176379);
                                            z4 = false;
                                            zqe zqeVarG06 = j5i0.g0(837168720, new agp(j12, mvb0Var3, function26, (byte) 2), f1qVar2);
                                            f1qVar2.s(false);
                                            zqeVar6 = zqeVarG06;
                                        }
                                        iG = bya0.G(i);
                                        if (iG != 0) {
                                            f1qVar2 = f1qVar2;
                                            f1qVar2.k0(-1887830698);
                                            rn90.g(function2, zqeVar, zqeVar2, zqeVar4, zqeVar5, null, zqeVar3, z, qpb0Var, new ipb0(new h8(voc0VarW, x0a0.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 21)), j5i0.g0(-1729858187, new nf0(function27, (byte) 9), f1qVar2), zqeVar6, qr00Var, f1qVar2, ((i11 >> 3) & 112) | 6 | ((i10 << 21) & 234881024) | ((i11 << 18) & 1879048192), ((i10 >> 6) & 7168) | 48);
                                            f1qVar2.s(false);
                                        } else {
                                            if (iG != 1) {
                                                throw cya0.u(493292232, f1qVar2, z4);
                                            }
                                            f1qVar2.k0(-1886778186);
                                            Object objV6 = f1qVar2.V();
                                            if (objV6 == qnzVar2) {
                                                objV6 = co70.k(new w690(0L));
                                                f1qVar2.u0(objV6);
                                            }
                                            puy puyVar = (puy) objV6;
                                            boolean z8 = true;
                                            zqe zqeVarG07 = j5i0.g0(528115858, new czh(puyVar, qpb0Var, qr00Var, function27, (byte) 2), f1qVar2);
                                            zqe zqeVar7 = zqeVar;
                                            ipb0 ipb0Var = new ipb0(new h8(voc0VarW, x0a0.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 22));
                                            if ((i11 & 7168) != 2048) {
                                                z8 = false;
                                            }
                                            boolean zH3 = z8 | f1qVar2.h(voc0VarW);
                                            Object objV7 = f1qVar2.V();
                                            if (zH3 || objV7 == qnzVar2) {
                                                objV7 = new ksx(qpb0Var, voc0VarW, puyVar);
                                                f1qVar2.u0(objV7);
                                            }
                                            zrt.p(function2, zqeVar2, zqeVar7, zqeVar4, zqeVar5, null, zqeVar3, z, qpb0Var, ipb0Var, (Function1) objV7, zqeVarG07, zqeVar6, qr00Var, f1qVar2, ((i11 >> 3) & 112) | 6 | ((i10 << 21) & 234881024) | ((i11 << 18) & 1879048192), (57344 & (i10 >> 3)) | 384);
                                            f1qVar2 = f1qVar2;
                                            f1qVar2.s(false);
                                        }
                                    } else {
                                        if (iOrdinal5 == 1) {
                                            if (!z6) {
                                            }
                                            f1qVar2.s(false);
                                            Float fValueOf62 = Float.valueOf(f6);
                                            bpc0Var2.g();
                                            f1qVar2.k0(2126293195);
                                            f1qVar2.s(false);
                                            voc0 voc0VarW32 = asv.w(bpc0Var2, fValueOf5, fValueOf62, iv90VarK02, s3d0Var2, f1qVar2, 196608);
                                            iv90 iv90VarK042 = zrt.k0(5, f1qVar2);
                                            cvs cvsVar132 = (cvs) e010Var.getValue();
                                            f1qVar2.k0(-12973394);
                                            iArr = hpb0.a;
                                            if (iArr[cvsVar132.ordinal()] == 1) {
                                            }
                                            f1qVar2.s(false);
                                            sgeVarF = mee.f(j6);
                                            zH = f1qVar2.h(sgeVarF);
                                            objV = f1qVar2.V();
                                            qnzVar = qwe.a;
                                            if (zH) {
                                                iArr2 = iArr;
                                                s3d0 s3d0Var32 = new s3d0(oj0.l, new ug0(sgeVarF, (byte) 5));
                                                f1qVar2.u0(s3d0Var32);
                                                objV = s3d0Var32;
                                                s3d0 s3d0Var42 = (s3d0) objV;
                                                cvsVar = (cvs) sh40Var.n();
                                                f1qVar2.k0(-12973394);
                                                if (iArr2[cvsVar.ordinal()] != 1) {
                                                }
                                                mee meeVarP2 = qfb0.p(f1qVar2, false, j);
                                                cvsVar2 = (cvs) e010Var.getValue();
                                                f1qVar2.k0(-12973394);
                                                if (iArr2[cvsVar2.ordinal()] != 1) {
                                                }
                                                f1qVar2.s(false);
                                                mee meeVar4 = new mee(j2);
                                                bpc0Var2.g();
                                                f1qVar2.k0(1954111929);
                                                f1qVar2.s(false);
                                                voc0 voc0VarW42 = asv.w(bpc0Var2, meeVarP2, meeVar4, iv90Var2, s3d0Var, f1qVar2, 196608);
                                                f1qVar2.k0(-464752477);
                                                f1qVar2.s(false);
                                                sgeVarF2 = mee.f(j3);
                                                zH2 = f1qVar2.h(sgeVarF2);
                                                objV2 = f1qVar2.V();
                                                if (!zH2) {
                                                    s3d0 s3d0Var52 = new s3d0(oj0.l, new ug0(sgeVarF2, (byte) 5));
                                                    f1qVar2.u0(s3d0Var52);
                                                    objV2 = s3d0Var52;
                                                    s3d0 s3d0Var62 = (s3d0) objV2;
                                                    f1qVar2.k0(-464752477);
                                                    f1qVar2.s(false);
                                                    mee meeVar22 = new mee(j3);
                                                    f1qVar2.k0(-464752477);
                                                    f1qVar2.s(false);
                                                    mee meeVar32 = new mee(j3);
                                                    bpc0Var2.g();
                                                    f1qVar2.k0(1190923886);
                                                    f1qVar2.s(false);
                                                    voc0 voc0VarW52 = asv.w(bpc0Var2, meeVar22, meeVar32, iv90Var2, s3d0Var62, f1qVar2, 196608);
                                                    objV3 = f1qVar2.V();
                                                    if (objV3 == qnzVar) {
                                                    }
                                                    fpb0 fpb0Var2 = (fpb0) objV3;
                                                    if (function3 != null) {
                                                    }
                                                    if (z2) {
                                                    }
                                                    objV4 = f1qVar2.V();
                                                    if (objV4 == qnzVar) {
                                                    }
                                                    x0a0 x0a0Var3 = (x0a0) objV4;
                                                    if (function22 == null) {
                                                        function28 = function24;
                                                        qnzVar2 = qnzVar;
                                                        pnb0Var3 = pnb0Var2;
                                                        f1qVar2.k0(-1890217110);
                                                        f1qVar2.s(false);
                                                        zqeVar2 = null;
                                                        objV5 = f1qVar2.V();
                                                        if (objV5 == qnzVar2) {
                                                        }
                                                        x0a0 x0a0Var22 = (x0a0) objV5;
                                                        f1qVar2.k0(-1889500886);
                                                        f1qVar2.s(false);
                                                        long j92 = z2 ? pnb0Var3.P : z3 ? pnb0Var3.Q : zBooleanValue ? pnb0Var3.N : pnb0Var3.O;
                                                        if (function25 == null) {
                                                            f1qVar2.k0(-1888924534);
                                                            f1qVar2.s(false);
                                                            zqeVar3 = null;
                                                            if (z2) {
                                                            }
                                                            if (function23 != null) {
                                                            }
                                                            if (z2) {
                                                            }
                                                            byte b2 = 3;
                                                            if (function28 != null) {
                                                            }
                                                            long j122 = z2 ? pnb0Var3.H : z3 ? pnb0Var3.I : zBooleanValue ? pnb0Var3.F : pnb0Var3.G;
                                                            if (function26 != null) {
                                                            }
                                                            iG = bya0.G(i);
                                                            if (iG != 0) {
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (iOrdinal5 != 2) {
                                            n0z.a();
                                            return;
                                        }
                                        f6 = 1.0f;
                                        f1qVar2.s(false);
                                        Float fValueOf622 = Float.valueOf(f6);
                                        bpc0Var2.g();
                                        f1qVar2.k0(2126293195);
                                        f1qVar2.s(false);
                                        voc0 voc0VarW322 = asv.w(bpc0Var2, fValueOf5, fValueOf622, iv90VarK02, s3d0Var2, f1qVar2, 196608);
                                        iv90 iv90VarK0422 = zrt.k0(5, f1qVar2);
                                        cvs cvsVar1322 = (cvs) e010Var.getValue();
                                        f1qVar2.k0(-12973394);
                                        iArr = hpb0.a;
                                        if (iArr[cvsVar1322.ordinal()] == 1) {
                                        }
                                        f1qVar2.s(false);
                                        sgeVarF = mee.f(j6);
                                        zH = f1qVar2.h(sgeVarF);
                                        objV = f1qVar2.V();
                                        qnzVar = qwe.a;
                                        if (zH) {
                                        }
                                    }
                                } else {
                                    if (iOrdinal4 == 1) {
                                        if (z6) {
                                            f5 = 0.0f;
                                        }
                                        f1qVar2.s(false);
                                        Float fValueOf52 = Float.valueOf(f5);
                                        cvs cvsVar122 = (cvs) e010Var.getValue();
                                        f1qVar2.k0(-1258455321);
                                        iOrdinal5 = cvsVar122.ordinal();
                                        if (iOrdinal5 == 0) {
                                        }
                                    } else if (iOrdinal4 != 2) {
                                        n0z.a();
                                        return;
                                    }
                                    f5 = 1.0f;
                                    f1qVar2.s(false);
                                    Float fValueOf522 = Float.valueOf(f5);
                                    cvs cvsVar1222 = (cvs) e010Var.getValue();
                                    f1qVar2.k0(-1258455321);
                                    iOrdinal5 = cvsVar1222.ordinal();
                                    if (iOrdinal5 == 0) {
                                    }
                                }
                            } else {
                                if (iOrdinal3 == 1) {
                                    if (z6) {
                                    }
                                    f1qVar2.s(false);
                                    Float fValueOf42 = Float.valueOf(f4);
                                    toc0 toc0VarG2 = bpc0Var2.g();
                                    f1qVar2.k0(-984009111);
                                    if (toc0VarG2.b(cvsVar5, cvsVar4)) {
                                        f1qVar2.s(false);
                                        voc0 voc0VarW22 = asv.w(bpc0Var2, fValueOf3, fValueOf42, iv90Var3, s3d0Var2, f1qVar2, 196608);
                                        cvs cvsVar112 = (cvs) sh40Var.n();
                                        f1qVar2.k0(-1258455321);
                                        iOrdinal4 = cvsVar112.ordinal();
                                        if (iOrdinal4 == 0) {
                                        }
                                    }
                                } else if (iOrdinal3 != 2) {
                                    n0z.a();
                                    return;
                                }
                                f4 = 0.0f;
                                f1qVar2.s(false);
                                Float fValueOf422 = Float.valueOf(f4);
                                toc0 toc0VarG22 = bpc0Var2.g();
                                f1qVar2.k0(-984009111);
                                if (toc0VarG22.b(cvsVar5, cvsVar4)) {
                                }
                            }
                        } else {
                            if (iOrdinal2 == 1) {
                                if (z6) {
                                }
                                f1qVar2.s(false);
                                Float fValueOf32 = Float.valueOf(f3);
                                cvs cvsVar102 = (cvs) e010Var.getValue();
                                f1qVar2.k0(-1093194547);
                                iOrdinal3 = cvsVar102.ordinal();
                                if (iOrdinal3 == 0) {
                                }
                            } else if (iOrdinal2 != 2) {
                                n0z.a();
                                return;
                            }
                            f3 = 0.0f;
                            f1qVar2.s(false);
                            Float fValueOf322 = Float.valueOf(f3);
                            cvs cvsVar1022 = (cvs) e010Var.getValue();
                            f1qVar2.k0(-1093194547);
                            iOrdinal3 = cvsVar1022.ordinal();
                            if (iOrdinal3 == 0) {
                            }
                        }
                    } else {
                        if (iOrdinal == 1) {
                            if (z6) {
                                f2 = 0.0f;
                            }
                            f1qVar2.s(false);
                            Float fValueOf22 = Float.valueOf(f2);
                            bpc0Var.g();
                            f1qVar2.k0(-709912974);
                            f1qVar2.s(false);
                            int i112 = i5;
                            bpc0 bpc0Var22 = bpc0Var;
                            voc0 voc0VarW6 = asv.w(bpc0Var22, fValueOf, fValueOf22, iv90VarK0, s3d0Var2, f1qVar2, 196608);
                            iv90 iv90VarK022 = zrt.k0(5, f1qVar2);
                            iv90 iv90VarK032 = zrt.k0(6, f1qVar2);
                            cvs cvsVar92 = (cvs) sh40Var.n();
                            f1qVar2.k0(-1093194547);
                            iOrdinal2 = cvsVar92.ordinal();
                            if (iOrdinal2 == 0) {
                            }
                        } else if (iOrdinal != 2) {
                            n0z.a();
                            return;
                        }
                        f2 = 1.0f;
                        f1qVar2.s(false);
                        Float fValueOf222 = Float.valueOf(f2);
                        bpc0Var.g();
                        f1qVar2.k0(-709912974);
                        f1qVar2.s(false);
                        int i1122 = i5;
                        bpc0 bpc0Var222 = bpc0Var;
                        voc0 voc0VarW62 = asv.w(bpc0Var222, fValueOf, fValueOf222, iv90VarK0, s3d0Var2, f1qVar2, 196608);
                        iv90 iv90VarK0222 = zrt.k0(5, f1qVar2);
                        iv90 iv90VarK0322 = zrt.k0(6, f1qVar2);
                        cvs cvsVar922 = (cvs) sh40Var.n();
                        f1qVar2.k0(-1093194547);
                        iOrdinal2 = cvsVar922.ordinal();
                        if (iOrdinal2 == 0) {
                        }
                    }
                } else if (iOrdinal6 != 2) {
                    n0z.a();
                    return;
                }
            } else {
                bpc0Var = bpc0VarE0;
            }
            f = 1.0f;
            f1qVar2.s(false);
            Float fValueOf7 = Float.valueOf(f);
            cvs cvsVar82 = (cvs) e010Var.getValue();
            f1qVar2.k0(-1436405362);
            iOrdinal = cvsVar82.ordinal();
            if (iOrdinal == 0) {
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: apb0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i2 | 1);
                    int iV2 = ovw.V(i3);
                    gn90.a(i, charSequence, function2, qpb0Var, function3, function22, function23, function24, function25, function26, z, z2, z3, wctVar, qr00Var, pnb0Var, function27, (f1q) obj, iV, iV2);
                    return tid0.a;
                }
            };
        }
    }

    public static final void b(long j, mvb0 mvb0Var, Function2 function2, f1q f1qVar, final int i) {
        f1q f1qVar2;
        final Function2 function22;
        final mvb0 mvb0Var2;
        final long j2;
        f1qVar.m0(396611577);
        int i2 = (f1qVar.g(j) ? 4 : 2) | i | (f1qVar.h(mvb0Var) ? 32 : 16);
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function2) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            f1qVar2 = f1qVar;
            wnm.h(j, mvb0Var, function2, f1qVar2, i2 & 1022);
            j2 = j;
            mvb0Var2 = mvb0Var;
            function22 = function2;
        } else {
            f1qVar2 = f1qVar;
            function22 = function2;
            mvb0Var2 = mvb0Var;
            j2 = j;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: bpb0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gn90.b(j2, mvb0Var2, function22, (f1q) obj, ovw.V(i | 1));
                    return tid0.a;
                }
            };
        }
    }

    public static final void c(long j, Function2 function2, f1q f1qVar, int i) {
        f1qVar.m0(590397809);
        int i2 = (f1qVar.g(j) ? 4 : 2) | i | (f1qVar.j(function2) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            q4e0.f(cya0.n(j, y4g.a), function2, f1qVar, (i2 & 112) | 8);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ske(j, function2, i);
        }
    }

    public static final void d(hm50 hm50Var, k160 k160Var, fh3 fh3Var, zqe zqeVar, tiy tiyVar, vyp vypVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        vyp vypVar2;
        f1qVar.m0(-921396395);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(hm50Var) : f1qVar.j(hm50Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(k160Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(fh3Var) : f1qVar.j(fh3Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(zqeVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i3 = i2 | 221184;
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            zqe zqeVar2 = u500.B;
            u8e0 u8e0Var = hm50Var != null ? hm50Var.b : null;
            String str = hm50Var != null ? hm50Var.a : null;
            if (str == null) {
                str = "";
            }
            uee0 uee0VarB = B(u8e0Var, str, k160Var, fh3Var, hm50Var != null ? hm50Var.c : new c(oin.a), f1qVar, (i3 << 3) & 8064);
            qiy qiyVar = qiy.a;
            f(uee0VarB, k160Var, zqeVar, zqeVar2, d.a(qiyVar, "RenderResolvedValdiSoftSurfaceContent").x(qiyVar), f1qVar, (i3 & 112) | ((i3 >> 3) & 896) | ((i3 >> 6) & 7168) | (57344 & i3));
            vypVar2 = zqeVar2;
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            vypVar2 = vypVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p2s(hm50Var, k160Var, fh3Var, zqeVar, tiyVar2, vypVar2, i);
        }
    }

    public static final void e(xee0 xee0Var, String str, k160 k160Var, fh3 fh3Var, Function3 function3, tiy tiyVar, c cVar, vyp vypVar, f1q f1qVar, int i) {
        int i2;
        k160 k160Var2;
        c cVar2;
        vyp vypVar2;
        vyp vypVar3;
        f1qVar.m0(1602147322);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(xee0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            k160Var2 = k160Var;
            i2 |= f1qVar.h(k160Var2) ? 256 : 128;
        } else {
            k160Var2 = k160Var;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.f(0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? f1qVar.h(fh3Var) : f1qVar.j(fh3Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function3) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            cVar2 = cVar;
            i2 |= f1qVar.h(cVar2) ? 8388608 : 4194304;
        } else {
            cVar2 = cVar;
        }
        int i3 = 100663296 | i2;
        if (f1qVar.a0(i3 & 1, (38347923 & i3) != 38347922)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                vypVar3 = u500.B;
            } else {
                f1qVar.d0();
                vypVar3 = vypVar;
            }
            f1qVar.t();
            int i4 = i3 >> 6;
            int i5 = (65534 & i3) | (458752 & i4);
            fee0 fee0Var = (fee0) xee0Var.a.get(str);
            int i6 = i5 & 1008;
            int i7 = i5 >> 3;
            k160 k160Var3 = k160Var2;
            vyp vypVar4 = vypVar3;
            f(B(fee0Var == null ? null : pn90.t(fee0Var), str, k160Var3, fh3Var, cVar2, f1qVar, (i7 & 57344) | i6 | (i7 & 7168)), k160Var, function3, vypVar4, d.a(qiy.a, "RenderValdiSoftSurfaceContent").x(tiyVar), f1qVar, ((i3 >> 3) & 112) | ((i3 >> 9) & 896) | ((i3 >> 15) & 7168) | (i4 & 57344));
            vypVar2 = vypVar4;
        } else {
            f1qVar.d0();
            vypVar2 = vypVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lt5(xee0Var, str, k160Var, fh3Var, function3, tiyVar, cVar, vypVar2, i);
        }
    }

    public static final void f(uee0 uee0Var, k160 k160Var, Function3 function3, vyp vypVar, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1449334838);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(uee0Var) : f1qVar.j(uee0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(k160Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(vypVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if (!f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            f1qVar.d0();
        } else if (uee0Var == null || ((Boolean) uee0Var.c.getValue()).booleanValue()) {
            f1qVar.k0(172332944);
            function3.invoke(tiyVar, f1qVar, Integer.valueOf(((i2 >> 3) & 112) | ((i2 >> 12) & 14)));
            f1qVar.s(false);
        } else {
            f1qVar.k0(172382730);
            boolean z = true;
            gce0 gce0Var = uee0Var.a;
            fh3 fh3Var = uee0Var.b;
            if ((i2 & 14) != 4 && ((i2 & 8) == 0 || !f1qVar.j(uee0Var))) {
                z = false;
            }
            Object objV = f1qVar.V();
            byte b = 6;
            if (z || objV == qwe.a) {
                objV = new p7e0(uee0Var, b);
                f1qVar.u0(objV);
            }
            Function1 function1 = (Function1) objV;
            int i3 = (i2 >> 6) & 896;
            int i4 = i2 << 6;
            vypVar.o(gce0Var, fh3Var, tiyVar, k160Var, function1, f1qVar, Integer.valueOf((i4 & 458752) | i3 | (i4 & 7168)));
            f1qVar.s(false);
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p880((byte) 11, i, (Object) uee0Var, (Object) k160Var, (Object) function3, (Object) vypVar, (Object) tiyVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0150 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0159  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(k160 k160Var, zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        fh3 fh3VarB;
        fh3 fh3VarB2;
        fh3 fh3VarB3;
        String str;
        boolean zH;
        Object objV;
        e1a0 e1a0VarV;
        puy puyVarR;
        boolean zH2;
        Object objV2;
        tee0 tee0Var;
        boolean zH3;
        u2o u2oVar;
        ree0 ree0VarA;
        fee0 fee0Var;
        u8e0 u8e0VarT;
        c cVar;
        Object hm50Var;
        ij ijVar;
        f1qVar.m0(1304817221);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(k160Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            sa40 sa40Var = c3t.a;
            if (((Boolean) f1qVar.l(sa40Var)).booleanValue()) {
                fh3VarB = null;
                if (!((Boolean) f1qVar.l(sa40Var)).booleanValue() || (fh3VarB2 = wnm.E((Context) f1qVar.l(mu0.b)).b()) == null) {
                    fh3VarB2 = null;
                }
                u2o u2oVarH = fh3VarB2 == null ? fh3VarB2.h() : null;
                if (((Boolean) f1qVar.l(sa40Var)).booleanValue()) {
                    fh3VarB3 = wnm.E((Context) f1qVar.l(mu0.b)).b();
                    if (!(fh3VarB3 instanceof fh3)) {
                    }
                    if (fh3VarB3 != null) {
                        zH = f1qVar.h(str);
                        objV = f1qVar.V();
                        Object obj = qwe.a;
                        if (!zH) {
                            miw miwVar = new miw();
                            if (str != null) {
                            }
                            objV = miwVar.b();
                            f1qVar.u0(objV);
                            Map map = (Map) objV;
                            int i3 = i2 << 3;
                            int i4 = i3 & 112;
                            if (u2oVarH == null) {
                            }
                            byte b = 7;
                            if (e1a0VarV != null) {
                            }
                            zH2 = f1qVar.h(puyVarR == null ? (Long) puyVarR.getValue() : null) | f1qVar.h(u2oVarH);
                            objV2 = f1qVar.V();
                            if (!zH2) {
                                objV2 = new tee0(u2oVarH);
                                f1qVar.u0(objV2);
                                tee0Var = (tee0) objV2;
                                if ((i4 ^ 48) <= 32) {
                                    zH3 = f1qVar.h(tee0Var) | (((i4 ^ 48) <= 32 && f1qVar.h(k160Var)) || (i3 & 48) == 32) | f1qVar.h(map);
                                    Object objV3 = f1qVar.V();
                                    if (zH3) {
                                        u2oVar = tee0Var.a;
                                        if (u2oVar != null) {
                                        }
                                    }
                                } else {
                                    zH3 = f1qVar.h(tee0Var) | (((i4 ^ 48) <= 32 && f1qVar.h(k160Var)) || (i3 & 48) == 32) | f1qVar.h(map);
                                    Object objV32 = f1qVar.V();
                                    if (zH3) {
                                    }
                                }
                            }
                        }
                    }
                } else {
                    fh3VarB3 = null;
                    str = (fh3VarB3 != null || (ijVar = fh3VarB3.b) == null) ? null : ijVar.c;
                    zH = f1qVar.h(str);
                    objV = f1qVar.V();
                    Object obj2 = qwe.a;
                    if (!zH || objV == obj2) {
                        miw miwVar2 = new miw();
                        if (str != null) {
                            miwVar2.put(jee0.b, ipt.c(str));
                        }
                        objV = miwVar2.b();
                        f1qVar.u0(objV);
                    }
                    Map map2 = (Map) objV;
                    int i32 = i2 << 3;
                    int i42 = i32 & 112;
                    e1a0VarV = u2oVarH == null ? u2oVarH.v() : null;
                    byte b2 = 7;
                    if (e1a0VarV != null) {
                        f1qVar.k0(-1621988468);
                        f1qVar.s(false);
                        puyVarR = null;
                    } else {
                        f1qVar.k0(1748793109);
                        puyVarR = ob6.r(e1a0VarV, f1qVar, 0, 7);
                        f1qVar.s(false);
                    }
                    zH2 = f1qVar.h(puyVarR == null ? (Long) puyVarR.getValue() : null) | f1qVar.h(u2oVarH);
                    objV2 = f1qVar.V();
                    if (!zH2 || objV2 == obj2) {
                        objV2 = new tee0(u2oVarH);
                        f1qVar.u0(objV2);
                    }
                    tee0Var = (tee0) objV2;
                    zH3 = f1qVar.h(tee0Var) | (((i42 ^ 48) <= 32 && f1qVar.h(k160Var)) || (i32 & 48) == 32) | f1qVar.h(map2);
                    Object objV322 = f1qVar.V();
                    if (zH3 || objV322 == obj2) {
                        u2oVar = tee0Var.a;
                        if (u2oVar != null) {
                            hm50Var = null;
                            f1qVar.u0(hm50Var);
                            objV322 = hm50Var;
                        } else {
                            d6e0.f.getClass();
                            j2o j2oVar = d6e0.g;
                            if (new see0((xee0) u2o.f(u2oVar, j2oVar, 4)).a(k160Var) != null && (ree0VarA = new see0((xee0) u2o.f(tee0Var.a, j2oVar, 6)).a(k160Var)) != null && (u8e0VarT = pn90.t((fee0Var = ree0VarA.b))) != null) {
                                Map map3 = fee0Var.e;
                                LinkedHashMap linkedHashMap = new LinkedHashMap(vkw.T(map3.size()));
                                Iterator it = map3.entrySet().iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        cVar = new c(linkedHashMap);
                                        break;
                                    }
                                    Map.Entry entry = (Map.Entry) it.next();
                                    Object key = entry.getKey();
                                    b bVar = (b) map2.get((jee0) entry.getValue());
                                    if (bVar == null) {
                                        cVar = null;
                                        break;
                                    }
                                    linkedHashMap.put(key, bVar);
                                }
                                if (cVar != null) {
                                    hm50Var = new hm50(ree0VarA.a, u8e0VarT, cVar);
                                }
                                f1qVar.u0(hm50Var);
                                objV322 = hm50Var;
                            }
                        }
                    }
                    d((hm50) objV322, k160Var, fh3VarB, j5i0.g0(-2082071954, new mr10(zqeVar, b2), f1qVar), d.a(qiy.a, "ValdiScreenContentOverrideImpl"), null, f1qVar, 3072 | i42);
                }
            } else {
                fh3VarB = wnm.E((Context) f1qVar.l(mu0.b)).b();
                if (!(fh3VarB instanceof fh3)) {
                }
                if (!((Boolean) f1qVar.l(sa40Var)).booleanValue()) {
                    fh3VarB2 = null;
                    if (fh3VarB2 == null) {
                    }
                    if (((Boolean) f1qVar.l(sa40Var)).booleanValue()) {
                    }
                }
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new w490((Object) k160Var, (Object) zqeVar, i, (byte) 17);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x013a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(String str, k160 k160Var, tiy tiyVar, c cVar, Function3 function3, f1q f1qVar, int i) {
        int i2;
        fh3 fh3VarB;
        fh3 fh3VarB2;
        u2o u2oVarH;
        e1a0 e1a0VarV;
        puy puyVarR;
        boolean zH;
        Object objV;
        Object xee0Var;
        f1qVar.m0(1787756624);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(k160Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.f(0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(cVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function3) ? 131072 : 65536;
        }
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            f1qVar.f0();
            if ((i & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            sa40 sa40Var = c3t.a;
            if (((Boolean) f1qVar.l(sa40Var)).booleanValue()) {
                fh3VarB = null;
                if (!((Boolean) f1qVar.l(sa40Var)).booleanValue() || (fh3VarB2 = wnm.E((Context) f1qVar.l(mu0.b)).b()) == null) {
                    fh3VarB2 = null;
                }
                u2oVarH = fh3VarB2 == null ? fh3VarB2.h() : null;
                e1a0VarV = u2oVarH == null ? u2oVarH.v() : null;
                if (e1a0VarV != null) {
                    f1qVar.k0(1577680840);
                    f1qVar.s(false);
                    puyVarR = null;
                } else {
                    f1qVar.k0(-1334580391);
                    puyVarR = ob6.r(e1a0VarV, f1qVar, 0, 7);
                    f1qVar.s(false);
                }
                zH = f1qVar.h(u2oVarH) | f1qVar.h(puyVarR != null ? (Long) puyVarR.getValue() : null);
                objV = f1qVar.V();
                if (!zH || objV == qwe.a) {
                    if (u2oVarH == null) {
                        d6e0.f.getClass();
                        xee0Var = (xee0) u2o.f(u2oVarH, d6e0.g, 6);
                    } else {
                        xee0Var = new xee0();
                    }
                    objV = xee0Var;
                    f1qVar.u0(objV);
                }
                int i3 = ((i2 << 3) & 8176) | (458752 & i2);
                int i4 = i2 << 9;
                e((xee0) objV, str, k160Var, fh3VarB, function3, d.a(qiy.a, "ValdiSoftSurfaceContentImpl").x(tiyVar), cVar, null, f1qVar, i3 | (3670016 & i4) | (i4 & 29360128));
            } else {
                fh3VarB = wnm.E((Context) f1qVar.l(mu0.b)).b();
                if (!(fh3VarB instanceof fh3)) {
                }
                if (!((Boolean) f1qVar.l(sa40Var)).booleanValue()) {
                    fh3VarB2 = null;
                    if (fh3VarB2 == null) {
                    }
                    if (u2oVarH == null) {
                    }
                    if (e1a0VarV != null) {
                    }
                    zH = f1qVar.h(u2oVarH) | f1qVar.h(puyVarR != null ? (Long) puyVarR.getValue() : null);
                    objV = f1qVar.V();
                    if (!zH) {
                        if (u2oVarH == null) {
                        }
                        objV = xee0Var;
                        f1qVar.u0(objV);
                        int i32 = ((i2 << 3) & 8176) | (458752 & i2);
                        int i42 = i2 << 9;
                        e((xee0) objV, str, k160Var, fh3VarB, function3, d.a(qiy.a, "ValdiSoftSurfaceContentImpl").x(tiyVar), cVar, null, f1qVar, i32 | (3670016 & i42) | (i42 & 29360128));
                    }
                }
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p880((Object) str, (Object) k160Var, tiyVar, (Object) cVar, function3, i, (byte) 12);
        }
    }

    public static final void i(i9g0 i9g0Var, gyf0 gyf0Var, Function1 function1, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(-1352312960);
        int i2 = (f1qVar.h(i9g0Var) ? 4 : 2) | i | (f1qVar.j(gyf0Var) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | (f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            f9g0 f9g0Var = i9g0Var.c instanceof vtf0 ? f9g0.c : i9g0Var.b.d.a.contains(p4g0.a) ? f9g0.b : f9g0.a;
            f7m f7mVar = i9g0Var.a;
            int i3 = i2 & 896;
            int i4 = i2 & 14;
            boolean z = (i3 == 256) | (i4 == 4);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z || objV == qnzVar) {
                objV = new d2g0((Object) function1, (Object) i9g0Var, (byte) 5);
                f1qVar.u0(objV);
            }
            Function0 function02 = (Function0) objV;
            boolean z2 = ((i2 & 112) == 32 || f1qVar.j(gyf0Var)) | (i3 == 256) | (i4 == 4);
            Object objV2 = f1qVar.V();
            if (z2 || objV2 == qnzVar) {
                objV2 = new die0((Object) gyf0Var, (Object) function1, (Object) i9g0Var, (byte) 19);
                f1qVar.u0(objV2);
            }
            nn90.o(f7mVar, f9g0Var, function02, function0, (Function1) objV2, d.a(qiy.a, "VoiceUnifiedNuxContent").x(tiyVar), gyf0Var, f1qVar, (i2 & 7168) | ((i2 << 3) & 458752) | 2097152 | ((i2 << 15) & 3670016));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mz4((byte) 4, i, tiyVar, (Object) i9g0Var, (Object) gyf0Var, (Object) function1, (Object) function0);
        }
    }

    public static final void j(final i9g0 i9g0Var, final Function1 function1, final Function0 function0, final Function0 function02, f1q f1qVar, final int i) {
        Function1 function12;
        Function0 function03;
        boolean z;
        Function2 function2;
        gyf0 gyf0Var;
        puy puyVar;
        f1qVar.m0(-382095864);
        int i2 = i | (f1qVar.h(i9g0Var) ? 4 : 2) | (f1qVar.j(function1) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | (f1qVar.j(function02) ? 2048 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            int i3 = i2 & 112;
            boolean z2 = ((i2 & 7168) == 2048) | (i3 == 32);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z2 || objV == qnzVar) {
                objV = new yy6(function1, function02, (byte) 3);
                f1qVar.u0(objV);
            }
            Function2 function22 = (Function2) objV;
            if (i9g0Var != null) {
                wtf0 wtf0Var = i9g0Var.c;
                vtf0 vtf0Var = wtf0Var instanceof vtf0 ? (vtf0) wtf0Var : null;
                if (vtf0Var != null && vtf0Var.a) {
                    f1qVar.k0(-1353914677);
                    f1qVar.k0(340682295);
                    mxi mxiVar = mxi.b;
                    if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                        f1qVar.k0(258889561);
                        xs50.i(a350.a(fyf0.class), a350.a(gyf0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), fyf0.class)), (Context) f1qVar.l(mu0.b));
                        throw null;
                    }
                    cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                    if (cxe0VarG == null) {
                        hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                        return;
                    }
                    f1qVar.s(false);
                    am5 am5VarH = xs50.h(a350.a(gyf0.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                    jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                    f1qVar.s(false);
                    f1qVar.s(false);
                    gyf0 gyf0Var2 = (gyf0) am5VarH;
                    Object objV2 = f1qVar.V();
                    if (objV2 == qnzVar) {
                        objV2 = co70.k(Boolean.FALSE);
                        f1qVar.u0(objV2);
                    }
                    puy puyVar2 = (puy) objV2;
                    boolean zH = ((i2 & 14) == 4) | (i3 == 32) | ((i2 & 896) == 256) | f1qVar.h(function22) | f1qVar.j(gyf0Var2);
                    Object objV3 = f1qVar.V();
                    if (zH || objV3 == qnzVar) {
                        z = false;
                        function2 = function22;
                        gyf0Var = gyf0Var2;
                        puyVar = puyVar2;
                        e9g0 e9g0Var = new e9g0((byte) 0, puyVar, gyf0Var, i9g0Var, function0, function1, function2);
                        f1qVar.u0(e9g0Var);
                        objV3 = e9g0Var;
                    } else {
                        z = false;
                        function2 = function22;
                        gyf0Var = gyf0Var2;
                        puyVar = puyVar2;
                    }
                    p990.e((Function0) ((wtt) objV3), new pgl(false, false, 0, false, false, 229), j5i0.g0(-341774954, new c9g0((byte) 1, puyVar, gyf0Var, i9g0Var, function0, function1, function2), f1qVar), f1qVar, 432, 0);
                    f1qVar.s(z);
                    aw40 aw40VarW = f1qVar.w();
                    if (aw40VarW != null) {
                        final byte b = 0;
                        aw40VarW.d = new Function2(i9g0Var, function1, function0, function02, i, b) { // from class: d9g0
                            public final /* synthetic */ byte a;
                            public final /* synthetic */ i9g0 b;
                            public final /* synthetic */ Function1 c;
                            public final /* synthetic */ Function0 d;
                            public final /* synthetic */ Function0 e;

                            {
                                this.a = b;
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b2 = this.a;
                                tid0 tid0Var = tid0.a;
                                switch (b2) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        int iV = ovw.V(1);
                                        gn90.j(this.b, this.c, this.d, this.e, (f1q) obj, iV);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        int iV2 = ovw.V(1);
                                        gn90.j(this.b, this.c, this.d, this.e, (f1q) obj, iV2);
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        return;
                    }
                    return;
                }
            }
            function12 = function1;
            function03 = function0;
            f1qVar.k0(-1352577926);
            f1qVar.s(false);
            b79.a(i9g0Var, false, null, null, j5i0.g0(896607666, new az6(function12, function03, function22, (byte) 20), f1qVar), f1qVar, (i2 & 14) | 24576, 14);
        } else {
            function12 = function1;
            function03 = function0;
            f1qVar.d0();
        }
        aw40 aw40VarW2 = f1qVar.w();
        if (aw40VarW2 != null) {
            final byte b2 = 1;
            final Function1 function13 = function12;
            final Function0 function04 = function03;
            aw40VarW2.d = new Function2(i9g0Var, function13, function04, function02, i, b2) { // from class: d9g0
                public final /* synthetic */ byte a;
                public final /* synthetic */ i9g0 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;

                {
                    this.a = b2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b22 = this.a;
                    tid0 tid0Var = tid0.a;
                    switch (b22) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(1);
                            gn90.j(this.b, this.c, this.d, this.e, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(1);
                            gn90.j(this.b, this.c, this.d, this.e, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    public static final void k(Function1 function1, i9g0 i9g0Var, Function0 function0, Function2 function2, gyf0 gyf0Var, puy puyVar) {
        if (((Boolean) puyVar.getValue()).booleanValue()) {
            return;
        }
        puyVar.setValue(Boolean.TRUE);
        function1.invoke(new q4g0(i9g0Var.b));
        function0.invoke();
        function2.invoke(gyf0Var, i9g0Var.b);
    }

    public static final boolean l(Function1 function1, i9g0 i9g0Var, Function0 function0, puy puyVar) {
        if (((Boolean) puyVar.getValue()).booleanValue()) {
            return false;
        }
        puyVar.setValue(Boolean.TRUE);
        function1.invoke(new q4g0(i9g0Var.b));
        function0.invoke();
        return true;
    }

    public static final Rect m(wze0 wze0Var, ves vesVar) {
        double d;
        Rect rect = wze0Var.a;
        int i = vesVar.e;
        int i2 = vesVar.d;
        int i3 = vesVar.f;
        Rect rect2 = wze0Var.b;
        int iWidth = rect2.width();
        int iHeight = rect2.height();
        if (iWidth == 0 || iHeight == 0) {
            return null;
        }
        if (i3 != 90 && i3 != 270) {
            i2 = i;
            i = i2;
        }
        double d2 = i;
        double d3 = iWidth;
        double d4 = d2 / d3;
        double d5 = i2;
        double d6 = iHeight;
        double d7 = d5 / d6;
        double dMin = Math.min(d4, d7);
        double d8 = 0.0d;
        if (d4 > d7) {
            d = 0.0d;
            d8 = (d2 - (d3 * dMin)) / 2.0d;
        } else {
            d = (d5 - (d6 * dMin)) / 2.0d;
        }
        double d9 = (((double) (rect.left - rect2.left)) * dMin) + d8;
        double d10 = (((double) (rect.top - rect2.top)) * dMin) + d;
        double dWidth = ((double) rect.width()) * dMin;
        double dHeight = ((double) rect.height()) * dMin;
        return (i3 == 90 || i3 == 270) ? new Rect((int) d10, (int) d9, (int) (d10 + dHeight), (int) (d9 + dWidth)) : new Rect((int) d9, (int) d10, (int) (d9 + dWidth), (int) (d10 + dHeight));
    }

    public static void n() {
        l5d0.t("Not in application's main thread", t());
    }

    public static xwm o(ab40 ab40Var) {
        return new xwm(ab40Var, (byte) 29);
    }

    public static ObjectAnimator p(View view, bqc0 bqc0Var, int i, int i2, float f, float f2, float f3, float f4, TimeInterpolator timeInterpolator, oe90 oe90Var) {
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        if (((int[]) bqc0Var.b.getTag(R.id.transition_position)) != null) {
            f = (r2[0] - i) + translationX;
            f2 = (r2[1] - i2) + translationY;
        }
        view.setTranslationX(f);
        view.setTranslationY(f2);
        if (f == f3 && f2 == f4) {
            return null;
        }
        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_X, f, f3), PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_Y, f2, f4));
        jqc0 jqc0Var = new jqc0(view, bqc0Var.b, translationX, translationY);
        oe90Var.a(jqc0Var);
        objectAnimatorOfPropertyValuesHolder.addListener(jqc0Var);
        objectAnimatorOfPropertyValuesHolder.setInterpolator(timeInterpolator);
        return objectAnimatorOfPropertyValuesHolder;
    }

    public static final tiy q(tiy tiyVar, boolean z, String str) {
        return z ? uc70.b(tiyVar, false, new r780(str, (byte) 27)) : tiyVar;
    }

    public static kte0 r(oqt oqtVar) {
        ArrayList arrayList;
        try {
            long jE = oqtVar.o("format_version").e();
            gpt gptVarO = oqtVar.o("session");
            mte0 mte0VarJ = gptVarO != null ? pn90.j(gptVarO.d()) : null;
            gpt gptVarO2 = oqtVar.o("configuration");
            dte0 dte0VarU = gptVarO2 != null ? rk90.U(gptVarO2.d()) : null;
            gpt gptVarO3 = oqtVar.o("browser_sdk_version");
            String strG = gptVarO3 != null ? gptVarO3.g() : null;
            gpt gptVarO4 = oqtVar.o("sdk_name");
            String strG2 = gptVarO4 != null ? gptVarO4.g() : null;
            long jE2 = oqtVar.o("document_version").e();
            gpt gptVarO5 = oqtVar.o("page_states");
            if (gptVarO5 != null) {
                ArrayList arrayList2 = gptVarO5.c().a;
                arrayList = new ArrayList(arrayList2.size());
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList.add(a890.t(((gpt) it.next()).d()));
                }
            } else {
                arrayList = null;
            }
            gpt gptVarO6 = oqtVar.o("replay_stats");
            lue0 lue0VarM = gptVarO6 != null ? tb90.m(gptVarO6.d()) : null;
            gpt gptVarO7 = oqtVar.o("cls");
            lte0 lte0VarU = gptVarO7 != null ? nn90.u(gptVarO7.d()) : null;
            gpt gptVarO8 = oqtVar.o("profiling");
            kue0 kue0VarJ = gptVarO8 != null ? pb90.j(gptVarO8.d()) : null;
            if (jE == 2) {
                return new kte0(mte0VarJ, dte0VarU, strG, strG2, jE2, arrayList, lue0VarM, lte0VarU, kue0VarJ);
            }
            throw new IllegalStateException("Check failed.");
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Dd", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Dd", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Dd", e3);
            return null;
        }
    }

    public static final hg0 s(qpb0 qpb0Var) {
        if (qpb0Var instanceof qpb0) {
            return bar.n;
        }
        zyn.q(qpb0Var, "Unknown position: ");
        return null;
    }

    public static boolean t() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    public static final float u(f1q f1qVar) {
        long j = ((o6d0) f1qVar.l(s6d0.a)).l.b.c;
        long j2 = p5d0.l;
        if (!vvb0.e(j)) {
            j = j2;
        }
        return ((qlk) f1qVar.l(jcf.h)).A(j) / 2.0f;
    }

    public static mo90 v(JSONObject jSONObject) {
        String strB = ne90.B(jSONObject, "address_line1_check");
        String strB2 = ne90.B(jSONObject, "address_zip_check");
        ew8 ew8VarM0 = o98.m0(ne90.B(jSONObject, "brand"));
        String strB3 = ne90.B(jSONObject, "country");
        String strB4 = ne90.B(jSONObject, "cvc_check");
        String strB5 = ne90.B(jSONObject, "dynamic_last4");
        Object obj = null;
        Integer numValueOf = !jSONObject.has("exp_month") ? null : Integer.valueOf(jSONObject.optInt("exp_month"));
        Integer numValueOf2 = !jSONObject.has("exp_year") ? null : Integer.valueOf(jSONObject.optInt("exp_year"));
        String strB6 = ne90.B(jSONObject, "funding");
        f4 f4Var = new f4(jx8.g, (byte) 0);
        while (true) {
            if (!f4Var.hasNext()) {
                break;
            }
            Object next = f4Var.next();
            if (((jx8) next).a.equals(strB6 != null ? strB6.toLowerCase(Locale.ROOT) : null)) {
                obj = next;
                break;
            }
        }
        jx8 jx8Var = (jx8) obj;
        if (jx8Var == null) {
            jx8Var = jx8.e;
        }
        String strB7 = ne90.B(jSONObject, "last4");
        zb80 zb80Var = g6c0.b;
        String strB8 = ne90.B(jSONObject, "tokenization_method");
        zb80Var.getClass();
        return new mo90(strB, strB2, ew8VarM0, strB3, strB4, strB5, numValueOf, numValueOf2, jx8Var, strB7, zb80.j(strB8));
    }

    public static zsa0 w(xna0 xna0Var, ij ijVar, hl hlVar, io0 io0Var, jra0 jra0Var, as0 as0Var, an anVar, b9m b9mVar, k160 k160Var, u2o u2oVar, zwe0 zwe0Var, tzb0 tzb0Var) {
        return new zsa0(xna0Var, ijVar, hlVar, io0Var, jra0Var, as0Var, anVar, b9mVar, k160Var, u2oVar, zwe0Var, tzb0Var);
    }

    public static g7d0 x(nd0 nd0Var, an anVar, zwe0 zwe0Var) {
        return new g7d0(nd0Var, anVar, zwe0Var);
    }

    public static rtd0 z(pn pnVar) {
        return new rtd0(pnVar);
    }
}
