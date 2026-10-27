package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Rect;
import android.net.Uri;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.core.graphics.drawable.IconCompat;
import androidx.credentials.exceptions.CreateCredentialCustomException;
import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.exceptions.publickeycredential.CreatePublicKeyCredentialDomException;
import androidx.credentials.internal.FrameworkClassParsingException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.revenuecat.purchases.common.networking.NullPointerReadingErrorStreamException;
import com.revenuecat.purchases.common.verification.SignatureVerificationException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import org.chromium.net.ConnectionSubtype;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class m38 {
    public static boolean a;

    public static final String A(int i) {
        int iG = bya0.G(i);
        if (iG == 0) {
            return "forced_bundled_fallback";
        }
        if (iG == 1) {
            return "blocked_release";
        }
        if (iG == 2) {
            return "invalid_cached_package";
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00aa A[Catch: SerializationException -> 0x01ab, TRY_ENTER, TRY_LEAVE, TryCatch #0 {SerializationException -> 0x01ab, blocks: (B:5:0x0009, B:41:0x00aa), top: B:113:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0158  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final qk30 B(svk svkVar) {
        String strE;
        String host;
        String strE2;
        Double dH;
        Long lN;
        String strE3;
        c cVar = svkVar.n;
        if (cVar != null) {
            try {
                gf60 gf60Var = (gf60) xpt.a.a(gf60.Companion.serializer(), cVar);
                hjx hjxVarJ0 = svkVar.j0();
                Object obj = cVar.get("entity_data");
                c cVar2 = obj instanceof c ? (c) obj : null;
                we60 we60Var = gf60Var.b;
                mf60 mf60Var = gf60Var.a.b;
                if (b79.u(mf60Var.b, "product") || b79.u(mf60Var.b, "product_rationale_and_reviews")) {
                    b bVar = mf60Var.d;
                    c cVar3 = bVar instanceof c ? (c) bVar : null;
                    if (cVar3 != null) {
                        Object obj2 = cVar3.get("saved_product_shell");
                        c cVar4 = obj2 instanceof c ? (c) obj2 : null;
                        if (cVar4 != null) {
                            List listO = gee.O("id", "url", "provider");
                            if (!(listO instanceof Collection) || !listO.isEmpty()) {
                                Iterator it = listO.iterator();
                                while (it.hasNext()) {
                                    if (sht.g0((String) it.next(), cVar4) == null) {
                                        break;
                                    }
                                }
                                if (!(cVar3.get("product_lookup_key") instanceof JsonNull)) {
                                    yh60 yh60Var = (yh60) xpt.a.a(yh60.Companion.serializer(), cVar3);
                                    bi60 bi60Var = yh60Var.a;
                                    String strE4 = xca0.e(bi60Var.a);
                                    if (strE4 != null && (strE = xca0.e(bi60Var.b)) != null) {
                                        Uri uri = Uri.parse(strE);
                                        if (uri.isHierarchical() && b79.u(uri.getScheme(), "https") && (host = uri.getHost()) != null && !wca0.j0(host) && uri.getUserInfo() == null && (strE2 = xca0.e(we60Var.a)) != null) {
                                            b bVar2 = cVar2 != null ? (b) cVar2.get("rating") : null;
                                            d dVar = bVar2 instanceof d ? (d) bVar2 : null;
                                            if (dVar == null) {
                                                dH = null;
                                            } else {
                                                if (dVar.b()) {
                                                    dVar = null;
                                                }
                                                if (dVar != null) {
                                                    dH = ipt.h(dVar);
                                                }
                                            }
                                            b bVar3 = cVar2 != null ? (b) cVar2.get("review_count") : null;
                                            d dVar2 = bVar3 instanceof d ? (d) bVar3 : null;
                                            if (dVar2 == null) {
                                                lN = null;
                                            } else {
                                                if (dVar2.b()) {
                                                    dVar2 = null;
                                                }
                                                if (dVar2 != null) {
                                                    lN = ipt.n(dVar2);
                                                }
                                            }
                                            String strG0 = cVar2 != null ? sht.g0("price", cVar2) : null;
                                            String strG02 = cVar2 != null ? sht.g0("seller_name", cVar2) : null;
                                            String str = we60Var.b;
                                            List listSingletonList = (str == null || (strE3 = xca0.e(str)) == null) ? null : Collections.singletonList(strE3);
                                            String strE5 = xca0.e(bi60Var.c);
                                            return new qk30(hjxVarJ0, new cfg(strE4, strE2, strG0, strG02, yh60Var.b, strE, listSingletonList, lN, dH, null, strE5 != null ? Collections.singletonList(strE5) : null, 16244976), null, null, null, gf60Var, 24);
                                        }
                                    }
                                }
                            } else if (!(cVar3.get("product_lookup_key") instanceof JsonNull)) {
                            }
                        }
                    }
                }
            } catch (SerializationException unused) {
            }
        }
        return null;
    }

    public static final String C(b89 b89Var, huv huvVar, f79 f79Var) {
        String str;
        Object obj;
        List<g09> list = b89Var.b;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str2 = ((g09) it.next()).a;
            String str3 = !wca0.j0(str2) ? str2 : null;
            if (str3 != null) {
                arrayList.add(str3);
            }
        }
        List list2 = b89Var.a;
        ArrayList arrayList2 = new ArrayList();
        int i = 0;
        for (Object obj2 : list2) {
            int i2 = i + 1;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            String str4 = (String) obj2;
            ArrayList arrayList3 = new ArrayList();
            for (g09 g09Var : list) {
                Iterator it2 = g09Var.b.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        str = null;
                        obj = null;
                        break;
                    }
                    Object next = it2.next();
                    str = null;
                    Iterator it3 = it2;
                    if (((int) ((f09) next).a) == i) {
                        obj = next;
                        break;
                    }
                    it2 = it3;
                }
                f09 f09Var = (f09) obj;
                String strA = f09Var == null ? str : f79Var.a(g09Var.a, f09Var.d, huvVar);
                if (strA != null) {
                    arrayList3.add(strA);
                }
            }
            String strV = !arrayList3.isEmpty() ? q38.V(f79Var.i, huvVar, str4, c4t.u(arrayList3, huvVar)) : null;
            if (strV != null) {
                arrayList2.add(strV);
            }
            i = i2;
        }
        String str5 = b89Var.c == 2 ? f79Var.a : f79Var.b;
        String strB = f79Var.b(arrayList, huvVar);
        ArrayList arrayList4 = !arrayList2.isEmpty() ? arrayList2 : null;
        return fee.N0(wr3.u0(new String[]{str5, strB, arrayList4 != null ? fee.N0(arrayList4, "\n", null, null, 0, null, null, 62) : null}), "\n", null, null, 0, null, null, 62);
    }

    public static final String D(lwx lwxVar, String str, String str2) {
        mhx mhxVarB = lwxVar.b(str2);
        if (mhxVarB == null) {
            return null;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        do {
            String str3 = mhxVarB.b;
            String str4 = mhxVarB.a;
            if (!linkedHashSet.add(new mnx(str4))) {
                break;
            }
            if (str3 == null ? false : str3.equals(str)) {
                return str4;
            }
            mhxVarB = lwxVar.b(str3);
        } while (mhxVarB != null);
        return null;
    }

    public static rhb E(ab40 ab40Var, ab40 ab40Var2, xwm xwmVar, y3t y3tVar) {
        return new rhb(ab40Var, ab40Var2, xwmVar, y3tVar, (byte) 1);
    }

    public static CreateCredentialException F(String str, String str2) {
        Exception excW;
        try {
            CreatePublicKeyCredentialDomException createPublicKeyCredentialDomException = new CreatePublicKeyCredentialDomException(new m0((byte) 26), null);
            if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ABORT_ERROR")) {
                excW = q38.W(new m0((byte) 0), str2, createPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_CONSTRAINT_ERROR")) {
                excW = q38.W(new m0((byte) 1), str2, createPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_CLONE_ERROR")) {
                excW = q38.W(new m0((byte) 2), str2, createPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_ERROR")) {
                excW = q38.W(new m0((byte) 3), str2, createPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ENCODING_ERROR")) {
                excW = q38.W(new m0((byte) 4), str2, createPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR")) {
                excW = q38.W(new m0((byte) 5), str2, createPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR")) {
                excW = q38.W(new m0((byte) 6), str2, createPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_CHARACTER_ERROR")) {
                excW = q38.W(new m0((byte) 7), str2, createPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR")) {
                excW = q38.W(new m0((byte) 8), str2, createPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR")) {
                excW = q38.W(new m0((byte) 9), str2, createPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_STATE_ERROR")) {
                excW = q38.W(new m0((byte) 10), str2, createPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NAMESPACE_ERROR")) {
                excW = q38.W(new m0((byte) 11), str2, createPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NETWORK_ERROR")) {
                excW = q38.W(new m0((byte) 12), str2, createPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR")) {
                excW = q38.W(new m0((byte) 13), str2, createPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_ALLOWED_ERROR")) {
                excW = q38.W(new m0((byte) 14), str2, createPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_FOUND_ERROR")) {
                excW = q38.W(new m0((byte) 15), str2, createPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_READABLE_ERROR")) {
                excW = q38.W(new m0((byte) 16), str2, createPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_SUPPORTED_ERROR")) {
                excW = q38.W(new m0((byte) 17), str2, createPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPERATION_ERROR")) {
                excW = q38.W(new m0((byte) 18), str2, createPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPT_OUT_ERROR")) {
                excW = q38.W(new m0((byte) 19), str2, createPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR")) {
                excW = q38.W(new m0((byte) 20), str2, createPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_READ_ONLY_ERROR")) {
                excW = q38.W(new m0((byte) 21), str2, createPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SECURITY_ERROR")) {
                excW = q38.W(new m0((byte) 22), str2, createPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SYNTAX_ERROR")) {
                excW = q38.W(new m0((byte) 23), str2, createPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TIMEOUT_ERROR")) {
                excW = q38.W(new m0((byte) 24), str2, createPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR")) {
                excW = q38.W(new m0((byte) 25), str2, createPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_UNKNOWN_ERROR")) {
                excW = q38.W(new m0((byte) 26), str2, createPublicKeyCredentialDomException);
            } else if (str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_VERSION_ERROR")) {
                excW = q38.W(new m0((byte) 27), str2, createPublicKeyCredentialDomException);
            } else {
                if (!str.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR")) {
                    throw new FrameworkClassParsingException();
                }
                excW = q38.W(new m0((byte) 28), str2, createPublicKeyCredentialDomException);
            }
            return (CreateCredentialException) excW;
        } catch (FrameworkClassParsingException unused) {
            return new CreateCredentialCustomException(str2, str);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object G(fdi fdiVar, eng engVar) throws Throwable {
        gdi gdiVar;
        if (engVar instanceof gdi) {
            gdiVar = (gdi) engVar;
            int i = gdiVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                gdiVar.o = i - Integer.MIN_VALUE;
            } else {
                gdiVar = new gdi(engVar);
            }
        }
        Object objI = gdiVar.n;
        int i2 = gdiVar.o;
        if (i2 == 0) {
            er50.z(objI);
            p0i p0iVar = new p0i((byte) 6);
            gdiVar.o = 1;
            fdiVar.getClass();
            objI = q830.i(fdiVar, p0iVar, gdiVar);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objI);
        }
        f750.e((u1d0) objI);
        return tid0.a;
    }

    public static final Rect H(ves vesVar, Rect rect, boolean z) {
        if (!z || rect == null) {
            return new Rect(0, 0, vesVar.a().getWidth(), vesVar.a().getHeight());
        }
        int i = vesVar.f;
        return (i == 90 || i == 270) ? new Rect(rect.top, rect.left, rect.bottom, rect.right) : rect;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean J(lwx lwxVar, String str, String str2, mhx mhxVar) {
        String str3;
        String str4 = mhxVar.b;
        String str5 = null;
        if (str2 == null) {
            str3 = null;
        } else {
            String strD = D(lwxVar, str, str2);
            mnx mnxVar = strD != null ? new mnx(strD) : null;
            if (mnxVar != null) {
                str3 = mnxVar.a;
            }
        }
        if (str4 == null ? false : str4.equals(str)) {
            str5 = mhxVar.a;
        } else if (str4 != null) {
            String strD2 = D(lwxVar, str, str4);
            mnx mnxVar2 = strD2 != null ? new mnx(strD2) : null;
            if (mnxVar2 != null) {
                str5 = mnxVar2.a;
            }
        }
        return (str3 == null || str5 == null || str3.equals(str5)) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x008c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String K(d89 d89Var, huv huvVar, Set set, f79 f79Var) {
        String strV;
        List list = d89Var.a;
        Iterator it = list.iterator();
        double d = 0.0d;
        while (it.hasNext()) {
            d += ((vg20) it.next()).b;
        }
        Double dValueOf = Double.valueOf(d);
        if (d <= 0.0d) {
            dValueOf = null;
        }
        double dDoubleValue = dValueOf != null ? dValueOf.doubleValue() : 1.0d;
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            vg20 vg20Var = (vg20) obj;
            int iN = ovw.N((vg20Var.b / dDoubleValue) * 100.0d);
            String str = vg20Var.a;
            String str2 = vg20Var.c;
            boolean zContains = set.contains(Integer.valueOf(i));
            if (str2 == null) {
                strV = null;
            } else {
                if (wca0.j0(str2)) {
                    str2 = null;
                }
                if (str2 != null) {
                    strV = zContains ? q38.V(f79Var.k, huvVar, str, str2, Integer.valueOf(iN)) : q38.V(f79Var.j, huvVar, str, str2, Integer.valueOf(iN));
                }
            }
            if (strV != null) {
                arrayList.add(strV);
            }
            i = i2;
        }
        String str3 = f79Var.d;
        ArrayList arrayList2 = new ArrayList(gee.n(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((vg20) it2.next()).a);
        }
        if (arrayList2.isEmpty()) {
            arrayList2 = null;
        }
        String strV2 = arrayList2 != null ? q38.V(f79Var.f, huvVar, c4t.u(arrayList2, huvVar)) : null;
        ArrayList arrayList3 = !arrayList.isEmpty() ? arrayList : null;
        return fee.N0(wr3.u0(new String[]{str3, strV2, arrayList3 != null ? fee.N0(arrayList3, "\n", null, null, 0, null, null, 62) : null}), "\n", null, null, 0, null, null, 62);
    }

    public static yza L(hp hpVar, cc1 cc1Var, mza mzaVar, gza gzaVar, zwe0 zwe0Var) {
        return new yza(hpVar, cc1Var, mzaVar, gzaVar, zwe0Var);
    }

    public static ypb M(m5e m5eVar, zwe0 zwe0Var) {
        return new ypb(m5eVar, zwe0Var);
    }

    public static ynf N(xrf xrfVar, vw20 vw20Var, h7y h7yVar, hp hpVar, io0 io0Var, hof hofVar, ub50 ub50Var, k160 k160Var, zwe0 zwe0Var) {
        return new ynf(xrfVar, vw20Var, h7yVar, hpVar, io0Var, hofVar, ub50Var, k160Var, zwe0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0011  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String O(Context context, int i) {
        String resourceEntryName;
        if (context != null) {
            try {
                Resources resources = context.getResources();
                resourceEntryName = resources != null ? resources.getResourceEntryName(i) : null;
            } catch (Resources.NotFoundException unused) {
                b79.w(16);
                return "0x".concat(Integer.toString(i, 16));
            }
        }
        if (resourceEntryName != null) {
            return resourceEntryName;
        }
        b79.w(16);
        return "0x".concat(Integer.toString(i, 16));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object P(fdi fdiVar, int i, eng engVar) throws Throwable {
        hdi hdiVar;
        if (engVar instanceof hdi) {
            hdiVar = (hdi) engVar;
            int i2 = hdiVar.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                hdiVar.o = i2 - Integer.MIN_VALUE;
            } else {
                hdiVar = new hdi(engVar);
            }
        }
        Object objI = hdiVar.n;
        int i3 = hdiVar.o;
        if (i3 == 0) {
            er50.z(objI);
            uj3 uj3Var = new uj3(i, (byte) 7);
            hdiVar.o = 1;
            fdiVar.getClass();
            objI = q830.i(fdiVar, uj3Var, hdiVar);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objI);
        }
        f750.e((u1d0) objI);
        return tid0.a;
    }

    public static final gg40 Q(r5r r5rVar) {
        int i;
        Integer num = r5rVar.j;
        String str = r5rVar.k;
        if (str == null) {
            str = "";
        }
        if (num != null) {
            int iIntValue = num.intValue();
            int[] iArrH = bya0.H(29);
            int length = iArrH.length;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                if (i3 < length) {
                    int i4 = iArrH[i3];
                    switch (i4) {
                        case 1:
                            i = 7000;
                            break;
                        case 2:
                            i = 7101;
                            break;
                        case 3:
                            i = 7102;
                            break;
                        case 4:
                            i = 7103;
                            break;
                        case 5:
                            i = 7104;
                            break;
                        case 6:
                            i = 7105;
                            break;
                        case 7:
                            i = 7106;
                            break;
                        case 8:
                            i = 7107;
                            break;
                        case 9:
                            i = 7110;
                            break;
                        case 10:
                            i = 7220;
                            break;
                        case 11:
                            i = 7224;
                            break;
                        case 12:
                            i = 7225;
                            break;
                        case 13:
                            i = 7226;
                            break;
                        case 14:
                            i = 7229;
                            break;
                        case 15:
                            i = 7230;
                            break;
                        case 16:
                            i = 7231;
                            break;
                        case 17:
                            i = 7232;
                            break;
                        case 18:
                            i = 7234;
                            break;
                        case 19:
                            i = 7255;
                            break;
                        case 20:
                            i = 7256;
                            break;
                        case 21:
                            i = 7263;
                            break;
                        case 22:
                            i = 7264;
                            break;
                        case 23:
                            i = 7629;
                            break;
                        case 24:
                            i = 7651;
                            break;
                        case 25:
                            i = 7638;
                            break;
                        case 26:
                            i = 7662;
                            break;
                        case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                            i = 7849;
                            break;
                        case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                            i = 7852;
                            break;
                        case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                            i = 7853;
                            break;
                        default:
                            throw null;
                    }
                    if (i == iIntValue) {
                        i2 = i4;
                    } else {
                        i3++;
                    }
                }
            }
            if (i2 != 0) {
                int iG = bya0.G(i2);
                hg40 hg40Var = hg40.ConfigurationError;
                hg40 hg40Var2 = hg40.StoreProblemError;
                hg40 hg40Var3 = hg40.PurchaseInvalidError;
                switch (iG) {
                    case 0:
                    case 14:
                    case 18:
                        break;
                    case 1:
                    case 13:
                    case 15:
                        hg40Var = hg40Var2;
                        break;
                    case 2:
                        hg40Var = hg40.ReceiptAlreadyInUseError;
                        break;
                    case 3:
                        hg40Var = hg40.InvalidReceiptError;
                        break;
                    case 4:
                    case 8:
                    case 12:
                    case 17:
                        hg40Var = hg40.UnexpectedBackendResponseError;
                        break;
                    case 5:
                    case 6:
                    case 26:
                    case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                        hg40Var = hg40Var3;
                        break;
                    case 7:
                    case 10:
                    case 11:
                        hg40Var = hg40.InvalidCredentialsError;
                        break;
                    case 9:
                    case 19:
                        hg40Var = hg40.InvalidAppUserIdError;
                        break;
                    case 16:
                        hg40Var = hg40.IneligibleError;
                        break;
                    case 20:
                    case 21:
                        hg40Var = hg40.InvalidSubscriberAttributesError;
                        break;
                    case 22:
                    case 24:
                        hg40Var = hg40.OperationAlreadyInProgressError;
                        break;
                    case 23:
                        hg40Var = hg40.PaymentPendingError;
                        break;
                    case 25:
                        hg40Var = hg40.UnsupportedError;
                        break;
                    case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                        hg40Var = hg40.ProductAlreadyPurchasedError;
                        break;
                    default:
                        n0z.a();
                        return null;
                }
                return new gg40(hg40Var, str);
            }
        }
        StringBuilder sb = new StringBuilder("Backend Code: ");
        Object obj = num;
        if (num == null) {
            obj = "N/A";
        }
        sb.append(obj);
        sb.append(" - ");
        sb.append(str);
        return new gg40(hg40.UnknownBackendError, sb.toString());
    }

    public static final gg40 R(Exception exc) {
        String localizedMessage;
        if (exc instanceof JSONException ? true : exc instanceof IOException) {
            return new gg40(hg40.NetworkError, exc.getLocalizedMessage());
        }
        if (exc instanceof SecurityException) {
            return new gg40(hg40.InsufficientPermissionsError, ((SecurityException) exc).getLocalizedMessage());
        }
        if (exc instanceof SignatureVerificationException) {
            return new gg40(hg40.SignatureVerificationError, ((SignatureVerificationException) exc).getLocalizedMessage());
        }
        boolean z = exc instanceof NullPointerReadingErrorStreamException;
        hg40 hg40Var = hg40.UnknownError;
        if (!z) {
            return new gg40(hg40Var, exc.getLocalizedMessage());
        }
        StringBuilder sb = new StringBuilder("In some devices, there seems to be an error when trying to parse the error response. Original error message: ");
        Throwable cause = exc.getCause();
        if (cause == null || (localizedMessage = cause.getLocalizedMessage()) == null) {
            localizedMessage = ((NullPointerReadingErrorStreamException) exc).getLocalizedMessage();
        }
        sb.append(localizedMessage);
        return new gg40(hg40Var, sb.toString());
    }

    public static final long S(int i, int i2) {
        long j = (((long) i) * 12) + ((long) i2);
        long j2 = j / 12;
        if (-2147483648L <= j2 && j2 <= 2147483647L) {
            return j;
        }
        k4e0.f(cya0.s("The total number of years in ", i, " years and ", i2, " months overflows an Int"));
        return 0L;
    }

    public static final String T(e89 e89Var, Set set, huv huvVar, f79 f79Var) {
        ArrayList arrayList;
        int i = 0;
        if (e89Var instanceof c89) {
            List list = ((c89) e89Var).b;
            arrayList = new ArrayList();
            for (Object obj : list) {
                int i2 = i + 1;
                if (i < 0) {
                    gee.d0();
                    throw null;
                }
                String str = ((g09) obj).a;
                if (wca0.j0(str) || set.contains(Integer.valueOf(i))) {
                    str = null;
                }
                if (str != null) {
                    arrayList.add(str);
                }
                i = i2;
            }
        } else if (e89Var instanceof b89) {
            List list2 = ((b89) e89Var).b;
            arrayList = new ArrayList();
            for (Object obj2 : list2) {
                int i3 = i + 1;
                if (i < 0) {
                    gee.d0();
                    throw null;
                }
                String str2 = ((g09) obj2).a;
                if (wca0.j0(str2) || set.contains(Integer.valueOf(i))) {
                    str2 = null;
                }
                if (str2 != null) {
                    arrayList.add(str2);
                }
                i = i3;
            }
        } else {
            if (!(e89Var instanceof d89)) {
                n0z.a();
                return null;
            }
            List list3 = ((d89) e89Var).a;
            arrayList = new ArrayList();
            for (Object obj3 : list3) {
                int i4 = i + 1;
                if (i < 0) {
                    gee.d0();
                    throw null;
                }
                String str3 = ((vg20) obj3).a;
                if (wca0.j0(str3) || set.contains(Integer.valueOf(i))) {
                    str3 = null;
                }
                if (str3 != null) {
                    arrayList.add(str3);
                }
                i = i4;
            }
        }
        return f79Var.b(arrayList, huvVar);
    }

    public static final void a(tiy tiyVar, o38 o38Var, f1q f1qVar, int i) {
        byte b;
        tiy tiyVar2;
        o38 o38Var2;
        o38 o38Var3;
        tiy tiyVar3;
        o38 o38Var4;
        tiy tiyVar4;
        boolean z;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1763546790);
        int i2 = i | 22;
        byte b2 = 1;
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar2.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            if (i3 == 0 || f1qVar2.G()) {
                f1qVar2.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                    f1qVar2.k0(258889561);
                    xs50.i(a350.a(n38.class), a350.a(o38.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), n38.class)), (Context) f1qVar2.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar2.s(false);
                am5 am5VarH = xs50.h(a350.a(o38.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                f1qVar2 = f1qVar;
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                o38Var3 = (o38) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar2.d0();
                tiyVar3 = tiyVar;
                o38Var3 = o38Var;
            }
            f1qVar2.t();
            puy puyVarR = ob6.r(o38Var3.Z, f1qVar2, 0, 7);
            ol3 ol3Var = (ol3) f1qVar2.l(csv.a);
            boolean zJ = f1qVar2.j(ol3Var);
            Object objV = f1qVar2.V();
            if (zJ || objV == qwe.a) {
                objV = new pc1(ol3Var, (byte) 8);
                f1qVar2.u0(objV);
            }
            Function0 function0 = (Function0) objV;
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "CalpicoSettingsHeader").x(gkf.X(gkf.Z(androidx.compose.foundation.layout.b.f(tiyVar3, 1.0f), 0.0f, 12.0f, 0.0f, 0.0f, 13), 16.0f, 0.0f, 2));
            jhe jheVarA = ihe.a(jmr.c, bar.o, f1qVar2, 48);
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
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            c48.B(function0, io.sentry.compose.d.a(qiyVar, "CalpicoSettingsHeader"), j5i0.g0(817185476, new u70(puyVarR, b2), f1qVar2), f1qVar2, 384);
            bv50.d(io.sentry.compose.d.a(qiyVar, "CalpicoSettingsHeader"), 0.0f, 12.0f, f1qVar2, 0, 3);
            String str = ((n38) puyVarR.getValue()).i;
            if (str == null) {
                f1qVar2.k0(-117529227);
                f1qVar2.s(false);
                tiyVar4 = tiyVar3;
                b = 0;
                z = true;
                o38Var4 = o38Var3;
            } else {
                f1qVar2.k0(-117529226);
                o38Var4 = o38Var3;
                tiyVar4 = tiyVar3;
                xtb0.b(str, null, 0L, null, 0L, null, gpp.k, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).j, f1qVar, 1572864, 0, 131006);
                f1qVar2 = f1qVar;
                b = 0;
                f1qVar2.s(false);
                z = true;
            }
            f1qVar2.s(z);
            tiyVar2 = tiyVar4;
            o38Var2 = o38Var4;
        } else {
            b = 0;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            o38Var2 = o38Var;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new l38(tiyVar2, o38Var2, i, b);
        }
    }

    public static final void b(sqk sqkVar, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        int i3;
        byte b;
        puy puyVar;
        f1qVar.m0(237392643);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar.h(sqkVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        byte b2 = 16;
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        int i4 = i2;
        if (f1qVar.a0(i4 & 1, (i4 & 19) != 18)) {
            f48.b(0, f1qVar);
            Object obj = (ol3) f1qVar.l(csv.a);
            Object obj2 = (qms) f1qVar.l(ir50.a);
            Object[] objArr = {obj2};
            boolean zJ = f1qVar.j(obj2);
            Object objV = f1qVar.V();
            Object obj3 = qwe.a;
            if (zJ || objV == obj3) {
                objV = new fd6(obj2, (byte) 19);
                f1qVar.u0(objV);
            }
            Object obj4 = (gr50) asv.V(gr50.class.getName().hashCode(), Arrays.copyOf(objArr, 1), (Function0) objV, f1qVar, 0);
            Object[] objArr2 = new Object[0];
            Object objV2 = f1qVar.V();
            if (objV2 == obj3) {
                objV2 = new sw7((byte) 16);
                f1qVar.u0(objV2);
            }
            puy puyVar2 = (puy) h750.r(objArr2, (Function0) objV2, f1qVar, 48);
            Object value = puyVar2.getValue();
            boolean zH = f1qVar.h(puyVar2) | f1qVar.j(obj2) | f1qVar.j(obj4) | f1qVar.j(obj);
            Object objV3 = f1qVar.V();
            if (zH || objV3 == obj3) {
                objV3 = new pa0((Object) puyVar2, obj2, obj4, obj, (cng) null, (byte) 5);
                puyVar = puyVar2;
                f1qVar.u0(objV3);
            } else {
                puyVar = puyVar2;
            }
            bit.k(f1qVar, value, (Function2) objV3);
            boolean zH2 = f1qVar.h(puyVar);
            Object objV4 = f1qVar.V();
            if (zH2 || objV4 == obj3) {
                objV4 = new g26(puyVar, b2);
                f1qVar.u0(objV4);
            }
            Function1 function1 = (Function1) objV4;
            Object[] objArr3 = new Object[0];
            Object objV5 = f1qVar.V();
            if (objV5 == obj3) {
                objV5 = new sw7((byte) 17);
                f1qVar.u0(objV5);
            }
            puy puyVar3 = (puy) h750.r(objArr3, (Function0) objV5, f1qVar, 48);
            psy psyVarA0 = dft.a0(6, 2, f1qVar, Collections.singletonList("android.permission.CAMERA"), null);
            Object[] objArr4 = new Object[0];
            Object objV6 = f1qVar.V();
            if (objV6 == obj3) {
                objV6 = new sw7((byte) 18);
                f1qVar.u0(objV6);
            }
            puy puyVar4 = (puy) h750.r(objArr4, (Function0) objV6, f1qVar, 48);
            boolean zH3 = f1qVar.h(puyVar4);
            Object objV7 = f1qVar.V();
            if (zH3 || objV7 == obj3) {
                objV7 = new dw7(puyVar4, (byte) 3);
                f1qVar.u0(objV7);
            }
            Function0 function0 = (Function0) objV7;
            boolean zH4 = f1qVar.h(puyVar3);
            Object objV8 = f1qVar.V();
            if (zH4 || objV8 == obj3) {
                objV8 = new dw7(puyVar3, (byte) 4);
                f1qVar.u0(objV8);
            }
            q38.b(psyVarA0, function0, (Function0) objV8, null, f1qVar, 0);
            boolean z = puyVar.getValue() == null;
            boolean zH5 = f1qVar.h(function1) | ((i4 & 14) == 4);
            Object objV9 = f1qVar.V();
            if (zH5 || objV9 == obj3) {
                objV9 = new nn8(function1, sqkVar, (byte) 1);
                f1qVar.u0(objV9);
            }
            asv.a(0, 0, f1qVar, (Function0) objV9, z);
            b = 0;
            i3 = i;
            yk5.b(io.sentry.compose.d.a(qiy.a, "CameraScreenImpl").x(tiyVar), null, null, b5j.a, null, null, false, 0L, 0L, null, j5i0.g0(-703206549, new wv3((Object) puyVar3, (Object) sqkVar, function1, (Object) puyVar4, (Object) psyVarA0, (byte) 7), f1qVar), f1qVar, (i4 >> 3) & 14, 1014);
        } else {
            i3 = i;
            b = 0;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new on8(sqkVar, tiyVar, i3, b);
        }
    }

    public static final void c(int i, f1q f1qVar, tiy tiyVar, Function0 function0, Function0 function02, boolean z) {
        tiy tiyVar2;
        f1qVar.m0(-979318404);
        int i2 = i | (f1qVar.i(z) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.j(function02) ? 256 : 128) | 3072;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            h330 h330VarJ = ovw.J(null, null, null, f1qVar, 7);
            boolean zH = f1qVar.h(h330VarJ);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zH || objV == obj) {
                objV = new t50(0, h330VarJ, h330.class, "show", "show--gyyYBs(J)V", 0, (byte) 10);
                f1qVar.u0(objV);
            }
            String strR = u650.r(R.string._1005_res_0x7f141170, f1qVar);
            l130 l130Var = new l130(bar.p, 0.0f, 2);
            qiy qiyVar = qiy.a;
            evt.f(0, 4, f1qVar, io.sentry.compose.d.a(qiyVar, "CodexOverflowAction").x(asv.M(qiyVar, h330VarJ, l130Var, 4)), strR, (Function0) objV, false);
            boolean z2 = ((i2 & 14) == 4) | ((i2 & 112) == 32) | ((i2 & 896) == 256);
            Object objV2 = f1qVar.V();
            if (z2 || objV2 == obj) {
                objV2 = new z7e(z, function0, function02);
                f1qVar.u0(objV2);
            }
            asv.h(h330VarJ, null, null, null, 0, false, null, (Function1) objV2, f1qVar, 0, 126);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p85(z, function0, function02, tiyVar2, i, (byte) 1);
        }
    }

    public static final void d(tiy tiyVar, boolean z, jhc jhcVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        jhc jhcVar2;
        final jhc jhcVar3;
        int i2;
        tiy tiyVar3;
        f1qVar.m0(-1552555755);
        int i3 = i | 6 | (f1qVar.i(z) ? 32 : 16) | 128;
        final byte b = 0;
        final byte b2 = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            f1qVar.f0();
            int i4 = i & 1;
            qiy qiyVar = qiy.a;
            cng cngVar = null;
            if (i4 == 0 || f1qVar.G()) {
                f1qVar.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    f1qVar.k0(258889561);
                    xs50.i(a350.a(ihc.class), a350.a(jhc.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), ihc.class)), (Context) f1qVar.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar.s(false);
                am5 am5VarH = xs50.h(a350.a(jhc.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                f1qVar.s(false);
                f1qVar.s(false);
                jhcVar3 = (jhc) am5VarH;
                i2 = i3 & (-897);
                tiyVar3 = qiyVar;
            } else {
                f1qVar.d0();
                jhcVar3 = jhcVar;
                i2 = i3 & (-897);
                tiyVar3 = tiyVar;
            }
            f1qVar.t();
            xc3 xc3Var = (xc3) f1qVar.l(rrv.a);
            puy puyVarR = ob6.r(jhcVar3.Z, f1qVar, 0, 7);
            boolean zJ = f1qVar.j(jhcVar3) | f1qVar.j(xc3Var);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                objV = new gbb(jhcVar3, xc3Var, (byte) 12);
                f1qVar.u0(objV);
            }
            bit.g(xc3Var, jhcVar3, (Function1) objV, f1qVar);
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zJ2 = ((i2 & 112) == 32) | f1qVar.j(jhcVar3);
            Object objV2 = f1qVar.V();
            if (zJ2 || objV2 == qnzVar) {
                objV2 = new h28(z, jhcVar3, cngVar, (byte) 17);
                f1qVar.u0(objV2);
            }
            bit.m(boolValueOf, jhcVar3, (Function2) objV2, f1qVar);
            t8 t8Var = t8.s;
            whc whcVar = ((ihc) puyVarR.getValue()).i;
            boolean zJ3 = f1qVar.j(jhcVar3);
            Object objV3 = f1qVar.V();
            if (zJ3 || objV3 == qnzVar) {
                objV3 = new Function0() { // from class: ghc
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b3 = b2;
                        tid0 tid0Var = tid0.a;
                        jhc jhcVar4 = jhcVar3;
                        switch (b3) {
                            case 0:
                                jhcVar4.z(ygc.a);
                                break;
                            case 1:
                                jhcVar4.z(zgc.a);
                                break;
                            case 2:
                                jhcVar4.z(vgc.a);
                                break;
                            case 3:
                                jhcVar4.z(dhc.a);
                                break;
                            case 4:
                                jhcVar4.z(wgc.a);
                                break;
                            default:
                                jhcVar4.z(xgc.a);
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar.u0(objV3);
            }
            Function0 function0 = (Function0) objV3;
            boolean zJ4 = f1qVar.j(jhcVar3);
            Object objV4 = f1qVar.V();
            if (zJ4 || objV4 == qnzVar) {
                final byte b3 = 2;
                objV4 = new Function0() { // from class: ghc
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b32 = b3;
                        tid0 tid0Var = tid0.a;
                        jhc jhcVar4 = jhcVar3;
                        switch (b32) {
                            case 0:
                                jhcVar4.z(ygc.a);
                                break;
                            case 1:
                                jhcVar4.z(zgc.a);
                                break;
                            case 2:
                                jhcVar4.z(vgc.a);
                                break;
                            case 3:
                                jhcVar4.z(dhc.a);
                                break;
                            case 4:
                                jhcVar4.z(wgc.a);
                                break;
                            default:
                                jhcVar4.z(xgc.a);
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar.u0(objV4);
            }
            Function0 function02 = (Function0) objV4;
            boolean zJ5 = f1qVar.j(jhcVar3);
            Object objV5 = f1qVar.V();
            if (zJ5 || objV5 == qnzVar) {
                final byte b4 = 3;
                objV5 = new Function0() { // from class: ghc
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b32 = b4;
                        tid0 tid0Var = tid0.a;
                        jhc jhcVar4 = jhcVar3;
                        switch (b32) {
                            case 0:
                                jhcVar4.z(ygc.a);
                                break;
                            case 1:
                                jhcVar4.z(zgc.a);
                                break;
                            case 2:
                                jhcVar4.z(vgc.a);
                                break;
                            case 3:
                                jhcVar4.z(dhc.a);
                                break;
                            case 4:
                                jhcVar4.z(wgc.a);
                                break;
                            default:
                                jhcVar4.z(xgc.a);
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar.u0(objV5);
            }
            Function0 function03 = (Function0) objV5;
            boolean zJ6 = f1qVar.j(jhcVar3) | f1qVar.j(xc3Var);
            Object objV6 = f1qVar.V();
            if (zJ6 || objV6 == qnzVar) {
                objV6 = new yu8((Object) jhcVar3, (Object) xc3Var, (byte) 19);
                f1qVar.u0(objV6);
            }
            Function0 function04 = (Function0) objV6;
            boolean zJ7 = f1qVar.j(jhcVar3);
            Object objV7 = f1qVar.V();
            if (zJ7 || objV7 == qnzVar) {
                objV7 = new Function1() { // from class: hhc
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b5 = b;
                        tid0 tid0Var = tid0.a;
                        jhc jhcVar4 = jhcVar3;
                        String str = (String) obj;
                        switch (b5) {
                            case 0:
                                jhcVar4.z(new ahc(str));
                                break;
                            default:
                                jhcVar4.z(new chc(str));
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar.u0(objV7);
            }
            Function1 function1 = (Function1) objV7;
            boolean zJ8 = f1qVar.j(jhcVar3);
            Object objV8 = f1qVar.V();
            if (zJ8 || objV8 == qnzVar) {
                objV8 = new Function1() { // from class: hhc
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b5 = b2;
                        tid0 tid0Var = tid0.a;
                        jhc jhcVar4 = jhcVar3;
                        String str = (String) obj;
                        switch (b5) {
                            case 0:
                                jhcVar4.z(new ahc(str));
                                break;
                            default:
                                jhcVar4.z(new chc(str));
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar.u0(objV8);
            }
            Function1 function12 = (Function1) objV8;
            boolean zJ9 = f1qVar.j(jhcVar3);
            Object objV9 = f1qVar.V();
            if (zJ9 || objV9 == qnzVar) {
                final byte b5 = 4;
                objV9 = new Function0() { // from class: ghc
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b32 = b5;
                        tid0 tid0Var = tid0.a;
                        jhc jhcVar4 = jhcVar3;
                        switch (b32) {
                            case 0:
                                jhcVar4.z(ygc.a);
                                break;
                            case 1:
                                jhcVar4.z(zgc.a);
                                break;
                            case 2:
                                jhcVar4.z(vgc.a);
                                break;
                            case 3:
                                jhcVar4.z(dhc.a);
                                break;
                            case 4:
                                jhcVar4.z(wgc.a);
                                break;
                            default:
                                jhcVar4.z(xgc.a);
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar.u0(objV9);
            }
            Function0 function05 = (Function0) objV9;
            boolean zJ10 = f1qVar.j(jhcVar3);
            Object objV10 = f1qVar.V();
            if (zJ10 || objV10 == qnzVar) {
                final byte b6 = 5;
                objV10 = new Function0() { // from class: ghc
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b32 = b6;
                        tid0 tid0Var = tid0.a;
                        jhc jhcVar4 = jhcVar3;
                        switch (b32) {
                            case 0:
                                jhcVar4.z(ygc.a);
                                break;
                            case 1:
                                jhcVar4.z(zgc.a);
                                break;
                            case 2:
                                jhcVar4.z(vgc.a);
                                break;
                            case 3:
                                jhcVar4.z(dhc.a);
                                break;
                            case 4:
                                jhcVar4.z(wgc.a);
                                break;
                            default:
                                jhcVar4.z(xgc.a);
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar.u0(objV10);
            }
            Function0 function06 = (Function0) objV10;
            boolean zJ11 = f1qVar.j(jhcVar3);
            Object objV11 = f1qVar.V();
            if (zJ11 || objV11 == qnzVar) {
                final byte b7 = 0;
                objV11 = new Function0() { // from class: ghc
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b32 = b7;
                        tid0 tid0Var = tid0.a;
                        jhc jhcVar4 = jhcVar3;
                        switch (b32) {
                            case 0:
                                jhcVar4.z(ygc.a);
                                break;
                            case 1:
                                jhcVar4.z(zgc.a);
                                break;
                            case 2:
                                jhcVar4.z(vgc.a);
                                break;
                            case 3:
                                jhcVar4.z(dhc.a);
                                break;
                            case 4:
                                jhcVar4.z(wgc.a);
                                break;
                            default:
                                jhcVar4.z(xgc.a);
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar.u0(objV11);
            }
            t8Var.m(whcVar, function0, function02, function03, function04, function1, function12, function05, function06, (Function0) objV11, io.sentry.compose.d.a(qiyVar, "CodexRemotePairingRouteScreen").x(androidx.compose.foundation.layout.b.d(tiyVar3, 1.0f)), f1qVar, 0);
            jhcVar2 = jhcVar3;
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            jhcVar2 = jhcVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z7(tiyVar2, z, jhcVar2, i, (byte) 13);
        }
    }

    public static final void e(xc3 xc3Var, zqe zqeVar, f1q f1qVar, int i) {
        f1qVar.m0(1442450667);
        int i2 = (f1qVar.j(xc3Var) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            i750.c(48, 1, j5i0.g0(356894759, new ikd(xc3Var, zqeVar), f1qVar), f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ikd(xc3Var, zqeVar, i);
        }
    }

    public static final void f(boolean z, boolean z2, Function0 function0, Function0 function02, f1q f1qVar, int i) {
        f1qVar.m0(48511309);
        int i2 = i | (f1qVar.i(z) ? 4 : 2) | (f1qVar.i(z2) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | (f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            vy50.b(bs60.a, io.sentry.compose.d.a(qiy.a, "CodexTopAppBar"), h7e0.h, null, h7e0.i, j5i0.g0(-854348994, new x7e(z, z2, function0, function02), f1qVar), null, null, 0L, null, null, true, false, null, f1qVar, 221574, 48, 14282);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new y7e(z, z2, function0, function02, i, (byte) 0);
        }
    }

    public static final void g(jph jphVar, Function1 function1, Function1 function12, Function0 function0, Function1 function13, h330 h330Var, f1q f1qVar, int i) {
        int i2;
        h330 h330Var2;
        ArrayList arrayList;
        boolean z;
        f1qVar.m0(-1001917786);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(jphVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function12) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function13) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            h330Var2 = h330Var;
            i2 |= f1qVar.h(h330Var2) ? 131072 : 65536;
        } else {
            h330Var2 = h330Var;
        }
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            f1qVar.f0();
            if ((i & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            boolean z2 = (i2 & 112) == 32;
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (z2 || objV == obj) {
                objV = new slf(function1, (byte) 7);
                f1qVar.u0(objV);
            }
            Function1 function14 = (Function1) objV;
            ArrayList arrayList2 = jphVar.a;
            List list = jphVar.b;
            if (jphVar.a() != null) {
                arrayList = arrayList2;
                z = true;
            } else {
                arrayList = arrayList2;
                z = false;
            }
            int i3 = i2 & 14;
            boolean zH = (i3 == 4) | f1qVar.h(function14) | ((i2 & 57344) == 16384);
            Object objV2 = f1qVar.V();
            byte b = 12;
            if (zH || objV2 == obj) {
                objV2 = new mbc((Object) jphVar, (Object) function14, (Object) function13, b);
                f1qVar.u0(objV2);
            }
            int i4 = ((i2 >> 12) & 112) | i3 | (u9t.e << 9);
            int i5 = i2 << 12;
            rit.v(jphVar, h330Var2, arrayList, list, z, function14, function12, function0, (Function3) objV2, f1qVar, i4 | (3670016 & i5) | (i5 & 29360128));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sv(jphVar, function1, function12, function0, function13, h330Var, i);
        }
    }

    public static final void h(int i, f1q f1qVar, tiy tiyVar, String str, Function0 function0) {
        int i2;
        tiy tiyVar2;
        String strS;
        f1qVar.m0(8103294);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            String strR = u650.r(R.string._9d1_res_0x7f140a17, f1qVar);
            if (str == null) {
                strS = jc4.l(f1qVar, 887377599, R.string._9cf_res_0x7f140a15, f1qVar, false);
            } else {
                f1qVar.k0(887486936);
                strS = u650.s(R.string._9d0_res_0x7f140a16, new Object[]{xca0.a(str)}, f1qVar);
                f1qVar.s(false);
            }
            String str2 = strS;
            qiy qiyVar = qiy.a;
            j(((i3 << 6) & 7168) | 24960, 0, f1qVar, io.sentry.compose.d.a(qiyVar, "FamilySafetyNoticeContentSheetScreen").x(qiyVar), strR, str2, function0, false);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new bqg(str, function0, tiyVar2, i, (byte) 1);
        }
    }

    public static final void i(int i, f1q f1qVar, tiy tiyVar, String str, String str2, Function0 function0, boolean z) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(911480056);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i3 = i2 | 24576;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            List listSingletonList = Collections.singletonList(new w8t("family-safety-notice-modal-close", u650.r(R.string.a03, f1qVar), 1, !z, z, function0));
            qiy qiyVar = qiy.a;
            b98.v(str, null, str2, listSingletonList, io.sentry.compose.d.a(qiyVar, "FamilySafetyNoticeSheetBody").x(qiyVar), f1qVar, (i3 & 14) | 48 | ((i3 << 3) & 896) | (i3 & 57344));
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lt(str, str2, z, function0, tiyVar2, i);
        }
    }

    public static final void j(int i, int i2, f1q f1qVar, tiy tiyVar, String str, String str2, Function0 function0, boolean z) {
        int i3;
        tiy tiyVar2;
        f1qVar.m0(-1701697431);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i4 = i2 & 16;
        if (i4 != 0) {
            i3 |= 24576;
        } else if ((i & 24576) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar3 = i4 != 0 ? qiyVar : tiyVar;
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "FamilySafetyNoticeSheetContent").x(tiyVar3);
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
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
            b98.x(48, ayn.p, f1qVar, io.sentry.compose.d.a(qiyVar, "FamilySafetyNoticeSheetContent"));
            i(i3 & 8190, f1qVar, io.sentry.compose.d.a(qiyVar, "FamilySafetyNoticeSheetContent"), str, str2, function0, z);
            f1qVar.s(true);
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tgo(str, str2, z, function0, tiyVar2, i, i2);
        }
    }

    public static final void k(reo reoVar, tiy tiyVar, vgo vgoVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        vgo vgoVar2;
        vgo vgoVar3;
        int i3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1702870574);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(reoVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i4 = i2 | 48;
        if ((i & 384) == 0) {
            i4 = i2 | 176;
        }
        int i5 = i4;
        if (f1qVar2.a0(i5 & 1, (i5 & 147) != 146)) {
            f1qVar2.f0();
            int i6 = i & 1;
            qiy qiyVar = qiy.a;
            if (i6 == 0 || f1qVar2.G()) {
                f1qVar2.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                    f1qVar2.k0(258889561);
                    xs50.i(a350.a(ugo.class), a350.a(vgo.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), ugo.class)), (Context) f1qVar2.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar2.s(false);
                am5 am5VarH = xs50.h(a350.a(vgo.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                f1qVar2 = f1qVar;
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                vgoVar3 = (vgo) am5VarH;
                i3 = i5 & (-897);
                tiyVar2 = qiyVar;
            } else {
                f1qVar2.d0();
                i3 = i5 & (-897);
                tiyVar2 = tiyVar;
                vgoVar3 = vgoVar;
            }
            f1qVar2.t();
            puy puyVarR = ob6.r(vgoVar3.Z, f1qVar2, 0, 7);
            String strR = u650.r(R.string.a04, f1qVar2);
            String str = reoVar.b;
            boolean z = ((ugo) puyVarR.getValue()).i;
            boolean zJ = f1qVar2.j(vgoVar3) | ((i3 & 14) == 4);
            Object objV = f1qVar2.V();
            if (zJ || objV == qwe.a) {
                objV = new nzl(vgoVar3, reoVar, (byte) 10);
                f1qVar2.u0(objV);
            }
            j((i3 << 9) & 57344, 0, f1qVar2, io.sentry.compose.d.a(qiyVar, "FamilySafetyNoticeSheetScreen").x(tiyVar2), strR, str, (Function0) objV, z);
            vgoVar2 = vgoVar3;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            vgoVar2 = vgoVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q7e((Object) reoVar, (Object) tiyVar2, (Object) vgoVar2, i, (byte) 19);
        }
    }

    public static final void l(float f, int i, long j, f1q f1qVar) {
        f1qVar.m0(2085620449);
        if (f1qVar.a0(i & 1, (i & 147) != 146)) {
            tiy tiyVarA = io.sentry.compose.d.a(qiy.a, "FinanceBlankSlateBarSegment");
            if (f <= 0.0d) {
                tqs.a("invalid weight; must be greater than zero");
            }
            ac6.a(tiyVarA.x(ogt.f(jb6.n(androidx.compose.foundation.layout.b.d(new o8u(f <= Float.MAX_VALUE ? f : Float.MAX_VALUE, true), 1.0f), b160.b(4.0f)), j, ltt.z)), f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mbe(f, j, i);
        }
    }

    public static final void m(tzo tzoVar, boolean z, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        int i3;
        int i4;
        tzo tzoVar2 = tzoVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-263405520);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.f(tzoVar2.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.j(function0) ? 256 : 128;
        }
        int i5 = i2;
        if (f1qVar2.a0(i5 & 1, (i5 & 1171) != 1170)) {
            f1qVar2.h0(270371638, tzoVar2);
            ls60 ls60VarR = uhb0.R(f1qVar2);
            f1qVar2.s(false);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "FinanceBlankSlateContent").x(androidx.compose.foundation.layout.b.d(tiyVar, 1.0f));
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
            tiy tiyVarX2 = io.sentry.compose.d.a(qiyVar, "FinanceBlankSlateContent").x(gkf.Z(gkf.X(uhb0.e0(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f), ls60VarR, false, 14), 16.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 96.0f, 7));
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
            bv50.d(io.sentry.compose.d.a(qiyVar, "FinanceBlankSlateContent").x(androidx.compose.foundation.layout.b.h(qiyVar, 24.0f)), 0.0f, 0.0f, f1qVar2, 0, 6);
            o(0, f1qVar2);
            bv50.d(io.sentry.compose.d.a(qiyVar, "FinanceBlankSlateContent").x(androidx.compose.foundation.layout.b.h(qiyVar, 24.0f)), 0.0f, 0.0f, f1qVar2, 0, 6);
            int iOrdinal = tzoVar2.ordinal();
            if (iOrdinal == 0) {
                i3 = R.string.a9b;
            } else {
                if (iOrdinal != 1) {
                    n0z.a();
                    return;
                }
                i3 = R.string.a99;
            }
            String strR = u650.r(i3, f1qVar2);
            lsm lsmVar = s6d0.a;
            xtb0.b(strR, io.sentry.compose.d.a(qiyVar, "FinanceBlankSlateContent").x(androidx.compose.foundation.layout.b.x(qiyVar, 0.0f, 280.0f, 1)), 0L, null, 0L, null, gpp.k, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0.b(((o6d0) f1qVar2.l(lsmVar)).f, 0L, h750.i(22), null, null, 0L, null, null, 0, 0, h750.i(28), null, null, 0, 16646141), f1qVar, 1572864, 0, 129980);
            bv50.d(io.sentry.compose.d.a(qiyVar, "FinanceBlankSlateContent").x(androidx.compose.foundation.layout.b.h(qiyVar, 8.0f)), 0.0f, 0.0f, f1qVar, 0, 6);
            int iOrdinal2 = tzoVar.ordinal();
            if (iOrdinal2 == 0) {
                i4 = R.string.a9a;
            } else {
                if (iOrdinal2 != 1) {
                    n0z.a();
                    return;
                }
                i4 = R.string.a98;
            }
            xtb0.b(u650.r(i4, f1qVar), io.sentry.compose.d.a(qiyVar, "FinanceBlankSlateContent").x(androidx.compose.foundation.layout.b.x(qiyVar, 0.0f, 290.0f, 1)), ((pge) f1qVar.l(qge.a)).s, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0.b(((o6d0) f1qVar.l(lsmVar)).k, 0L, h750.i(15), null, null, 0L, null, null, 0, 0, h750.i(20), null, null, 0, 16646141), f1qVar, 0, 0, 130040);
            bv50.d(io.sentry.compose.d.a(qiyVar, "FinanceBlankSlateContent").x(androidx.compose.foundation.layout.b.h(qiyVar, 65.0f)), 0.0f, 0.0f, f1qVar, 0, 6);
            p(io.sentry.compose.d.a(qiyVar, "FinanceBlankSlateContent").x(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f)), f1qVar, 6);
            f1qVar.s(true);
            tzoVar2 = tzoVar;
            asv.b(function0, io.sentry.compose.d.a(qiyVar, "FinanceBlankSlateContent").x(androidx.compose.foundation.layout.b.j(gkf.Z(androidx.compose.foundation.layout.b.f(mc6.a.a(qiyVar, bar.i), 1.0f), 24.0f, 0.0f, 24.0f, 24.0f, 2), 56.0f, 0.0f, 2)), z, b160.a, null, null, null, null, j5i0.g0(-1711301594, new rdo(tzoVar2, (byte) 2), f1qVar), f1qVar, ((i5 >> 6) & 14) | 805306368 | ((i5 << 3) & 896), 496);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ldj((Object) tzoVar2, z, (Object) function0, (Object) tiyVar, i, (byte) 1);
        }
    }

    public static final void n(float f, int i, int i2, f1q f1qVar, tiy tiyVar, String str, String str2) {
        long j;
        long j2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1581360916);
        int i3 = i2 | (f1qVar2.h(str) ? 4 : 2) | (f1qVar2.h(str2) ? 32 : 16) | (f1qVar2.f(i) ? 256 : 128) | (f1qVar.h(tiyVar) ? 16384 : 8192);
        if (f1qVar2.a0(i3 & 1, (i3 & 9363) != 9362)) {
            rq3 rq3Var = new rq3(12.0f, true, new qv6(false));
            dz5 dz5Var = bar.l;
            tiy tiyVarJ = androidx.compose.foundation.layout.b.j(androidx.compose.foundation.layout.b.f(tiyVar, 1.0f), 48.0f, 0.0f, 2);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "FinanceBlankSlateExpenseRow").x(tiyVarJ);
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
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
            d260.o(f1qVar2, k260VarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            ez5 ez5Var = bar.f;
            tiy tiyVarN = jb6.n(androidx.compose.foundation.layout.b.q(qiyVar, 28.0f), b160.a);
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j = xsp.i;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.c;
            }
            tiy tiyVarX2 = io.sentry.compose.d.a(qiyVar, "FinanceBlankSlateExpenseRow").x(ogt.f(tiyVarN, j, ltt.z));
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            ew00 ew00VarP = zn40.P(i, (i3 >> 6) & 14, f1qVar2);
            boolean zG2 = jbi0.G(f1qVar2);
            if (zG2) {
                j2 = xsp.e;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j2 = xsp.h;
            }
            float f2 = m890.a;
            yqr.b(ew00VarP, null, io.sentry.compose.d.a(qiyVar, "FinanceBlankSlateExpenseRow").x(androidx.compose.foundation.layout.b.q(qiyVar, 12.0f)), j2, f1qVar2, 56, 0);
            f1qVar2.s(true);
            rq3 rq3Var2 = new rq3(5.0f, true, new qv6(false));
            tiy tiyVarX3 = io.sentry.compose.d.a(qiyVar, "FinanceBlankSlateExpenseRow").x(new o8u(1.0f, true));
            jhe jheVarA = ihe.a(rq3Var2, bar.n, f1qVar2, 0);
            int iHashCode3 = Long.hashCode(f1qVar2.T);
            b620 b620VarN3 = f1qVar2.n();
            tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX3);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, g61Var);
            d260.o(f1qVar2, b620VarN3, g61Var2);
            jc4.v(iHashCode3, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC3, g61Var4);
            tiy tiyVarA = io.sentry.compose.d.a(qiyVar, "FinanceBlankSlateExpenseRow");
            mvb0 mvb0Var = n6d0.a;
            xtb0.b(str, tiyVarA, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, i3 & 14, 0, 131070);
            q(f, f1qVar, 6);
            f1qVar.s(true);
            xtb0.b(str2, io.sentry.compose.d.a(qiyVar, "FinanceBlankSlateExpenseRow"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, (i3 >> 3) & 14, 0, 131070);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new n5i(str, str2, i, f, tiyVar, i2);
        }
    }

    public static final void o(int i, f1q f1qVar) {
        long j;
        f1qVar.m0(-1448749255);
        if (f1qVar.a0(i & 1, i != 0)) {
            z060 z060Var = b160.a;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.s;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.n;
            }
            j86 j86VarA = ob6.a(j, 1.0f);
            qiy qiyVar = qiy.a;
            yya0.a(io.sentry.compose.d.a(qiyVar, "FinanceBlankSlateLogo").x(androidx.compose.foundation.layout.b.q(qiyVar, 56.0f)), z060Var, 0L, 0L, 0.0f, 6.0f, j86VarA, hrw.r, f1qVar, 12582912, 28);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new svn(i, (byte) 17);
        }
    }

    public static final void p(tiy tiyVar, f1q f1qVar, int i) {
        long j;
        f1qVar.m0(852921837);
        if (f1qVar.a0(i & 1, (i & 3) != 2)) {
            z060 z060VarB = b160.b(30.0f);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.s;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.n;
            }
            j86 j86VarA = ob6.a(j, 1.0f);
            rw8 rw8VarZ = dm7.z(((pge) f1qVar.l(qge.a)).p, 0L, 0L, f1qVar, 14);
            tiy tiyVarH = androidx.compose.foundation.layout.b.h(tiyVar, 505.0f);
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new va20((byte) 4);
                f1qVar.u0(objV);
            }
            tm7.b(io.sentry.compose.d.a(qiy.a, "FinanceBlankSlatePreviewCard").x(uc70.a(tiyVarH, (Function1) objV)), z060VarB, rw8VarZ, null, j86VarA, hrw.s, f1qVar, 196608, 8);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vlf(tiyVar, i, (byte) 19);
        }
    }

    public static final void q(float f, f1q f1qVar, int i) {
        int i2;
        long j;
        f1qVar.m0(-854707329);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (f1qVar.e(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarA = io.sentry.compose.d.a(qiyVar, "FinanceBlankSlateProgressLine");
            tiy tiyVarN = jb6.n(androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f), 3.0f), b160.b(2.0f));
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.s;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.n;
            }
            bfr bfrVar = ltt.z;
            tiy tiyVarX = tiyVarA.x(ogt.f(tiyVarN, j, bfrVar));
            oww owwVarC = ac6.c(bar.b, false);
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
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            jc4.x(io.sentry.compose.d.a(qiyVar, "FinanceBlankSlateProgressLine"), ogt.f(androidx.compose.foundation.layout.b.d(androidx.compose.foundation.layout.b.f(qiyVar, f), 1.0f), szo.a, bfrVar), f1qVar, 0, true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rma(f, i, b);
        }
    }

    public static final void r(tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(-1434032540);
        int i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            rq3 rq3Var = new rq3(2.0f, true, new qv6(false));
            tiy tiyVarX = io.sentry.compose.d.a(qiy.a, "FinanceBlankSlateSpendingBar").x(jb6.n(androidx.compose.foundation.layout.b.h(tiyVar, 40.0f), b160.b(4.0f)));
            k260 k260VarA = i260.a(rq3Var, bar.k, f1qVar, 0);
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
            l(139.0f, 438, szo.a, f1qVar);
            l(66.0f, 438, szo.b, f1qVar);
            l(35.0f, 438, szo.c, f1qVar);
            l(26.0f, 438, szo.d, f1qVar);
            l(15.0f, 438, szo.e, f1qVar);
            l(12.0f, 438, szo.f, f1qVar);
            l(8.0f, 438, szo.g, f1qVar);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vlf(tiyVar, i, (byte) 20);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:116:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0078  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void s(ArrayList arrayList, tiy tiyVar, boolean z, Function1 function1, f1q f1qVar, int i, int i2) {
        ArrayList arrayList2;
        int i3;
        tiy tiyVar2;
        int i4;
        boolean z2;
        boolean z3;
        aw40 aw40VarW;
        long j;
        long j2;
        o06 o06Var;
        f1qVar.m0(-1969898448);
        if ((i & 6) == 0) {
            arrayList2 = arrayList;
            i3 = (f1qVar.h(arrayList2) ? 4 : 2) | i;
        } else {
            arrayList2 = arrayList;
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    z2 = z;
                    i3 |= f1qVar.i(z2) ? 256 : 128;
                }
                Function1 function12 = function1;
                if ((i & 3072) == 0) {
                    i3 |= f1qVar.j(function12) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                int i6 = 0;
                if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
                    qiy qiyVar = qiy.a;
                    if (i5 != 0) {
                        tiyVar2 = qiyVar;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if (z2) {
                        f1qVar.k0(1008176089);
                        boolean zG = jbi0.G(f1qVar);
                        if (zG) {
                            j = xsp.a;
                        } else {
                            if (zG) {
                                n0z.a();
                                return;
                            }
                            j = xsp.m;
                        }
                    } else {
                        f1qVar.k0(1008176954);
                        boolean zG2 = jbi0.G(f1qVar);
                        if (zG2) {
                            j = xsp.f;
                        } else {
                            if (zG2) {
                                n0z.a();
                                return;
                            }
                            j = xsp.g;
                        }
                    }
                    f1qVar.s(false);
                    long j3 = j;
                    if (z2) {
                        f1qVar.k0(1008178745);
                        boolean zG3 = jbi0.G(f1qVar);
                        if (zG3) {
                            j2 = xsp.a;
                        } else {
                            if (zG3) {
                                n0z.a();
                                return;
                            }
                            j2 = xsp.m;
                        }
                    } else {
                        f1qVar.k0(1008179610);
                        boolean zG4 = jbi0.G(f1qVar);
                        if (zG4) {
                            j2 = xsp.f;
                        } else {
                            if (zG4) {
                                n0z.a();
                                return;
                            }
                            j2 = xsp.g;
                        }
                    }
                    f1qVar.s(false);
                    long j4 = j2;
                    int iOrdinal = ((m6u) f1qVar.l(jcf.n)).ordinal();
                    if (iOrdinal == 0) {
                        o06Var = gnb0.c;
                    } else {
                        if (iOrdinal != 1) {
                            n0z.a();
                            return;
                        }
                        o06Var = gnb0.d;
                    }
                    tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "FollowupPromptsContent").x(tiyVar2);
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
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
                    f1qVar.k0(1648285360);
                    boolean z4 = false;
                    for (Object obj : arrayList2) {
                        int i7 = i6 + 1;
                        if (i6 < 0) {
                            gee.d0();
                            throw null;
                        }
                        cnp cnpVar = (cnp) obj;
                        String str = cnpVar.a;
                        boolean z5 = z2;
                        q4e0.f(jcf.n.a(o06Var.p(str.length(), str) ? m6u.b : m6u.a), j5i0.g0(-1137244602, new enp(z5, function12, i6, cnpVar, j4, j3), f1qVar), f1qVar, 56);
                        function12 = function1;
                        z4 = z4;
                        z2 = z5;
                        i6 = i7;
                    }
                    f1qVar.s(z4);
                    f1qVar.s(true);
                    z3 = z2;
                } else {
                    f1qVar.d0();
                    z3 = z2;
                }
                tiy tiyVar3 = tiyVar2;
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new xa4((Object) arrayList2, (Object) tiyVar3, z3, (typ) function1, i, i2, (byte) 3);
                    return;
                }
                return;
            }
            i3 |= 384;
            z2 = z;
            Function1 function122 = function1;
            if ((i & 3072) == 0) {
            }
            int i62 = 0;
            if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            }
            tiy tiyVar32 = tiyVar2;
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i4 = i2 & 4;
        if (i4 != 0) {
        }
        z2 = z;
        Function1 function1222 = function1;
        if ((i & 3072) == 0) {
        }
        int i622 = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
        }
        tiy tiyVar322 = tiyVar2;
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void t(pv50 pv50Var, wkw wkwVar, ov50 ov50Var, f1q f1qVar, int i) {
        Object obj;
        int i2;
        long jC;
        float fA;
        f1qVar.m0(-1496697676);
        if ((i & 6) == 0) {
            obj = pv50Var;
            i2 = (f1qVar.h(obj) ? 4 : 2) | i;
        } else {
            obj = pv50Var;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(wkwVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(ov50Var) : f1qVar.j(ov50Var) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            f1qVar.f0();
            if ((i & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            cw50 cw50VarC = dw50.c(dw50.b(f1qVar));
            xer xerVar = cw50VarC.g;
            mee meeVar = xerVar != null ? xerVar.a : null;
            if (meeVar == null) {
                f1qVar.k0(487590309);
                jC = mee.c(0.2f, nv50.c(f1qVar), 14);
                f1qVar.s(false);
            } else {
                f1qVar.k0(487588759);
                f1qVar.s(false);
                jC = meeVar.a;
            }
            tjm tjmVar = xerVar != null ? xerVar.b : null;
            if (tjmVar == null) {
                f1qVar.k0(487593218);
                qlk qlkVar = (qlk) f1qVar.l(jcf.h);
                vvb0 vvb0Var = cw50VarC.a;
                if (vvb0Var == null) {
                    hs0.l("Required value was null.");
                    return;
                } else {
                    fA = qlkVar.A(vvb0Var.a);
                    f1qVar.s(false);
                }
            } else {
                f1qVar.k0(487591854);
                f1qVar.s(false);
                fA = tjmVar.a;
            }
            float f = fA;
            ov50 ov50Var2 = ov50.n;
            r81 r81VarM = evt.M(ov50Var, wkwVar, f1qVar, (i2 & 112) | ((i2 >> 6) & 14));
            qiy qiyVar = qiy.a;
            tiy tiyVarA = io.sentry.compose.d.a(qiyVar, "HorizontalRule");
            boolean zH = f1qVar.h(r81VarM);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new gc3(r81VarM, (byte) 19);
                f1qVar.u0(objV);
            }
            ac6.a(tiyVarA.x(ogt.f(androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.b.f(gkf.Z(jb6.u(qiyVar, (Function1) objV), 0.0f, f, 0.0f, f, 5), 1.0f), 1.0f), jC, ltt.z)), f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q7e(obj, (Object) wkwVar, (Object) ov50Var, i, (byte) 25);
        }
    }

    public static final void u(String str, o2s o2sVar, tiy tiyVar, tiy tiyVar2, zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        zqe zqeVar2;
        boolean z;
        f1qVar.m0(981859557);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.f(o2sVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            zqeVar2 = zqeVar;
            i2 |= f1qVar.j(zqeVar2) ? 16384 : 8192;
        } else {
            zqeVar2 = zqeVar;
        }
        final byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            f1qVar.h0(-1325758652, o2sVar);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            Object obj2 = objV;
            if (objV == obj) {
                Object mnxVar = new mnx(str);
                f1qVar.u0(mnxVar);
                obj2 = mnxVar;
            }
            String str2 = ((mnx) obj2).a;
            String strN = jc4.n("imagegen:", str2);
            Object objV2 = f1qVar.V();
            Object objD = objV2;
            if (objV2 == obj) {
                objD = pty.d(f1qVar);
            }
            Function1 function1 = (Function1) objD;
            Object objV3 = f1qVar.V();
            Object obj3 = objV3;
            if (objV3 == obj) {
                Object obj4 = urv.b;
                f1qVar.u0(obj4);
                obj3 = obj4;
            }
            io0 io0Var = (io0) yrv.L0(wnz.a, function1, (Function1) ((wtt) obj3), f1qVar);
            boolean zH = f1qVar.h(io0Var);
            Object objV4 = f1qVar.V();
            Object obj5 = objV4;
            if (zH || objV4 == obj) {
                Object e2sVar = new e2s(io0Var, str2, o2sVar);
                f1qVar.u0(e2sVar);
                obj5 = e2sVar;
            }
            e2s e2sVar2 = (e2s) obj5;
            jms jmsVarA0 = gee.a0(f1qVar);
            boolean zJ = f1qVar.j(e2sVar2);
            Object objV5 = f1qVar.V();
            Object obj6 = objV5;
            if (zJ || objV5 == obj) {
                Object ntqVar = new ntq(e2sVar2, (byte) 17);
                f1qVar.u0(ntqVar);
                obj6 = ntqVar;
            }
            tiy tiyVarU = gee.U(tiyVar, strN, jmsVarA0, 0.0f, null, (Function0) obj6, 28);
            final long jF = ((p6) f1qVar.l(r6.a)).f(0, f1qVar);
            int iOrdinal = o2sVar.ordinal();
            if (iOrdinal != 0) {
                qiy qiyVar = qiy.a;
                if (iOrdinal == 1) {
                    int i3 = i2;
                    z = false;
                    boolean z2 = false;
                    f1qVar.k0(1851889357);
                    Object objV6 = f1qVar.V();
                    if (objV6 == obj) {
                        Object k2b0Var = new k2b0(new m26(strN, (byte) 7));
                        f1qVar.u0(k2b0Var);
                        objV6 = k2b0Var;
                    }
                    final t8u t8uVar = (t8u) objV6;
                    final boolean z3 = z2 ? 1 : 0;
                    w(t8uVar, e2sVar2, zqeVar, j5i0.g0(-1175735073, new vyp() { // from class: k2s
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // defpackage.vyp
                        public final Object o(Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13) {
                            int i4;
                            int i5;
                            int i6;
                            byte b2 = z3;
                            final t8u t8uVar2 = t8uVar;
                            final byte b3 = 2;
                            switch (b2) {
                                case 0:
                                    l030 l030Var = (l030) obj7;
                                    boolean zBooleanValue = ((Boolean) obj8).booleanValue();
                                    Function2 function2 = (Function2) obj9;
                                    final Function1 function12 = (Function1) obj10;
                                    tiy tiyVar3 = (tiy) obj11;
                                    f1q f1qVar2 = (f1q) obj12;
                                    int iIntValue = ((Integer) obj13).intValue();
                                    if ((iIntValue & 6) == 0) {
                                        i4 = ((iIntValue & 8) == 0 ? f1qVar2.h(l030Var) : f1qVar2.j(l030Var) ? 4 : 2) | iIntValue;
                                    } else {
                                        i4 = iIntValue;
                                    }
                                    if ((iIntValue & 48) == 0) {
                                        i4 |= f1qVar2.i(zBooleanValue) ? 32 : 16;
                                    }
                                    if ((iIntValue & 384) == 0) {
                                        i4 |= f1qVar2.j(function2) ? 256 : 128;
                                    }
                                    if ((iIntValue & 3072) == 0) {
                                        i4 |= f1qVar2.j(function12) ? 2048 : Barcode.FORMAT_UPC_E;
                                    }
                                    if ((iIntValue & 24576) == 0) {
                                        i4 |= f1qVar2.h(tiyVar3) ? 16384 : 8192;
                                    }
                                    if (f1qVar2.a0(i4 & 1, (i4 & 74899) != 74898)) {
                                        boolean z4 = (f1qVar2.j(t8uVar2) ? 1 : 0) | ((i4 & 7168) != 2048 ? (byte) 0 : (byte) 1);
                                        Object objV7 = f1qVar2.V();
                                        if (z4 != 0 || objV7 == qwe.a) {
                                            objV7 = new Function1() { // from class: f2s
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj14) {
                                                    byte b4 = b3;
                                                    tid0 tid0Var = tid0.a;
                                                    final t8u t8uVar3 = t8uVar2;
                                                    Function1 function13 = function12;
                                                    switch (b4) {
                                                        case 0:
                                                            final float fFloatValue = ((Float) obj14).floatValue();
                                                            final byte b5 = 1;
                                                            function13.invoke(new Function0() { // from class: j2s
                                                                @Override // kotlin.jvm.functions.Function0
                                                                public final Object invoke() {
                                                                    byte b6 = b5;
                                                                    float f = fFloatValue;
                                                                    t8u t8uVar4 = t8uVar3;
                                                                    switch (b6) {
                                                                        case 0:
                                                                            k030 k030Var = (k030) t8uVar4.getValue();
                                                                            if (k030Var.b.h || Math.abs(f) > Float.MAX_VALUE) {
                                                                                return k030Var.b;
                                                                            }
                                                                            i030 i030Var = k030Var.b.a;
                                                                            float f2 = f * i030Var.a;
                                                                            float f3 = i030Var.h;
                                                                            float f4 = i030Var.d;
                                                                            float fC0 = ltt.c0(f2, (f4 / 2.0f) + f3, i030Var.j - (f4 / 2.0f));
                                                                            l030 l030Var2 = k030Var.b;
                                                                            if (fC0 == l030Var2.d) {
                                                                                return l030Var2;
                                                                            }
                                                                            l030 l030VarB = l030.b(l030Var2, null, 0.0f, 0.0f, fC0, 0.0f, 0.0f, 0.0f, 247);
                                                                            k030Var.b = l030VarB;
                                                                            return l030VarB;
                                                                        default:
                                                                            kd6 kd6Var = (kd6) t8uVar4.getValue();
                                                                            if (kd6Var.b.h || Math.abs(f) > Float.MAX_VALUE) {
                                                                                return kd6Var.b;
                                                                            }
                                                                            hd6 hd6Var = kd6Var.b.a;
                                                                            float f5 = f * hd6Var.a;
                                                                            float f6 = hd6Var.c;
                                                                            float f7 = hd6Var.j;
                                                                            float fC02 = ltt.c0(f5, (f7 / 2.0f) + f6, hd6Var.e - (f7 / 2.0f));
                                                                            nd6 nd6Var = kd6Var.b;
                                                                            if (fC02 == nd6Var.e) {
                                                                                return nd6Var;
                                                                            }
                                                                            nd6 nd6VarB = nd6.b(nd6Var, null, null, 0.0f, 0.0f, fC02, 0.0f, 0.0f, false, 239);
                                                                            kd6Var.b = nd6VarB;
                                                                            return nd6VarB;
                                                                    }
                                                                }
                                                            });
                                                            break;
                                                        case 1:
                                                            function13.invoke(new rtq(t8uVar3, (ki90) obj14, (byte) 10));
                                                            break;
                                                        default:
                                                            final float fFloatValue2 = ((Float) obj14).floatValue();
                                                            final byte b6 = 0;
                                                            function13.invoke(new Function0() { // from class: j2s
                                                                @Override // kotlin.jvm.functions.Function0
                                                                public final Object invoke() {
                                                                    byte b62 = b6;
                                                                    float f = fFloatValue2;
                                                                    t8u t8uVar4 = t8uVar3;
                                                                    switch (b62) {
                                                                        case 0:
                                                                            k030 k030Var = (k030) t8uVar4.getValue();
                                                                            if (k030Var.b.h || Math.abs(f) > Float.MAX_VALUE) {
                                                                                return k030Var.b;
                                                                            }
                                                                            i030 i030Var = k030Var.b.a;
                                                                            float f2 = f * i030Var.a;
                                                                            float f3 = i030Var.h;
                                                                            float f4 = i030Var.d;
                                                                            float fC0 = ltt.c0(f2, (f4 / 2.0f) + f3, i030Var.j - (f4 / 2.0f));
                                                                            l030 l030Var2 = k030Var.b;
                                                                            if (fC0 == l030Var2.d) {
                                                                                return l030Var2;
                                                                            }
                                                                            l030 l030VarB = l030.b(l030Var2, null, 0.0f, 0.0f, fC0, 0.0f, 0.0f, 0.0f, 247);
                                                                            k030Var.b = l030VarB;
                                                                            return l030VarB;
                                                                        default:
                                                                            kd6 kd6Var = (kd6) t8uVar4.getValue();
                                                                            if (kd6Var.b.h || Math.abs(f) > Float.MAX_VALUE) {
                                                                                return kd6Var.b;
                                                                            }
                                                                            hd6 hd6Var = kd6Var.b.a;
                                                                            float f5 = f * hd6Var.a;
                                                                            float f6 = hd6Var.c;
                                                                            float f7 = hd6Var.j;
                                                                            float fC02 = ltt.c0(f5, (f7 / 2.0f) + f6, hd6Var.e - (f7 / 2.0f));
                                                                            nd6 nd6Var = kd6Var.b;
                                                                            if (fC02 == nd6Var.e) {
                                                                                return nd6Var;
                                                                            }
                                                                            nd6 nd6VarB = nd6.b(nd6Var, null, null, 0.0f, 0.0f, fC02, 0.0f, 0.0f, false, 239);
                                                                            kd6Var.b = nd6VarB;
                                                                            return nd6VarB;
                                                                    }
                                                                }
                                                            });
                                                            break;
                                                    }
                                                    return tid0Var;
                                                }
                                            };
                                            f1qVar2.u0(objV7);
                                        }
                                        int i7 = i4 << 3;
                                        ght.s(l030Var, jF, zBooleanValue, function2, (Function1) objV7, io.sentry.compose.d.a(qiy.a, "ImageGenLoadingGameImpl").x(tiyVar3), f1qVar2, (i4 & 14) | (i7 & 896) | (i7 & 7168) | (i7 & 458752));
                                    } else {
                                        f1qVar2.d0();
                                    }
                                    break;
                                case 1:
                                    nd6 nd6Var = (nd6) obj7;
                                    boolean zBooleanValue2 = ((Boolean) obj8).booleanValue();
                                    Function2 function22 = (Function2) obj9;
                                    final Function1 function13 = (Function1) obj10;
                                    tiy tiyVar4 = (tiy) obj11;
                                    f1q f1qVar3 = (f1q) obj12;
                                    int iIntValue2 = ((Integer) obj13).intValue();
                                    if ((iIntValue2 & 6) == 0) {
                                        i5 = ((iIntValue2 & 8) == 0 ? f1qVar3.h(nd6Var) : f1qVar3.j(nd6Var) ? 4 : 2) | iIntValue2;
                                    } else {
                                        i5 = iIntValue2;
                                    }
                                    if ((iIntValue2 & 48) == 0) {
                                        i5 |= f1qVar3.i(zBooleanValue2) ? 32 : 16;
                                    }
                                    if ((iIntValue2 & 384) == 0) {
                                        i5 |= f1qVar3.j(function22) ? 256 : 128;
                                    }
                                    if ((iIntValue2 & 3072) == 0) {
                                        i5 |= f1qVar3.j(function13) ? 2048 : Barcode.FORMAT_UPC_E;
                                    }
                                    if ((iIntValue2 & 24576) == 0) {
                                        i5 |= f1qVar3.h(tiyVar4) ? 16384 : 8192;
                                    }
                                    if (f1qVar3.a0(i5 & 1, (i5 & 74899) != 74898)) {
                                        boolean z5 = (f1qVar3.j(t8uVar2) ? 1 : 0) | ((i5 & 7168) != 2048 ? (byte) 0 : (byte) 1);
                                        Object objV8 = f1qVar3.V();
                                        if (z5 != 0 || objV8 == qwe.a) {
                                            objV8 = new Function1() { // from class: f2s
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj14) {
                                                    byte b4 = b;
                                                    tid0 tid0Var = tid0.a;
                                                    final t8u t8uVar3 = t8uVar2;
                                                    Function1 function132 = function13;
                                                    switch (b4) {
                                                        case 0:
                                                            final float fFloatValue = ((Float) obj14).floatValue();
                                                            final byte b5 = 1;
                                                            function132.invoke(new Function0() { // from class: j2s
                                                                @Override // kotlin.jvm.functions.Function0
                                                                public final Object invoke() {
                                                                    byte b62 = b5;
                                                                    float f = fFloatValue;
                                                                    t8u t8uVar4 = t8uVar3;
                                                                    switch (b62) {
                                                                        case 0:
                                                                            k030 k030Var = (k030) t8uVar4.getValue();
                                                                            if (k030Var.b.h || Math.abs(f) > Float.MAX_VALUE) {
                                                                                return k030Var.b;
                                                                            }
                                                                            i030 i030Var = k030Var.b.a;
                                                                            float f2 = f * i030Var.a;
                                                                            float f3 = i030Var.h;
                                                                            float f4 = i030Var.d;
                                                                            float fC0 = ltt.c0(f2, (f4 / 2.0f) + f3, i030Var.j - (f4 / 2.0f));
                                                                            l030 l030Var2 = k030Var.b;
                                                                            if (fC0 == l030Var2.d) {
                                                                                return l030Var2;
                                                                            }
                                                                            l030 l030VarB = l030.b(l030Var2, null, 0.0f, 0.0f, fC0, 0.0f, 0.0f, 0.0f, 247);
                                                                            k030Var.b = l030VarB;
                                                                            return l030VarB;
                                                                        default:
                                                                            kd6 kd6Var = (kd6) t8uVar4.getValue();
                                                                            if (kd6Var.b.h || Math.abs(f) > Float.MAX_VALUE) {
                                                                                return kd6Var.b;
                                                                            }
                                                                            hd6 hd6Var = kd6Var.b.a;
                                                                            float f5 = f * hd6Var.a;
                                                                            float f6 = hd6Var.c;
                                                                            float f7 = hd6Var.j;
                                                                            float fC02 = ltt.c0(f5, (f7 / 2.0f) + f6, hd6Var.e - (f7 / 2.0f));
                                                                            nd6 nd6Var2 = kd6Var.b;
                                                                            if (fC02 == nd6Var2.e) {
                                                                                return nd6Var2;
                                                                            }
                                                                            nd6 nd6VarB = nd6.b(nd6Var2, null, null, 0.0f, 0.0f, fC02, 0.0f, 0.0f, false, 239);
                                                                            kd6Var.b = nd6VarB;
                                                                            return nd6VarB;
                                                                    }
                                                                }
                                                            });
                                                            break;
                                                        case 1:
                                                            function132.invoke(new rtq(t8uVar3, (ki90) obj14, (byte) 10));
                                                            break;
                                                        default:
                                                            final float fFloatValue2 = ((Float) obj14).floatValue();
                                                            final byte b6 = 0;
                                                            function132.invoke(new Function0() { // from class: j2s
                                                                @Override // kotlin.jvm.functions.Function0
                                                                public final Object invoke() {
                                                                    byte b62 = b6;
                                                                    float f = fFloatValue2;
                                                                    t8u t8uVar4 = t8uVar3;
                                                                    switch (b62) {
                                                                        case 0:
                                                                            k030 k030Var = (k030) t8uVar4.getValue();
                                                                            if (k030Var.b.h || Math.abs(f) > Float.MAX_VALUE) {
                                                                                return k030Var.b;
                                                                            }
                                                                            i030 i030Var = k030Var.b.a;
                                                                            float f2 = f * i030Var.a;
                                                                            float f3 = i030Var.h;
                                                                            float f4 = i030Var.d;
                                                                            float fC0 = ltt.c0(f2, (f4 / 2.0f) + f3, i030Var.j - (f4 / 2.0f));
                                                                            l030 l030Var2 = k030Var.b;
                                                                            if (fC0 == l030Var2.d) {
                                                                                return l030Var2;
                                                                            }
                                                                            l030 l030VarB = l030.b(l030Var2, null, 0.0f, 0.0f, fC0, 0.0f, 0.0f, 0.0f, 247);
                                                                            k030Var.b = l030VarB;
                                                                            return l030VarB;
                                                                        default:
                                                                            kd6 kd6Var = (kd6) t8uVar4.getValue();
                                                                            if (kd6Var.b.h || Math.abs(f) > Float.MAX_VALUE) {
                                                                                return kd6Var.b;
                                                                            }
                                                                            hd6 hd6Var = kd6Var.b.a;
                                                                            float f5 = f * hd6Var.a;
                                                                            float f6 = hd6Var.c;
                                                                            float f7 = hd6Var.j;
                                                                            float fC02 = ltt.c0(f5, (f7 / 2.0f) + f6, hd6Var.e - (f7 / 2.0f));
                                                                            nd6 nd6Var2 = kd6Var.b;
                                                                            if (fC02 == nd6Var2.e) {
                                                                                return nd6Var2;
                                                                            }
                                                                            nd6 nd6VarB = nd6.b(nd6Var2, null, null, 0.0f, 0.0f, fC02, 0.0f, 0.0f, false, 239);
                                                                            kd6Var.b = nd6VarB;
                                                                            return nd6VarB;
                                                                    }
                                                                }
                                                            });
                                                            break;
                                                    }
                                                    return tid0Var;
                                                }
                                            };
                                            f1qVar3.u0(objV8);
                                        }
                                        tiy tiyVarX = io.sentry.compose.d.a(qiy.a, "ImageGenLoadingGameImpl").x(tiyVar4);
                                        float f = nd6.i;
                                        int i8 = i5 << 3;
                                        ayn.d(nd6Var, jF, zBooleanValue2, function22, (Function1) objV8, tiyVarX, f1qVar3, (i5 & 14) | (i8 & 896) | (i8 & 7168) | (i8 & 458752));
                                    } else {
                                        f1qVar3.d0();
                                    }
                                    break;
                                default:
                                    pi90 pi90Var = (pi90) obj7;
                                    boolean zBooleanValue3 = ((Boolean) obj8).booleanValue();
                                    Function2 function23 = (Function2) obj9;
                                    final Function1 function14 = (Function1) obj10;
                                    tiy tiyVar5 = (tiy) obj11;
                                    f1q f1qVar4 = (f1q) obj12;
                                    int iIntValue3 = ((Integer) obj13).intValue();
                                    if ((iIntValue3 & 6) == 0) {
                                        i6 = ((iIntValue3 & 8) == 0 ? f1qVar4.h(pi90Var) : f1qVar4.j(pi90Var) ? 4 : 2) | iIntValue3;
                                    } else {
                                        i6 = iIntValue3;
                                    }
                                    if ((iIntValue3 & 48) == 0) {
                                        i6 |= f1qVar4.i(zBooleanValue3) ? 32 : 16;
                                    }
                                    if ((iIntValue3 & 384) == 0) {
                                        i6 |= f1qVar4.j(function23) ? 256 : 128;
                                    }
                                    if ((iIntValue3 & 3072) == 0) {
                                        i6 |= f1qVar4.j(function14) ? 2048 : Barcode.FORMAT_UPC_E;
                                    }
                                    if ((iIntValue3 & 24576) == 0) {
                                        i6 |= f1qVar4.h(tiyVar5) ? 16384 : 8192;
                                    }
                                    if (f1qVar4.a0(i6 & 1, (i6 & 74899) != 74898)) {
                                        boolean z6 = (f1qVar4.j(t8uVar2) ? 1 : 0) | ((i6 & 7168) == 2048 ? (byte) 1 : (byte) 0);
                                        Object objV9 = f1qVar4.V();
                                        if (z6 != 0 || objV9 == qwe.a) {
                                            objV9 = new Function1() { // from class: f2s
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj14) {
                                                    byte b4 = b;
                                                    tid0 tid0Var = tid0.a;
                                                    final t8u t8uVar3 = t8uVar2;
                                                    Function1 function132 = function14;
                                                    switch (b4) {
                                                        case 0:
                                                            final float fFloatValue = ((Float) obj14).floatValue();
                                                            final byte b5 = 1;
                                                            function132.invoke(new Function0() { // from class: j2s
                                                                @Override // kotlin.jvm.functions.Function0
                                                                public final Object invoke() {
                                                                    byte b62 = b5;
                                                                    float f2 = fFloatValue;
                                                                    t8u t8uVar4 = t8uVar3;
                                                                    switch (b62) {
                                                                        case 0:
                                                                            k030 k030Var = (k030) t8uVar4.getValue();
                                                                            if (k030Var.b.h || Math.abs(f2) > Float.MAX_VALUE) {
                                                                                return k030Var.b;
                                                                            }
                                                                            i030 i030Var = k030Var.b.a;
                                                                            float f22 = f2 * i030Var.a;
                                                                            float f3 = i030Var.h;
                                                                            float f4 = i030Var.d;
                                                                            float fC0 = ltt.c0(f22, (f4 / 2.0f) + f3, i030Var.j - (f4 / 2.0f));
                                                                            l030 l030Var2 = k030Var.b;
                                                                            if (fC0 == l030Var2.d) {
                                                                                return l030Var2;
                                                                            }
                                                                            l030 l030VarB = l030.b(l030Var2, null, 0.0f, 0.0f, fC0, 0.0f, 0.0f, 0.0f, 247);
                                                                            k030Var.b = l030VarB;
                                                                            return l030VarB;
                                                                        default:
                                                                            kd6 kd6Var = (kd6) t8uVar4.getValue();
                                                                            if (kd6Var.b.h || Math.abs(f2) > Float.MAX_VALUE) {
                                                                                return kd6Var.b;
                                                                            }
                                                                            hd6 hd6Var = kd6Var.b.a;
                                                                            float f5 = f2 * hd6Var.a;
                                                                            float f6 = hd6Var.c;
                                                                            float f7 = hd6Var.j;
                                                                            float fC02 = ltt.c0(f5, (f7 / 2.0f) + f6, hd6Var.e - (f7 / 2.0f));
                                                                            nd6 nd6Var2 = kd6Var.b;
                                                                            if (fC02 == nd6Var2.e) {
                                                                                return nd6Var2;
                                                                            }
                                                                            nd6 nd6VarB = nd6.b(nd6Var2, null, null, 0.0f, 0.0f, fC02, 0.0f, 0.0f, false, 239);
                                                                            kd6Var.b = nd6VarB;
                                                                            return nd6VarB;
                                                                    }
                                                                }
                                                            });
                                                            break;
                                                        case 1:
                                                            function132.invoke(new rtq(t8uVar3, (ki90) obj14, (byte) 10));
                                                            break;
                                                        default:
                                                            final float fFloatValue2 = ((Float) obj14).floatValue();
                                                            final byte b6 = 0;
                                                            function132.invoke(new Function0() { // from class: j2s
                                                                @Override // kotlin.jvm.functions.Function0
                                                                public final Object invoke() {
                                                                    byte b62 = b6;
                                                                    float f2 = fFloatValue2;
                                                                    t8u t8uVar4 = t8uVar3;
                                                                    switch (b62) {
                                                                        case 0:
                                                                            k030 k030Var = (k030) t8uVar4.getValue();
                                                                            if (k030Var.b.h || Math.abs(f2) > Float.MAX_VALUE) {
                                                                                return k030Var.b;
                                                                            }
                                                                            i030 i030Var = k030Var.b.a;
                                                                            float f22 = f2 * i030Var.a;
                                                                            float f3 = i030Var.h;
                                                                            float f4 = i030Var.d;
                                                                            float fC0 = ltt.c0(f22, (f4 / 2.0f) + f3, i030Var.j - (f4 / 2.0f));
                                                                            l030 l030Var2 = k030Var.b;
                                                                            if (fC0 == l030Var2.d) {
                                                                                return l030Var2;
                                                                            }
                                                                            l030 l030VarB = l030.b(l030Var2, null, 0.0f, 0.0f, fC0, 0.0f, 0.0f, 0.0f, 247);
                                                                            k030Var.b = l030VarB;
                                                                            return l030VarB;
                                                                        default:
                                                                            kd6 kd6Var = (kd6) t8uVar4.getValue();
                                                                            if (kd6Var.b.h || Math.abs(f2) > Float.MAX_VALUE) {
                                                                                return kd6Var.b;
                                                                            }
                                                                            hd6 hd6Var = kd6Var.b.a;
                                                                            float f5 = f2 * hd6Var.a;
                                                                            float f6 = hd6Var.c;
                                                                            float f7 = hd6Var.j;
                                                                            float fC02 = ltt.c0(f5, (f7 / 2.0f) + f6, hd6Var.e - (f7 / 2.0f));
                                                                            nd6 nd6Var2 = kd6Var.b;
                                                                            if (fC02 == nd6Var2.e) {
                                                                                return nd6Var2;
                                                                            }
                                                                            nd6 nd6VarB = nd6.b(nd6Var2, null, null, 0.0f, 0.0f, fC02, 0.0f, 0.0f, false, 239);
                                                                            kd6Var.b = nd6VarB;
                                                                            return nd6VarB;
                                                                    }
                                                                }
                                                            });
                                                            break;
                                                    }
                                                    return tid0Var;
                                                }
                                            };
                                            f1qVar4.u0(objV9);
                                        }
                                        int i9 = i6 << 3;
                                        oi90.a(pi90Var, jF, zBooleanValue3, function23, (Function1) objV9, io.sentry.compose.d.a(qiy.a, "ImageGenLoadingGameImpl").x(tiyVar5), f1qVar4, (i6 & 14) | (i9 & 896) | (i9 & 7168) | (i9 & 458752));
                                    } else {
                                        f1qVar4.d0();
                                    }
                                    break;
                            }
                            return tid0.a;
                        }
                    }, f1qVar), io.sentry.compose.d.a(qiyVar, "ImageGenLoadingGameImpl").x(tiyVarU), io.sentry.compose.d.a(qiyVar, "ImageGenLoadingGameImpl").x(tiyVar2), null, null, f1qVar, 3136 | ((i3 >> 6) & 896) | ((i3 << 6) & 458752), 192);
                    f1qVar.s(false);
                } else if (iOrdinal == 2) {
                    int i4 = i2;
                    z = false;
                    f1qVar.k0(1852890347);
                    u2o u2oVarE = o650.e(f1qVar);
                    Object objV7 = f1qVar.V();
                    if (objV7 == obj) {
                        Object k2b0Var2 = new k2b0(new rtq(strN, u2oVarE, (byte) 11));
                        f1qVar.u0(k2b0Var2);
                        objV7 = k2b0Var2;
                    }
                    final t8u t8uVar2 = (t8u) objV7;
                    w(t8uVar2, e2sVar2, zqeVar, j5i0.g0(-1715628997, new vyp() { // from class: k2s
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // defpackage.vyp
                        public final Object o(Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13) {
                            int i42;
                            int i5;
                            int i6;
                            byte b2 = b;
                            final t8u t8uVar22 = t8uVar2;
                            final byte b3 = 2;
                            switch (b2) {
                                case 0:
                                    l030 l030Var = (l030) obj7;
                                    boolean zBooleanValue = ((Boolean) obj8).booleanValue();
                                    Function2 function2 = (Function2) obj9;
                                    final Function1 function12 = (Function1) obj10;
                                    tiy tiyVar3 = (tiy) obj11;
                                    f1q f1qVar2 = (f1q) obj12;
                                    int iIntValue = ((Integer) obj13).intValue();
                                    if ((iIntValue & 6) == 0) {
                                        i42 = ((iIntValue & 8) == 0 ? f1qVar2.h(l030Var) : f1qVar2.j(l030Var) ? 4 : 2) | iIntValue;
                                    } else {
                                        i42 = iIntValue;
                                    }
                                    if ((iIntValue & 48) == 0) {
                                        i42 |= f1qVar2.i(zBooleanValue) ? 32 : 16;
                                    }
                                    if ((iIntValue & 384) == 0) {
                                        i42 |= f1qVar2.j(function2) ? 256 : 128;
                                    }
                                    if ((iIntValue & 3072) == 0) {
                                        i42 |= f1qVar2.j(function12) ? 2048 : Barcode.FORMAT_UPC_E;
                                    }
                                    if ((iIntValue & 24576) == 0) {
                                        i42 |= f1qVar2.h(tiyVar3) ? 16384 : 8192;
                                    }
                                    if (f1qVar2.a0(i42 & 1, (i42 & 74899) != 74898)) {
                                        boolean z4 = (f1qVar2.j(t8uVar22) ? 1 : 0) | ((i42 & 7168) != 2048 ? (byte) 0 : (byte) 1);
                                        Object objV72 = f1qVar2.V();
                                        if (z4 != 0 || objV72 == qwe.a) {
                                            objV72 = new Function1() { // from class: f2s
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj14) {
                                                    byte b4 = b3;
                                                    tid0 tid0Var = tid0.a;
                                                    final t8u t8uVar3 = t8uVar22;
                                                    Function1 function132 = function12;
                                                    switch (b4) {
                                                        case 0:
                                                            final float fFloatValue = ((Float) obj14).floatValue();
                                                            final byte b5 = 1;
                                                            function132.invoke(new Function0() { // from class: j2s
                                                                @Override // kotlin.jvm.functions.Function0
                                                                public final Object invoke() {
                                                                    byte b62 = b5;
                                                                    float f2 = fFloatValue;
                                                                    t8u t8uVar4 = t8uVar3;
                                                                    switch (b62) {
                                                                        case 0:
                                                                            k030 k030Var = (k030) t8uVar4.getValue();
                                                                            if (k030Var.b.h || Math.abs(f2) > Float.MAX_VALUE) {
                                                                                return k030Var.b;
                                                                            }
                                                                            i030 i030Var = k030Var.b.a;
                                                                            float f22 = f2 * i030Var.a;
                                                                            float f3 = i030Var.h;
                                                                            float f4 = i030Var.d;
                                                                            float fC0 = ltt.c0(f22, (f4 / 2.0f) + f3, i030Var.j - (f4 / 2.0f));
                                                                            l030 l030Var2 = k030Var.b;
                                                                            if (fC0 == l030Var2.d) {
                                                                                return l030Var2;
                                                                            }
                                                                            l030 l030VarB = l030.b(l030Var2, null, 0.0f, 0.0f, fC0, 0.0f, 0.0f, 0.0f, 247);
                                                                            k030Var.b = l030VarB;
                                                                            return l030VarB;
                                                                        default:
                                                                            kd6 kd6Var = (kd6) t8uVar4.getValue();
                                                                            if (kd6Var.b.h || Math.abs(f2) > Float.MAX_VALUE) {
                                                                                return kd6Var.b;
                                                                            }
                                                                            hd6 hd6Var = kd6Var.b.a;
                                                                            float f5 = f2 * hd6Var.a;
                                                                            float f6 = hd6Var.c;
                                                                            float f7 = hd6Var.j;
                                                                            float fC02 = ltt.c0(f5, (f7 / 2.0f) + f6, hd6Var.e - (f7 / 2.0f));
                                                                            nd6 nd6Var2 = kd6Var.b;
                                                                            if (fC02 == nd6Var2.e) {
                                                                                return nd6Var2;
                                                                            }
                                                                            nd6 nd6VarB = nd6.b(nd6Var2, null, null, 0.0f, 0.0f, fC02, 0.0f, 0.0f, false, 239);
                                                                            kd6Var.b = nd6VarB;
                                                                            return nd6VarB;
                                                                    }
                                                                }
                                                            });
                                                            break;
                                                        case 1:
                                                            function132.invoke(new rtq(t8uVar3, (ki90) obj14, (byte) 10));
                                                            break;
                                                        default:
                                                            final float fFloatValue2 = ((Float) obj14).floatValue();
                                                            final byte b6 = 0;
                                                            function132.invoke(new Function0() { // from class: j2s
                                                                @Override // kotlin.jvm.functions.Function0
                                                                public final Object invoke() {
                                                                    byte b62 = b6;
                                                                    float f2 = fFloatValue2;
                                                                    t8u t8uVar4 = t8uVar3;
                                                                    switch (b62) {
                                                                        case 0:
                                                                            k030 k030Var = (k030) t8uVar4.getValue();
                                                                            if (k030Var.b.h || Math.abs(f2) > Float.MAX_VALUE) {
                                                                                return k030Var.b;
                                                                            }
                                                                            i030 i030Var = k030Var.b.a;
                                                                            float f22 = f2 * i030Var.a;
                                                                            float f3 = i030Var.h;
                                                                            float f4 = i030Var.d;
                                                                            float fC0 = ltt.c0(f22, (f4 / 2.0f) + f3, i030Var.j - (f4 / 2.0f));
                                                                            l030 l030Var2 = k030Var.b;
                                                                            if (fC0 == l030Var2.d) {
                                                                                return l030Var2;
                                                                            }
                                                                            l030 l030VarB = l030.b(l030Var2, null, 0.0f, 0.0f, fC0, 0.0f, 0.0f, 0.0f, 247);
                                                                            k030Var.b = l030VarB;
                                                                            return l030VarB;
                                                                        default:
                                                                            kd6 kd6Var = (kd6) t8uVar4.getValue();
                                                                            if (kd6Var.b.h || Math.abs(f2) > Float.MAX_VALUE) {
                                                                                return kd6Var.b;
                                                                            }
                                                                            hd6 hd6Var = kd6Var.b.a;
                                                                            float f5 = f2 * hd6Var.a;
                                                                            float f6 = hd6Var.c;
                                                                            float f7 = hd6Var.j;
                                                                            float fC02 = ltt.c0(f5, (f7 / 2.0f) + f6, hd6Var.e - (f7 / 2.0f));
                                                                            nd6 nd6Var2 = kd6Var.b;
                                                                            if (fC02 == nd6Var2.e) {
                                                                                return nd6Var2;
                                                                            }
                                                                            nd6 nd6VarB = nd6.b(nd6Var2, null, null, 0.0f, 0.0f, fC02, 0.0f, 0.0f, false, 239);
                                                                            kd6Var.b = nd6VarB;
                                                                            return nd6VarB;
                                                                    }
                                                                }
                                                            });
                                                            break;
                                                    }
                                                    return tid0Var;
                                                }
                                            };
                                            f1qVar2.u0(objV72);
                                        }
                                        int i7 = i42 << 3;
                                        ght.s(l030Var, jF, zBooleanValue, function2, (Function1) objV72, io.sentry.compose.d.a(qiy.a, "ImageGenLoadingGameImpl").x(tiyVar3), f1qVar2, (i42 & 14) | (i7 & 896) | (i7 & 7168) | (i7 & 458752));
                                    } else {
                                        f1qVar2.d0();
                                    }
                                    break;
                                case 1:
                                    nd6 nd6Var = (nd6) obj7;
                                    boolean zBooleanValue2 = ((Boolean) obj8).booleanValue();
                                    Function2 function22 = (Function2) obj9;
                                    final Function1 function13 = (Function1) obj10;
                                    tiy tiyVar4 = (tiy) obj11;
                                    f1q f1qVar3 = (f1q) obj12;
                                    int iIntValue2 = ((Integer) obj13).intValue();
                                    if ((iIntValue2 & 6) == 0) {
                                        i5 = ((iIntValue2 & 8) == 0 ? f1qVar3.h(nd6Var) : f1qVar3.j(nd6Var) ? 4 : 2) | iIntValue2;
                                    } else {
                                        i5 = iIntValue2;
                                    }
                                    if ((iIntValue2 & 48) == 0) {
                                        i5 |= f1qVar3.i(zBooleanValue2) ? 32 : 16;
                                    }
                                    if ((iIntValue2 & 384) == 0) {
                                        i5 |= f1qVar3.j(function22) ? 256 : 128;
                                    }
                                    if ((iIntValue2 & 3072) == 0) {
                                        i5 |= f1qVar3.j(function13) ? 2048 : Barcode.FORMAT_UPC_E;
                                    }
                                    if ((iIntValue2 & 24576) == 0) {
                                        i5 |= f1qVar3.h(tiyVar4) ? 16384 : 8192;
                                    }
                                    if (f1qVar3.a0(i5 & 1, (i5 & 74899) != 74898)) {
                                        boolean z5 = (f1qVar3.j(t8uVar22) ? 1 : 0) | ((i5 & 7168) != 2048 ? (byte) 0 : (byte) 1);
                                        Object objV8 = f1qVar3.V();
                                        if (z5 != 0 || objV8 == qwe.a) {
                                            objV8 = new Function1() { // from class: f2s
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj14) {
                                                    byte b4 = b;
                                                    tid0 tid0Var = tid0.a;
                                                    final t8u t8uVar3 = t8uVar22;
                                                    Function1 function132 = function13;
                                                    switch (b4) {
                                                        case 0:
                                                            final float fFloatValue = ((Float) obj14).floatValue();
                                                            final byte b5 = 1;
                                                            function132.invoke(new Function0() { // from class: j2s
                                                                @Override // kotlin.jvm.functions.Function0
                                                                public final Object invoke() {
                                                                    byte b62 = b5;
                                                                    float f2 = fFloatValue;
                                                                    t8u t8uVar4 = t8uVar3;
                                                                    switch (b62) {
                                                                        case 0:
                                                                            k030 k030Var = (k030) t8uVar4.getValue();
                                                                            if (k030Var.b.h || Math.abs(f2) > Float.MAX_VALUE) {
                                                                                return k030Var.b;
                                                                            }
                                                                            i030 i030Var = k030Var.b.a;
                                                                            float f22 = f2 * i030Var.a;
                                                                            float f3 = i030Var.h;
                                                                            float f4 = i030Var.d;
                                                                            float fC0 = ltt.c0(f22, (f4 / 2.0f) + f3, i030Var.j - (f4 / 2.0f));
                                                                            l030 l030Var2 = k030Var.b;
                                                                            if (fC0 == l030Var2.d) {
                                                                                return l030Var2;
                                                                            }
                                                                            l030 l030VarB = l030.b(l030Var2, null, 0.0f, 0.0f, fC0, 0.0f, 0.0f, 0.0f, 247);
                                                                            k030Var.b = l030VarB;
                                                                            return l030VarB;
                                                                        default:
                                                                            kd6 kd6Var = (kd6) t8uVar4.getValue();
                                                                            if (kd6Var.b.h || Math.abs(f2) > Float.MAX_VALUE) {
                                                                                return kd6Var.b;
                                                                            }
                                                                            hd6 hd6Var = kd6Var.b.a;
                                                                            float f5 = f2 * hd6Var.a;
                                                                            float f6 = hd6Var.c;
                                                                            float f7 = hd6Var.j;
                                                                            float fC02 = ltt.c0(f5, (f7 / 2.0f) + f6, hd6Var.e - (f7 / 2.0f));
                                                                            nd6 nd6Var2 = kd6Var.b;
                                                                            if (fC02 == nd6Var2.e) {
                                                                                return nd6Var2;
                                                                            }
                                                                            nd6 nd6VarB = nd6.b(nd6Var2, null, null, 0.0f, 0.0f, fC02, 0.0f, 0.0f, false, 239);
                                                                            kd6Var.b = nd6VarB;
                                                                            return nd6VarB;
                                                                    }
                                                                }
                                                            });
                                                            break;
                                                        case 1:
                                                            function132.invoke(new rtq(t8uVar3, (ki90) obj14, (byte) 10));
                                                            break;
                                                        default:
                                                            final float fFloatValue2 = ((Float) obj14).floatValue();
                                                            final byte b6 = 0;
                                                            function132.invoke(new Function0() { // from class: j2s
                                                                @Override // kotlin.jvm.functions.Function0
                                                                public final Object invoke() {
                                                                    byte b62 = b6;
                                                                    float f2 = fFloatValue2;
                                                                    t8u t8uVar4 = t8uVar3;
                                                                    switch (b62) {
                                                                        case 0:
                                                                            k030 k030Var = (k030) t8uVar4.getValue();
                                                                            if (k030Var.b.h || Math.abs(f2) > Float.MAX_VALUE) {
                                                                                return k030Var.b;
                                                                            }
                                                                            i030 i030Var = k030Var.b.a;
                                                                            float f22 = f2 * i030Var.a;
                                                                            float f3 = i030Var.h;
                                                                            float f4 = i030Var.d;
                                                                            float fC0 = ltt.c0(f22, (f4 / 2.0f) + f3, i030Var.j - (f4 / 2.0f));
                                                                            l030 l030Var2 = k030Var.b;
                                                                            if (fC0 == l030Var2.d) {
                                                                                return l030Var2;
                                                                            }
                                                                            l030 l030VarB = l030.b(l030Var2, null, 0.0f, 0.0f, fC0, 0.0f, 0.0f, 0.0f, 247);
                                                                            k030Var.b = l030VarB;
                                                                            return l030VarB;
                                                                        default:
                                                                            kd6 kd6Var = (kd6) t8uVar4.getValue();
                                                                            if (kd6Var.b.h || Math.abs(f2) > Float.MAX_VALUE) {
                                                                                return kd6Var.b;
                                                                            }
                                                                            hd6 hd6Var = kd6Var.b.a;
                                                                            float f5 = f2 * hd6Var.a;
                                                                            float f6 = hd6Var.c;
                                                                            float f7 = hd6Var.j;
                                                                            float fC02 = ltt.c0(f5, (f7 / 2.0f) + f6, hd6Var.e - (f7 / 2.0f));
                                                                            nd6 nd6Var2 = kd6Var.b;
                                                                            if (fC02 == nd6Var2.e) {
                                                                                return nd6Var2;
                                                                            }
                                                                            nd6 nd6VarB = nd6.b(nd6Var2, null, null, 0.0f, 0.0f, fC02, 0.0f, 0.0f, false, 239);
                                                                            kd6Var.b = nd6VarB;
                                                                            return nd6VarB;
                                                                    }
                                                                }
                                                            });
                                                            break;
                                                    }
                                                    return tid0Var;
                                                }
                                            };
                                            f1qVar3.u0(objV8);
                                        }
                                        tiy tiyVarX = io.sentry.compose.d.a(qiy.a, "ImageGenLoadingGameImpl").x(tiyVar4);
                                        float f = nd6.i;
                                        int i8 = i5 << 3;
                                        ayn.d(nd6Var, jF, zBooleanValue2, function22, (Function1) objV8, tiyVarX, f1qVar3, (i5 & 14) | (i8 & 896) | (i8 & 7168) | (i8 & 458752));
                                    } else {
                                        f1qVar3.d0();
                                    }
                                    break;
                                default:
                                    pi90 pi90Var = (pi90) obj7;
                                    boolean zBooleanValue3 = ((Boolean) obj8).booleanValue();
                                    Function2 function23 = (Function2) obj9;
                                    final Function1 function14 = (Function1) obj10;
                                    tiy tiyVar5 = (tiy) obj11;
                                    f1q f1qVar4 = (f1q) obj12;
                                    int iIntValue3 = ((Integer) obj13).intValue();
                                    if ((iIntValue3 & 6) == 0) {
                                        i6 = ((iIntValue3 & 8) == 0 ? f1qVar4.h(pi90Var) : f1qVar4.j(pi90Var) ? 4 : 2) | iIntValue3;
                                    } else {
                                        i6 = iIntValue3;
                                    }
                                    if ((iIntValue3 & 48) == 0) {
                                        i6 |= f1qVar4.i(zBooleanValue3) ? 32 : 16;
                                    }
                                    if ((iIntValue3 & 384) == 0) {
                                        i6 |= f1qVar4.j(function23) ? 256 : 128;
                                    }
                                    if ((iIntValue3 & 3072) == 0) {
                                        i6 |= f1qVar4.j(function14) ? 2048 : Barcode.FORMAT_UPC_E;
                                    }
                                    if ((iIntValue3 & 24576) == 0) {
                                        i6 |= f1qVar4.h(tiyVar5) ? 16384 : 8192;
                                    }
                                    if (f1qVar4.a0(i6 & 1, (i6 & 74899) != 74898)) {
                                        boolean z6 = (f1qVar4.j(t8uVar22) ? 1 : 0) | ((i6 & 7168) == 2048 ? (byte) 1 : (byte) 0);
                                        Object objV9 = f1qVar4.V();
                                        if (z6 != 0 || objV9 == qwe.a) {
                                            objV9 = new Function1() { // from class: f2s
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj14) {
                                                    byte b4 = b;
                                                    tid0 tid0Var = tid0.a;
                                                    final t8u t8uVar3 = t8uVar22;
                                                    Function1 function132 = function14;
                                                    switch (b4) {
                                                        case 0:
                                                            final float fFloatValue = ((Float) obj14).floatValue();
                                                            final byte b5 = 1;
                                                            function132.invoke(new Function0() { // from class: j2s
                                                                @Override // kotlin.jvm.functions.Function0
                                                                public final Object invoke() {
                                                                    byte b62 = b5;
                                                                    float f2 = fFloatValue;
                                                                    t8u t8uVar4 = t8uVar3;
                                                                    switch (b62) {
                                                                        case 0:
                                                                            k030 k030Var = (k030) t8uVar4.getValue();
                                                                            if (k030Var.b.h || Math.abs(f2) > Float.MAX_VALUE) {
                                                                                return k030Var.b;
                                                                            }
                                                                            i030 i030Var = k030Var.b.a;
                                                                            float f22 = f2 * i030Var.a;
                                                                            float f3 = i030Var.h;
                                                                            float f4 = i030Var.d;
                                                                            float fC0 = ltt.c0(f22, (f4 / 2.0f) + f3, i030Var.j - (f4 / 2.0f));
                                                                            l030 l030Var2 = k030Var.b;
                                                                            if (fC0 == l030Var2.d) {
                                                                                return l030Var2;
                                                                            }
                                                                            l030 l030VarB = l030.b(l030Var2, null, 0.0f, 0.0f, fC0, 0.0f, 0.0f, 0.0f, 247);
                                                                            k030Var.b = l030VarB;
                                                                            return l030VarB;
                                                                        default:
                                                                            kd6 kd6Var = (kd6) t8uVar4.getValue();
                                                                            if (kd6Var.b.h || Math.abs(f2) > Float.MAX_VALUE) {
                                                                                return kd6Var.b;
                                                                            }
                                                                            hd6 hd6Var = kd6Var.b.a;
                                                                            float f5 = f2 * hd6Var.a;
                                                                            float f6 = hd6Var.c;
                                                                            float f7 = hd6Var.j;
                                                                            float fC02 = ltt.c0(f5, (f7 / 2.0f) + f6, hd6Var.e - (f7 / 2.0f));
                                                                            nd6 nd6Var2 = kd6Var.b;
                                                                            if (fC02 == nd6Var2.e) {
                                                                                return nd6Var2;
                                                                            }
                                                                            nd6 nd6VarB = nd6.b(nd6Var2, null, null, 0.0f, 0.0f, fC02, 0.0f, 0.0f, false, 239);
                                                                            kd6Var.b = nd6VarB;
                                                                            return nd6VarB;
                                                                    }
                                                                }
                                                            });
                                                            break;
                                                        case 1:
                                                            function132.invoke(new rtq(t8uVar3, (ki90) obj14, (byte) 10));
                                                            break;
                                                        default:
                                                            final float fFloatValue2 = ((Float) obj14).floatValue();
                                                            final byte b6 = 0;
                                                            function132.invoke(new Function0() { // from class: j2s
                                                                @Override // kotlin.jvm.functions.Function0
                                                                public final Object invoke() {
                                                                    byte b62 = b6;
                                                                    float f2 = fFloatValue2;
                                                                    t8u t8uVar4 = t8uVar3;
                                                                    switch (b62) {
                                                                        case 0:
                                                                            k030 k030Var = (k030) t8uVar4.getValue();
                                                                            if (k030Var.b.h || Math.abs(f2) > Float.MAX_VALUE) {
                                                                                return k030Var.b;
                                                                            }
                                                                            i030 i030Var = k030Var.b.a;
                                                                            float f22 = f2 * i030Var.a;
                                                                            float f3 = i030Var.h;
                                                                            float f4 = i030Var.d;
                                                                            float fC0 = ltt.c0(f22, (f4 / 2.0f) + f3, i030Var.j - (f4 / 2.0f));
                                                                            l030 l030Var2 = k030Var.b;
                                                                            if (fC0 == l030Var2.d) {
                                                                                return l030Var2;
                                                                            }
                                                                            l030 l030VarB = l030.b(l030Var2, null, 0.0f, 0.0f, fC0, 0.0f, 0.0f, 0.0f, 247);
                                                                            k030Var.b = l030VarB;
                                                                            return l030VarB;
                                                                        default:
                                                                            kd6 kd6Var = (kd6) t8uVar4.getValue();
                                                                            if (kd6Var.b.h || Math.abs(f2) > Float.MAX_VALUE) {
                                                                                return kd6Var.b;
                                                                            }
                                                                            hd6 hd6Var = kd6Var.b.a;
                                                                            float f5 = f2 * hd6Var.a;
                                                                            float f6 = hd6Var.c;
                                                                            float f7 = hd6Var.j;
                                                                            float fC02 = ltt.c0(f5, (f7 / 2.0f) + f6, hd6Var.e - (f7 / 2.0f));
                                                                            nd6 nd6Var2 = kd6Var.b;
                                                                            if (fC02 == nd6Var2.e) {
                                                                                return nd6Var2;
                                                                            }
                                                                            nd6 nd6VarB = nd6.b(nd6Var2, null, null, 0.0f, 0.0f, fC02, 0.0f, 0.0f, false, 239);
                                                                            kd6Var.b = nd6VarB;
                                                                            return nd6VarB;
                                                                    }
                                                                }
                                                            });
                                                            break;
                                                    }
                                                    return tid0Var;
                                                }
                                            };
                                            f1qVar4.u0(objV9);
                                        }
                                        int i9 = i6 << 3;
                                        oi90.a(pi90Var, jF, zBooleanValue3, function23, (Function1) objV9, io.sentry.compose.d.a(qiy.a, "ImageGenLoadingGameImpl").x(tiyVar5), f1qVar4, (i6 & 14) | (i9 & 896) | (i9 & 7168) | (i9 & 458752));
                                    } else {
                                        f1qVar4.d0();
                                    }
                                    break;
                            }
                            return tid0.a;
                        }
                    }, f1qVar), io.sentry.compose.d.a(qiyVar, "ImageGenLoadingGameImpl").x(tiyVarU), io.sentry.compose.d.a(qiyVar, "ImageGenLoadingGameImpl").x(tiyVar2), null, null, f1qVar, 3136 | ((i4 >> 6) & 896) | ((i4 << 6) & 458752), 192);
                    f1qVar.s(false);
                } else {
                    if (iOrdinal != 3) {
                        throw cya0.u(-1325734199, f1qVar, false);
                    }
                    f1qVar.k0(1854250999);
                    Object objV8 = f1qVar.V();
                    if (objV8 == obj) {
                        Object k2b0Var3 = new k2b0(new m26(strN, (byte) 8));
                        f1qVar.u0(k2b0Var3);
                        objV8 = k2b0Var3;
                    }
                    final t8u t8uVar3 = (t8u) objV8;
                    g0h g0hVar = lrm.b;
                    int i5 = i2;
                    final byte b2 = 2;
                    z = false;
                    w(t8uVar3, e2sVar2, zqeVar2, j5i0.g0(1650232601, new vyp() { // from class: k2s
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // defpackage.vyp
                        public final Object o(Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13) {
                            int i42;
                            int i52;
                            int i6;
                            byte b22 = b2;
                            final t8u t8uVar22 = t8uVar3;
                            final byte b3 = 2;
                            switch (b22) {
                                case 0:
                                    l030 l030Var = (l030) obj7;
                                    boolean zBooleanValue = ((Boolean) obj8).booleanValue();
                                    Function2 function2 = (Function2) obj9;
                                    final Function1 function12 = (Function1) obj10;
                                    tiy tiyVar3 = (tiy) obj11;
                                    f1q f1qVar2 = (f1q) obj12;
                                    int iIntValue = ((Integer) obj13).intValue();
                                    if ((iIntValue & 6) == 0) {
                                        i42 = ((iIntValue & 8) == 0 ? f1qVar2.h(l030Var) : f1qVar2.j(l030Var) ? 4 : 2) | iIntValue;
                                    } else {
                                        i42 = iIntValue;
                                    }
                                    if ((iIntValue & 48) == 0) {
                                        i42 |= f1qVar2.i(zBooleanValue) ? 32 : 16;
                                    }
                                    if ((iIntValue & 384) == 0) {
                                        i42 |= f1qVar2.j(function2) ? 256 : 128;
                                    }
                                    if ((iIntValue & 3072) == 0) {
                                        i42 |= f1qVar2.j(function12) ? 2048 : Barcode.FORMAT_UPC_E;
                                    }
                                    if ((iIntValue & 24576) == 0) {
                                        i42 |= f1qVar2.h(tiyVar3) ? 16384 : 8192;
                                    }
                                    if (f1qVar2.a0(i42 & 1, (i42 & 74899) != 74898)) {
                                        boolean z4 = (f1qVar2.j(t8uVar22) ? 1 : 0) | ((i42 & 7168) != 2048 ? (byte) 0 : (byte) 1);
                                        Object objV72 = f1qVar2.V();
                                        if (z4 != 0 || objV72 == qwe.a) {
                                            objV72 = new Function1() { // from class: f2s
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj14) {
                                                    byte b4 = b3;
                                                    tid0 tid0Var = tid0.a;
                                                    final t8u t8uVar32 = t8uVar22;
                                                    Function1 function132 = function12;
                                                    switch (b4) {
                                                        case 0:
                                                            final float fFloatValue = ((Float) obj14).floatValue();
                                                            final byte b5 = 1;
                                                            function132.invoke(new Function0() { // from class: j2s
                                                                @Override // kotlin.jvm.functions.Function0
                                                                public final Object invoke() {
                                                                    byte b62 = b5;
                                                                    float f2 = fFloatValue;
                                                                    t8u t8uVar4 = t8uVar32;
                                                                    switch (b62) {
                                                                        case 0:
                                                                            k030 k030Var = (k030) t8uVar4.getValue();
                                                                            if (k030Var.b.h || Math.abs(f2) > Float.MAX_VALUE) {
                                                                                return k030Var.b;
                                                                            }
                                                                            i030 i030Var = k030Var.b.a;
                                                                            float f22 = f2 * i030Var.a;
                                                                            float f3 = i030Var.h;
                                                                            float f4 = i030Var.d;
                                                                            float fC0 = ltt.c0(f22, (f4 / 2.0f) + f3, i030Var.j - (f4 / 2.0f));
                                                                            l030 l030Var2 = k030Var.b;
                                                                            if (fC0 == l030Var2.d) {
                                                                                return l030Var2;
                                                                            }
                                                                            l030 l030VarB = l030.b(l030Var2, null, 0.0f, 0.0f, fC0, 0.0f, 0.0f, 0.0f, 247);
                                                                            k030Var.b = l030VarB;
                                                                            return l030VarB;
                                                                        default:
                                                                            kd6 kd6Var = (kd6) t8uVar4.getValue();
                                                                            if (kd6Var.b.h || Math.abs(f2) > Float.MAX_VALUE) {
                                                                                return kd6Var.b;
                                                                            }
                                                                            hd6 hd6Var = kd6Var.b.a;
                                                                            float f5 = f2 * hd6Var.a;
                                                                            float f6 = hd6Var.c;
                                                                            float f7 = hd6Var.j;
                                                                            float fC02 = ltt.c0(f5, (f7 / 2.0f) + f6, hd6Var.e - (f7 / 2.0f));
                                                                            nd6 nd6Var2 = kd6Var.b;
                                                                            if (fC02 == nd6Var2.e) {
                                                                                return nd6Var2;
                                                                            }
                                                                            nd6 nd6VarB = nd6.b(nd6Var2, null, null, 0.0f, 0.0f, fC02, 0.0f, 0.0f, false, 239);
                                                                            kd6Var.b = nd6VarB;
                                                                            return nd6VarB;
                                                                    }
                                                                }
                                                            });
                                                            break;
                                                        case 1:
                                                            function132.invoke(new rtq(t8uVar32, (ki90) obj14, (byte) 10));
                                                            break;
                                                        default:
                                                            final float fFloatValue2 = ((Float) obj14).floatValue();
                                                            final byte b6 = 0;
                                                            function132.invoke(new Function0() { // from class: j2s
                                                                @Override // kotlin.jvm.functions.Function0
                                                                public final Object invoke() {
                                                                    byte b62 = b6;
                                                                    float f2 = fFloatValue2;
                                                                    t8u t8uVar4 = t8uVar32;
                                                                    switch (b62) {
                                                                        case 0:
                                                                            k030 k030Var = (k030) t8uVar4.getValue();
                                                                            if (k030Var.b.h || Math.abs(f2) > Float.MAX_VALUE) {
                                                                                return k030Var.b;
                                                                            }
                                                                            i030 i030Var = k030Var.b.a;
                                                                            float f22 = f2 * i030Var.a;
                                                                            float f3 = i030Var.h;
                                                                            float f4 = i030Var.d;
                                                                            float fC0 = ltt.c0(f22, (f4 / 2.0f) + f3, i030Var.j - (f4 / 2.0f));
                                                                            l030 l030Var2 = k030Var.b;
                                                                            if (fC0 == l030Var2.d) {
                                                                                return l030Var2;
                                                                            }
                                                                            l030 l030VarB = l030.b(l030Var2, null, 0.0f, 0.0f, fC0, 0.0f, 0.0f, 0.0f, 247);
                                                                            k030Var.b = l030VarB;
                                                                            return l030VarB;
                                                                        default:
                                                                            kd6 kd6Var = (kd6) t8uVar4.getValue();
                                                                            if (kd6Var.b.h || Math.abs(f2) > Float.MAX_VALUE) {
                                                                                return kd6Var.b;
                                                                            }
                                                                            hd6 hd6Var = kd6Var.b.a;
                                                                            float f5 = f2 * hd6Var.a;
                                                                            float f6 = hd6Var.c;
                                                                            float f7 = hd6Var.j;
                                                                            float fC02 = ltt.c0(f5, (f7 / 2.0f) + f6, hd6Var.e - (f7 / 2.0f));
                                                                            nd6 nd6Var2 = kd6Var.b;
                                                                            if (fC02 == nd6Var2.e) {
                                                                                return nd6Var2;
                                                                            }
                                                                            nd6 nd6VarB = nd6.b(nd6Var2, null, null, 0.0f, 0.0f, fC02, 0.0f, 0.0f, false, 239);
                                                                            kd6Var.b = nd6VarB;
                                                                            return nd6VarB;
                                                                    }
                                                                }
                                                            });
                                                            break;
                                                    }
                                                    return tid0Var;
                                                }
                                            };
                                            f1qVar2.u0(objV72);
                                        }
                                        int i7 = i42 << 3;
                                        ght.s(l030Var, jF, zBooleanValue, function2, (Function1) objV72, io.sentry.compose.d.a(qiy.a, "ImageGenLoadingGameImpl").x(tiyVar3), f1qVar2, (i42 & 14) | (i7 & 896) | (i7 & 7168) | (i7 & 458752));
                                    } else {
                                        f1qVar2.d0();
                                    }
                                    break;
                                case 1:
                                    nd6 nd6Var = (nd6) obj7;
                                    boolean zBooleanValue2 = ((Boolean) obj8).booleanValue();
                                    Function2 function22 = (Function2) obj9;
                                    final Function1 function13 = (Function1) obj10;
                                    tiy tiyVar4 = (tiy) obj11;
                                    f1q f1qVar3 = (f1q) obj12;
                                    int iIntValue2 = ((Integer) obj13).intValue();
                                    if ((iIntValue2 & 6) == 0) {
                                        i52 = ((iIntValue2 & 8) == 0 ? f1qVar3.h(nd6Var) : f1qVar3.j(nd6Var) ? 4 : 2) | iIntValue2;
                                    } else {
                                        i52 = iIntValue2;
                                    }
                                    if ((iIntValue2 & 48) == 0) {
                                        i52 |= f1qVar3.i(zBooleanValue2) ? 32 : 16;
                                    }
                                    if ((iIntValue2 & 384) == 0) {
                                        i52 |= f1qVar3.j(function22) ? 256 : 128;
                                    }
                                    if ((iIntValue2 & 3072) == 0) {
                                        i52 |= f1qVar3.j(function13) ? 2048 : Barcode.FORMAT_UPC_E;
                                    }
                                    if ((iIntValue2 & 24576) == 0) {
                                        i52 |= f1qVar3.h(tiyVar4) ? 16384 : 8192;
                                    }
                                    if (f1qVar3.a0(i52 & 1, (i52 & 74899) != 74898)) {
                                        boolean z5 = (f1qVar3.j(t8uVar22) ? 1 : 0) | ((i52 & 7168) != 2048 ? (byte) 0 : (byte) 1);
                                        Object objV82 = f1qVar3.V();
                                        if (z5 != 0 || objV82 == qwe.a) {
                                            objV82 = new Function1() { // from class: f2s
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj14) {
                                                    byte b4 = b;
                                                    tid0 tid0Var = tid0.a;
                                                    final t8u t8uVar32 = t8uVar22;
                                                    Function1 function132 = function13;
                                                    switch (b4) {
                                                        case 0:
                                                            final float fFloatValue = ((Float) obj14).floatValue();
                                                            final byte b5 = 1;
                                                            function132.invoke(new Function0() { // from class: j2s
                                                                @Override // kotlin.jvm.functions.Function0
                                                                public final Object invoke() {
                                                                    byte b62 = b5;
                                                                    float f2 = fFloatValue;
                                                                    t8u t8uVar4 = t8uVar32;
                                                                    switch (b62) {
                                                                        case 0:
                                                                            k030 k030Var = (k030) t8uVar4.getValue();
                                                                            if (k030Var.b.h || Math.abs(f2) > Float.MAX_VALUE) {
                                                                                return k030Var.b;
                                                                            }
                                                                            i030 i030Var = k030Var.b.a;
                                                                            float f22 = f2 * i030Var.a;
                                                                            float f3 = i030Var.h;
                                                                            float f4 = i030Var.d;
                                                                            float fC0 = ltt.c0(f22, (f4 / 2.0f) + f3, i030Var.j - (f4 / 2.0f));
                                                                            l030 l030Var2 = k030Var.b;
                                                                            if (fC0 == l030Var2.d) {
                                                                                return l030Var2;
                                                                            }
                                                                            l030 l030VarB = l030.b(l030Var2, null, 0.0f, 0.0f, fC0, 0.0f, 0.0f, 0.0f, 247);
                                                                            k030Var.b = l030VarB;
                                                                            return l030VarB;
                                                                        default:
                                                                            kd6 kd6Var = (kd6) t8uVar4.getValue();
                                                                            if (kd6Var.b.h || Math.abs(f2) > Float.MAX_VALUE) {
                                                                                return kd6Var.b;
                                                                            }
                                                                            hd6 hd6Var = kd6Var.b.a;
                                                                            float f5 = f2 * hd6Var.a;
                                                                            float f6 = hd6Var.c;
                                                                            float f7 = hd6Var.j;
                                                                            float fC02 = ltt.c0(f5, (f7 / 2.0f) + f6, hd6Var.e - (f7 / 2.0f));
                                                                            nd6 nd6Var2 = kd6Var.b;
                                                                            if (fC02 == nd6Var2.e) {
                                                                                return nd6Var2;
                                                                            }
                                                                            nd6 nd6VarB = nd6.b(nd6Var2, null, null, 0.0f, 0.0f, fC02, 0.0f, 0.0f, false, 239);
                                                                            kd6Var.b = nd6VarB;
                                                                            return nd6VarB;
                                                                    }
                                                                }
                                                            });
                                                            break;
                                                        case 1:
                                                            function132.invoke(new rtq(t8uVar32, (ki90) obj14, (byte) 10));
                                                            break;
                                                        default:
                                                            final float fFloatValue2 = ((Float) obj14).floatValue();
                                                            final byte b6 = 0;
                                                            function132.invoke(new Function0() { // from class: j2s
                                                                @Override // kotlin.jvm.functions.Function0
                                                                public final Object invoke() {
                                                                    byte b62 = b6;
                                                                    float f2 = fFloatValue2;
                                                                    t8u t8uVar4 = t8uVar32;
                                                                    switch (b62) {
                                                                        case 0:
                                                                            k030 k030Var = (k030) t8uVar4.getValue();
                                                                            if (k030Var.b.h || Math.abs(f2) > Float.MAX_VALUE) {
                                                                                return k030Var.b;
                                                                            }
                                                                            i030 i030Var = k030Var.b.a;
                                                                            float f22 = f2 * i030Var.a;
                                                                            float f3 = i030Var.h;
                                                                            float f4 = i030Var.d;
                                                                            float fC0 = ltt.c0(f22, (f4 / 2.0f) + f3, i030Var.j - (f4 / 2.0f));
                                                                            l030 l030Var2 = k030Var.b;
                                                                            if (fC0 == l030Var2.d) {
                                                                                return l030Var2;
                                                                            }
                                                                            l030 l030VarB = l030.b(l030Var2, null, 0.0f, 0.0f, fC0, 0.0f, 0.0f, 0.0f, 247);
                                                                            k030Var.b = l030VarB;
                                                                            return l030VarB;
                                                                        default:
                                                                            kd6 kd6Var = (kd6) t8uVar4.getValue();
                                                                            if (kd6Var.b.h || Math.abs(f2) > Float.MAX_VALUE) {
                                                                                return kd6Var.b;
                                                                            }
                                                                            hd6 hd6Var = kd6Var.b.a;
                                                                            float f5 = f2 * hd6Var.a;
                                                                            float f6 = hd6Var.c;
                                                                            float f7 = hd6Var.j;
                                                                            float fC02 = ltt.c0(f5, (f7 / 2.0f) + f6, hd6Var.e - (f7 / 2.0f));
                                                                            nd6 nd6Var2 = kd6Var.b;
                                                                            if (fC02 == nd6Var2.e) {
                                                                                return nd6Var2;
                                                                            }
                                                                            nd6 nd6VarB = nd6.b(nd6Var2, null, null, 0.0f, 0.0f, fC02, 0.0f, 0.0f, false, 239);
                                                                            kd6Var.b = nd6VarB;
                                                                            return nd6VarB;
                                                                    }
                                                                }
                                                            });
                                                            break;
                                                    }
                                                    return tid0Var;
                                                }
                                            };
                                            f1qVar3.u0(objV82);
                                        }
                                        tiy tiyVarX = io.sentry.compose.d.a(qiy.a, "ImageGenLoadingGameImpl").x(tiyVar4);
                                        float f = nd6.i;
                                        int i8 = i52 << 3;
                                        ayn.d(nd6Var, jF, zBooleanValue2, function22, (Function1) objV82, tiyVarX, f1qVar3, (i52 & 14) | (i8 & 896) | (i8 & 7168) | (i8 & 458752));
                                    } else {
                                        f1qVar3.d0();
                                    }
                                    break;
                                default:
                                    pi90 pi90Var = (pi90) obj7;
                                    boolean zBooleanValue3 = ((Boolean) obj8).booleanValue();
                                    Function2 function23 = (Function2) obj9;
                                    final Function1 function14 = (Function1) obj10;
                                    tiy tiyVar5 = (tiy) obj11;
                                    f1q f1qVar4 = (f1q) obj12;
                                    int iIntValue3 = ((Integer) obj13).intValue();
                                    if ((iIntValue3 & 6) == 0) {
                                        i6 = ((iIntValue3 & 8) == 0 ? f1qVar4.h(pi90Var) : f1qVar4.j(pi90Var) ? 4 : 2) | iIntValue3;
                                    } else {
                                        i6 = iIntValue3;
                                    }
                                    if ((iIntValue3 & 48) == 0) {
                                        i6 |= f1qVar4.i(zBooleanValue3) ? 32 : 16;
                                    }
                                    if ((iIntValue3 & 384) == 0) {
                                        i6 |= f1qVar4.j(function23) ? 256 : 128;
                                    }
                                    if ((iIntValue3 & 3072) == 0) {
                                        i6 |= f1qVar4.j(function14) ? 2048 : Barcode.FORMAT_UPC_E;
                                    }
                                    if ((iIntValue3 & 24576) == 0) {
                                        i6 |= f1qVar4.h(tiyVar5) ? 16384 : 8192;
                                    }
                                    if (f1qVar4.a0(i6 & 1, (i6 & 74899) != 74898)) {
                                        boolean z6 = (f1qVar4.j(t8uVar22) ? 1 : 0) | ((i6 & 7168) == 2048 ? (byte) 1 : (byte) 0);
                                        Object objV9 = f1qVar4.V();
                                        if (z6 != 0 || objV9 == qwe.a) {
                                            objV9 = new Function1() { // from class: f2s
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj14) {
                                                    byte b4 = b;
                                                    tid0 tid0Var = tid0.a;
                                                    final t8u t8uVar32 = t8uVar22;
                                                    Function1 function132 = function14;
                                                    switch (b4) {
                                                        case 0:
                                                            final float fFloatValue = ((Float) obj14).floatValue();
                                                            final byte b5 = 1;
                                                            function132.invoke(new Function0() { // from class: j2s
                                                                @Override // kotlin.jvm.functions.Function0
                                                                public final Object invoke() {
                                                                    byte b62 = b5;
                                                                    float f2 = fFloatValue;
                                                                    t8u t8uVar4 = t8uVar32;
                                                                    switch (b62) {
                                                                        case 0:
                                                                            k030 k030Var = (k030) t8uVar4.getValue();
                                                                            if (k030Var.b.h || Math.abs(f2) > Float.MAX_VALUE) {
                                                                                return k030Var.b;
                                                                            }
                                                                            i030 i030Var = k030Var.b.a;
                                                                            float f22 = f2 * i030Var.a;
                                                                            float f3 = i030Var.h;
                                                                            float f4 = i030Var.d;
                                                                            float fC0 = ltt.c0(f22, (f4 / 2.0f) + f3, i030Var.j - (f4 / 2.0f));
                                                                            l030 l030Var2 = k030Var.b;
                                                                            if (fC0 == l030Var2.d) {
                                                                                return l030Var2;
                                                                            }
                                                                            l030 l030VarB = l030.b(l030Var2, null, 0.0f, 0.0f, fC0, 0.0f, 0.0f, 0.0f, 247);
                                                                            k030Var.b = l030VarB;
                                                                            return l030VarB;
                                                                        default:
                                                                            kd6 kd6Var = (kd6) t8uVar4.getValue();
                                                                            if (kd6Var.b.h || Math.abs(f2) > Float.MAX_VALUE) {
                                                                                return kd6Var.b;
                                                                            }
                                                                            hd6 hd6Var = kd6Var.b.a;
                                                                            float f5 = f2 * hd6Var.a;
                                                                            float f6 = hd6Var.c;
                                                                            float f7 = hd6Var.j;
                                                                            float fC02 = ltt.c0(f5, (f7 / 2.0f) + f6, hd6Var.e - (f7 / 2.0f));
                                                                            nd6 nd6Var2 = kd6Var.b;
                                                                            if (fC02 == nd6Var2.e) {
                                                                                return nd6Var2;
                                                                            }
                                                                            nd6 nd6VarB = nd6.b(nd6Var2, null, null, 0.0f, 0.0f, fC02, 0.0f, 0.0f, false, 239);
                                                                            kd6Var.b = nd6VarB;
                                                                            return nd6VarB;
                                                                    }
                                                                }
                                                            });
                                                            break;
                                                        case 1:
                                                            function132.invoke(new rtq(t8uVar32, (ki90) obj14, (byte) 10));
                                                            break;
                                                        default:
                                                            final float fFloatValue2 = ((Float) obj14).floatValue();
                                                            final byte b6 = 0;
                                                            function132.invoke(new Function0() { // from class: j2s
                                                                @Override // kotlin.jvm.functions.Function0
                                                                public final Object invoke() {
                                                                    byte b62 = b6;
                                                                    float f2 = fFloatValue2;
                                                                    t8u t8uVar4 = t8uVar32;
                                                                    switch (b62) {
                                                                        case 0:
                                                                            k030 k030Var = (k030) t8uVar4.getValue();
                                                                            if (k030Var.b.h || Math.abs(f2) > Float.MAX_VALUE) {
                                                                                return k030Var.b;
                                                                            }
                                                                            i030 i030Var = k030Var.b.a;
                                                                            float f22 = f2 * i030Var.a;
                                                                            float f3 = i030Var.h;
                                                                            float f4 = i030Var.d;
                                                                            float fC0 = ltt.c0(f22, (f4 / 2.0f) + f3, i030Var.j - (f4 / 2.0f));
                                                                            l030 l030Var2 = k030Var.b;
                                                                            if (fC0 == l030Var2.d) {
                                                                                return l030Var2;
                                                                            }
                                                                            l030 l030VarB = l030.b(l030Var2, null, 0.0f, 0.0f, fC0, 0.0f, 0.0f, 0.0f, 247);
                                                                            k030Var.b = l030VarB;
                                                                            return l030VarB;
                                                                        default:
                                                                            kd6 kd6Var = (kd6) t8uVar4.getValue();
                                                                            if (kd6Var.b.h || Math.abs(f2) > Float.MAX_VALUE) {
                                                                                return kd6Var.b;
                                                                            }
                                                                            hd6 hd6Var = kd6Var.b.a;
                                                                            float f5 = f2 * hd6Var.a;
                                                                            float f6 = hd6Var.c;
                                                                            float f7 = hd6Var.j;
                                                                            float fC02 = ltt.c0(f5, (f7 / 2.0f) + f6, hd6Var.e - (f7 / 2.0f));
                                                                            nd6 nd6Var2 = kd6Var.b;
                                                                            if (fC02 == nd6Var2.e) {
                                                                                return nd6Var2;
                                                                            }
                                                                            nd6 nd6VarB = nd6.b(nd6Var2, null, null, 0.0f, 0.0f, fC02, 0.0f, 0.0f, false, 239);
                                                                            kd6Var.b = nd6VarB;
                                                                            return nd6VarB;
                                                                    }
                                                                }
                                                            });
                                                            break;
                                                    }
                                                    return tid0Var;
                                                }
                                            };
                                            f1qVar4.u0(objV9);
                                        }
                                        int i9 = i6 << 3;
                                        oi90.a(pi90Var, jF, zBooleanValue3, function23, (Function1) objV9, io.sentry.compose.d.a(qiy.a, "ImageGenLoadingGameImpl").x(tiyVar5), f1qVar4, (i6 & 14) | (i9 & 896) | (i9 & 7168) | (i9 & 458752));
                                    } else {
                                        f1qVar4.d0();
                                    }
                                    break;
                            }
                            return tid0.a;
                        }
                    }, f1qVar), io.sentry.compose.d.a(qiyVar, "ImageGenLoadingGameImpl").x(tiyVarU), io.sentry.compose.d.a(qiyVar, "ImageGenLoadingGameImpl").x(tiyVar2), asv.d0(580, 1500, null, 4), new lrm(gee.f0(5, trm.SECONDS)), f1qVar, ((i5 >> 6) & 896) | 1576000 | ((i5 << 6) & 458752), 0);
                    f1qVar.s(false);
                }
            } else {
                z = false;
                f1qVar.k0(-1325620439);
                f1qVar.s(false);
            }
            f1qVar.s(z);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new spf(str, o2sVar, tiyVar, tiyVar2, zqeVar, i);
        }
    }

    public static final void v(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        f1qVar.m0(-1954101580);
        int i2 = (f1qVar.j(function0) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            c48.y(io.sentry.compose.d.a(qiy.a, "ImagesHomeLibraryMigrationBanner").x(tiyVar), null, j5i0.g0(-527336446, new ukk(function0, (byte) 12), f1qVar), f1qVar, 390);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z17(function0, tiyVar, i, (byte) 15);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0411  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x041e  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x044f  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0453  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x047f  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x04b8  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x04ce  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x04d9  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0555  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00af  */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v14 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void w(t8u t8uVar, e2s e2sVar, zqe zqeVar, zqe zqeVar2, tiy tiyVar, tiy tiyVar2, q81 q81Var, lrm lrmVar, f1q f1qVar, int i, int i2) {
        int i3;
        lrm lrmVar2;
        q81 q81Var2;
        lrm lrmVar3;
        f1q f1qVar2;
        int i4;
        lrm lrmVar4;
        lrm lrmVar5;
        a3v a3vVar;
        boolean z;
        q81 q81Var3;
        puy puyVar;
        j51 j51Var;
        boolean z2;
        Object sqoVar;
        d7r d7rVar;
        int i5;
        Object[] objArr;
        Object obj;
        j51 j51Var2;
        zvt zvtVar;
        int i6;
        boolean z3;
        f1q f1qVar3;
        e2s e2sVar2;
        boolean z4;
        puy puyVar2;
        a3v a3vVar2;
        puy puyVar3;
        lrm lrmVar6;
        Object obj2;
        a3v a3vVar3;
        int i7;
        lrm lrmVar7;
        puy puyVar4;
        Object obj3;
        int i8;
        d7r d7rVar2;
        x0a0 x0a0Var;
        boolean z5;
        e2s e2sVar3;
        f1q f1qVar4;
        Object objV;
        x0a0 x0a0Var2;
        j51 j51Var3;
        boolean z6;
        Object obj4;
        Object obj5;
        mc6 mc6Var;
        mc6 mc6Var2;
        boolean z7;
        f1q f1qVar5;
        mc6 mc6Var3;
        ?? r11;
        int i9;
        t8u t8uVar2 = t8uVar;
        tiy tiyVar3 = tiyVar2;
        q81 q81VarD0 = q81Var;
        f1qVar.m0(-84156555);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(t8uVar2) : f1qVar.j(t8uVar2) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? f1qVar.h(e2sVar) : f1qVar.j(e2sVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.j(zqeVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.j(zqeVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= f1qVar.h(tiyVar3) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            if ((i2 & 64) != 0) {
                i9 = 524288;
                i3 |= i9;
            } else {
                if ((2097152 & i) == 0 ? f1qVar.h(q81VarD0) : f1qVar.j(q81VarD0)) {
                    i9 = 1048576;
                }
                i3 |= i9;
            }
        }
        int i10 = i2 & 128;
        if (i10 != 0) {
            i3 |= 12582912;
            lrmVar2 = lrmVar;
        } else {
            lrmVar2 = lrmVar;
            if ((i & 12582912) == 0) {
                i3 |= f1qVar.h(lrmVar2) ? 8388608 : 4194304;
            }
        }
        if (f1qVar.a0(i3 & 1, (i3 & 4793491) != 4793490)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                if ((i2 & 64) != 0) {
                    q81VarD0 = asv.d0(220, 0, ytm.a, 2);
                    i3 &= -3670017;
                }
                i4 = i3;
                lrmVar4 = i10 != 0 ? null : lrmVar2;
            } else {
                f1qVar.d0();
                if ((i2 & 64) != 0) {
                    i3 &= -3670017;
                }
                i4 = i3;
                lrmVar4 = lrmVar2;
            }
            f1qVar.t();
            Object objV2 = f1qVar.V();
            Object obj6 = qwe.a;
            if (objV2 == obj6) {
                objV2 = co70.k(null);
                f1qVar.u0(objV2);
            }
            puy puyVar5 = (puy) objV2;
            Object objV3 = f1qVar.V();
            if (objV3 == obj6) {
                objV3 = co70.k(null);
                f1qVar.u0(objV3);
            }
            puy puyVar6 = (puy) objV3;
            Object objV4 = f1qVar.V();
            if (objV4 == obj6) {
                objV4 = sij.a(0.0f);
                f1qVar.u0(objV4);
            }
            j51 j51Var4 = (j51) objV4;
            Object objV5 = f1qVar.V();
            if (objV5 == obj6) {
                objV5 = co70.k(Boolean.FALSE);
                f1qVar.u0(objV5);
            }
            puy puyVar7 = (puy) objV5;
            Object objV6 = f1qVar.V();
            if (objV6 == obj6) {
                objV6 = co70.k(Boolean.FALSE);
                f1qVar.u0(objV6);
            }
            puy puyVar8 = (puy) objV6;
            a3v lifecycle = ((r3v) f1qVar.l(ftv.a)).getLifecycle();
            boolean zA = ((z2v) ogt.l(lifecycle, f1qVar).getValue()).a(z2v.e);
            d7r d7rVarX = ogt.x(f1qVar);
            zvt zvtVarR = q4e0.R(f1qVar);
            Object objV7 = f1qVar.V();
            if (objV7 == obj6) {
                lrmVar5 = lrmVar4;
                objV7 = hk90.b(new ndo(puyVar5, (byte) 22));
                f1qVar.u0(objV7);
            } else {
                lrmVar5 = lrmVar4;
            }
            x0a0 x0a0Var3 = (x0a0) objV7;
            boolean z8 = ((brv) puyVar6.getValue()) != null;
            Object objV8 = f1qVar.V();
            if (objV8 == obj6) {
                a3vVar = lifecycle;
                objV8 = hk90.b(new rtq(j51Var4, puyVar5, (byte) 9));
                f1qVar.u0(objV8);
            } else {
                a3vVar = lifecycle;
            }
            x0a0 x0a0Var4 = (x0a0) objV8;
            Object objV9 = f1qVar.V();
            if (objV9 == obj6) {
                z = false;
                objV9 = hk90.b(new g2s(j51Var4, (byte) 0));
                f1qVar.u0(objV9);
            } else {
                z = false;
            }
            x0a0 x0a0Var5 = (x0a0) objV9;
            boolean z9 = (((Boolean) puyVar7.getValue()).booleanValue() && zA) ? true : z;
            boolean z10 = (((Boolean) x0a0Var4.getValue()).booleanValue() && z9) ? true : z;
            int i11 = i4 & 112;
            boolean z11 = i11 == 32 || ((i4 & 64) != 0 && f1qVar.j(e2sVar));
            Object objV10 = f1qVar.V();
            byte b = 5;
            if (z11 || objV10 == obj6) {
                objV10 = new var(e2sVar, b);
                f1qVar.u0(objV10);
            }
            int i12 = i4 >> 3;
            bit.h(e2sVar, (Function1) objV10, f1qVar);
            Boolean bool = (Boolean) x0a0Var3.getValue();
            bool.getClass();
            Boolean boolValueOf = Boolean.valueOf(z8);
            Boolean bool2 = (Boolean) puyVar7.getValue();
            bool2.getClass();
            Object[] objArr2 = {bool, boolValueOf, bool2, Boolean.valueOf(zA)};
            boolean zJ = f1qVar.j(j51Var4) | f1qVar.i(z8) | f1qVar.i(z9) | ((((i4 & 3670016) ^ 1572864) > 1048576 && f1qVar.j(q81VarD0)) || (i4 & 1572864) == 1048576);
            Object objV11 = f1qVar.V();
            if (zJ || objV11 == obj6) {
                q81Var3 = q81VarD0;
                puyVar = puyVar5;
                boolean z12 = z9;
                objV11 = new l2s(j51Var4, z8, z12, q81Var3, x0a0Var3, puyVar6, puyVar, null);
                j51Var = j51Var4;
                z2 = z12;
                f1qVar.u0(objV11);
            } else {
                q81Var3 = q81VarD0;
                j51Var = j51Var4;
                puyVar = puyVar5;
                z2 = z9;
            }
            bit.n(objArr2, (Function2) objV11, f1qVar);
            Boolean bool3 = (Boolean) x0a0Var3.getValue();
            bool3.getClass();
            Boolean boolValueOf2 = Boolean.valueOf(z2);
            Boolean bool4 = (Boolean) puyVar8.getValue();
            bool4.getClass();
            lrm lrmVar8 = lrmVar5;
            a3v a3vVar4 = a3vVar;
            Object[] objArr3 = {e2sVar, a3vVar4, bool3, boolValueOf2, lrmVar8, bool4};
            boolean zI = f1qVar.i(z2) | ((i4 & 29360128) == 8388608) | f1qVar.j(a3vVar4) | (i11 == 32 || ((i4 & 64) != 0 && f1qVar.j(e2sVar)));
            Object objV12 = f1qVar.V();
            if (zI || objV12 == obj6) {
                d7rVar = d7rVarX;
                i5 = i11;
                objArr = objArr3;
                obj = obj6;
                j51Var2 = j51Var;
                zvtVar = zvtVarR;
                i6 = 4;
                z3 = true;
                boolean z13 = z2;
                f1qVar3 = f1qVar;
                e2sVar2 = e2sVar;
                sqoVar = new sqo(lrmVar8, z13, e2sVar2, puyVar8, x0a0Var3, a3vVar4, puyVar7, puyVar, puyVar6, null);
                z4 = z13;
                puyVar2 = puyVar8;
                a3vVar2 = a3vVar4;
                puyVar3 = puyVar7;
                lrmVar6 = lrmVar8;
                f1qVar3.u0(sqoVar);
            } else {
                e2sVar2 = e2sVar;
                sqoVar = objV12;
                a3vVar2 = a3vVar4;
                d7rVar = d7rVarX;
                z4 = z2;
                objArr = objArr3;
                f1qVar3 = f1qVar;
                obj = obj6;
                i5 = i11;
                j51Var2 = j51Var;
                puyVar2 = puyVar8;
                zvtVar = zvtVarR;
                i6 = 4;
                z3 = true;
                lrmVar6 = lrmVar8;
                puyVar3 = puyVar7;
            }
            bit.n(objArr, (Function2) sqoVar, f1qVar3);
            Object[] objArr4 = {t8uVar2, e2sVar2, a3vVar2, d7rVar, Boolean.valueOf(z10)};
            boolean z14 = z10;
            int i13 = i4 & 14;
            int i14 = i5;
            boolean zI2 = f1qVar3.i(z14) | f1qVar3.j(a3vVar2) | ((i13 == i6 || ((i4 & 8) != 0 && f1qVar3.j(t8uVar2))) ? z3 : false) | ((i14 == 32 || ((i4 & 64) != 0 && f1qVar3.j(e2sVar2))) ? z3 : false) | f1qVar3.j(d7rVar);
            Object objV13 = f1qVar3.V();
            if (zI2) {
                obj2 = obj;
            } else {
                obj2 = obj;
                if (objV13 != obj2) {
                    z5 = z14;
                    e2sVar3 = e2sVar2;
                    a3vVar3 = a3vVar2;
                    i7 = i14;
                    lrmVar7 = lrmVar6;
                    puyVar4 = puyVar2;
                    obj3 = obj2;
                    i8 = i13;
                    d7rVar2 = d7rVar;
                    x0a0Var = x0a0Var4;
                    f1qVar4 = f1qVar3;
                }
                bit.n(objArr4, (Function2) objV13, f1qVar4);
                qiy qiyVar = qiy.a;
                tiy tiyVarA = io.sentry.compose.d.a(qiyVar, "LoadingGameCard");
                tiy tiyVarD = androidx.compose.foundation.layout.b.d(tiyVar, 1.0f);
                objV = f1qVar4.V();
                if (objV != obj3) {
                    x0a0Var2 = x0a0Var;
                    objV = new fpn(puyVar3, (byte) 27);
                    f1qVar4.u0(objV);
                } else {
                    x0a0Var2 = x0a0Var;
                }
                tiy tiyVarX = tiyVarA.x(lm6.r(tiyVarD, (Function1) objV));
                oww owwVarC = ac6.c(bar.b, false);
                int iHashCode = Long.hashCode(f1qVar4.T);
                b620 b620VarN = f1qVar4.n();
                tiy tiyVarC = jb6.C(f1qVar4, tiyVarX);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar4.o0();
                puy puyVar9 = puyVar3;
                if (f1qVar4.S) {
                    f1qVar4.x0();
                } else {
                    f1qVar4.m(fcfVar);
                }
                d260.o(f1qVar4, owwVarC, iwe.f);
                d260.o(f1qVar4, b620VarN, iwe.e);
                d260.o(f1qVar4, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar4, iwe.h);
                d260.o(f1qVar4, tiyVarC, iwe.d);
                if (((Boolean) x0a0Var5.getValue()).booleanValue()) {
                    j51Var3 = j51Var2;
                    z6 = false;
                    f1qVar4.k0(-1269244953);
                    f1qVar4.s(false);
                } else {
                    f1qVar4.k0(-1269384298);
                    tiy tiyVarD2 = androidx.compose.foundation.layout.b.d(qiyVar, 1.0f);
                    j51Var3 = j51Var2;
                    boolean zJ2 = f1qVar4.j(j51Var3);
                    Object objV14 = f1qVar4.V();
                    if (zJ2 || objV14 == obj3) {
                        objV14 = new qa3(j51Var3, (byte) 2);
                        f1qVar4.u0(objV14);
                    }
                    zqeVar.invoke(jb6.u(tiyVarD2, (Function1) objV14), f1qVar4, Integer.valueOf(i12 & 112));
                    z6 = false;
                    f1qVar4.s(false);
                }
                obj4 = (brv) puyVar.getValue();
                if (obj4 == null) {
                    obj4 = (brv) puyVar6.getValue();
                }
                obj5 = obj4;
                mc6 mc6Var4 = mc6.a;
                if (obj5 != null) {
                    f1qVar4.k0(-1269136143);
                    zvt zvtVar2 = zvtVar;
                    boolean zJ3 = f1qVar4.j(a3vVar3) | f1qVar4.j(zvtVar2) | ((i7 == 32 || ((i4 & 64) != 0 && f1qVar4.j(e2sVar3))) ? true : z6) | ((i8 == 4 || ((i4 & 8) != 0 && f1qVar4.j(t8uVar2))) ? true : z6) | f1qVar4.j(d7rVar2);
                    Object objV15 = f1qVar4.V();
                    if (zJ3 || objV15 == obj3) {
                        mc6Var3 = mc6Var4;
                        r11 = z6;
                        d7r d7rVar3 = d7rVar2;
                        t8u t8uVar3 = t8uVar2;
                        Object h2sVar = new h2s(zvtVar2, e2sVar3, t8uVar3, d7rVar3, puyVar, puyVar6, a3vVar3, puyVar9, puyVar4);
                        f1qVar4.u0(h2sVar);
                        objV15 = h2sVar;
                    } else {
                        r11 = z6;
                        mc6Var3 = mc6Var4;
                    }
                    y(r11, f1qVar4, io.sentry.compose.d.a(qiyVar, "LoadingGameCard").x(mc6Var3.b(qiyVar)), (Function0) objV15);
                    f1qVar4.s(r11);
                    tiyVar3 = tiyVar2;
                    f1qVar5 = f1qVar4;
                } else {
                    puy puyVar10 = puyVar4;
                    a3v a3vVar5 = a3vVar3;
                    puy puyVar11 = puyVar;
                    f1qVar4.k0(-1268575043);
                    Object objValueOf = Boolean.valueOf(z5);
                    boolean z15 = i8 == 4 || ((i4 & 8) != 0 && f1qVar4.j(t8uVar2));
                    Object objV16 = f1qVar4.V();
                    if (z15 || objV16 == obj3) {
                        mc6Var = mc6Var4;
                        objV16 = new i2s(t8uVar2, puyVar11, (byte) 0);
                        f1qVar4.u0(objV16);
                    } else {
                        mc6Var = mc6Var4;
                    }
                    Object obj7 = (Function2) objV16;
                    boolean zJ4 = f1qVar4.j(a3vVar5) | (i8 == 4 || ((i4 & 8) != 0 && f1qVar4.j(t8uVar2))) | (i7 == 32 || ((i4 & 64) != 0 && f1qVar4.j(e2sVar3)));
                    Object objV17 = f1qVar4.V();
                    if (zJ4 || objV17 == obj3) {
                        mc6Var2 = mc6Var;
                        z7 = false;
                        Object lwVar = new lw(t8uVar2, e2sVar3, x0a0Var2, a3vVar5, puyVar9, puyVar11);
                        f1qVar4.u0(lwVar);
                        objV17 = lwVar;
                    } else {
                        mc6Var2 = mc6Var;
                        z7 = false;
                    }
                    Object obj8 = (Function1) objV17;
                    f1qVar4.k0(651841043);
                    tiy tiyVarB = mc6Var2.b(qiyVar);
                    boolean zJ5 = f1qVar4.j(j51Var3);
                    Object objV18 = f1qVar4.V();
                    if (zJ5 || objV18 == obj3) {
                        objV18 = new qa3(j51Var3, (byte) 3);
                        f1qVar4.u0(objV18);
                    }
                    tiyVar3 = tiyVar2;
                    tiy tiyVarL = cya0.l(qiyVar, "LoadingGameCard", tiyVar3, jb6.n(jb6.u(tiyVarB, (Function1) objV18), ((sy70) f1qVar4.l(vy70.a)).e));
                    tid0 tid0Var = tid0.a;
                    if (lrmVar7 != null && ((Boolean) x0a0Var3.getValue()).booleanValue() && z4) {
                        Object objV19 = f1qVar4.V();
                        if (objV19 == obj3) {
                            objV19 = new pw(puyVar10, (byte) 5);
                            f1qVar4.u0(objV19);
                        }
                        tiyVarL = tiyVarL.x(xza0.b(qiyVar, tid0Var, (PointerInputEventHandler) objV19));
                    }
                    f1qVar4.s(z7);
                    Object objV20 = f1qVar4.V();
                    if (objV20 == obj3) {
                        objV20 = i83.n;
                        f1qVar4.u0(objV20);
                    }
                    f1q f1qVar6 = f1qVar4;
                    zqeVar2.o(obj5, objValueOf, obj7, obj8, xza0.b(tiyVarL, tid0Var, (PointerInputEventHandler) objV20), f1qVar6, Integer.valueOf(458752 & (i4 << 6)));
                    f1qVar6.s(z7);
                    f1qVar5 = f1qVar6;
                }
                f1qVar5.s(true);
                lrmVar3 = lrmVar7;
                q81Var2 = q81Var3;
                f1qVar2 = f1qVar5;
            }
            a3v a3vVar6 = a3vVar2;
            e2s e2sVar4 = e2sVar2;
            a3vVar3 = a3vVar6;
            i7 = i14;
            lrmVar7 = lrmVar6;
            puyVar4 = puyVar2;
            obj3 = obj2;
            i8 = i13;
            d7rVar2 = d7rVar;
            x0a0Var = x0a0Var4;
            f1q f1qVar7 = f1qVar;
            Object m2sVar = new m2s(z14, t8uVar2, d7rVar2, x0a0Var, a3vVar3, puyVar3, e2sVar4, puyVar, puyVar6, null);
            z5 = z14;
            t8uVar2 = t8uVar2;
            e2sVar3 = e2sVar4;
            f1qVar7.u0(m2sVar);
            objV13 = m2sVar;
            f1qVar4 = f1qVar7;
            bit.n(objArr4, (Function2) objV13, f1qVar4);
            qiy qiyVar2 = qiy.a;
            tiy tiyVarA2 = io.sentry.compose.d.a(qiyVar2, "LoadingGameCard");
            tiy tiyVarD3 = androidx.compose.foundation.layout.b.d(tiyVar, 1.0f);
            objV = f1qVar4.V();
            if (objV != obj3) {
            }
            tiy tiyVarX2 = tiyVarA2.x(lm6.r(tiyVarD3, (Function1) objV));
            oww owwVarC2 = ac6.c(bar.b, false);
            int iHashCode2 = Long.hashCode(f1qVar4.T);
            b620 b620VarN2 = f1qVar4.n();
            tiy tiyVarC2 = jb6.C(f1qVar4, tiyVarX2);
            jwe.L.getClass();
            fcf fcfVar2 = iwe.b;
            f1qVar4.o0();
            puy puyVar92 = puyVar3;
            if (f1qVar4.S) {
            }
            d260.o(f1qVar4, owwVarC2, iwe.f);
            d260.o(f1qVar4, b620VarN2, iwe.e);
            d260.o(f1qVar4, Integer.valueOf(iHashCode2), iwe.g);
            d260.m(f1qVar4, iwe.h);
            d260.o(f1qVar4, tiyVarC2, iwe.d);
            if (((Boolean) x0a0Var5.getValue()).booleanValue()) {
            }
            obj4 = (brv) puyVar.getValue();
            if (obj4 == null) {
            }
            obj5 = obj4;
            mc6 mc6Var42 = mc6.a;
            if (obj5 != null) {
            }
            f1qVar5.s(true);
            lrmVar3 = lrmVar7;
            q81Var2 = q81Var3;
            f1qVar2 = f1qVar5;
        } else {
            f1q f1qVar8 = f1qVar;
            f1qVar8.d0();
            q81Var2 = q81VarD0;
            lrmVar3 = lrmVar2;
            f1qVar2 = f1qVar8;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rv3(t8uVar, e2sVar, zqeVar, zqeVar2, tiyVar, tiyVar3, q81Var2, lrmVar3, i, i2);
        }
    }

    public static final boolean x(a3v a3vVar, puy puyVar) {
        return ((Boolean) puyVar.getValue()).booleanValue() && a3vVar.b().a(z2v.e);
    }

    public static final void y(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        tiy tiyVar2;
        Function0 function02;
        f1qVar.m0(-1858252361);
        int i2 = (f1qVar.j(function0) ? 4 : 2) | i | (f1qVar.h(tiyVar) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            tiy tiyVarA = io.sentry.compose.d.a(qiy.a, "LoadingGameInvitation");
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = jc4.d(f1qVar);
            }
            tiyVar2 = tiyVar;
            function02 = function0;
            ac6.a(tiyVarA.x(androidx.compose.foundation.c.b(tiyVar2, (bty) objV, null, false, null, null, function02, 28)), f1qVar, 0);
        } else {
            tiyVar2 = tiyVar;
            function02 = function0;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z17(function02, tiyVar2, i, (byte) 13);
        }
    }

    public static final cg80 z(Context context, Uri uri, String str, int i, IconCompat iconCompat, tpq tpqVar) {
        bg80 bg80Var = new bg80(context, str);
        Intent intent = new Intent("android.intent.action.VIEW", uri);
        intent.setPackage(context.getPackageName());
        intent.addFlags(268435456);
        intent.addFlags(131072);
        intent.putExtra("com.openai.feature.shortcut.impl.ShortcutInitializer.EXTRA_SHORTCUT", "launcher_shortcut");
        bg80Var.c(intent);
        cg80 cg80Var = bg80Var.a;
        cg80Var.h = iconCompat;
        cg80Var.l = true;
        cg80Var.e = context.getString(i);
        List list = tpqVar.a;
        HashSet hashSet = bg80Var.c;
        if (hashSet == null) {
            hashSet = new HashSet();
            bg80Var.c = hashSet;
        }
        hashSet.add("actions.intent.OPEN_APP_FEATURE");
        if (!list.isEmpty()) {
            HashMap map = bg80Var.d;
            if (map == null) {
                map = new HashMap();
                bg80Var.d = map;
            }
            if (map.get("actions.intent.OPEN_APP_FEATURE") == null) {
                bg80Var.d.put("actions.intent.OPEN_APP_FEATURE", new HashMap());
            }
            ((Map) bg80Var.d.get("actions.intent.OPEN_APP_FEATURE")).put("feature", list);
        }
        return bg80Var.a();
    }

    public abstract String I();
}
