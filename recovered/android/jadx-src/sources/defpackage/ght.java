package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import androidx.glance.appwidget.protobuf.n;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.stripe.android.model.LinkBrand;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.NetError;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class ght {
    /* JADX WARN: Removed duplicated region for block: B:38:0x0076 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A(plp plpVar, vh0 vh0Var) {
        int iOrdinal = plpVar.x1().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                plp plpVarS = yy7.s(plpVar);
                if (plpVarS == null) {
                    hs0.l("ActiveParent must have a focusedChild");
                    return false;
                }
                int iOrdinal2 = plpVarS.x1().ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 != 1) {
                        if (iOrdinal2 != 2) {
                            if (iOrdinal2 != 3) {
                                n0z.a();
                                return false;
                            }
                            hs0.l("ActiveParent must have a focusedChild");
                            return false;
                        }
                    } else if (A(plpVarS, vh0Var) || I(plpVar, plpVarS, 2, vh0Var) || (plpVarS.u1().a && ((Boolean) vh0Var.invoke(plpVarS)).booleanValue())) {
                        return true;
                    }
                }
                return I(plpVar, plpVarS, 2, vh0Var);
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    n0z.a();
                    return false;
                }
                if (!P(plpVar, vh0Var)) {
                    if (!(plpVar.u1().a ? ((Boolean) vh0Var.invoke(plpVar)).booleanValue() : false)) {
                        return false;
                    }
                }
                return true;
            }
        }
        return P(plpVar, vh0Var);
    }

    public static two B(y3t y3tVar, ab40 ab40Var) {
        return new two(ab40Var, y3tVar, (byte) 1);
    }

    public static Bitmap C(Context context, int i, int i2, int i3) {
        if ((i3 & 4) != 0) {
            i2 = 0;
        }
        int i4 = (i3 & 8) == 0 ? -1 : 0;
        if (i <= 0) {
            hs0.u("Remote icon size must be positive.");
            return null;
        }
        if (i2 < 0 || i2 * 2 >= i) {
            hs0.u("Remote icon inset must leave drawable space.");
            return null;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        if (i4 != 0) {
            canvas.drawColor(i4);
        }
        int i5 = i - i2;
        Rect rect = new Rect(i2, i2, i5, i5);
        Drawable drawableU = gnh.u(context, R.drawable.remote);
        if (drawableU == null) {
            hs0.u("Required value was null.");
            return null;
        }
        Drawable drawableMutate = drawableU.mutate();
        drawableMutate.setTint(-16777216);
        drawableMutate.setBounds(rect);
        drawableMutate.draw(canvas);
        return bitmapCreateBitmap;
    }

    public static final List D(String str, List list) {
        String string = wca0.U0(str).toString();
        if (wca0.j0(string)) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (wca0.T(((t9q) ((tr30) obj)).b, string, true)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final boolean E(plp plpVar, vh0 vh0Var) {
        int iOrdinal = plpVar.x1().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                plp plpVarS = yy7.s(plpVar);
                if (plpVarS != null) {
                    return E(plpVarS, vh0Var) || I(plpVar, plpVarS, 1, vh0Var);
                }
                hs0.l("ActiveParent must have a focusedChild");
                return false;
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return plpVar.u1().a ? ((Boolean) vh0Var.invoke(plpVar)).booleanValue() : Q(plpVar, vh0Var);
                }
                n0z.a();
                return false;
            }
        }
        return Q(plpVar, vh0Var);
    }

    public static haw F(oqt oqtVar) {
        try {
            String strG = oqtVar.o("name").g();
            String strG2 = oqtVar.o("version").g();
            gpt gptVarO = oqtVar.o("build");
            return new haw(strG, strG2, gptVarO != null ? gptVarO.g() : null, oqtVar.o("version_major").g());
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Os", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Os", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Os", e3);
            return null;
        }
    }

    public static tn50 G(oqt oqtVar) {
        ArrayList arrayList;
        ArrayList arrayList2;
        try {
            String strG = oqtVar.o("message").g();
            gpt gptVarO = oqtVar.o("code");
            String strG2 = gptVarO != null ? gptVarO.g() : null;
            gpt gptVarO2 = oqtVar.o("locations");
            if (gptVarO2 != null) {
                ArrayList arrayList3 = gptVarO2.c().a;
                arrayList = new ArrayList(arrayList3.size());
                Iterator it = arrayList3.iterator();
                while (it.hasNext()) {
                    arrayList.add(kit.Q(((gpt) it.next()).d()));
                }
            } else {
                arrayList = null;
            }
            gpt gptVarO3 = oqtVar.o("path");
            if (gptVarO3 != null) {
                ArrayList arrayList4 = gptVarO3.c().a;
                arrayList2 = new ArrayList(arrayList4.size());
                Iterator it2 = arrayList4.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(ojt.T((gpt) it2.next()));
                }
            } else {
                arrayList2 = null;
            }
            return new tn50(strG, strG2, arrayList, arrayList2);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Error", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Error", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Error", e3);
            return null;
        }
    }

    public static rr80 H(Uri uri) {
        String encodedPath = uri.getEncodedPath();
        if (encodedPath == null) {
            return null;
        }
        boolean z = true;
        boolean z2 = eda0.I(uri.getScheme(), "https", true) && eda0.I(uri.getHost(), "link.openai.com", true);
        Set<String> set = rr80.b;
        if ((set instanceof Collection) && set.isEmpty()) {
            z = false;
        } else {
            for (String str : set) {
                if (eda0.N(encodedPath, str, false) && encodedPath.length() > str.length()) {
                    break;
                }
            }
            z = false;
        }
        if (z2 && z) {
            return new rr80(uri);
        }
        return null;
    }

    public static final boolean I(plp plpVar, plp plpVar2, int i, vh0 vh0Var) {
        if (U(plpVar, plpVar2, i, vh0Var)) {
            return true;
        }
        Boolean bool = (Boolean) sux.n(plpVar, i, new vg00(((alp) jmr.l0(plpVar).getFocusOwner()).h(), plpVar, plpVar2, i, vh0Var));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static String K(v26 v26Var, int i) {
        if (i <= 16777215) {
            return String.valueOf(i);
        }
        try {
            return v26Var.a.getResources().getResourceName(i);
        } catch (Resources.NotFoundException unused) {
            return String.valueOf(i);
        }
    }

    public static jh70 L(h1z h1zVar) {
        return nh70.B(h1zVar, new f1z((byte) 0));
    }

    public static final String M(ge geVar) {
        try {
            if (geVar instanceof usl) {
                return ((usl) geVar).c;
            }
            if (!(geVar instanceof f5j)) {
                return null;
            }
            byte[] byteArray = ((Bundle) geVar.b).getByteArray("identityToken");
            String str = byteArray != null ? new String(byteArray, e79.a) : null;
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("data", new JSONObject(str));
            return jSONObject.toString();
        } catch (Exception unused) {
            return null;
        }
    }

    public static final void N(uua uuaVar, uua uuaVar2, u0a0 u0a0Var, Context context) {
        throw new IllegalStateException(("Not implemented " + context + " " + uuaVar + " " + uuaVar2 + " " + u0a0Var).toString());
    }

    public static final String O(CharSequence charSequence) {
        String string = charSequence != null ? charSequence.toString() : null;
        if (string == null) {
            string = "";
        }
        return eda0.L(string, "\r\n", "\n").replace('\r', '\n');
    }

    public static final boolean P(plp plpVar, vh0 vh0Var) {
        Object[] objArr = new plp[16];
        if (!plpVar.a.n) {
            vqs.c("visitChildren called on an unattached node");
        }
        avy avyVar = new avy(new siy[16], 0);
        siy siyVar = plpVar.a;
        siy siyVar2 = siyVar.f;
        if (siyVar2 == null) {
            jmr.q(avyVar, siyVar);
        } else {
            avyVar.b(siyVar2);
        }
        int i = 0;
        while (true) {
            int i2 = avyVar.c;
            if (i2 == 0) {
                break;
            }
            siy siyVarB0 = (siy) avyVar.k(i2 - 1);
            if ((siyVarB0.d & Barcode.FORMAT_UPC_E) == 0) {
                jmr.q(avyVar, siyVarB0);
            } else {
                while (true) {
                    if (siyVarB0 == null) {
                        break;
                    }
                    if ((siyVarB0.c & Barcode.FORMAT_UPC_E) != 0) {
                        avy avyVar2 = null;
                        while (siyVarB0 != null) {
                            if (siyVarB0 instanceof plp) {
                                plp plpVar2 = (plp) siyVarB0;
                                int i3 = i + 1;
                                if (objArr.length < i3) {
                                    int length = objArr.length;
                                    Object[] objArr2 = new Object[Math.max(i3, length * 2)];
                                    System.arraycopy(objArr, 0, objArr2, 0, length);
                                    objArr = objArr2;
                                }
                                objArr[i] = plpVar2;
                                i = i3;
                            } else if ((siyVarB0.c & Barcode.FORMAT_UPC_E) != 0 && (siyVarB0 instanceof ekk)) {
                                int i4 = 0;
                                for (siy siyVar3 = ((ekk) siyVarB0).p; siyVar3 != null; siyVar3 = siyVar3.f) {
                                    if ((siyVar3.c & Barcode.FORMAT_UPC_E) != 0) {
                                        i4++;
                                        if (i4 == 1) {
                                            siyVarB0 = siyVar3;
                                        } else {
                                            if (avyVar2 == null) {
                                                avyVar2 = new avy(new siy[16], 0);
                                            }
                                            if (siyVarB0 != null) {
                                                avyVar2.b(siyVarB0);
                                                siyVarB0 = null;
                                            }
                                            avyVar2.b(siyVar3);
                                        }
                                    }
                                }
                                if (i4 == 1) {
                                }
                            }
                            siyVarB0 = jmr.b0(avyVar2);
                        }
                    } else {
                        siyVarB0 = siyVarB0.f;
                    }
                }
            }
        }
        Arrays.sort(objArr, 0, i, x1k.c);
        int i5 = i - 1;
        if (i5 < objArr.length) {
            while (i5 >= 0) {
                plp plpVar3 = (plp) objArr[i5];
                if (yy7.w(plpVar3) && A(plpVar3, vh0Var)) {
                    return true;
                }
                i5--;
            }
        }
        return false;
    }

    public static final boolean Q(plp plpVar, vh0 vh0Var) {
        Object[] objArr = new plp[16];
        if (!plpVar.a.n) {
            vqs.c("visitChildren called on an unattached node");
        }
        avy avyVar = new avy(new siy[16], 0);
        siy siyVar = plpVar.a;
        siy siyVar2 = siyVar.f;
        if (siyVar2 == null) {
            jmr.q(avyVar, siyVar);
        } else {
            avyVar.b(siyVar2);
        }
        int i = 0;
        while (true) {
            int i2 = avyVar.c;
            if (i2 == 0) {
                break;
            }
            siy siyVarB0 = (siy) avyVar.k(i2 - 1);
            if ((siyVarB0.d & Barcode.FORMAT_UPC_E) == 0) {
                jmr.q(avyVar, siyVarB0);
            } else {
                while (true) {
                    if (siyVarB0 == null) {
                        break;
                    }
                    if ((siyVarB0.c & Barcode.FORMAT_UPC_E) != 0) {
                        avy avyVar2 = null;
                        while (siyVarB0 != null) {
                            if (siyVarB0 instanceof plp) {
                                plp plpVar2 = (plp) siyVarB0;
                                int i3 = i + 1;
                                if (objArr.length < i3) {
                                    int length = objArr.length;
                                    Object[] objArr2 = new Object[Math.max(i3, length * 2)];
                                    System.arraycopy(objArr, 0, objArr2, 0, length);
                                    objArr = objArr2;
                                }
                                objArr[i] = plpVar2;
                                i = i3;
                            } else if ((siyVarB0.c & Barcode.FORMAT_UPC_E) != 0 && (siyVarB0 instanceof ekk)) {
                                int i4 = 0;
                                for (siy siyVar3 = ((ekk) siyVarB0).p; siyVar3 != null; siyVar3 = siyVar3.f) {
                                    if ((siyVar3.c & Barcode.FORMAT_UPC_E) != 0) {
                                        i4++;
                                        if (i4 == 1) {
                                            siyVarB0 = siyVar3;
                                        } else {
                                            if (avyVar2 == null) {
                                                avyVar2 = new avy(new siy[16], 0);
                                            }
                                            if (siyVarB0 != null) {
                                                avyVar2.b(siyVarB0);
                                                siyVarB0 = null;
                                            }
                                            avyVar2.b(siyVar3);
                                        }
                                    }
                                }
                                if (i4 == 1) {
                                }
                            }
                            siyVarB0 = jmr.b0(avyVar2);
                        }
                    } else {
                        siyVarB0 = siyVarB0.f;
                    }
                }
            }
        }
        Arrays.sort(objArr, 0, i, x1k.c);
        for (int i5 = 0; i5 < i; i5++) {
            plp plpVar3 = (plp) objArr[i5];
            if (yy7.w(plpVar3) && E(plpVar3, vh0Var)) {
                return true;
            }
        }
        return false;
    }

    public static lk40 R(ub50 ub50Var, zwe0 zwe0Var) {
        return new lk40(ub50Var, zwe0Var);
    }

    public static vv70 S(d7r d7rVar, ij ijVar, qo qoVar, hp hpVar, jh3 jh3Var, is70 is70Var, ub50 ub50Var, mpb mpbVar, xrf xrfVar, t8u t8uVar, t8u t8uVar2, t8u t8uVar3, io0 io0Var, mvc0 mvc0Var, u2o u2oVar, lic0 lic0Var, ql3 ql3Var, kk kkVar, an anVar, zwe0 zwe0Var) {
        return new vv70(d7rVar, ijVar, qoVar, hpVar, jh3Var, is70Var, ub50Var, mpbVar, xrfVar, t8uVar, t8uVar2, t8uVar3, io0Var, mvc0Var, u2oVar, lic0Var, ql3Var, kkVar, anVar, zwe0Var);
    }

    public static n0u T(pn pnVar) {
        return new n0u(pnVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x00fe, code lost:
    
        return true;
     */
    /* JADX WARN: Removed duplicated region for block: B:129:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x019b A[EDGE_INSN: B:157:0x019b->B:127:0x019b BREAK  A[LOOP:5: B:89:0x012c->B:162:0x012c], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x012e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean U(plp plpVar, plp plpVar2, int i, vh0 vh0Var) {
        siy siyVar;
        LayoutNode layoutNodeK0;
        q37 q37Var;
        if (plpVar.x1() != llp.b) {
            hs0.l("This function should only be used within a parent that has focus.");
            return false;
        }
        Object[] objArr = new plp[16];
        if (!plpVar.a.n) {
            vqs.c("visitChildren called on an unattached node");
        }
        avy avyVar = new avy(new siy[16], 0);
        siy siyVar2 = plpVar.a;
        siy siyVar3 = siyVar2.f;
        if (siyVar3 == null) {
            jmr.q(avyVar, siyVar2);
        } else {
            avyVar.b(siyVar3);
        }
        int i2 = 0;
        while (true) {
            int i3 = avyVar.c;
            siyVar = null;
            if (i3 == 0) {
                break;
            }
            siy siyVarB0 = (siy) avyVar.k(i3 - 1);
            if ((siyVarB0.d & Barcode.FORMAT_UPC_E) == 0) {
                jmr.q(avyVar, siyVarB0);
            } else {
                while (true) {
                    if (siyVarB0 == null) {
                        break;
                    }
                    if ((siyVarB0.c & Barcode.FORMAT_UPC_E) != 0) {
                        avy avyVar2 = null;
                        while (siyVarB0 != null) {
                            if (siyVarB0 instanceof plp) {
                                plp plpVar3 = (plp) siyVarB0;
                                int i4 = i2 + 1;
                                if (objArr.length < i4) {
                                    int length = objArr.length;
                                    Object[] objArr2 = new Object[Math.max(i4, length * 2)];
                                    System.arraycopy(objArr, 0, objArr2, 0, length);
                                    objArr = objArr2;
                                }
                                objArr[i2] = plpVar3;
                                i2 = i4;
                            } else if ((siyVarB0.c & Barcode.FORMAT_UPC_E) != 0 && (siyVarB0 instanceof ekk)) {
                                int i5 = 0;
                                for (siy siyVar4 = ((ekk) siyVarB0).p; siyVar4 != null; siyVar4 = siyVar4.f) {
                                    if ((siyVar4.c & Barcode.FORMAT_UPC_E) != 0) {
                                        i5++;
                                        if (i5 == 1) {
                                            siyVarB0 = siyVar4;
                                        } else {
                                            if (avyVar2 == null) {
                                                avyVar2 = new avy(new siy[16], 0);
                                            }
                                            if (siyVarB0 != null) {
                                                avyVar2.b(siyVarB0);
                                                siyVarB0 = null;
                                            }
                                            avyVar2.b(siyVar4);
                                        }
                                    }
                                }
                                if (i5 == 1) {
                                }
                            }
                            siyVarB0 = jmr.b0(avyVar2);
                        }
                    } else {
                        siyVarB0 = siyVarB0.f;
                    }
                }
            }
        }
        Arrays.sort(objArr, 0, i2, x1k.c);
        if (i != 1) {
            if (i != 2) {
                hs0.l("This function should only be used for 1-D focus search");
                return false;
            }
            f5t f5tVarO0 = ltt.O0(0, i2);
            int i6 = f5tVarO0.a;
            int i7 = f5tVarO0.b;
            if (i6 <= i7) {
                boolean z = false;
                while (true) {
                    if (z) {
                        plp plpVar4 = (plp) objArr[i7];
                        if (yy7.w(plpVar4) && A(plpVar4, vh0Var)) {
                            break;
                        }
                    }
                    if (b79.u(objArr[i7], plpVar2)) {
                        z = true;
                    }
                    if (i7 == i6) {
                        break;
                    }
                    i7--;
                }
            }
            if (i != 1) {
                if (!plpVar.a.n) {
                }
                siy siyVar5 = plpVar.a.e;
                layoutNodeK0 = jmr.k0(plpVar);
                loop5: while (true) {
                    if (layoutNodeK0 == null) {
                    }
                }
                if (siyVar != null) {
                }
            }
            return false;
        }
        f5t f5tVarO02 = ltt.O0(0, i2);
        int i8 = f5tVarO02.a;
        int i9 = f5tVarO02.b;
        if (i8 <= i9) {
            boolean z2 = false;
            while (true) {
                if (z2) {
                    plp plpVar5 = (plp) objArr[i8];
                    if (yy7.w(plpVar5) && E(plpVar5, vh0Var)) {
                        break;
                    }
                }
                if (b79.u(objArr[i8], plpVar2)) {
                    z2 = true;
                }
                if (i8 == i9) {
                    break;
                }
                i8++;
            }
        }
        if (i != 1 && plpVar.u1().a) {
            if (!plpVar.a.n) {
                vqs.c("visitAncestors called on an unattached node");
            }
            siy siyVar52 = plpVar.a.e;
            layoutNodeK0 = jmr.k0(plpVar);
            loop5: while (true) {
                if (layoutNodeK0 == null) {
                    break;
                }
                if ((((siy) layoutNodeK0.O0.i).d & Barcode.FORMAT_UPC_E) != 0) {
                    while (siyVar52 != null) {
                        if ((siyVar52.c & Barcode.FORMAT_UPC_E) != 0) {
                            siy siyVarB02 = siyVar52;
                            avy avyVar3 = null;
                            while (siyVarB02 != null) {
                                if (siyVarB02 instanceof plp) {
                                    siyVar = siyVarB02;
                                    break loop5;
                                }
                                if ((siyVarB02.c & Barcode.FORMAT_UPC_E) != 0 && (siyVarB02 instanceof ekk)) {
                                    int i10 = 0;
                                    for (siy siyVar6 = ((ekk) siyVarB02).p; siyVar6 != null; siyVar6 = siyVar6.f) {
                                        if ((siyVar6.c & Barcode.FORMAT_UPC_E) != 0) {
                                            i10++;
                                            if (i10 == 1) {
                                                siyVarB02 = siyVar6;
                                            } else {
                                                if (avyVar3 == null) {
                                                    avyVar3 = new avy(new siy[16], 0);
                                                }
                                                if (siyVarB02 != null) {
                                                    avyVar3.b(siyVarB02);
                                                    siyVarB02 = null;
                                                }
                                                avyVar3.b(siyVar6);
                                            }
                                        }
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                                siyVarB02 = jmr.b0(avyVar3);
                            }
                        }
                        siyVar52 = siyVar52.e;
                    }
                }
                layoutNodeK0 = layoutNodeK0.E();
                siyVar52 = (layoutNodeK0 == null || (q37Var = layoutNodeK0.O0) == null) ? null : (n8b0) q37Var.h;
            }
            if (siyVar != null) {
                return ((Boolean) vh0Var.invoke(plpVar)).booleanValue();
            }
        }
        return false;
    }

    public static JSONArray V(List list) {
        if (list == null) {
            return null;
        }
        JSONArray jSONArray = new JSONArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            sjx sjxVar = (sjx) it.next();
            sjxVar.getClass();
            jSONArray.put(new JSONObject().put("name", sjxVar.a).put("id", sjxVar.b).put("criticalityIndicator", sjxVar.c).put("data", new JSONObject(sjxVar.d)));
        }
        return jSONArray;
    }

    public static final void a(int i, f1q f1qVar, tiy tiyVar, Function0 function0, Function0 function02) {
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1951370476);
        int i2 = i | (f1qVar2.j(function0) ? 4 : 2) | (f1qVar2.j(function02) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128);
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            z060 z060Var = ((sy70) f1qVar2.l(vy70.a)).d;
            tiy tiyVarG0 = ojt.g0(b.f(tiyVar, 1.0f), 8.0f, z060Var, 0L, 0L, 28);
            lsm lsmVar = qge.a;
            tiy tiyVarF = ogt.f(tiyVarG0, ((pge) f1qVar2.l(lsmVar)).n, z060Var);
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j = xsp.u;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.o;
            }
            tiy tiyVarW = gkf.W(jb6.h(tiyVarF, 1.0f, j, z060Var), 16.0f, 24.0f);
            cz5 cz5Var = bar.o;
            rq3 rq3Var = new rq3(24.0f, true, new qv6(false));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "AndroidSystemStylePermissionCard").x(tiyVarW);
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 48);
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
            d260.o(f1qVar2, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            j91 j91VarO = hrw.o(R.string.e26, new Object[0], null, null, null, null, f1qVar2, 124);
            mvb0 mvb0VarB = mvb0.b(((o6d0) f1qVar2.l(s6d0.a)).h, 0L, 0L, gpp.i, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211);
            long j2 = ((pge) f1qVar2.l(lsmVar)).q;
            Object objV = f1qVar2.V();
            byte b = 14;
            if (objV == qwe.a) {
                objV = new hjz(b);
                f1qVar2.u0(objV);
            }
            xtb0.c(j91VarO, d.a(qiyVar, "AndroidSystemStylePermissionCard").x(uc70.b(qiyVar, false, (Function1) objV)), j2, 0L, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, null, mvb0VarB, f1qVar, 0, 0, 261112);
            tiy tiyVarX2 = d.a(qiyVar, "AndroidSystemStylePermissionCard").x(b.f(qiyVar, 1.0f));
            jhe jheVarA2 = ihe.a(new rq3(8.0f, true, new qv6(false)), bar.n, f1qVar, 0);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA2, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            tiy tiyVarA = d.a(qiyVar, "AndroidSystemStylePermissionCard");
            tiy tiyVarF2 = b.f(qiyVar, 1.0f);
            float f = m890.i;
            asv.b(function0, tiyVarA.x(b.j(tiyVarF2, f, 0.0f, 2)), false, null, null, null, null, null, grw.p, f1qVar, (i2 & 14) | 805306368, 508);
            ur00 ur00Var = hq6.a;
            f1qVar2 = f1qVar;
            asv.b(function02, d.a(qiyVar, "AndroidSystemStylePermissionCard").x(b.j(b.f(qiyVar, 1.0f), f, 0.0f, 2)), false, null, hq6.b(((pge) f1qVar.l(lsmVar)).H, ((pge) f1qVar.l(lsmVar)).q, 0L, 0L, f1qVar, 12), null, null, null, grw.q, f1qVar2, ((i2 >> 3) & 14) | 805306368, 492);
            f1qVar2.s(true);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new flk(function0, function02, tiyVar, i, (byte) 2);
        }
    }

    public static final void b(kc80 kc80Var, Function0 function0, List list, wa90 wa90Var, ae90 ae90Var, vb90 vb90Var, wd90 wd90Var, f1q f1qVar, int i, int i2) {
        int i3;
        vb90 vb90Var2;
        wd90 wd90Var2;
        vb90 vb90Var3;
        wd90 wd90Var3;
        int i4;
        wd90 wd90Var4;
        f1qVar.m0(-421048113);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(kc80Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(wa90Var) : f1qVar.j(wa90Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= (i & 32768) == 0 ? f1qVar.h(ae90Var) : f1qVar.j(ae90Var) ? 16384 : 8192;
        }
        int i5 = i2 & 32;
        int i6 = 196608;
        if (i5 != 0) {
            i3 |= i6;
        } else if ((196608 & i) == 0) {
            i6 = f1qVar.f(vb90Var == null ? -1 : vb90Var.ordinal()) ? 131072 : 65536;
            i3 |= i6;
        }
        if ((1572864 & i) == 0) {
            i3 |= 524288;
        }
        if (f1qVar.a0(i3 & 1, (599187 & i3) != 599186)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                vb90Var3 = i5 != 0 ? null : vb90Var;
                wd90Var3 = new wd90();
                i4 = i3 & (-3670017);
            } else {
                f1qVar.d0();
                i4 = i3 & (-3670017);
                vb90Var3 = vb90Var;
                wd90Var3 = wd90Var;
            }
            f1qVar.t();
            kc80Var.n = function0;
            kc80Var.o = list;
            kc80Var.p = wa90Var;
            kc80Var.h();
            Object[] objArr = {kc80Var, ae90Var, vb90Var3, wd90Var3};
            boolean zJ = ((i4 & 14) == 4) | ((i4 & 57344) == 16384 || ((i4 & 32768) != 0 && f1qVar.j(ae90Var))) | ((i4 & 458752) == 131072) | f1qVar.j(wd90Var3);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                wd90Var4 = wd90Var3;
                wp40 wp40Var = new wp40((Object) ae90Var, (Object) kc80Var, (Object) vb90Var3, (Object) wd90Var4, (cng) null, (byte) 6);
                f1qVar.u0(wp40Var);
                objV = wp40Var;
            } else {
                wd90Var4 = wd90Var3;
            }
            bit.n(objArr, (Function2) objV, f1qVar);
            vb90Var2 = vb90Var3;
            wd90Var2 = wd90Var4;
        } else {
            f1qVar.d0();
            vb90Var2 = vb90Var;
            wd90Var2 = wd90Var;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wi6(kc80Var, function0, list, wa90Var, ae90Var, vb90Var2, wd90Var2, i, i2);
        }
    }

    public static final void c(Function0 function0, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-716177738);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar.j(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            aub0.b(u650.r(R.string._1470_res_0x7f14162a, f1qVar), b.z(gkf.X(c.e(15, a.a(qiy.a, "TEST_TAG_VERTICAL_MODE_SAVED_PM_EDIT"), null, null, function0, false), 0.0f, 4.0f, 1), 3), ((bhe) f1qVar.l(che.a)).f(), 0L, gpp.j, null, 0L, null, 0L, 0, false, 0, 0, ((r6d0) f1qVar.l(t6d0.b)).g, f1qVar, 196608, 0, 65496);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ypa(function0, i, (byte) 4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0380  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final hwk hwkVar, tiy tiyVar, fjo fjoVar, b8w b8wVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        fjo fjoVar2;
        b8w b8wVar2;
        f1q f1qVar2;
        final b8w b8wVar3;
        final fjo fjoVar3;
        int i3;
        tiy tiyVar3;
        final boolean z;
        puy puyVar;
        boolean zBooleanValue;
        boolean z2;
        boolean z3;
        hht hhtVar;
        hht hhtVar2;
        Object objV;
        Object objV2;
        Window window;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(345030401);
        if ((i & 6) == 0) {
            i2 = (f1qVar3.h(hwkVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i4 = i2 | 48;
        if ((i & 384) == 0) {
            i4 = i2 | 176;
        }
        if ((i & 3072) == 0) {
            i4 |= Barcode.FORMAT_UPC_E;
        }
        int i5 = i4;
        if (f1qVar3.a0(i5 & 1, (i5 & 1171) != 1170)) {
            f1qVar3.f0();
            int i6 = i & 1;
            qiy qiyVar = qiy.a;
            Class<b8w> cls = b8w.class;
            if (i6 == 0 || f1qVar3.G()) {
                f1qVar3.k0(340682295);
                mxi mxiVar = mxi.b;
                lsm lsmVar = c3t.a;
                if (((Boolean) f1qVar3.l(lsmVar)).booleanValue()) {
                    f1qVar3.k0(258889561);
                    xs50.i(a350.a(ejo.class), a350.a(fjo.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar3.l(auv.a), ejo.class)), (Context) f1qVar3.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar3, 259269125, 978202976, f1qVar3);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar3.s(false);
                am5 am5VarH = xs50.h(a350.a(fjo.class), null, cxe0VarG, mxiVar, f1qVar3, 0, 0);
                jc4.w(am5VarH, f1qVar3, 0, 259761156, false);
                f1qVar3.s(false);
                f1qVar3.s(false);
                fjo fjoVar4 = (fjo) am5VarH;
                f1qVar3.k0(340682295);
                if (((Boolean) f1qVar3.l(lsmVar)).booleanValue()) {
                    f1qVar3.k0(258889561);
                    xs50.i(a350.a(g8w.class), a350.a(b8w.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar3.l(auv.a), g8w.class)), (Context) f1qVar3.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG2 = jc4.g(f1qVar3, 259269125, 978202976, f1qVar3);
                if (cxe0VarG2 == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar3.s(false);
                am5 am5VarH2 = xs50.h(a350.a(b8w.class), null, cxe0VarG2, mxiVar, f1qVar3, 0, 0);
                f1qVar2 = f1qVar3;
                jc4.w(am5VarH2, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                b8wVar3 = (b8w) am5VarH2;
                fjoVar3 = fjoVar4;
                i3 = i5 & (-8065);
                tiyVar3 = qiyVar;
            } else {
                f1qVar3.d0();
                fjoVar3 = fjoVar;
                b8wVar3 = b8wVar;
                i3 = i5 & (-8065);
                f1qVar2 = f1qVar3;
                tiyVar3 = tiyVar;
            }
            f1qVar2.t();
            ViewParent parent = ((View) f1qVar2.l(mu0.f)).getParent();
            sgl sglVar = parent instanceof sgl ? (sgl) parent : null;
            if (sglVar != null && (window = sglVar.getWindow()) != null) {
                window.setGravity(80);
            }
            zst.h(b8wVar3, f1qVar2, 8);
            final mz50 mz50VarI = nz50.i(f1qVar2);
            boolean zJ = ((i3 & 14) == 4) | f1qVar2.j(mz50VarI);
            Object objV3 = f1qVar2.V();
            byte b = 12;
            qnz qnzVar = qwe.a;
            if (zJ || objV3 == qnzVar) {
                objV3 = new gvs(hwkVar, mz50VarI, b);
                f1qVar2.u0(objV3);
            }
            final Function0 function0 = (Function0) objV3;
            g1a0 g1a0Var = fjoVar3.Z;
            Object objV4 = f1qVar2.V();
            if (objV4 == qnzVar) {
                objV4 = new z5t((byte) 13);
                f1qVar2.u0(objV4);
            }
            puy puyVarX = b79.x(g1a0Var, (Function1) objV4, f1qVar2, 48);
            final g8w g8wVar = (g8w) ob6.r(b8wVar3.Z, f1qVar2, 0, 7).getValue();
            li4 li4Var = li4.b;
            boolean zJ2 = f1qVar2.j(b8wVar3);
            Object objV5 = f1qVar2.V();
            if (zJ2 || objV5 == qnzVar) {
                objV5 = new e6t(1, b8wVar3, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 1);
                f1qVar2.u0(objV5);
            }
            rpt.e(li4Var, (Function1) ((wtt) objV5), f1qVar2, 6);
            eht.f.getClass();
            boolean zBooleanValue2 = ((Boolean) o650.o(eht.g, null, f1qVar2, 0, 14)).booleanValue();
            int iOrdinal = ((g3w) puyVarX.getValue()).ordinal();
            if (iOrdinal == 0 || iOrdinal == 12) {
                f1qVar2.k0(861769102);
                boolean zBooleanValue3 = ((Boolean) o650.o(eht.h, null, f1qVar2, 0, 14)).booleanValue();
                f1qVar2.s(false);
                z = zBooleanValue3;
            } else {
                f1qVar2.k0(945039623);
                f1qVar2.s(false);
                z = false;
            }
            int iOrdinal2 = ((g3w) puyVarX.getValue()).ordinal();
            if ((iOrdinal2 == 0 || iOrdinal2 == 12) && z) {
                f1qVar2.k0(861776080);
                puyVar = puyVarX;
                zBooleanValue = ((Boolean) o650.o(eht.i, null, f1qVar2, 0, 14)).booleanValue();
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(945151124);
                f1qVar2.s(false);
                puyVar = puyVarX;
                zBooleanValue = true;
            }
            float f = z ? 16.0f : 64.0f;
            final float f2 = z ? 24.0f : 32.0f;
            f1qVar2.k0(861791639);
            tiy tiyVarZ = gkf.Z(gkf.V(qiyVar, 16.0f), 0.0f, f, 0.0f, 0.0f, 13);
            if (zBooleanValue2) {
                f1qVar2.k0(1792994689);
                z2 = zBooleanValue;
                z3 = false;
                tiyVarZ = uhb0.e0(tiyVarZ, uhb0.R(f1qVar2), false, 14);
                f1qVar2.s(false);
            } else {
                z2 = zBooleanValue;
                z3 = false;
                f1qVar2.k0(1793072871);
                f1qVar2.s(false);
            }
            f1qVar2.s(z3);
            tiy tiyVarX = (z && z2) ? gkf.X(qiyVar, 48.0f, 0.0f, 2) : qiyVar;
            g3w g3wVar = (g3w) puyVar.getValue();
            Integer numValueOf = Integer.valueOf(R.string.c2e);
            final tiy tiyVar4 = tiyVarZ;
            Integer numValueOf2 = Integer.valueOf(R.string.c1f);
            switch (g3wVar.ordinal()) {
                case 0:
                    hhtVar = new hht(R.string.c1d, Integer.valueOf(R.string.c1c));
                    objV = f1qVar2.V();
                    if (objV == qnzVar) {
                        objV = pty.d(f1qVar2);
                    }
                    Function1 function1 = (Function1) objV;
                    objV2 = f1qVar2.V();
                    if (objV2 == qnzVar) {
                        objV2 = urv.b;
                        f1qVar2.u0(objV2);
                    }
                    final io0 io0Var = (io0) yrv.L0(wnz.a, function1, (Function1) ((wtt) objV2), f1qVar2);
                    tiy tiyVarA = d.a(qiyVar, "Interstitial");
                    float f3 = m890.a;
                    f1q f1qVar4 = f1qVar2;
                    final tiy tiyVar5 = tiyVarX;
                    final hht hhtVar3 = hhtVar;
                    final puy puyVar2 = puyVar;
                    final boolean z4 = z2;
                    yya0.a(tiyVarA.x(b.f(gkf.V(b.x(tiyVar3, 0.0f, 640.0f, 1), 8.0f), 1.0f)), vy70.b(2, f1qVar2), 0L, 0L, 0.0f, 0.0f, null, j5i0.g0(-798901540, new Function2() { // from class: fht
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            qnz qnzVar2;
                            String str;
                            String strR;
                            puy puyVar3;
                            boolean z5;
                            String strR2;
                            hht hhtVar4 = hhtVar3;
                            Integer num = hhtVar4.b;
                            f1q f1qVar5 = (f1q) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (f1qVar5.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                qiy qiyVar2 = qiy.a;
                                boolean z6 = z4;
                                qnz qnzVar3 = qwe.a;
                                if (z6) {
                                    f1qVar5.k0(-1661936876);
                                    tiy tiyVarX2 = d.a(qiyVar2, "Interstitial").x(gkf.V(qiyVar2, 8.0f));
                                    oww owwVarC = ac6.c(bar.d, false);
                                    int iHashCode = Long.hashCode(f1qVar5.T);
                                    b620 b620VarN = f1qVar5.n();
                                    tiy tiyVarC = jb6.C(f1qVar5, tiyVarX2);
                                    jwe.L.getClass();
                                    fcf fcfVar = iwe.b;
                                    f1qVar5.o0();
                                    if (f1qVar5.S) {
                                        f1qVar5.m(fcfVar);
                                    } else {
                                        f1qVar5.x0();
                                    }
                                    d260.o(f1qVar5, owwVarC, iwe.f);
                                    d260.o(f1qVar5, b620VarN, iwe.e);
                                    d260.o(f1qVar5, Integer.valueOf(iHashCode), iwe.g);
                                    d260.m(f1qVar5, iwe.h);
                                    d260.o(f1qVar5, tiyVarC, iwe.d);
                                    hwk hwkVar2 = hwkVar;
                                    boolean zH = f1qVar5.h(hwkVar2);
                                    mz50 mz50Var = mz50VarI;
                                    boolean zJ3 = zH | f1qVar5.j(mz50Var);
                                    fjo fjoVar5 = fjoVar3;
                                    boolean zJ4 = zJ3 | f1qVar5.j(fjoVar5);
                                    Object objV6 = f1qVar5.V();
                                    if (zJ4 || objV6 == qnzVar3) {
                                        objV6 = new w2r(hwkVar2, fjoVar5, mz50Var, (byte) 6);
                                        f1qVar5.u0(objV6);
                                    }
                                    str = "Interstitial";
                                    qnzVar2 = qnzVar3;
                                    jbi0.e(1572864, 62, f1qVar5, null, d.a(qiyVar2, "Interstitial"), null, null, (Function0) objV6, dl90.t, false);
                                    f1qVar5 = f1qVar5;
                                    f1qVar5.s(true);
                                    f1qVar5.s(false);
                                } else {
                                    qnzVar2 = qnzVar3;
                                    str = "Interstitial";
                                    f1qVar5.k0(-1661212282);
                                    f1qVar5.s(false);
                                }
                                cz5 cz5Var = bar.o;
                                String str2 = str;
                                tiy tiyVarX3 = d.a(qiyVar2, str2).x(tiyVar4);
                                jhe jheVarA = ihe.a(jmr.c, cz5Var, f1qVar5, 48);
                                int iHashCode2 = Long.hashCode(f1qVar5.T);
                                b620 b620VarN2 = f1qVar5.n();
                                tiy tiyVarC2 = jb6.C(f1qVar5, tiyVarX3);
                                jwe.L.getClass();
                                fcf fcfVar2 = iwe.b;
                                f1qVar5.o0();
                                if (f1qVar5.S) {
                                    f1qVar5.m(fcfVar2);
                                } else {
                                    f1qVar5.x0();
                                }
                                d260.o(f1qVar5, jheVarA, iwe.f);
                                d260.o(f1qVar5, b620VarN2, iwe.e);
                                d260.o(f1qVar5, Integer.valueOf(iHashCode2), iwe.g);
                                d260.m(f1qVar5, iwe.h);
                                d260.o(f1qVar5, tiyVarC2, iwe.d);
                                g8w g8wVar2 = g8wVar;
                                s3u s3uVar = g8wVar2.p;
                                f1qVar5.k0(-1469491079);
                                boolean z7 = z;
                                if (!z7 || s3uVar == null) {
                                    f1qVar5.k0(993459241);
                                    f1qVar5.s(false);
                                    strR = u650.r(hhtVar4.a, f1qVar5);
                                } else {
                                    f1qVar5.k0(993167097);
                                    String str3 = s3uVar.e;
                                    String strE = str3 != null ? xca0.e(str3) : null;
                                    if (strE != null) {
                                        f1qVar5.k0(993270916);
                                        strR = u650.s(R.string.c32, new Object[]{strE}, f1qVar5);
                                        f1qVar5.s(false);
                                    } else {
                                        strR = jc4.l(f1qVar5, 993376409, R.string.c31, f1qVar5, false);
                                    }
                                    f1qVar5.s(false);
                                }
                                f1qVar5.s(false);
                                lsm lsmVar2 = s6d0.a;
                                mvb0 mvb0Var = ((o6d0) f1qVar5.l(lsmVar2)).d;
                                lsm lsmVar3 = qge.a;
                                f1q f1qVar6 = f1qVar5;
                                xtb0.b(strR, d.a(qiyVar2, str2).x(tiyVar5), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0.b(mvb0Var, ((pge) f1qVar5.l(lsmVar3)).a, h750.i(24), null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777212), f1qVar6, 0, 0, 130044);
                                f1q f1qVar7 = f1qVar6;
                                puy puyVar4 = puyVar2;
                                if (!((g3w) puyVar4.getValue()).b || num == null) {
                                    puyVar3 = puyVar4;
                                    f1qVar7.k0(-1930178660);
                                    f1qVar7.s(false);
                                } else {
                                    f1qVar7.k0(-1930699522);
                                    bv50.d(d.a(qiyVar2, str2), 0.0f, 8.0f, f1qVar7, 0, 3);
                                    int iIntValue2 = R.string.c1e;
                                    if (z7) {
                                        z5 = false;
                                        strR2 = jc4.l(f1qVar7, 439326679, R.string.c1e, f1qVar7, false);
                                    } else {
                                        z5 = false;
                                        f1qVar7.k0(439403714);
                                        if (num != null) {
                                            iIntValue2 = num.intValue();
                                        }
                                        strR2 = u650.r(iIntValue2, f1qVar7);
                                        f1qVar7.s(false);
                                    }
                                    puyVar3 = puyVar4;
                                    xtb0.b(strR2, d.a(qiyVar2, str2), ((pge) f1qVar7.l(lsmVar3)).s, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar7.l(lsmVar2)).j, f1qVar7, 0, 0, 130042);
                                    f1qVar7 = f1qVar7;
                                    f1qVar7.s(z5);
                                }
                                bv50.d(d.a(qiyVar2, str2), 0.0f, f2, f1qVar7, 0, 3);
                                kxj kxjVar = kxj.x;
                                li4 li4Var2 = li4.b;
                                Function0 function02 = function0;
                                boolean zH2 = f1qVar7.h(function02);
                                io0 io0Var2 = io0Var;
                                puy puyVar5 = puyVar3;
                                boolean zJ5 = zH2 | f1qVar7.j(io0Var2) | f1qVar7.h(puyVar5);
                                b8w b8wVar4 = b8wVar3;
                                boolean zJ6 = f1qVar7.j(b8wVar4) | zJ5;
                                Object objV7 = f1qVar7.V();
                                if (zJ6 || objV7 == qnzVar2) {
                                    mgs mgsVar = new mgs((Object) function02, (Object) io0Var2, (Object) b8wVar4, (Object) puyVar5, (byte) 5);
                                    f1qVar7.u0(mgsVar);
                                    objV7 = mgsVar;
                                }
                                f1q f1qVar8 = f1qVar7;
                                kxjVar.m(g8wVar2, (Function1) objV7, li4Var2, d.a(qiyVar2, str2), 0, function02, f1qVar8, 1573248, 24);
                                f1qVar8.s(true);
                            } else {
                                f1qVar5.d0();
                            }
                            return tid0.a;
                        }
                    }, f1qVar4), f1qVar4, 12582912, 124);
                    f1qVar3 = f1qVar4;
                    fjoVar2 = fjoVar3;
                    b8wVar2 = b8wVar3;
                    tiyVar2 = tiyVar3;
                    break;
                case 1:
                    hhtVar = new hht(R.string.c19, Integer.valueOf(R.string.c18));
                    objV = f1qVar2.V();
                    if (objV == qnzVar) {
                    }
                    Function1 function12 = (Function1) objV;
                    objV2 = f1qVar2.V();
                    if (objV2 == qnzVar) {
                    }
                    final io0 io0Var2 = (io0) yrv.L0(wnz.a, function12, (Function1) ((wtt) objV2), f1qVar2);
                    tiy tiyVarA2 = d.a(qiyVar, "Interstitial");
                    float f32 = m890.a;
                    f1q f1qVar42 = f1qVar2;
                    final tiy tiyVar52 = tiyVarX;
                    final hht hhtVar32 = hhtVar;
                    final puy puyVar22 = puyVar;
                    final boolean z42 = z2;
                    yya0.a(tiyVarA2.x(b.f(gkf.V(b.x(tiyVar3, 0.0f, 640.0f, 1), 8.0f), 1.0f)), vy70.b(2, f1qVar2), 0L, 0L, 0.0f, 0.0f, null, j5i0.g0(-798901540, new Function2() { // from class: fht
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            qnz qnzVar2;
                            String str;
                            String strR;
                            puy puyVar3;
                            boolean z5;
                            String strR2;
                            hht hhtVar4 = hhtVar32;
                            Integer num = hhtVar4.b;
                            f1q f1qVar5 = (f1q) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (f1qVar5.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                qiy qiyVar2 = qiy.a;
                                boolean z6 = z42;
                                qnz qnzVar3 = qwe.a;
                                if (z6) {
                                    f1qVar5.k0(-1661936876);
                                    tiy tiyVarX2 = d.a(qiyVar2, "Interstitial").x(gkf.V(qiyVar2, 8.0f));
                                    oww owwVarC = ac6.c(bar.d, false);
                                    int iHashCode = Long.hashCode(f1qVar5.T);
                                    b620 b620VarN = f1qVar5.n();
                                    tiy tiyVarC = jb6.C(f1qVar5, tiyVarX2);
                                    jwe.L.getClass();
                                    fcf fcfVar = iwe.b;
                                    f1qVar5.o0();
                                    if (f1qVar5.S) {
                                        f1qVar5.m(fcfVar);
                                    } else {
                                        f1qVar5.x0();
                                    }
                                    d260.o(f1qVar5, owwVarC, iwe.f);
                                    d260.o(f1qVar5, b620VarN, iwe.e);
                                    d260.o(f1qVar5, Integer.valueOf(iHashCode), iwe.g);
                                    d260.m(f1qVar5, iwe.h);
                                    d260.o(f1qVar5, tiyVarC, iwe.d);
                                    hwk hwkVar2 = hwkVar;
                                    boolean zH = f1qVar5.h(hwkVar2);
                                    mz50 mz50Var = mz50VarI;
                                    boolean zJ3 = zH | f1qVar5.j(mz50Var);
                                    fjo fjoVar5 = fjoVar3;
                                    boolean zJ4 = zJ3 | f1qVar5.j(fjoVar5);
                                    Object objV6 = f1qVar5.V();
                                    if (zJ4 || objV6 == qnzVar3) {
                                        objV6 = new w2r(hwkVar2, fjoVar5, mz50Var, (byte) 6);
                                        f1qVar5.u0(objV6);
                                    }
                                    str = "Interstitial";
                                    qnzVar2 = qnzVar3;
                                    jbi0.e(1572864, 62, f1qVar5, null, d.a(qiyVar2, "Interstitial"), null, null, (Function0) objV6, dl90.t, false);
                                    f1qVar5 = f1qVar5;
                                    f1qVar5.s(true);
                                    f1qVar5.s(false);
                                } else {
                                    qnzVar2 = qnzVar3;
                                    str = "Interstitial";
                                    f1qVar5.k0(-1661212282);
                                    f1qVar5.s(false);
                                }
                                cz5 cz5Var = bar.o;
                                String str2 = str;
                                tiy tiyVarX3 = d.a(qiyVar2, str2).x(tiyVar4);
                                jhe jheVarA = ihe.a(jmr.c, cz5Var, f1qVar5, 48);
                                int iHashCode2 = Long.hashCode(f1qVar5.T);
                                b620 b620VarN2 = f1qVar5.n();
                                tiy tiyVarC2 = jb6.C(f1qVar5, tiyVarX3);
                                jwe.L.getClass();
                                fcf fcfVar2 = iwe.b;
                                f1qVar5.o0();
                                if (f1qVar5.S) {
                                    f1qVar5.m(fcfVar2);
                                } else {
                                    f1qVar5.x0();
                                }
                                d260.o(f1qVar5, jheVarA, iwe.f);
                                d260.o(f1qVar5, b620VarN2, iwe.e);
                                d260.o(f1qVar5, Integer.valueOf(iHashCode2), iwe.g);
                                d260.m(f1qVar5, iwe.h);
                                d260.o(f1qVar5, tiyVarC2, iwe.d);
                                g8w g8wVar2 = g8wVar;
                                s3u s3uVar = g8wVar2.p;
                                f1qVar5.k0(-1469491079);
                                boolean z7 = z;
                                if (!z7 || s3uVar == null) {
                                    f1qVar5.k0(993459241);
                                    f1qVar5.s(false);
                                    strR = u650.r(hhtVar4.a, f1qVar5);
                                } else {
                                    f1qVar5.k0(993167097);
                                    String str3 = s3uVar.e;
                                    String strE = str3 != null ? xca0.e(str3) : null;
                                    if (strE != null) {
                                        f1qVar5.k0(993270916);
                                        strR = u650.s(R.string.c32, new Object[]{strE}, f1qVar5);
                                        f1qVar5.s(false);
                                    } else {
                                        strR = jc4.l(f1qVar5, 993376409, R.string.c31, f1qVar5, false);
                                    }
                                    f1qVar5.s(false);
                                }
                                f1qVar5.s(false);
                                lsm lsmVar2 = s6d0.a;
                                mvb0 mvb0Var = ((o6d0) f1qVar5.l(lsmVar2)).d;
                                lsm lsmVar3 = qge.a;
                                f1q f1qVar6 = f1qVar5;
                                xtb0.b(strR, d.a(qiyVar2, str2).x(tiyVar52), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0.b(mvb0Var, ((pge) f1qVar5.l(lsmVar3)).a, h750.i(24), null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777212), f1qVar6, 0, 0, 130044);
                                f1q f1qVar7 = f1qVar6;
                                puy puyVar4 = puyVar22;
                                if (!((g3w) puyVar4.getValue()).b || num == null) {
                                    puyVar3 = puyVar4;
                                    f1qVar7.k0(-1930178660);
                                    f1qVar7.s(false);
                                } else {
                                    f1qVar7.k0(-1930699522);
                                    bv50.d(d.a(qiyVar2, str2), 0.0f, 8.0f, f1qVar7, 0, 3);
                                    int iIntValue2 = R.string.c1e;
                                    if (z7) {
                                        z5 = false;
                                        strR2 = jc4.l(f1qVar7, 439326679, R.string.c1e, f1qVar7, false);
                                    } else {
                                        z5 = false;
                                        f1qVar7.k0(439403714);
                                        if (num != null) {
                                            iIntValue2 = num.intValue();
                                        }
                                        strR2 = u650.r(iIntValue2, f1qVar7);
                                        f1qVar7.s(false);
                                    }
                                    puyVar3 = puyVar4;
                                    xtb0.b(strR2, d.a(qiyVar2, str2), ((pge) f1qVar7.l(lsmVar3)).s, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar7.l(lsmVar2)).j, f1qVar7, 0, 0, 130042);
                                    f1qVar7 = f1qVar7;
                                    f1qVar7.s(z5);
                                }
                                bv50.d(d.a(qiyVar2, str2), 0.0f, f2, f1qVar7, 0, 3);
                                kxj kxjVar = kxj.x;
                                li4 li4Var2 = li4.b;
                                Function0 function02 = function0;
                                boolean zH2 = f1qVar7.h(function02);
                                io0 io0Var22 = io0Var2;
                                puy puyVar5 = puyVar3;
                                boolean zJ5 = zH2 | f1qVar7.j(io0Var22) | f1qVar7.h(puyVar5);
                                b8w b8wVar4 = b8wVar3;
                                boolean zJ6 = f1qVar7.j(b8wVar4) | zJ5;
                                Object objV7 = f1qVar7.V();
                                if (zJ6 || objV7 == qnzVar2) {
                                    mgs mgsVar = new mgs((Object) function02, (Object) io0Var22, (Object) b8wVar4, (Object) puyVar5, (byte) 5);
                                    f1qVar7.u0(mgsVar);
                                    objV7 = mgsVar;
                                }
                                f1q f1qVar8 = f1qVar7;
                                kxjVar.m(g8wVar2, (Function1) objV7, li4Var2, d.a(qiyVar2, str2), 0, function02, f1qVar8, 1573248, 24);
                                f1qVar8.s(true);
                            } else {
                                f1qVar5.d0();
                            }
                            return tid0.a;
                        }
                    }, f1qVar42), f1qVar42, 12582912, 124);
                    f1qVar3 = f1qVar42;
                    fjoVar2 = fjoVar3;
                    b8wVar2 = b8wVar3;
                    tiyVar2 = tiyVar3;
                    break;
                case 2:
                    hhtVar2 = new hht(R.string.c2f, numValueOf);
                    hhtVar = hhtVar2;
                    objV = f1qVar2.V();
                    if (objV == qnzVar) {
                    }
                    Function1 function122 = (Function1) objV;
                    objV2 = f1qVar2.V();
                    if (objV2 == qnzVar) {
                    }
                    final io0 io0Var22 = (io0) yrv.L0(wnz.a, function122, (Function1) ((wtt) objV2), f1qVar2);
                    tiy tiyVarA22 = d.a(qiyVar, "Interstitial");
                    float f322 = m890.a;
                    f1q f1qVar422 = f1qVar2;
                    final tiy tiyVar522 = tiyVarX;
                    final hht hhtVar322 = hhtVar;
                    final puy puyVar222 = puyVar;
                    final boolean z422 = z2;
                    yya0.a(tiyVarA22.x(b.f(gkf.V(b.x(tiyVar3, 0.0f, 640.0f, 1), 8.0f), 1.0f)), vy70.b(2, f1qVar2), 0L, 0L, 0.0f, 0.0f, null, j5i0.g0(-798901540, new Function2() { // from class: fht
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            qnz qnzVar2;
                            String str;
                            String strR;
                            puy puyVar3;
                            boolean z5;
                            String strR2;
                            hht hhtVar4 = hhtVar322;
                            Integer num = hhtVar4.b;
                            f1q f1qVar5 = (f1q) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (f1qVar5.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                qiy qiyVar2 = qiy.a;
                                boolean z6 = z422;
                                qnz qnzVar3 = qwe.a;
                                if (z6) {
                                    f1qVar5.k0(-1661936876);
                                    tiy tiyVarX2 = d.a(qiyVar2, "Interstitial").x(gkf.V(qiyVar2, 8.0f));
                                    oww owwVarC = ac6.c(bar.d, false);
                                    int iHashCode = Long.hashCode(f1qVar5.T);
                                    b620 b620VarN = f1qVar5.n();
                                    tiy tiyVarC = jb6.C(f1qVar5, tiyVarX2);
                                    jwe.L.getClass();
                                    fcf fcfVar = iwe.b;
                                    f1qVar5.o0();
                                    if (f1qVar5.S) {
                                        f1qVar5.m(fcfVar);
                                    } else {
                                        f1qVar5.x0();
                                    }
                                    d260.o(f1qVar5, owwVarC, iwe.f);
                                    d260.o(f1qVar5, b620VarN, iwe.e);
                                    d260.o(f1qVar5, Integer.valueOf(iHashCode), iwe.g);
                                    d260.m(f1qVar5, iwe.h);
                                    d260.o(f1qVar5, tiyVarC, iwe.d);
                                    hwk hwkVar2 = hwkVar;
                                    boolean zH = f1qVar5.h(hwkVar2);
                                    mz50 mz50Var = mz50VarI;
                                    boolean zJ3 = zH | f1qVar5.j(mz50Var);
                                    fjo fjoVar5 = fjoVar3;
                                    boolean zJ4 = zJ3 | f1qVar5.j(fjoVar5);
                                    Object objV6 = f1qVar5.V();
                                    if (zJ4 || objV6 == qnzVar3) {
                                        objV6 = new w2r(hwkVar2, fjoVar5, mz50Var, (byte) 6);
                                        f1qVar5.u0(objV6);
                                    }
                                    str = "Interstitial";
                                    qnzVar2 = qnzVar3;
                                    jbi0.e(1572864, 62, f1qVar5, null, d.a(qiyVar2, "Interstitial"), null, null, (Function0) objV6, dl90.t, false);
                                    f1qVar5 = f1qVar5;
                                    f1qVar5.s(true);
                                    f1qVar5.s(false);
                                } else {
                                    qnzVar2 = qnzVar3;
                                    str = "Interstitial";
                                    f1qVar5.k0(-1661212282);
                                    f1qVar5.s(false);
                                }
                                cz5 cz5Var = bar.o;
                                String str2 = str;
                                tiy tiyVarX3 = d.a(qiyVar2, str2).x(tiyVar4);
                                jhe jheVarA = ihe.a(jmr.c, cz5Var, f1qVar5, 48);
                                int iHashCode2 = Long.hashCode(f1qVar5.T);
                                b620 b620VarN2 = f1qVar5.n();
                                tiy tiyVarC2 = jb6.C(f1qVar5, tiyVarX3);
                                jwe.L.getClass();
                                fcf fcfVar2 = iwe.b;
                                f1qVar5.o0();
                                if (f1qVar5.S) {
                                    f1qVar5.m(fcfVar2);
                                } else {
                                    f1qVar5.x0();
                                }
                                d260.o(f1qVar5, jheVarA, iwe.f);
                                d260.o(f1qVar5, b620VarN2, iwe.e);
                                d260.o(f1qVar5, Integer.valueOf(iHashCode2), iwe.g);
                                d260.m(f1qVar5, iwe.h);
                                d260.o(f1qVar5, tiyVarC2, iwe.d);
                                g8w g8wVar2 = g8wVar;
                                s3u s3uVar = g8wVar2.p;
                                f1qVar5.k0(-1469491079);
                                boolean z7 = z;
                                if (!z7 || s3uVar == null) {
                                    f1qVar5.k0(993459241);
                                    f1qVar5.s(false);
                                    strR = u650.r(hhtVar4.a, f1qVar5);
                                } else {
                                    f1qVar5.k0(993167097);
                                    String str3 = s3uVar.e;
                                    String strE = str3 != null ? xca0.e(str3) : null;
                                    if (strE != null) {
                                        f1qVar5.k0(993270916);
                                        strR = u650.s(R.string.c32, new Object[]{strE}, f1qVar5);
                                        f1qVar5.s(false);
                                    } else {
                                        strR = jc4.l(f1qVar5, 993376409, R.string.c31, f1qVar5, false);
                                    }
                                    f1qVar5.s(false);
                                }
                                f1qVar5.s(false);
                                lsm lsmVar2 = s6d0.a;
                                mvb0 mvb0Var = ((o6d0) f1qVar5.l(lsmVar2)).d;
                                lsm lsmVar3 = qge.a;
                                f1q f1qVar6 = f1qVar5;
                                xtb0.b(strR, d.a(qiyVar2, str2).x(tiyVar522), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0.b(mvb0Var, ((pge) f1qVar5.l(lsmVar3)).a, h750.i(24), null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777212), f1qVar6, 0, 0, 130044);
                                f1q f1qVar7 = f1qVar6;
                                puy puyVar4 = puyVar222;
                                if (!((g3w) puyVar4.getValue()).b || num == null) {
                                    puyVar3 = puyVar4;
                                    f1qVar7.k0(-1930178660);
                                    f1qVar7.s(false);
                                } else {
                                    f1qVar7.k0(-1930699522);
                                    bv50.d(d.a(qiyVar2, str2), 0.0f, 8.0f, f1qVar7, 0, 3);
                                    int iIntValue2 = R.string.c1e;
                                    if (z7) {
                                        z5 = false;
                                        strR2 = jc4.l(f1qVar7, 439326679, R.string.c1e, f1qVar7, false);
                                    } else {
                                        z5 = false;
                                        f1qVar7.k0(439403714);
                                        if (num != null) {
                                            iIntValue2 = num.intValue();
                                        }
                                        strR2 = u650.r(iIntValue2, f1qVar7);
                                        f1qVar7.s(false);
                                    }
                                    puyVar3 = puyVar4;
                                    xtb0.b(strR2, d.a(qiyVar2, str2), ((pge) f1qVar7.l(lsmVar3)).s, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar7.l(lsmVar2)).j, f1qVar7, 0, 0, 130042);
                                    f1qVar7 = f1qVar7;
                                    f1qVar7.s(z5);
                                }
                                bv50.d(d.a(qiyVar2, str2), 0.0f, f2, f1qVar7, 0, 3);
                                kxj kxjVar = kxj.x;
                                li4 li4Var2 = li4.b;
                                Function0 function02 = function0;
                                boolean zH2 = f1qVar7.h(function02);
                                io0 io0Var222 = io0Var22;
                                puy puyVar5 = puyVar3;
                                boolean zJ5 = zH2 | f1qVar7.j(io0Var222) | f1qVar7.h(puyVar5);
                                b8w b8wVar4 = b8wVar3;
                                boolean zJ6 = f1qVar7.j(b8wVar4) | zJ5;
                                Object objV7 = f1qVar7.V();
                                if (zJ6 || objV7 == qnzVar2) {
                                    mgs mgsVar = new mgs((Object) function02, (Object) io0Var222, (Object) b8wVar4, (Object) puyVar5, (byte) 5);
                                    f1qVar7.u0(mgsVar);
                                    objV7 = mgsVar;
                                }
                                f1q f1qVar8 = f1qVar7;
                                kxjVar.m(g8wVar2, (Function1) objV7, li4Var2, d.a(qiyVar2, str2), 0, function02, f1qVar8, 1573248, 24);
                                f1qVar8.s(true);
                            } else {
                                f1qVar5.d0();
                            }
                            return tid0.a;
                        }
                    }, f1qVar422), f1qVar422, 12582912, 124);
                    f1qVar3 = f1qVar422;
                    fjoVar2 = fjoVar3;
                    b8wVar2 = b8wVar3;
                    tiyVar2 = tiyVar3;
                    break;
                case 3:
                    hhtVar2 = new hht(R.string.c2f, numValueOf);
                    hhtVar = hhtVar2;
                    objV = f1qVar2.V();
                    if (objV == qnzVar) {
                    }
                    Function1 function1222 = (Function1) objV;
                    objV2 = f1qVar2.V();
                    if (objV2 == qnzVar) {
                    }
                    final io0 io0Var222 = (io0) yrv.L0(wnz.a, function1222, (Function1) ((wtt) objV2), f1qVar2);
                    tiy tiyVarA222 = d.a(qiyVar, "Interstitial");
                    float f3222 = m890.a;
                    f1q f1qVar4222 = f1qVar2;
                    final tiy tiyVar5222 = tiyVarX;
                    final hht hhtVar3222 = hhtVar;
                    final puy puyVar2222 = puyVar;
                    final boolean z4222 = z2;
                    yya0.a(tiyVarA222.x(b.f(gkf.V(b.x(tiyVar3, 0.0f, 640.0f, 1), 8.0f), 1.0f)), vy70.b(2, f1qVar2), 0L, 0L, 0.0f, 0.0f, null, j5i0.g0(-798901540, new Function2() { // from class: fht
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            qnz qnzVar2;
                            String str;
                            String strR;
                            puy puyVar3;
                            boolean z5;
                            String strR2;
                            hht hhtVar4 = hhtVar3222;
                            Integer num = hhtVar4.b;
                            f1q f1qVar5 = (f1q) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (f1qVar5.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                qiy qiyVar2 = qiy.a;
                                boolean z6 = z4222;
                                qnz qnzVar3 = qwe.a;
                                if (z6) {
                                    f1qVar5.k0(-1661936876);
                                    tiy tiyVarX2 = d.a(qiyVar2, "Interstitial").x(gkf.V(qiyVar2, 8.0f));
                                    oww owwVarC = ac6.c(bar.d, false);
                                    int iHashCode = Long.hashCode(f1qVar5.T);
                                    b620 b620VarN = f1qVar5.n();
                                    tiy tiyVarC = jb6.C(f1qVar5, tiyVarX2);
                                    jwe.L.getClass();
                                    fcf fcfVar = iwe.b;
                                    f1qVar5.o0();
                                    if (f1qVar5.S) {
                                        f1qVar5.m(fcfVar);
                                    } else {
                                        f1qVar5.x0();
                                    }
                                    d260.o(f1qVar5, owwVarC, iwe.f);
                                    d260.o(f1qVar5, b620VarN, iwe.e);
                                    d260.o(f1qVar5, Integer.valueOf(iHashCode), iwe.g);
                                    d260.m(f1qVar5, iwe.h);
                                    d260.o(f1qVar5, tiyVarC, iwe.d);
                                    hwk hwkVar2 = hwkVar;
                                    boolean zH = f1qVar5.h(hwkVar2);
                                    mz50 mz50Var = mz50VarI;
                                    boolean zJ3 = zH | f1qVar5.j(mz50Var);
                                    fjo fjoVar5 = fjoVar3;
                                    boolean zJ4 = zJ3 | f1qVar5.j(fjoVar5);
                                    Object objV6 = f1qVar5.V();
                                    if (zJ4 || objV6 == qnzVar3) {
                                        objV6 = new w2r(hwkVar2, fjoVar5, mz50Var, (byte) 6);
                                        f1qVar5.u0(objV6);
                                    }
                                    str = "Interstitial";
                                    qnzVar2 = qnzVar3;
                                    jbi0.e(1572864, 62, f1qVar5, null, d.a(qiyVar2, "Interstitial"), null, null, (Function0) objV6, dl90.t, false);
                                    f1qVar5 = f1qVar5;
                                    f1qVar5.s(true);
                                    f1qVar5.s(false);
                                } else {
                                    qnzVar2 = qnzVar3;
                                    str = "Interstitial";
                                    f1qVar5.k0(-1661212282);
                                    f1qVar5.s(false);
                                }
                                cz5 cz5Var = bar.o;
                                String str2 = str;
                                tiy tiyVarX3 = d.a(qiyVar2, str2).x(tiyVar4);
                                jhe jheVarA = ihe.a(jmr.c, cz5Var, f1qVar5, 48);
                                int iHashCode2 = Long.hashCode(f1qVar5.T);
                                b620 b620VarN2 = f1qVar5.n();
                                tiy tiyVarC2 = jb6.C(f1qVar5, tiyVarX3);
                                jwe.L.getClass();
                                fcf fcfVar2 = iwe.b;
                                f1qVar5.o0();
                                if (f1qVar5.S) {
                                    f1qVar5.m(fcfVar2);
                                } else {
                                    f1qVar5.x0();
                                }
                                d260.o(f1qVar5, jheVarA, iwe.f);
                                d260.o(f1qVar5, b620VarN2, iwe.e);
                                d260.o(f1qVar5, Integer.valueOf(iHashCode2), iwe.g);
                                d260.m(f1qVar5, iwe.h);
                                d260.o(f1qVar5, tiyVarC2, iwe.d);
                                g8w g8wVar2 = g8wVar;
                                s3u s3uVar = g8wVar2.p;
                                f1qVar5.k0(-1469491079);
                                boolean z7 = z;
                                if (!z7 || s3uVar == null) {
                                    f1qVar5.k0(993459241);
                                    f1qVar5.s(false);
                                    strR = u650.r(hhtVar4.a, f1qVar5);
                                } else {
                                    f1qVar5.k0(993167097);
                                    String str3 = s3uVar.e;
                                    String strE = str3 != null ? xca0.e(str3) : null;
                                    if (strE != null) {
                                        f1qVar5.k0(993270916);
                                        strR = u650.s(R.string.c32, new Object[]{strE}, f1qVar5);
                                        f1qVar5.s(false);
                                    } else {
                                        strR = jc4.l(f1qVar5, 993376409, R.string.c31, f1qVar5, false);
                                    }
                                    f1qVar5.s(false);
                                }
                                f1qVar5.s(false);
                                lsm lsmVar2 = s6d0.a;
                                mvb0 mvb0Var = ((o6d0) f1qVar5.l(lsmVar2)).d;
                                lsm lsmVar3 = qge.a;
                                f1q f1qVar6 = f1qVar5;
                                xtb0.b(strR, d.a(qiyVar2, str2).x(tiyVar5222), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0.b(mvb0Var, ((pge) f1qVar5.l(lsmVar3)).a, h750.i(24), null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777212), f1qVar6, 0, 0, 130044);
                                f1q f1qVar7 = f1qVar6;
                                puy puyVar4 = puyVar2222;
                                if (!((g3w) puyVar4.getValue()).b || num == null) {
                                    puyVar3 = puyVar4;
                                    f1qVar7.k0(-1930178660);
                                    f1qVar7.s(false);
                                } else {
                                    f1qVar7.k0(-1930699522);
                                    bv50.d(d.a(qiyVar2, str2), 0.0f, 8.0f, f1qVar7, 0, 3);
                                    int iIntValue2 = R.string.c1e;
                                    if (z7) {
                                        z5 = false;
                                        strR2 = jc4.l(f1qVar7, 439326679, R.string.c1e, f1qVar7, false);
                                    } else {
                                        z5 = false;
                                        f1qVar7.k0(439403714);
                                        if (num != null) {
                                            iIntValue2 = num.intValue();
                                        }
                                        strR2 = u650.r(iIntValue2, f1qVar7);
                                        f1qVar7.s(false);
                                    }
                                    puyVar3 = puyVar4;
                                    xtb0.b(strR2, d.a(qiyVar2, str2), ((pge) f1qVar7.l(lsmVar3)).s, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar7.l(lsmVar2)).j, f1qVar7, 0, 0, 130042);
                                    f1qVar7 = f1qVar7;
                                    f1qVar7.s(z5);
                                }
                                bv50.d(d.a(qiyVar2, str2), 0.0f, f2, f1qVar7, 0, 3);
                                kxj kxjVar = kxj.x;
                                li4 li4Var2 = li4.b;
                                Function0 function02 = function0;
                                boolean zH2 = f1qVar7.h(function02);
                                io0 io0Var2222 = io0Var222;
                                puy puyVar5 = puyVar3;
                                boolean zJ5 = zH2 | f1qVar7.j(io0Var2222) | f1qVar7.h(puyVar5);
                                b8w b8wVar4 = b8wVar3;
                                boolean zJ6 = f1qVar7.j(b8wVar4) | zJ5;
                                Object objV7 = f1qVar7.V();
                                if (zJ6 || objV7 == qnzVar2) {
                                    mgs mgsVar = new mgs((Object) function02, (Object) io0Var2222, (Object) b8wVar4, (Object) puyVar5, (byte) 5);
                                    f1qVar7.u0(mgsVar);
                                    objV7 = mgsVar;
                                }
                                f1q f1qVar8 = f1qVar7;
                                kxjVar.m(g8wVar2, (Function1) objV7, li4Var2, d.a(qiyVar2, str2), 0, function02, f1qVar8, 1573248, 24);
                                f1qVar8.s(true);
                            } else {
                                f1qVar5.d0();
                            }
                            return tid0.a;
                        }
                    }, f1qVar4222), f1qVar4222, 12582912, 124);
                    f1qVar3 = f1qVar4222;
                    fjoVar2 = fjoVar3;
                    b8wVar2 = b8wVar3;
                    tiyVar2 = tiyVar3;
                    break;
                case 4:
                    hhtVar = new hht(R.string.c2d, Integer.valueOf(R.string.c2c));
                    objV = f1qVar2.V();
                    if (objV == qnzVar) {
                    }
                    Function1 function12222 = (Function1) objV;
                    objV2 = f1qVar2.V();
                    if (objV2 == qnzVar) {
                    }
                    final io0 io0Var2222 = (io0) yrv.L0(wnz.a, function12222, (Function1) ((wtt) objV2), f1qVar2);
                    tiy tiyVarA2222 = d.a(qiyVar, "Interstitial");
                    float f32222 = m890.a;
                    f1q f1qVar42222 = f1qVar2;
                    final tiy tiyVar52222 = tiyVarX;
                    final hht hhtVar32222 = hhtVar;
                    final puy puyVar22222 = puyVar;
                    final boolean z42222 = z2;
                    yya0.a(tiyVarA2222.x(b.f(gkf.V(b.x(tiyVar3, 0.0f, 640.0f, 1), 8.0f), 1.0f)), vy70.b(2, f1qVar2), 0L, 0L, 0.0f, 0.0f, null, j5i0.g0(-798901540, new Function2() { // from class: fht
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            qnz qnzVar2;
                            String str;
                            String strR;
                            puy puyVar3;
                            boolean z5;
                            String strR2;
                            hht hhtVar4 = hhtVar32222;
                            Integer num = hhtVar4.b;
                            f1q f1qVar5 = (f1q) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (f1qVar5.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                qiy qiyVar2 = qiy.a;
                                boolean z6 = z42222;
                                qnz qnzVar3 = qwe.a;
                                if (z6) {
                                    f1qVar5.k0(-1661936876);
                                    tiy tiyVarX2 = d.a(qiyVar2, "Interstitial").x(gkf.V(qiyVar2, 8.0f));
                                    oww owwVarC = ac6.c(bar.d, false);
                                    int iHashCode = Long.hashCode(f1qVar5.T);
                                    b620 b620VarN = f1qVar5.n();
                                    tiy tiyVarC = jb6.C(f1qVar5, tiyVarX2);
                                    jwe.L.getClass();
                                    fcf fcfVar = iwe.b;
                                    f1qVar5.o0();
                                    if (f1qVar5.S) {
                                        f1qVar5.m(fcfVar);
                                    } else {
                                        f1qVar5.x0();
                                    }
                                    d260.o(f1qVar5, owwVarC, iwe.f);
                                    d260.o(f1qVar5, b620VarN, iwe.e);
                                    d260.o(f1qVar5, Integer.valueOf(iHashCode), iwe.g);
                                    d260.m(f1qVar5, iwe.h);
                                    d260.o(f1qVar5, tiyVarC, iwe.d);
                                    hwk hwkVar2 = hwkVar;
                                    boolean zH = f1qVar5.h(hwkVar2);
                                    mz50 mz50Var = mz50VarI;
                                    boolean zJ3 = zH | f1qVar5.j(mz50Var);
                                    fjo fjoVar5 = fjoVar3;
                                    boolean zJ4 = zJ3 | f1qVar5.j(fjoVar5);
                                    Object objV6 = f1qVar5.V();
                                    if (zJ4 || objV6 == qnzVar3) {
                                        objV6 = new w2r(hwkVar2, fjoVar5, mz50Var, (byte) 6);
                                        f1qVar5.u0(objV6);
                                    }
                                    str = "Interstitial";
                                    qnzVar2 = qnzVar3;
                                    jbi0.e(1572864, 62, f1qVar5, null, d.a(qiyVar2, "Interstitial"), null, null, (Function0) objV6, dl90.t, false);
                                    f1qVar5 = f1qVar5;
                                    f1qVar5.s(true);
                                    f1qVar5.s(false);
                                } else {
                                    qnzVar2 = qnzVar3;
                                    str = "Interstitial";
                                    f1qVar5.k0(-1661212282);
                                    f1qVar5.s(false);
                                }
                                cz5 cz5Var = bar.o;
                                String str2 = str;
                                tiy tiyVarX3 = d.a(qiyVar2, str2).x(tiyVar4);
                                jhe jheVarA = ihe.a(jmr.c, cz5Var, f1qVar5, 48);
                                int iHashCode2 = Long.hashCode(f1qVar5.T);
                                b620 b620VarN2 = f1qVar5.n();
                                tiy tiyVarC2 = jb6.C(f1qVar5, tiyVarX3);
                                jwe.L.getClass();
                                fcf fcfVar2 = iwe.b;
                                f1qVar5.o0();
                                if (f1qVar5.S) {
                                    f1qVar5.m(fcfVar2);
                                } else {
                                    f1qVar5.x0();
                                }
                                d260.o(f1qVar5, jheVarA, iwe.f);
                                d260.o(f1qVar5, b620VarN2, iwe.e);
                                d260.o(f1qVar5, Integer.valueOf(iHashCode2), iwe.g);
                                d260.m(f1qVar5, iwe.h);
                                d260.o(f1qVar5, tiyVarC2, iwe.d);
                                g8w g8wVar2 = g8wVar;
                                s3u s3uVar = g8wVar2.p;
                                f1qVar5.k0(-1469491079);
                                boolean z7 = z;
                                if (!z7 || s3uVar == null) {
                                    f1qVar5.k0(993459241);
                                    f1qVar5.s(false);
                                    strR = u650.r(hhtVar4.a, f1qVar5);
                                } else {
                                    f1qVar5.k0(993167097);
                                    String str3 = s3uVar.e;
                                    String strE = str3 != null ? xca0.e(str3) : null;
                                    if (strE != null) {
                                        f1qVar5.k0(993270916);
                                        strR = u650.s(R.string.c32, new Object[]{strE}, f1qVar5);
                                        f1qVar5.s(false);
                                    } else {
                                        strR = jc4.l(f1qVar5, 993376409, R.string.c31, f1qVar5, false);
                                    }
                                    f1qVar5.s(false);
                                }
                                f1qVar5.s(false);
                                lsm lsmVar2 = s6d0.a;
                                mvb0 mvb0Var = ((o6d0) f1qVar5.l(lsmVar2)).d;
                                lsm lsmVar3 = qge.a;
                                f1q f1qVar6 = f1qVar5;
                                xtb0.b(strR, d.a(qiyVar2, str2).x(tiyVar52222), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0.b(mvb0Var, ((pge) f1qVar5.l(lsmVar3)).a, h750.i(24), null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777212), f1qVar6, 0, 0, 130044);
                                f1q f1qVar7 = f1qVar6;
                                puy puyVar4 = puyVar22222;
                                if (!((g3w) puyVar4.getValue()).b || num == null) {
                                    puyVar3 = puyVar4;
                                    f1qVar7.k0(-1930178660);
                                    f1qVar7.s(false);
                                } else {
                                    f1qVar7.k0(-1930699522);
                                    bv50.d(d.a(qiyVar2, str2), 0.0f, 8.0f, f1qVar7, 0, 3);
                                    int iIntValue2 = R.string.c1e;
                                    if (z7) {
                                        z5 = false;
                                        strR2 = jc4.l(f1qVar7, 439326679, R.string.c1e, f1qVar7, false);
                                    } else {
                                        z5 = false;
                                        f1qVar7.k0(439403714);
                                        if (num != null) {
                                            iIntValue2 = num.intValue();
                                        }
                                        strR2 = u650.r(iIntValue2, f1qVar7);
                                        f1qVar7.s(false);
                                    }
                                    puyVar3 = puyVar4;
                                    xtb0.b(strR2, d.a(qiyVar2, str2), ((pge) f1qVar7.l(lsmVar3)).s, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar7.l(lsmVar2)).j, f1qVar7, 0, 0, 130042);
                                    f1qVar7 = f1qVar7;
                                    f1qVar7.s(z5);
                                }
                                bv50.d(d.a(qiyVar2, str2), 0.0f, f2, f1qVar7, 0, 3);
                                kxj kxjVar = kxj.x;
                                li4 li4Var2 = li4.b;
                                Function0 function02 = function0;
                                boolean zH2 = f1qVar7.h(function02);
                                io0 io0Var22222 = io0Var2222;
                                puy puyVar5 = puyVar3;
                                boolean zJ5 = zH2 | f1qVar7.j(io0Var22222) | f1qVar7.h(puyVar5);
                                b8w b8wVar4 = b8wVar3;
                                boolean zJ6 = f1qVar7.j(b8wVar4) | zJ5;
                                Object objV7 = f1qVar7.V();
                                if (zJ6 || objV7 == qnzVar2) {
                                    mgs mgsVar = new mgs((Object) function02, (Object) io0Var22222, (Object) b8wVar4, (Object) puyVar5, (byte) 5);
                                    f1qVar7.u0(mgsVar);
                                    objV7 = mgsVar;
                                }
                                f1q f1qVar8 = f1qVar7;
                                kxjVar.m(g8wVar2, (Function1) objV7, li4Var2, d.a(qiyVar2, str2), 0, function02, f1qVar8, 1573248, 24);
                                f1qVar8.s(true);
                            } else {
                                f1qVar5.d0();
                            }
                            return tid0.a;
                        }
                    }, f1qVar42222), f1qVar42222, 12582912, 124);
                    f1qVar3 = f1qVar42222;
                    fjoVar2 = fjoVar3;
                    b8wVar2 = b8wVar3;
                    tiyVar2 = tiyVar3;
                    break;
                case 5:
                    hhtVar = new hht(R.string.c2b, numValueOf2);
                    objV = f1qVar2.V();
                    if (objV == qnzVar) {
                    }
                    Function1 function122222 = (Function1) objV;
                    objV2 = f1qVar2.V();
                    if (objV2 == qnzVar) {
                    }
                    final io0 io0Var22222 = (io0) yrv.L0(wnz.a, function122222, (Function1) ((wtt) objV2), f1qVar2);
                    tiy tiyVarA22222 = d.a(qiyVar, "Interstitial");
                    float f322222 = m890.a;
                    f1q f1qVar422222 = f1qVar2;
                    final tiy tiyVar522222 = tiyVarX;
                    final hht hhtVar322222 = hhtVar;
                    final puy puyVar222222 = puyVar;
                    final boolean z422222 = z2;
                    yya0.a(tiyVarA22222.x(b.f(gkf.V(b.x(tiyVar3, 0.0f, 640.0f, 1), 8.0f), 1.0f)), vy70.b(2, f1qVar2), 0L, 0L, 0.0f, 0.0f, null, j5i0.g0(-798901540, new Function2() { // from class: fht
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            qnz qnzVar2;
                            String str;
                            String strR;
                            puy puyVar3;
                            boolean z5;
                            String strR2;
                            hht hhtVar4 = hhtVar322222;
                            Integer num = hhtVar4.b;
                            f1q f1qVar5 = (f1q) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (f1qVar5.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                qiy qiyVar2 = qiy.a;
                                boolean z6 = z422222;
                                qnz qnzVar3 = qwe.a;
                                if (z6) {
                                    f1qVar5.k0(-1661936876);
                                    tiy tiyVarX2 = d.a(qiyVar2, "Interstitial").x(gkf.V(qiyVar2, 8.0f));
                                    oww owwVarC = ac6.c(bar.d, false);
                                    int iHashCode = Long.hashCode(f1qVar5.T);
                                    b620 b620VarN = f1qVar5.n();
                                    tiy tiyVarC = jb6.C(f1qVar5, tiyVarX2);
                                    jwe.L.getClass();
                                    fcf fcfVar = iwe.b;
                                    f1qVar5.o0();
                                    if (f1qVar5.S) {
                                        f1qVar5.m(fcfVar);
                                    } else {
                                        f1qVar5.x0();
                                    }
                                    d260.o(f1qVar5, owwVarC, iwe.f);
                                    d260.o(f1qVar5, b620VarN, iwe.e);
                                    d260.o(f1qVar5, Integer.valueOf(iHashCode), iwe.g);
                                    d260.m(f1qVar5, iwe.h);
                                    d260.o(f1qVar5, tiyVarC, iwe.d);
                                    hwk hwkVar2 = hwkVar;
                                    boolean zH = f1qVar5.h(hwkVar2);
                                    mz50 mz50Var = mz50VarI;
                                    boolean zJ3 = zH | f1qVar5.j(mz50Var);
                                    fjo fjoVar5 = fjoVar3;
                                    boolean zJ4 = zJ3 | f1qVar5.j(fjoVar5);
                                    Object objV6 = f1qVar5.V();
                                    if (zJ4 || objV6 == qnzVar3) {
                                        objV6 = new w2r(hwkVar2, fjoVar5, mz50Var, (byte) 6);
                                        f1qVar5.u0(objV6);
                                    }
                                    str = "Interstitial";
                                    qnzVar2 = qnzVar3;
                                    jbi0.e(1572864, 62, f1qVar5, null, d.a(qiyVar2, "Interstitial"), null, null, (Function0) objV6, dl90.t, false);
                                    f1qVar5 = f1qVar5;
                                    f1qVar5.s(true);
                                    f1qVar5.s(false);
                                } else {
                                    qnzVar2 = qnzVar3;
                                    str = "Interstitial";
                                    f1qVar5.k0(-1661212282);
                                    f1qVar5.s(false);
                                }
                                cz5 cz5Var = bar.o;
                                String str2 = str;
                                tiy tiyVarX3 = d.a(qiyVar2, str2).x(tiyVar4);
                                jhe jheVarA = ihe.a(jmr.c, cz5Var, f1qVar5, 48);
                                int iHashCode2 = Long.hashCode(f1qVar5.T);
                                b620 b620VarN2 = f1qVar5.n();
                                tiy tiyVarC2 = jb6.C(f1qVar5, tiyVarX3);
                                jwe.L.getClass();
                                fcf fcfVar2 = iwe.b;
                                f1qVar5.o0();
                                if (f1qVar5.S) {
                                    f1qVar5.m(fcfVar2);
                                } else {
                                    f1qVar5.x0();
                                }
                                d260.o(f1qVar5, jheVarA, iwe.f);
                                d260.o(f1qVar5, b620VarN2, iwe.e);
                                d260.o(f1qVar5, Integer.valueOf(iHashCode2), iwe.g);
                                d260.m(f1qVar5, iwe.h);
                                d260.o(f1qVar5, tiyVarC2, iwe.d);
                                g8w g8wVar2 = g8wVar;
                                s3u s3uVar = g8wVar2.p;
                                f1qVar5.k0(-1469491079);
                                boolean z7 = z;
                                if (!z7 || s3uVar == null) {
                                    f1qVar5.k0(993459241);
                                    f1qVar5.s(false);
                                    strR = u650.r(hhtVar4.a, f1qVar5);
                                } else {
                                    f1qVar5.k0(993167097);
                                    String str3 = s3uVar.e;
                                    String strE = str3 != null ? xca0.e(str3) : null;
                                    if (strE != null) {
                                        f1qVar5.k0(993270916);
                                        strR = u650.s(R.string.c32, new Object[]{strE}, f1qVar5);
                                        f1qVar5.s(false);
                                    } else {
                                        strR = jc4.l(f1qVar5, 993376409, R.string.c31, f1qVar5, false);
                                    }
                                    f1qVar5.s(false);
                                }
                                f1qVar5.s(false);
                                lsm lsmVar2 = s6d0.a;
                                mvb0 mvb0Var = ((o6d0) f1qVar5.l(lsmVar2)).d;
                                lsm lsmVar3 = qge.a;
                                f1q f1qVar6 = f1qVar5;
                                xtb0.b(strR, d.a(qiyVar2, str2).x(tiyVar522222), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0.b(mvb0Var, ((pge) f1qVar5.l(lsmVar3)).a, h750.i(24), null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777212), f1qVar6, 0, 0, 130044);
                                f1q f1qVar7 = f1qVar6;
                                puy puyVar4 = puyVar222222;
                                if (!((g3w) puyVar4.getValue()).b || num == null) {
                                    puyVar3 = puyVar4;
                                    f1qVar7.k0(-1930178660);
                                    f1qVar7.s(false);
                                } else {
                                    f1qVar7.k0(-1930699522);
                                    bv50.d(d.a(qiyVar2, str2), 0.0f, 8.0f, f1qVar7, 0, 3);
                                    int iIntValue2 = R.string.c1e;
                                    if (z7) {
                                        z5 = false;
                                        strR2 = jc4.l(f1qVar7, 439326679, R.string.c1e, f1qVar7, false);
                                    } else {
                                        z5 = false;
                                        f1qVar7.k0(439403714);
                                        if (num != null) {
                                            iIntValue2 = num.intValue();
                                        }
                                        strR2 = u650.r(iIntValue2, f1qVar7);
                                        f1qVar7.s(false);
                                    }
                                    puyVar3 = puyVar4;
                                    xtb0.b(strR2, d.a(qiyVar2, str2), ((pge) f1qVar7.l(lsmVar3)).s, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar7.l(lsmVar2)).j, f1qVar7, 0, 0, 130042);
                                    f1qVar7 = f1qVar7;
                                    f1qVar7.s(z5);
                                }
                                bv50.d(d.a(qiyVar2, str2), 0.0f, f2, f1qVar7, 0, 3);
                                kxj kxjVar = kxj.x;
                                li4 li4Var2 = li4.b;
                                Function0 function02 = function0;
                                boolean zH2 = f1qVar7.h(function02);
                                io0 io0Var222222 = io0Var22222;
                                puy puyVar5 = puyVar3;
                                boolean zJ5 = zH2 | f1qVar7.j(io0Var222222) | f1qVar7.h(puyVar5);
                                b8w b8wVar4 = b8wVar3;
                                boolean zJ6 = f1qVar7.j(b8wVar4) | zJ5;
                                Object objV7 = f1qVar7.V();
                                if (zJ6 || objV7 == qnzVar2) {
                                    mgs mgsVar = new mgs((Object) function02, (Object) io0Var222222, (Object) b8wVar4, (Object) puyVar5, (byte) 5);
                                    f1qVar7.u0(mgsVar);
                                    objV7 = mgsVar;
                                }
                                f1q f1qVar8 = f1qVar7;
                                kxjVar.m(g8wVar2, (Function1) objV7, li4Var2, d.a(qiyVar2, str2), 0, function02, f1qVar8, 1573248, 24);
                                f1qVar8.s(true);
                            } else {
                                f1qVar5.d0();
                            }
                            return tid0.a;
                        }
                    }, f1qVar422222), f1qVar422222, 12582912, 124);
                    f1qVar3 = f1qVar422222;
                    fjoVar2 = fjoVar3;
                    b8wVar2 = b8wVar3;
                    tiyVar2 = tiyVar3;
                    break;
                case 6:
                    hhtVar = new hht(R.string.c2a, Integer.valueOf(R.string.c29));
                    objV = f1qVar2.V();
                    if (objV == qnzVar) {
                    }
                    Function1 function1222222 = (Function1) objV;
                    objV2 = f1qVar2.V();
                    if (objV2 == qnzVar) {
                    }
                    final io0 io0Var222222 = (io0) yrv.L0(wnz.a, function1222222, (Function1) ((wtt) objV2), f1qVar2);
                    tiy tiyVarA222222 = d.a(qiyVar, "Interstitial");
                    float f3222222 = m890.a;
                    f1q f1qVar4222222 = f1qVar2;
                    final tiy tiyVar5222222 = tiyVarX;
                    final hht hhtVar3222222 = hhtVar;
                    final puy puyVar2222222 = puyVar;
                    final boolean z4222222 = z2;
                    yya0.a(tiyVarA222222.x(b.f(gkf.V(b.x(tiyVar3, 0.0f, 640.0f, 1), 8.0f), 1.0f)), vy70.b(2, f1qVar2), 0L, 0L, 0.0f, 0.0f, null, j5i0.g0(-798901540, new Function2() { // from class: fht
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            qnz qnzVar2;
                            String str;
                            String strR;
                            puy puyVar3;
                            boolean z5;
                            String strR2;
                            hht hhtVar4 = hhtVar3222222;
                            Integer num = hhtVar4.b;
                            f1q f1qVar5 = (f1q) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (f1qVar5.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                qiy qiyVar2 = qiy.a;
                                boolean z6 = z4222222;
                                qnz qnzVar3 = qwe.a;
                                if (z6) {
                                    f1qVar5.k0(-1661936876);
                                    tiy tiyVarX2 = d.a(qiyVar2, "Interstitial").x(gkf.V(qiyVar2, 8.0f));
                                    oww owwVarC = ac6.c(bar.d, false);
                                    int iHashCode = Long.hashCode(f1qVar5.T);
                                    b620 b620VarN = f1qVar5.n();
                                    tiy tiyVarC = jb6.C(f1qVar5, tiyVarX2);
                                    jwe.L.getClass();
                                    fcf fcfVar = iwe.b;
                                    f1qVar5.o0();
                                    if (f1qVar5.S) {
                                        f1qVar5.m(fcfVar);
                                    } else {
                                        f1qVar5.x0();
                                    }
                                    d260.o(f1qVar5, owwVarC, iwe.f);
                                    d260.o(f1qVar5, b620VarN, iwe.e);
                                    d260.o(f1qVar5, Integer.valueOf(iHashCode), iwe.g);
                                    d260.m(f1qVar5, iwe.h);
                                    d260.o(f1qVar5, tiyVarC, iwe.d);
                                    hwk hwkVar2 = hwkVar;
                                    boolean zH = f1qVar5.h(hwkVar2);
                                    mz50 mz50Var = mz50VarI;
                                    boolean zJ3 = zH | f1qVar5.j(mz50Var);
                                    fjo fjoVar5 = fjoVar3;
                                    boolean zJ4 = zJ3 | f1qVar5.j(fjoVar5);
                                    Object objV6 = f1qVar5.V();
                                    if (zJ4 || objV6 == qnzVar3) {
                                        objV6 = new w2r(hwkVar2, fjoVar5, mz50Var, (byte) 6);
                                        f1qVar5.u0(objV6);
                                    }
                                    str = "Interstitial";
                                    qnzVar2 = qnzVar3;
                                    jbi0.e(1572864, 62, f1qVar5, null, d.a(qiyVar2, "Interstitial"), null, null, (Function0) objV6, dl90.t, false);
                                    f1qVar5 = f1qVar5;
                                    f1qVar5.s(true);
                                    f1qVar5.s(false);
                                } else {
                                    qnzVar2 = qnzVar3;
                                    str = "Interstitial";
                                    f1qVar5.k0(-1661212282);
                                    f1qVar5.s(false);
                                }
                                cz5 cz5Var = bar.o;
                                String str2 = str;
                                tiy tiyVarX3 = d.a(qiyVar2, str2).x(tiyVar4);
                                jhe jheVarA = ihe.a(jmr.c, cz5Var, f1qVar5, 48);
                                int iHashCode2 = Long.hashCode(f1qVar5.T);
                                b620 b620VarN2 = f1qVar5.n();
                                tiy tiyVarC2 = jb6.C(f1qVar5, tiyVarX3);
                                jwe.L.getClass();
                                fcf fcfVar2 = iwe.b;
                                f1qVar5.o0();
                                if (f1qVar5.S) {
                                    f1qVar5.m(fcfVar2);
                                } else {
                                    f1qVar5.x0();
                                }
                                d260.o(f1qVar5, jheVarA, iwe.f);
                                d260.o(f1qVar5, b620VarN2, iwe.e);
                                d260.o(f1qVar5, Integer.valueOf(iHashCode2), iwe.g);
                                d260.m(f1qVar5, iwe.h);
                                d260.o(f1qVar5, tiyVarC2, iwe.d);
                                g8w g8wVar2 = g8wVar;
                                s3u s3uVar = g8wVar2.p;
                                f1qVar5.k0(-1469491079);
                                boolean z7 = z;
                                if (!z7 || s3uVar == null) {
                                    f1qVar5.k0(993459241);
                                    f1qVar5.s(false);
                                    strR = u650.r(hhtVar4.a, f1qVar5);
                                } else {
                                    f1qVar5.k0(993167097);
                                    String str3 = s3uVar.e;
                                    String strE = str3 != null ? xca0.e(str3) : null;
                                    if (strE != null) {
                                        f1qVar5.k0(993270916);
                                        strR = u650.s(R.string.c32, new Object[]{strE}, f1qVar5);
                                        f1qVar5.s(false);
                                    } else {
                                        strR = jc4.l(f1qVar5, 993376409, R.string.c31, f1qVar5, false);
                                    }
                                    f1qVar5.s(false);
                                }
                                f1qVar5.s(false);
                                lsm lsmVar2 = s6d0.a;
                                mvb0 mvb0Var = ((o6d0) f1qVar5.l(lsmVar2)).d;
                                lsm lsmVar3 = qge.a;
                                f1q f1qVar6 = f1qVar5;
                                xtb0.b(strR, d.a(qiyVar2, str2).x(tiyVar5222222), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0.b(mvb0Var, ((pge) f1qVar5.l(lsmVar3)).a, h750.i(24), null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777212), f1qVar6, 0, 0, 130044);
                                f1q f1qVar7 = f1qVar6;
                                puy puyVar4 = puyVar2222222;
                                if (!((g3w) puyVar4.getValue()).b || num == null) {
                                    puyVar3 = puyVar4;
                                    f1qVar7.k0(-1930178660);
                                    f1qVar7.s(false);
                                } else {
                                    f1qVar7.k0(-1930699522);
                                    bv50.d(d.a(qiyVar2, str2), 0.0f, 8.0f, f1qVar7, 0, 3);
                                    int iIntValue2 = R.string.c1e;
                                    if (z7) {
                                        z5 = false;
                                        strR2 = jc4.l(f1qVar7, 439326679, R.string.c1e, f1qVar7, false);
                                    } else {
                                        z5 = false;
                                        f1qVar7.k0(439403714);
                                        if (num != null) {
                                            iIntValue2 = num.intValue();
                                        }
                                        strR2 = u650.r(iIntValue2, f1qVar7);
                                        f1qVar7.s(false);
                                    }
                                    puyVar3 = puyVar4;
                                    xtb0.b(strR2, d.a(qiyVar2, str2), ((pge) f1qVar7.l(lsmVar3)).s, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar7.l(lsmVar2)).j, f1qVar7, 0, 0, 130042);
                                    f1qVar7 = f1qVar7;
                                    f1qVar7.s(z5);
                                }
                                bv50.d(d.a(qiyVar2, str2), 0.0f, f2, f1qVar7, 0, 3);
                                kxj kxjVar = kxj.x;
                                li4 li4Var2 = li4.b;
                                Function0 function02 = function0;
                                boolean zH2 = f1qVar7.h(function02);
                                io0 io0Var2222222 = io0Var222222;
                                puy puyVar5 = puyVar3;
                                boolean zJ5 = zH2 | f1qVar7.j(io0Var2222222) | f1qVar7.h(puyVar5);
                                b8w b8wVar4 = b8wVar3;
                                boolean zJ6 = f1qVar7.j(b8wVar4) | zJ5;
                                Object objV7 = f1qVar7.V();
                                if (zJ6 || objV7 == qnzVar2) {
                                    mgs mgsVar = new mgs((Object) function02, (Object) io0Var2222222, (Object) b8wVar4, (Object) puyVar5, (byte) 5);
                                    f1qVar7.u0(mgsVar);
                                    objV7 = mgsVar;
                                }
                                f1q f1qVar8 = f1qVar7;
                                kxjVar.m(g8wVar2, (Function1) objV7, li4Var2, d.a(qiyVar2, str2), 0, function02, f1qVar8, 1573248, 24);
                                f1qVar8.s(true);
                            } else {
                                f1qVar5.d0();
                            }
                            return tid0.a;
                        }
                    }, f1qVar4222222), f1qVar4222222, 12582912, 124);
                    f1qVar3 = f1qVar4222222;
                    fjoVar2 = fjoVar3;
                    b8wVar2 = b8wVar3;
                    tiyVar2 = tiyVar3;
                    break;
                case 7:
                case 8:
                    hhtVar = new hht(R.string.c28, Integer.valueOf(R.string.c27));
                    objV = f1qVar2.V();
                    if (objV == qnzVar) {
                    }
                    Function1 function12222222 = (Function1) objV;
                    objV2 = f1qVar2.V();
                    if (objV2 == qnzVar) {
                    }
                    final io0 io0Var2222222 = (io0) yrv.L0(wnz.a, function12222222, (Function1) ((wtt) objV2), f1qVar2);
                    tiy tiyVarA2222222 = d.a(qiyVar, "Interstitial");
                    float f32222222 = m890.a;
                    f1q f1qVar42222222 = f1qVar2;
                    final tiy tiyVar52222222 = tiyVarX;
                    final hht hhtVar32222222 = hhtVar;
                    final puy puyVar22222222 = puyVar;
                    final boolean z42222222 = z2;
                    yya0.a(tiyVarA2222222.x(b.f(gkf.V(b.x(tiyVar3, 0.0f, 640.0f, 1), 8.0f), 1.0f)), vy70.b(2, f1qVar2), 0L, 0L, 0.0f, 0.0f, null, j5i0.g0(-798901540, new Function2() { // from class: fht
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            qnz qnzVar2;
                            String str;
                            String strR;
                            puy puyVar3;
                            boolean z5;
                            String strR2;
                            hht hhtVar4 = hhtVar32222222;
                            Integer num = hhtVar4.b;
                            f1q f1qVar5 = (f1q) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (f1qVar5.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                qiy qiyVar2 = qiy.a;
                                boolean z6 = z42222222;
                                qnz qnzVar3 = qwe.a;
                                if (z6) {
                                    f1qVar5.k0(-1661936876);
                                    tiy tiyVarX2 = d.a(qiyVar2, "Interstitial").x(gkf.V(qiyVar2, 8.0f));
                                    oww owwVarC = ac6.c(bar.d, false);
                                    int iHashCode = Long.hashCode(f1qVar5.T);
                                    b620 b620VarN = f1qVar5.n();
                                    tiy tiyVarC = jb6.C(f1qVar5, tiyVarX2);
                                    jwe.L.getClass();
                                    fcf fcfVar = iwe.b;
                                    f1qVar5.o0();
                                    if (f1qVar5.S) {
                                        f1qVar5.m(fcfVar);
                                    } else {
                                        f1qVar5.x0();
                                    }
                                    d260.o(f1qVar5, owwVarC, iwe.f);
                                    d260.o(f1qVar5, b620VarN, iwe.e);
                                    d260.o(f1qVar5, Integer.valueOf(iHashCode), iwe.g);
                                    d260.m(f1qVar5, iwe.h);
                                    d260.o(f1qVar5, tiyVarC, iwe.d);
                                    hwk hwkVar2 = hwkVar;
                                    boolean zH = f1qVar5.h(hwkVar2);
                                    mz50 mz50Var = mz50VarI;
                                    boolean zJ3 = zH | f1qVar5.j(mz50Var);
                                    fjo fjoVar5 = fjoVar3;
                                    boolean zJ4 = zJ3 | f1qVar5.j(fjoVar5);
                                    Object objV6 = f1qVar5.V();
                                    if (zJ4 || objV6 == qnzVar3) {
                                        objV6 = new w2r(hwkVar2, fjoVar5, mz50Var, (byte) 6);
                                        f1qVar5.u0(objV6);
                                    }
                                    str = "Interstitial";
                                    qnzVar2 = qnzVar3;
                                    jbi0.e(1572864, 62, f1qVar5, null, d.a(qiyVar2, "Interstitial"), null, null, (Function0) objV6, dl90.t, false);
                                    f1qVar5 = f1qVar5;
                                    f1qVar5.s(true);
                                    f1qVar5.s(false);
                                } else {
                                    qnzVar2 = qnzVar3;
                                    str = "Interstitial";
                                    f1qVar5.k0(-1661212282);
                                    f1qVar5.s(false);
                                }
                                cz5 cz5Var = bar.o;
                                String str2 = str;
                                tiy tiyVarX3 = d.a(qiyVar2, str2).x(tiyVar4);
                                jhe jheVarA = ihe.a(jmr.c, cz5Var, f1qVar5, 48);
                                int iHashCode2 = Long.hashCode(f1qVar5.T);
                                b620 b620VarN2 = f1qVar5.n();
                                tiy tiyVarC2 = jb6.C(f1qVar5, tiyVarX3);
                                jwe.L.getClass();
                                fcf fcfVar2 = iwe.b;
                                f1qVar5.o0();
                                if (f1qVar5.S) {
                                    f1qVar5.m(fcfVar2);
                                } else {
                                    f1qVar5.x0();
                                }
                                d260.o(f1qVar5, jheVarA, iwe.f);
                                d260.o(f1qVar5, b620VarN2, iwe.e);
                                d260.o(f1qVar5, Integer.valueOf(iHashCode2), iwe.g);
                                d260.m(f1qVar5, iwe.h);
                                d260.o(f1qVar5, tiyVarC2, iwe.d);
                                g8w g8wVar2 = g8wVar;
                                s3u s3uVar = g8wVar2.p;
                                f1qVar5.k0(-1469491079);
                                boolean z7 = z;
                                if (!z7 || s3uVar == null) {
                                    f1qVar5.k0(993459241);
                                    f1qVar5.s(false);
                                    strR = u650.r(hhtVar4.a, f1qVar5);
                                } else {
                                    f1qVar5.k0(993167097);
                                    String str3 = s3uVar.e;
                                    String strE = str3 != null ? xca0.e(str3) : null;
                                    if (strE != null) {
                                        f1qVar5.k0(993270916);
                                        strR = u650.s(R.string.c32, new Object[]{strE}, f1qVar5);
                                        f1qVar5.s(false);
                                    } else {
                                        strR = jc4.l(f1qVar5, 993376409, R.string.c31, f1qVar5, false);
                                    }
                                    f1qVar5.s(false);
                                }
                                f1qVar5.s(false);
                                lsm lsmVar2 = s6d0.a;
                                mvb0 mvb0Var = ((o6d0) f1qVar5.l(lsmVar2)).d;
                                lsm lsmVar3 = qge.a;
                                f1q f1qVar6 = f1qVar5;
                                xtb0.b(strR, d.a(qiyVar2, str2).x(tiyVar52222222), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0.b(mvb0Var, ((pge) f1qVar5.l(lsmVar3)).a, h750.i(24), null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777212), f1qVar6, 0, 0, 130044);
                                f1q f1qVar7 = f1qVar6;
                                puy puyVar4 = puyVar22222222;
                                if (!((g3w) puyVar4.getValue()).b || num == null) {
                                    puyVar3 = puyVar4;
                                    f1qVar7.k0(-1930178660);
                                    f1qVar7.s(false);
                                } else {
                                    f1qVar7.k0(-1930699522);
                                    bv50.d(d.a(qiyVar2, str2), 0.0f, 8.0f, f1qVar7, 0, 3);
                                    int iIntValue2 = R.string.c1e;
                                    if (z7) {
                                        z5 = false;
                                        strR2 = jc4.l(f1qVar7, 439326679, R.string.c1e, f1qVar7, false);
                                    } else {
                                        z5 = false;
                                        f1qVar7.k0(439403714);
                                        if (num != null) {
                                            iIntValue2 = num.intValue();
                                        }
                                        strR2 = u650.r(iIntValue2, f1qVar7);
                                        f1qVar7.s(false);
                                    }
                                    puyVar3 = puyVar4;
                                    xtb0.b(strR2, d.a(qiyVar2, str2), ((pge) f1qVar7.l(lsmVar3)).s, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar7.l(lsmVar2)).j, f1qVar7, 0, 0, 130042);
                                    f1qVar7 = f1qVar7;
                                    f1qVar7.s(z5);
                                }
                                bv50.d(d.a(qiyVar2, str2), 0.0f, f2, f1qVar7, 0, 3);
                                kxj kxjVar = kxj.x;
                                li4 li4Var2 = li4.b;
                                Function0 function02 = function0;
                                boolean zH2 = f1qVar7.h(function02);
                                io0 io0Var22222222 = io0Var2222222;
                                puy puyVar5 = puyVar3;
                                boolean zJ5 = zH2 | f1qVar7.j(io0Var22222222) | f1qVar7.h(puyVar5);
                                b8w b8wVar4 = b8wVar3;
                                boolean zJ6 = f1qVar7.j(b8wVar4) | zJ5;
                                Object objV7 = f1qVar7.V();
                                if (zJ6 || objV7 == qnzVar2) {
                                    mgs mgsVar = new mgs((Object) function02, (Object) io0Var22222222, (Object) b8wVar4, (Object) puyVar5, (byte) 5);
                                    f1qVar7.u0(mgsVar);
                                    objV7 = mgsVar;
                                }
                                f1q f1qVar8 = f1qVar7;
                                kxjVar.m(g8wVar2, (Function1) objV7, li4Var2, d.a(qiyVar2, str2), 0, function02, f1qVar8, 1573248, 24);
                                f1qVar8.s(true);
                            } else {
                                f1qVar5.d0();
                            }
                            return tid0.a;
                        }
                    }, f1qVar42222222), f1qVar42222222, 12582912, 124);
                    f1qVar3 = f1qVar42222222;
                    fjoVar2 = fjoVar3;
                    b8wVar2 = b8wVar3;
                    tiyVar2 = tiyVar3;
                    break;
                case 9:
                    hhtVar = new hht(R.string.c20, numValueOf2);
                    objV = f1qVar2.V();
                    if (objV == qnzVar) {
                    }
                    Function1 function122222222 = (Function1) objV;
                    objV2 = f1qVar2.V();
                    if (objV2 == qnzVar) {
                    }
                    final io0 io0Var22222222 = (io0) yrv.L0(wnz.a, function122222222, (Function1) ((wtt) objV2), f1qVar2);
                    tiy tiyVarA22222222 = d.a(qiyVar, "Interstitial");
                    float f322222222 = m890.a;
                    f1q f1qVar422222222 = f1qVar2;
                    final tiy tiyVar522222222 = tiyVarX;
                    final hht hhtVar322222222 = hhtVar;
                    final puy puyVar222222222 = puyVar;
                    final boolean z422222222 = z2;
                    yya0.a(tiyVarA22222222.x(b.f(gkf.V(b.x(tiyVar3, 0.0f, 640.0f, 1), 8.0f), 1.0f)), vy70.b(2, f1qVar2), 0L, 0L, 0.0f, 0.0f, null, j5i0.g0(-798901540, new Function2() { // from class: fht
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            qnz qnzVar2;
                            String str;
                            String strR;
                            puy puyVar3;
                            boolean z5;
                            String strR2;
                            hht hhtVar4 = hhtVar322222222;
                            Integer num = hhtVar4.b;
                            f1q f1qVar5 = (f1q) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (f1qVar5.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                qiy qiyVar2 = qiy.a;
                                boolean z6 = z422222222;
                                qnz qnzVar3 = qwe.a;
                                if (z6) {
                                    f1qVar5.k0(-1661936876);
                                    tiy tiyVarX2 = d.a(qiyVar2, "Interstitial").x(gkf.V(qiyVar2, 8.0f));
                                    oww owwVarC = ac6.c(bar.d, false);
                                    int iHashCode = Long.hashCode(f1qVar5.T);
                                    b620 b620VarN = f1qVar5.n();
                                    tiy tiyVarC = jb6.C(f1qVar5, tiyVarX2);
                                    jwe.L.getClass();
                                    fcf fcfVar = iwe.b;
                                    f1qVar5.o0();
                                    if (f1qVar5.S) {
                                        f1qVar5.m(fcfVar);
                                    } else {
                                        f1qVar5.x0();
                                    }
                                    d260.o(f1qVar5, owwVarC, iwe.f);
                                    d260.o(f1qVar5, b620VarN, iwe.e);
                                    d260.o(f1qVar5, Integer.valueOf(iHashCode), iwe.g);
                                    d260.m(f1qVar5, iwe.h);
                                    d260.o(f1qVar5, tiyVarC, iwe.d);
                                    hwk hwkVar2 = hwkVar;
                                    boolean zH = f1qVar5.h(hwkVar2);
                                    mz50 mz50Var = mz50VarI;
                                    boolean zJ3 = zH | f1qVar5.j(mz50Var);
                                    fjo fjoVar5 = fjoVar3;
                                    boolean zJ4 = zJ3 | f1qVar5.j(fjoVar5);
                                    Object objV6 = f1qVar5.V();
                                    if (zJ4 || objV6 == qnzVar3) {
                                        objV6 = new w2r(hwkVar2, fjoVar5, mz50Var, (byte) 6);
                                        f1qVar5.u0(objV6);
                                    }
                                    str = "Interstitial";
                                    qnzVar2 = qnzVar3;
                                    jbi0.e(1572864, 62, f1qVar5, null, d.a(qiyVar2, "Interstitial"), null, null, (Function0) objV6, dl90.t, false);
                                    f1qVar5 = f1qVar5;
                                    f1qVar5.s(true);
                                    f1qVar5.s(false);
                                } else {
                                    qnzVar2 = qnzVar3;
                                    str = "Interstitial";
                                    f1qVar5.k0(-1661212282);
                                    f1qVar5.s(false);
                                }
                                cz5 cz5Var = bar.o;
                                String str2 = str;
                                tiy tiyVarX3 = d.a(qiyVar2, str2).x(tiyVar4);
                                jhe jheVarA = ihe.a(jmr.c, cz5Var, f1qVar5, 48);
                                int iHashCode2 = Long.hashCode(f1qVar5.T);
                                b620 b620VarN2 = f1qVar5.n();
                                tiy tiyVarC2 = jb6.C(f1qVar5, tiyVarX3);
                                jwe.L.getClass();
                                fcf fcfVar2 = iwe.b;
                                f1qVar5.o0();
                                if (f1qVar5.S) {
                                    f1qVar5.m(fcfVar2);
                                } else {
                                    f1qVar5.x0();
                                }
                                d260.o(f1qVar5, jheVarA, iwe.f);
                                d260.o(f1qVar5, b620VarN2, iwe.e);
                                d260.o(f1qVar5, Integer.valueOf(iHashCode2), iwe.g);
                                d260.m(f1qVar5, iwe.h);
                                d260.o(f1qVar5, tiyVarC2, iwe.d);
                                g8w g8wVar2 = g8wVar;
                                s3u s3uVar = g8wVar2.p;
                                f1qVar5.k0(-1469491079);
                                boolean z7 = z;
                                if (!z7 || s3uVar == null) {
                                    f1qVar5.k0(993459241);
                                    f1qVar5.s(false);
                                    strR = u650.r(hhtVar4.a, f1qVar5);
                                } else {
                                    f1qVar5.k0(993167097);
                                    String str3 = s3uVar.e;
                                    String strE = str3 != null ? xca0.e(str3) : null;
                                    if (strE != null) {
                                        f1qVar5.k0(993270916);
                                        strR = u650.s(R.string.c32, new Object[]{strE}, f1qVar5);
                                        f1qVar5.s(false);
                                    } else {
                                        strR = jc4.l(f1qVar5, 993376409, R.string.c31, f1qVar5, false);
                                    }
                                    f1qVar5.s(false);
                                }
                                f1qVar5.s(false);
                                lsm lsmVar2 = s6d0.a;
                                mvb0 mvb0Var = ((o6d0) f1qVar5.l(lsmVar2)).d;
                                lsm lsmVar3 = qge.a;
                                f1q f1qVar6 = f1qVar5;
                                xtb0.b(strR, d.a(qiyVar2, str2).x(tiyVar522222222), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0.b(mvb0Var, ((pge) f1qVar5.l(lsmVar3)).a, h750.i(24), null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777212), f1qVar6, 0, 0, 130044);
                                f1q f1qVar7 = f1qVar6;
                                puy puyVar4 = puyVar222222222;
                                if (!((g3w) puyVar4.getValue()).b || num == null) {
                                    puyVar3 = puyVar4;
                                    f1qVar7.k0(-1930178660);
                                    f1qVar7.s(false);
                                } else {
                                    f1qVar7.k0(-1930699522);
                                    bv50.d(d.a(qiyVar2, str2), 0.0f, 8.0f, f1qVar7, 0, 3);
                                    int iIntValue2 = R.string.c1e;
                                    if (z7) {
                                        z5 = false;
                                        strR2 = jc4.l(f1qVar7, 439326679, R.string.c1e, f1qVar7, false);
                                    } else {
                                        z5 = false;
                                        f1qVar7.k0(439403714);
                                        if (num != null) {
                                            iIntValue2 = num.intValue();
                                        }
                                        strR2 = u650.r(iIntValue2, f1qVar7);
                                        f1qVar7.s(false);
                                    }
                                    puyVar3 = puyVar4;
                                    xtb0.b(strR2, d.a(qiyVar2, str2), ((pge) f1qVar7.l(lsmVar3)).s, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar7.l(lsmVar2)).j, f1qVar7, 0, 0, 130042);
                                    f1qVar7 = f1qVar7;
                                    f1qVar7.s(z5);
                                }
                                bv50.d(d.a(qiyVar2, str2), 0.0f, f2, f1qVar7, 0, 3);
                                kxj kxjVar = kxj.x;
                                li4 li4Var2 = li4.b;
                                Function0 function02 = function0;
                                boolean zH2 = f1qVar7.h(function02);
                                io0 io0Var222222222 = io0Var22222222;
                                puy puyVar5 = puyVar3;
                                boolean zJ5 = zH2 | f1qVar7.j(io0Var222222222) | f1qVar7.h(puyVar5);
                                b8w b8wVar4 = b8wVar3;
                                boolean zJ6 = f1qVar7.j(b8wVar4) | zJ5;
                                Object objV7 = f1qVar7.V();
                                if (zJ6 || objV7 == qnzVar2) {
                                    mgs mgsVar = new mgs((Object) function02, (Object) io0Var222222222, (Object) b8wVar4, (Object) puyVar5, (byte) 5);
                                    f1qVar7.u0(mgsVar);
                                    objV7 = mgsVar;
                                }
                                f1q f1qVar8 = f1qVar7;
                                kxjVar.m(g8wVar2, (Function1) objV7, li4Var2, d.a(qiyVar2, str2), 0, function02, f1qVar8, 1573248, 24);
                                f1qVar8.s(true);
                            } else {
                                f1qVar5.d0();
                            }
                            return tid0.a;
                        }
                    }, f1qVar422222222), f1qVar422222222, 12582912, 124);
                    f1qVar3 = f1qVar422222222;
                    fjoVar2 = fjoVar3;
                    b8wVar2 = b8wVar3;
                    tiyVar2 = tiyVar3;
                    break;
                case 10:
                    hhtVar = new hht(R.string.c25, Integer.valueOf(R.string.c24));
                    objV = f1qVar2.V();
                    if (objV == qnzVar) {
                    }
                    Function1 function1222222222 = (Function1) objV;
                    objV2 = f1qVar2.V();
                    if (objV2 == qnzVar) {
                    }
                    final io0 io0Var222222222 = (io0) yrv.L0(wnz.a, function1222222222, (Function1) ((wtt) objV2), f1qVar2);
                    tiy tiyVarA222222222 = d.a(qiyVar, "Interstitial");
                    float f3222222222 = m890.a;
                    f1q f1qVar4222222222 = f1qVar2;
                    final tiy tiyVar5222222222 = tiyVarX;
                    final hht hhtVar3222222222 = hhtVar;
                    final puy puyVar2222222222 = puyVar;
                    final boolean z4222222222 = z2;
                    yya0.a(tiyVarA222222222.x(b.f(gkf.V(b.x(tiyVar3, 0.0f, 640.0f, 1), 8.0f), 1.0f)), vy70.b(2, f1qVar2), 0L, 0L, 0.0f, 0.0f, null, j5i0.g0(-798901540, new Function2() { // from class: fht
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            qnz qnzVar2;
                            String str;
                            String strR;
                            puy puyVar3;
                            boolean z5;
                            String strR2;
                            hht hhtVar4 = hhtVar3222222222;
                            Integer num = hhtVar4.b;
                            f1q f1qVar5 = (f1q) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (f1qVar5.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                qiy qiyVar2 = qiy.a;
                                boolean z6 = z4222222222;
                                qnz qnzVar3 = qwe.a;
                                if (z6) {
                                    f1qVar5.k0(-1661936876);
                                    tiy tiyVarX2 = d.a(qiyVar2, "Interstitial").x(gkf.V(qiyVar2, 8.0f));
                                    oww owwVarC = ac6.c(bar.d, false);
                                    int iHashCode = Long.hashCode(f1qVar5.T);
                                    b620 b620VarN = f1qVar5.n();
                                    tiy tiyVarC = jb6.C(f1qVar5, tiyVarX2);
                                    jwe.L.getClass();
                                    fcf fcfVar = iwe.b;
                                    f1qVar5.o0();
                                    if (f1qVar5.S) {
                                        f1qVar5.m(fcfVar);
                                    } else {
                                        f1qVar5.x0();
                                    }
                                    d260.o(f1qVar5, owwVarC, iwe.f);
                                    d260.o(f1qVar5, b620VarN, iwe.e);
                                    d260.o(f1qVar5, Integer.valueOf(iHashCode), iwe.g);
                                    d260.m(f1qVar5, iwe.h);
                                    d260.o(f1qVar5, tiyVarC, iwe.d);
                                    hwk hwkVar2 = hwkVar;
                                    boolean zH = f1qVar5.h(hwkVar2);
                                    mz50 mz50Var = mz50VarI;
                                    boolean zJ3 = zH | f1qVar5.j(mz50Var);
                                    fjo fjoVar5 = fjoVar3;
                                    boolean zJ4 = zJ3 | f1qVar5.j(fjoVar5);
                                    Object objV6 = f1qVar5.V();
                                    if (zJ4 || objV6 == qnzVar3) {
                                        objV6 = new w2r(hwkVar2, fjoVar5, mz50Var, (byte) 6);
                                        f1qVar5.u0(objV6);
                                    }
                                    str = "Interstitial";
                                    qnzVar2 = qnzVar3;
                                    jbi0.e(1572864, 62, f1qVar5, null, d.a(qiyVar2, "Interstitial"), null, null, (Function0) objV6, dl90.t, false);
                                    f1qVar5 = f1qVar5;
                                    f1qVar5.s(true);
                                    f1qVar5.s(false);
                                } else {
                                    qnzVar2 = qnzVar3;
                                    str = "Interstitial";
                                    f1qVar5.k0(-1661212282);
                                    f1qVar5.s(false);
                                }
                                cz5 cz5Var = bar.o;
                                String str2 = str;
                                tiy tiyVarX3 = d.a(qiyVar2, str2).x(tiyVar4);
                                jhe jheVarA = ihe.a(jmr.c, cz5Var, f1qVar5, 48);
                                int iHashCode2 = Long.hashCode(f1qVar5.T);
                                b620 b620VarN2 = f1qVar5.n();
                                tiy tiyVarC2 = jb6.C(f1qVar5, tiyVarX3);
                                jwe.L.getClass();
                                fcf fcfVar2 = iwe.b;
                                f1qVar5.o0();
                                if (f1qVar5.S) {
                                    f1qVar5.m(fcfVar2);
                                } else {
                                    f1qVar5.x0();
                                }
                                d260.o(f1qVar5, jheVarA, iwe.f);
                                d260.o(f1qVar5, b620VarN2, iwe.e);
                                d260.o(f1qVar5, Integer.valueOf(iHashCode2), iwe.g);
                                d260.m(f1qVar5, iwe.h);
                                d260.o(f1qVar5, tiyVarC2, iwe.d);
                                g8w g8wVar2 = g8wVar;
                                s3u s3uVar = g8wVar2.p;
                                f1qVar5.k0(-1469491079);
                                boolean z7 = z;
                                if (!z7 || s3uVar == null) {
                                    f1qVar5.k0(993459241);
                                    f1qVar5.s(false);
                                    strR = u650.r(hhtVar4.a, f1qVar5);
                                } else {
                                    f1qVar5.k0(993167097);
                                    String str3 = s3uVar.e;
                                    String strE = str3 != null ? xca0.e(str3) : null;
                                    if (strE != null) {
                                        f1qVar5.k0(993270916);
                                        strR = u650.s(R.string.c32, new Object[]{strE}, f1qVar5);
                                        f1qVar5.s(false);
                                    } else {
                                        strR = jc4.l(f1qVar5, 993376409, R.string.c31, f1qVar5, false);
                                    }
                                    f1qVar5.s(false);
                                }
                                f1qVar5.s(false);
                                lsm lsmVar2 = s6d0.a;
                                mvb0 mvb0Var = ((o6d0) f1qVar5.l(lsmVar2)).d;
                                lsm lsmVar3 = qge.a;
                                f1q f1qVar6 = f1qVar5;
                                xtb0.b(strR, d.a(qiyVar2, str2).x(tiyVar5222222222), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0.b(mvb0Var, ((pge) f1qVar5.l(lsmVar3)).a, h750.i(24), null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777212), f1qVar6, 0, 0, 130044);
                                f1q f1qVar7 = f1qVar6;
                                puy puyVar4 = puyVar2222222222;
                                if (!((g3w) puyVar4.getValue()).b || num == null) {
                                    puyVar3 = puyVar4;
                                    f1qVar7.k0(-1930178660);
                                    f1qVar7.s(false);
                                } else {
                                    f1qVar7.k0(-1930699522);
                                    bv50.d(d.a(qiyVar2, str2), 0.0f, 8.0f, f1qVar7, 0, 3);
                                    int iIntValue2 = R.string.c1e;
                                    if (z7) {
                                        z5 = false;
                                        strR2 = jc4.l(f1qVar7, 439326679, R.string.c1e, f1qVar7, false);
                                    } else {
                                        z5 = false;
                                        f1qVar7.k0(439403714);
                                        if (num != null) {
                                            iIntValue2 = num.intValue();
                                        }
                                        strR2 = u650.r(iIntValue2, f1qVar7);
                                        f1qVar7.s(false);
                                    }
                                    puyVar3 = puyVar4;
                                    xtb0.b(strR2, d.a(qiyVar2, str2), ((pge) f1qVar7.l(lsmVar3)).s, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar7.l(lsmVar2)).j, f1qVar7, 0, 0, 130042);
                                    f1qVar7 = f1qVar7;
                                    f1qVar7.s(z5);
                                }
                                bv50.d(d.a(qiyVar2, str2), 0.0f, f2, f1qVar7, 0, 3);
                                kxj kxjVar = kxj.x;
                                li4 li4Var2 = li4.b;
                                Function0 function02 = function0;
                                boolean zH2 = f1qVar7.h(function02);
                                io0 io0Var2222222222 = io0Var222222222;
                                puy puyVar5 = puyVar3;
                                boolean zJ5 = zH2 | f1qVar7.j(io0Var2222222222) | f1qVar7.h(puyVar5);
                                b8w b8wVar4 = b8wVar3;
                                boolean zJ6 = f1qVar7.j(b8wVar4) | zJ5;
                                Object objV7 = f1qVar7.V();
                                if (zJ6 || objV7 == qnzVar2) {
                                    mgs mgsVar = new mgs((Object) function02, (Object) io0Var2222222222, (Object) b8wVar4, (Object) puyVar5, (byte) 5);
                                    f1qVar7.u0(mgsVar);
                                    objV7 = mgsVar;
                                }
                                f1q f1qVar8 = f1qVar7;
                                kxjVar.m(g8wVar2, (Function1) objV7, li4Var2, d.a(qiyVar2, str2), 0, function02, f1qVar8, 1573248, 24);
                                f1qVar8.s(true);
                            } else {
                                f1qVar5.d0();
                            }
                            return tid0.a;
                        }
                    }, f1qVar4222222222), f1qVar4222222222, 12582912, 124);
                    f1qVar3 = f1qVar4222222222;
                    fjoVar2 = fjoVar3;
                    b8wVar2 = b8wVar3;
                    tiyVar2 = tiyVar3;
                    break;
                case 11:
                    hhtVar = new hht(R.string.c22, Integer.valueOf(R.string.c23));
                    objV = f1qVar2.V();
                    if (objV == qnzVar) {
                    }
                    Function1 function12222222222 = (Function1) objV;
                    objV2 = f1qVar2.V();
                    if (objV2 == qnzVar) {
                    }
                    final io0 io0Var2222222222 = (io0) yrv.L0(wnz.a, function12222222222, (Function1) ((wtt) objV2), f1qVar2);
                    tiy tiyVarA2222222222 = d.a(qiyVar, "Interstitial");
                    float f32222222222 = m890.a;
                    f1q f1qVar42222222222 = f1qVar2;
                    final tiy tiyVar52222222222 = tiyVarX;
                    final hht hhtVar32222222222 = hhtVar;
                    final puy puyVar22222222222 = puyVar;
                    final boolean z42222222222 = z2;
                    yya0.a(tiyVarA2222222222.x(b.f(gkf.V(b.x(tiyVar3, 0.0f, 640.0f, 1), 8.0f), 1.0f)), vy70.b(2, f1qVar2), 0L, 0L, 0.0f, 0.0f, null, j5i0.g0(-798901540, new Function2() { // from class: fht
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            qnz qnzVar2;
                            String str;
                            String strR;
                            puy puyVar3;
                            boolean z5;
                            String strR2;
                            hht hhtVar4 = hhtVar32222222222;
                            Integer num = hhtVar4.b;
                            f1q f1qVar5 = (f1q) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (f1qVar5.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                qiy qiyVar2 = qiy.a;
                                boolean z6 = z42222222222;
                                qnz qnzVar3 = qwe.a;
                                if (z6) {
                                    f1qVar5.k0(-1661936876);
                                    tiy tiyVarX2 = d.a(qiyVar2, "Interstitial").x(gkf.V(qiyVar2, 8.0f));
                                    oww owwVarC = ac6.c(bar.d, false);
                                    int iHashCode = Long.hashCode(f1qVar5.T);
                                    b620 b620VarN = f1qVar5.n();
                                    tiy tiyVarC = jb6.C(f1qVar5, tiyVarX2);
                                    jwe.L.getClass();
                                    fcf fcfVar = iwe.b;
                                    f1qVar5.o0();
                                    if (f1qVar5.S) {
                                        f1qVar5.m(fcfVar);
                                    } else {
                                        f1qVar5.x0();
                                    }
                                    d260.o(f1qVar5, owwVarC, iwe.f);
                                    d260.o(f1qVar5, b620VarN, iwe.e);
                                    d260.o(f1qVar5, Integer.valueOf(iHashCode), iwe.g);
                                    d260.m(f1qVar5, iwe.h);
                                    d260.o(f1qVar5, tiyVarC, iwe.d);
                                    hwk hwkVar2 = hwkVar;
                                    boolean zH = f1qVar5.h(hwkVar2);
                                    mz50 mz50Var = mz50VarI;
                                    boolean zJ3 = zH | f1qVar5.j(mz50Var);
                                    fjo fjoVar5 = fjoVar3;
                                    boolean zJ4 = zJ3 | f1qVar5.j(fjoVar5);
                                    Object objV6 = f1qVar5.V();
                                    if (zJ4 || objV6 == qnzVar3) {
                                        objV6 = new w2r(hwkVar2, fjoVar5, mz50Var, (byte) 6);
                                        f1qVar5.u0(objV6);
                                    }
                                    str = "Interstitial";
                                    qnzVar2 = qnzVar3;
                                    jbi0.e(1572864, 62, f1qVar5, null, d.a(qiyVar2, "Interstitial"), null, null, (Function0) objV6, dl90.t, false);
                                    f1qVar5 = f1qVar5;
                                    f1qVar5.s(true);
                                    f1qVar5.s(false);
                                } else {
                                    qnzVar2 = qnzVar3;
                                    str = "Interstitial";
                                    f1qVar5.k0(-1661212282);
                                    f1qVar5.s(false);
                                }
                                cz5 cz5Var = bar.o;
                                String str2 = str;
                                tiy tiyVarX3 = d.a(qiyVar2, str2).x(tiyVar4);
                                jhe jheVarA = ihe.a(jmr.c, cz5Var, f1qVar5, 48);
                                int iHashCode2 = Long.hashCode(f1qVar5.T);
                                b620 b620VarN2 = f1qVar5.n();
                                tiy tiyVarC2 = jb6.C(f1qVar5, tiyVarX3);
                                jwe.L.getClass();
                                fcf fcfVar2 = iwe.b;
                                f1qVar5.o0();
                                if (f1qVar5.S) {
                                    f1qVar5.m(fcfVar2);
                                } else {
                                    f1qVar5.x0();
                                }
                                d260.o(f1qVar5, jheVarA, iwe.f);
                                d260.o(f1qVar5, b620VarN2, iwe.e);
                                d260.o(f1qVar5, Integer.valueOf(iHashCode2), iwe.g);
                                d260.m(f1qVar5, iwe.h);
                                d260.o(f1qVar5, tiyVarC2, iwe.d);
                                g8w g8wVar2 = g8wVar;
                                s3u s3uVar = g8wVar2.p;
                                f1qVar5.k0(-1469491079);
                                boolean z7 = z;
                                if (!z7 || s3uVar == null) {
                                    f1qVar5.k0(993459241);
                                    f1qVar5.s(false);
                                    strR = u650.r(hhtVar4.a, f1qVar5);
                                } else {
                                    f1qVar5.k0(993167097);
                                    String str3 = s3uVar.e;
                                    String strE = str3 != null ? xca0.e(str3) : null;
                                    if (strE != null) {
                                        f1qVar5.k0(993270916);
                                        strR = u650.s(R.string.c32, new Object[]{strE}, f1qVar5);
                                        f1qVar5.s(false);
                                    } else {
                                        strR = jc4.l(f1qVar5, 993376409, R.string.c31, f1qVar5, false);
                                    }
                                    f1qVar5.s(false);
                                }
                                f1qVar5.s(false);
                                lsm lsmVar2 = s6d0.a;
                                mvb0 mvb0Var = ((o6d0) f1qVar5.l(lsmVar2)).d;
                                lsm lsmVar3 = qge.a;
                                f1q f1qVar6 = f1qVar5;
                                xtb0.b(strR, d.a(qiyVar2, str2).x(tiyVar52222222222), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0.b(mvb0Var, ((pge) f1qVar5.l(lsmVar3)).a, h750.i(24), null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777212), f1qVar6, 0, 0, 130044);
                                f1q f1qVar7 = f1qVar6;
                                puy puyVar4 = puyVar22222222222;
                                if (!((g3w) puyVar4.getValue()).b || num == null) {
                                    puyVar3 = puyVar4;
                                    f1qVar7.k0(-1930178660);
                                    f1qVar7.s(false);
                                } else {
                                    f1qVar7.k0(-1930699522);
                                    bv50.d(d.a(qiyVar2, str2), 0.0f, 8.0f, f1qVar7, 0, 3);
                                    int iIntValue2 = R.string.c1e;
                                    if (z7) {
                                        z5 = false;
                                        strR2 = jc4.l(f1qVar7, 439326679, R.string.c1e, f1qVar7, false);
                                    } else {
                                        z5 = false;
                                        f1qVar7.k0(439403714);
                                        if (num != null) {
                                            iIntValue2 = num.intValue();
                                        }
                                        strR2 = u650.r(iIntValue2, f1qVar7);
                                        f1qVar7.s(false);
                                    }
                                    puyVar3 = puyVar4;
                                    xtb0.b(strR2, d.a(qiyVar2, str2), ((pge) f1qVar7.l(lsmVar3)).s, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar7.l(lsmVar2)).j, f1qVar7, 0, 0, 130042);
                                    f1qVar7 = f1qVar7;
                                    f1qVar7.s(z5);
                                }
                                bv50.d(d.a(qiyVar2, str2), 0.0f, f2, f1qVar7, 0, 3);
                                kxj kxjVar = kxj.x;
                                li4 li4Var2 = li4.b;
                                Function0 function02 = function0;
                                boolean zH2 = f1qVar7.h(function02);
                                io0 io0Var22222222222 = io0Var2222222222;
                                puy puyVar5 = puyVar3;
                                boolean zJ5 = zH2 | f1qVar7.j(io0Var22222222222) | f1qVar7.h(puyVar5);
                                b8w b8wVar4 = b8wVar3;
                                boolean zJ6 = f1qVar7.j(b8wVar4) | zJ5;
                                Object objV7 = f1qVar7.V();
                                if (zJ6 || objV7 == qnzVar2) {
                                    mgs mgsVar = new mgs((Object) function02, (Object) io0Var22222222222, (Object) b8wVar4, (Object) puyVar5, (byte) 5);
                                    f1qVar7.u0(mgsVar);
                                    objV7 = mgsVar;
                                }
                                f1q f1qVar8 = f1qVar7;
                                kxjVar.m(g8wVar2, (Function1) objV7, li4Var2, d.a(qiyVar2, str2), 0, function02, f1qVar8, 1573248, 24);
                                f1qVar8.s(true);
                            } else {
                                f1qVar5.d0();
                            }
                            return tid0.a;
                        }
                    }, f1qVar42222222222), f1qVar42222222222, 12582912, 124);
                    f1qVar3 = f1qVar42222222222;
                    fjoVar2 = fjoVar3;
                    b8wVar2 = b8wVar3;
                    tiyVar2 = tiyVar3;
                    break;
                case 12:
                    hhtVar = new hht(R.string.c31, Integer.valueOf(R.string.c30));
                    objV = f1qVar2.V();
                    if (objV == qnzVar) {
                    }
                    Function1 function122222222222 = (Function1) objV;
                    objV2 = f1qVar2.V();
                    if (objV2 == qnzVar) {
                    }
                    final io0 io0Var22222222222 = (io0) yrv.L0(wnz.a, function122222222222, (Function1) ((wtt) objV2), f1qVar2);
                    tiy tiyVarA22222222222 = d.a(qiyVar, "Interstitial");
                    float f322222222222 = m890.a;
                    f1q f1qVar422222222222 = f1qVar2;
                    final tiy tiyVar522222222222 = tiyVarX;
                    final hht hhtVar322222222222 = hhtVar;
                    final puy puyVar222222222222 = puyVar;
                    final boolean z422222222222 = z2;
                    yya0.a(tiyVarA22222222222.x(b.f(gkf.V(b.x(tiyVar3, 0.0f, 640.0f, 1), 8.0f), 1.0f)), vy70.b(2, f1qVar2), 0L, 0L, 0.0f, 0.0f, null, j5i0.g0(-798901540, new Function2() { // from class: fht
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            qnz qnzVar2;
                            String str;
                            String strR;
                            puy puyVar3;
                            boolean z5;
                            String strR2;
                            hht hhtVar4 = hhtVar322222222222;
                            Integer num = hhtVar4.b;
                            f1q f1qVar5 = (f1q) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (f1qVar5.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                qiy qiyVar2 = qiy.a;
                                boolean z6 = z422222222222;
                                qnz qnzVar3 = qwe.a;
                                if (z6) {
                                    f1qVar5.k0(-1661936876);
                                    tiy tiyVarX2 = d.a(qiyVar2, "Interstitial").x(gkf.V(qiyVar2, 8.0f));
                                    oww owwVarC = ac6.c(bar.d, false);
                                    int iHashCode = Long.hashCode(f1qVar5.T);
                                    b620 b620VarN = f1qVar5.n();
                                    tiy tiyVarC = jb6.C(f1qVar5, tiyVarX2);
                                    jwe.L.getClass();
                                    fcf fcfVar = iwe.b;
                                    f1qVar5.o0();
                                    if (f1qVar5.S) {
                                        f1qVar5.m(fcfVar);
                                    } else {
                                        f1qVar5.x0();
                                    }
                                    d260.o(f1qVar5, owwVarC, iwe.f);
                                    d260.o(f1qVar5, b620VarN, iwe.e);
                                    d260.o(f1qVar5, Integer.valueOf(iHashCode), iwe.g);
                                    d260.m(f1qVar5, iwe.h);
                                    d260.o(f1qVar5, tiyVarC, iwe.d);
                                    hwk hwkVar2 = hwkVar;
                                    boolean zH = f1qVar5.h(hwkVar2);
                                    mz50 mz50Var = mz50VarI;
                                    boolean zJ3 = zH | f1qVar5.j(mz50Var);
                                    fjo fjoVar5 = fjoVar3;
                                    boolean zJ4 = zJ3 | f1qVar5.j(fjoVar5);
                                    Object objV6 = f1qVar5.V();
                                    if (zJ4 || objV6 == qnzVar3) {
                                        objV6 = new w2r(hwkVar2, fjoVar5, mz50Var, (byte) 6);
                                        f1qVar5.u0(objV6);
                                    }
                                    str = "Interstitial";
                                    qnzVar2 = qnzVar3;
                                    jbi0.e(1572864, 62, f1qVar5, null, d.a(qiyVar2, "Interstitial"), null, null, (Function0) objV6, dl90.t, false);
                                    f1qVar5 = f1qVar5;
                                    f1qVar5.s(true);
                                    f1qVar5.s(false);
                                } else {
                                    qnzVar2 = qnzVar3;
                                    str = "Interstitial";
                                    f1qVar5.k0(-1661212282);
                                    f1qVar5.s(false);
                                }
                                cz5 cz5Var = bar.o;
                                String str2 = str;
                                tiy tiyVarX3 = d.a(qiyVar2, str2).x(tiyVar4);
                                jhe jheVarA = ihe.a(jmr.c, cz5Var, f1qVar5, 48);
                                int iHashCode2 = Long.hashCode(f1qVar5.T);
                                b620 b620VarN2 = f1qVar5.n();
                                tiy tiyVarC2 = jb6.C(f1qVar5, tiyVarX3);
                                jwe.L.getClass();
                                fcf fcfVar2 = iwe.b;
                                f1qVar5.o0();
                                if (f1qVar5.S) {
                                    f1qVar5.m(fcfVar2);
                                } else {
                                    f1qVar5.x0();
                                }
                                d260.o(f1qVar5, jheVarA, iwe.f);
                                d260.o(f1qVar5, b620VarN2, iwe.e);
                                d260.o(f1qVar5, Integer.valueOf(iHashCode2), iwe.g);
                                d260.m(f1qVar5, iwe.h);
                                d260.o(f1qVar5, tiyVarC2, iwe.d);
                                g8w g8wVar2 = g8wVar;
                                s3u s3uVar = g8wVar2.p;
                                f1qVar5.k0(-1469491079);
                                boolean z7 = z;
                                if (!z7 || s3uVar == null) {
                                    f1qVar5.k0(993459241);
                                    f1qVar5.s(false);
                                    strR = u650.r(hhtVar4.a, f1qVar5);
                                } else {
                                    f1qVar5.k0(993167097);
                                    String str3 = s3uVar.e;
                                    String strE = str3 != null ? xca0.e(str3) : null;
                                    if (strE != null) {
                                        f1qVar5.k0(993270916);
                                        strR = u650.s(R.string.c32, new Object[]{strE}, f1qVar5);
                                        f1qVar5.s(false);
                                    } else {
                                        strR = jc4.l(f1qVar5, 993376409, R.string.c31, f1qVar5, false);
                                    }
                                    f1qVar5.s(false);
                                }
                                f1qVar5.s(false);
                                lsm lsmVar2 = s6d0.a;
                                mvb0 mvb0Var = ((o6d0) f1qVar5.l(lsmVar2)).d;
                                lsm lsmVar3 = qge.a;
                                f1q f1qVar6 = f1qVar5;
                                xtb0.b(strR, d.a(qiyVar2, str2).x(tiyVar522222222222), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0.b(mvb0Var, ((pge) f1qVar5.l(lsmVar3)).a, h750.i(24), null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777212), f1qVar6, 0, 0, 130044);
                                f1q f1qVar7 = f1qVar6;
                                puy puyVar4 = puyVar222222222222;
                                if (!((g3w) puyVar4.getValue()).b || num == null) {
                                    puyVar3 = puyVar4;
                                    f1qVar7.k0(-1930178660);
                                    f1qVar7.s(false);
                                } else {
                                    f1qVar7.k0(-1930699522);
                                    bv50.d(d.a(qiyVar2, str2), 0.0f, 8.0f, f1qVar7, 0, 3);
                                    int iIntValue2 = R.string.c1e;
                                    if (z7) {
                                        z5 = false;
                                        strR2 = jc4.l(f1qVar7, 439326679, R.string.c1e, f1qVar7, false);
                                    } else {
                                        z5 = false;
                                        f1qVar7.k0(439403714);
                                        if (num != null) {
                                            iIntValue2 = num.intValue();
                                        }
                                        strR2 = u650.r(iIntValue2, f1qVar7);
                                        f1qVar7.s(false);
                                    }
                                    puyVar3 = puyVar4;
                                    xtb0.b(strR2, d.a(qiyVar2, str2), ((pge) f1qVar7.l(lsmVar3)).s, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar7.l(lsmVar2)).j, f1qVar7, 0, 0, 130042);
                                    f1qVar7 = f1qVar7;
                                    f1qVar7.s(z5);
                                }
                                bv50.d(d.a(qiyVar2, str2), 0.0f, f2, f1qVar7, 0, 3);
                                kxj kxjVar = kxj.x;
                                li4 li4Var2 = li4.b;
                                Function0 function02 = function0;
                                boolean zH2 = f1qVar7.h(function02);
                                io0 io0Var222222222222 = io0Var22222222222;
                                puy puyVar5 = puyVar3;
                                boolean zJ5 = zH2 | f1qVar7.j(io0Var222222222222) | f1qVar7.h(puyVar5);
                                b8w b8wVar4 = b8wVar3;
                                boolean zJ6 = f1qVar7.j(b8wVar4) | zJ5;
                                Object objV7 = f1qVar7.V();
                                if (zJ6 || objV7 == qnzVar2) {
                                    mgs mgsVar = new mgs((Object) function02, (Object) io0Var222222222222, (Object) b8wVar4, (Object) puyVar5, (byte) 5);
                                    f1qVar7.u0(mgsVar);
                                    objV7 = mgsVar;
                                }
                                f1q f1qVar8 = f1qVar7;
                                kxjVar.m(g8wVar2, (Function1) objV7, li4Var2, d.a(qiyVar2, str2), 0, function02, f1qVar8, 1573248, 24);
                                f1qVar8.s(true);
                            } else {
                                f1qVar5.d0();
                            }
                            return tid0.a;
                        }
                    }, f1qVar422222222222), f1qVar422222222222, 12582912, 124);
                    f1qVar3 = f1qVar422222222222;
                    fjoVar2 = fjoVar3;
                    b8wVar2 = b8wVar3;
                    tiyVar2 = tiyVar3;
                    break;
                case 13:
                    hhtVar = new hht(R.string.c22, Integer.valueOf(R.string.c21));
                    objV = f1qVar2.V();
                    if (objV == qnzVar) {
                    }
                    Function1 function1222222222222 = (Function1) objV;
                    objV2 = f1qVar2.V();
                    if (objV2 == qnzVar) {
                    }
                    final io0 io0Var222222222222 = (io0) yrv.L0(wnz.a, function1222222222222, (Function1) ((wtt) objV2), f1qVar2);
                    tiy tiyVarA222222222222 = d.a(qiyVar, "Interstitial");
                    float f3222222222222 = m890.a;
                    f1q f1qVar4222222222222 = f1qVar2;
                    final tiy tiyVar5222222222222 = tiyVarX;
                    final hht hhtVar3222222222222 = hhtVar;
                    final puy puyVar2222222222222 = puyVar;
                    final boolean z4222222222222 = z2;
                    yya0.a(tiyVarA222222222222.x(b.f(gkf.V(b.x(tiyVar3, 0.0f, 640.0f, 1), 8.0f), 1.0f)), vy70.b(2, f1qVar2), 0L, 0L, 0.0f, 0.0f, null, j5i0.g0(-798901540, new Function2() { // from class: fht
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            qnz qnzVar2;
                            String str;
                            String strR;
                            puy puyVar3;
                            boolean z5;
                            String strR2;
                            hht hhtVar4 = hhtVar3222222222222;
                            Integer num = hhtVar4.b;
                            f1q f1qVar5 = (f1q) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (f1qVar5.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                qiy qiyVar2 = qiy.a;
                                boolean z6 = z4222222222222;
                                qnz qnzVar3 = qwe.a;
                                if (z6) {
                                    f1qVar5.k0(-1661936876);
                                    tiy tiyVarX2 = d.a(qiyVar2, "Interstitial").x(gkf.V(qiyVar2, 8.0f));
                                    oww owwVarC = ac6.c(bar.d, false);
                                    int iHashCode = Long.hashCode(f1qVar5.T);
                                    b620 b620VarN = f1qVar5.n();
                                    tiy tiyVarC = jb6.C(f1qVar5, tiyVarX2);
                                    jwe.L.getClass();
                                    fcf fcfVar = iwe.b;
                                    f1qVar5.o0();
                                    if (f1qVar5.S) {
                                        f1qVar5.m(fcfVar);
                                    } else {
                                        f1qVar5.x0();
                                    }
                                    d260.o(f1qVar5, owwVarC, iwe.f);
                                    d260.o(f1qVar5, b620VarN, iwe.e);
                                    d260.o(f1qVar5, Integer.valueOf(iHashCode), iwe.g);
                                    d260.m(f1qVar5, iwe.h);
                                    d260.o(f1qVar5, tiyVarC, iwe.d);
                                    hwk hwkVar2 = hwkVar;
                                    boolean zH = f1qVar5.h(hwkVar2);
                                    mz50 mz50Var = mz50VarI;
                                    boolean zJ3 = zH | f1qVar5.j(mz50Var);
                                    fjo fjoVar5 = fjoVar3;
                                    boolean zJ4 = zJ3 | f1qVar5.j(fjoVar5);
                                    Object objV6 = f1qVar5.V();
                                    if (zJ4 || objV6 == qnzVar3) {
                                        objV6 = new w2r(hwkVar2, fjoVar5, mz50Var, (byte) 6);
                                        f1qVar5.u0(objV6);
                                    }
                                    str = "Interstitial";
                                    qnzVar2 = qnzVar3;
                                    jbi0.e(1572864, 62, f1qVar5, null, d.a(qiyVar2, "Interstitial"), null, null, (Function0) objV6, dl90.t, false);
                                    f1qVar5 = f1qVar5;
                                    f1qVar5.s(true);
                                    f1qVar5.s(false);
                                } else {
                                    qnzVar2 = qnzVar3;
                                    str = "Interstitial";
                                    f1qVar5.k0(-1661212282);
                                    f1qVar5.s(false);
                                }
                                cz5 cz5Var = bar.o;
                                String str2 = str;
                                tiy tiyVarX3 = d.a(qiyVar2, str2).x(tiyVar4);
                                jhe jheVarA = ihe.a(jmr.c, cz5Var, f1qVar5, 48);
                                int iHashCode2 = Long.hashCode(f1qVar5.T);
                                b620 b620VarN2 = f1qVar5.n();
                                tiy tiyVarC2 = jb6.C(f1qVar5, tiyVarX3);
                                jwe.L.getClass();
                                fcf fcfVar2 = iwe.b;
                                f1qVar5.o0();
                                if (f1qVar5.S) {
                                    f1qVar5.m(fcfVar2);
                                } else {
                                    f1qVar5.x0();
                                }
                                d260.o(f1qVar5, jheVarA, iwe.f);
                                d260.o(f1qVar5, b620VarN2, iwe.e);
                                d260.o(f1qVar5, Integer.valueOf(iHashCode2), iwe.g);
                                d260.m(f1qVar5, iwe.h);
                                d260.o(f1qVar5, tiyVarC2, iwe.d);
                                g8w g8wVar2 = g8wVar;
                                s3u s3uVar = g8wVar2.p;
                                f1qVar5.k0(-1469491079);
                                boolean z7 = z;
                                if (!z7 || s3uVar == null) {
                                    f1qVar5.k0(993459241);
                                    f1qVar5.s(false);
                                    strR = u650.r(hhtVar4.a, f1qVar5);
                                } else {
                                    f1qVar5.k0(993167097);
                                    String str3 = s3uVar.e;
                                    String strE = str3 != null ? xca0.e(str3) : null;
                                    if (strE != null) {
                                        f1qVar5.k0(993270916);
                                        strR = u650.s(R.string.c32, new Object[]{strE}, f1qVar5);
                                        f1qVar5.s(false);
                                    } else {
                                        strR = jc4.l(f1qVar5, 993376409, R.string.c31, f1qVar5, false);
                                    }
                                    f1qVar5.s(false);
                                }
                                f1qVar5.s(false);
                                lsm lsmVar2 = s6d0.a;
                                mvb0 mvb0Var = ((o6d0) f1qVar5.l(lsmVar2)).d;
                                lsm lsmVar3 = qge.a;
                                f1q f1qVar6 = f1qVar5;
                                xtb0.b(strR, d.a(qiyVar2, str2).x(tiyVar5222222222222), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0.b(mvb0Var, ((pge) f1qVar5.l(lsmVar3)).a, h750.i(24), null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777212), f1qVar6, 0, 0, 130044);
                                f1q f1qVar7 = f1qVar6;
                                puy puyVar4 = puyVar2222222222222;
                                if (!((g3w) puyVar4.getValue()).b || num == null) {
                                    puyVar3 = puyVar4;
                                    f1qVar7.k0(-1930178660);
                                    f1qVar7.s(false);
                                } else {
                                    f1qVar7.k0(-1930699522);
                                    bv50.d(d.a(qiyVar2, str2), 0.0f, 8.0f, f1qVar7, 0, 3);
                                    int iIntValue2 = R.string.c1e;
                                    if (z7) {
                                        z5 = false;
                                        strR2 = jc4.l(f1qVar7, 439326679, R.string.c1e, f1qVar7, false);
                                    } else {
                                        z5 = false;
                                        f1qVar7.k0(439403714);
                                        if (num != null) {
                                            iIntValue2 = num.intValue();
                                        }
                                        strR2 = u650.r(iIntValue2, f1qVar7);
                                        f1qVar7.s(false);
                                    }
                                    puyVar3 = puyVar4;
                                    xtb0.b(strR2, d.a(qiyVar2, str2), ((pge) f1qVar7.l(lsmVar3)).s, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar7.l(lsmVar2)).j, f1qVar7, 0, 0, 130042);
                                    f1qVar7 = f1qVar7;
                                    f1qVar7.s(z5);
                                }
                                bv50.d(d.a(qiyVar2, str2), 0.0f, f2, f1qVar7, 0, 3);
                                kxj kxjVar = kxj.x;
                                li4 li4Var2 = li4.b;
                                Function0 function02 = function0;
                                boolean zH2 = f1qVar7.h(function02);
                                io0 io0Var2222222222222 = io0Var222222222222;
                                puy puyVar5 = puyVar3;
                                boolean zJ5 = zH2 | f1qVar7.j(io0Var2222222222222) | f1qVar7.h(puyVar5);
                                b8w b8wVar4 = b8wVar3;
                                boolean zJ6 = f1qVar7.j(b8wVar4) | zJ5;
                                Object objV7 = f1qVar7.V();
                                if (zJ6 || objV7 == qnzVar2) {
                                    mgs mgsVar = new mgs((Object) function02, (Object) io0Var2222222222222, (Object) b8wVar4, (Object) puyVar5, (byte) 5);
                                    f1qVar7.u0(mgsVar);
                                    objV7 = mgsVar;
                                }
                                f1q f1qVar8 = f1qVar7;
                                kxjVar.m(g8wVar2, (Function1) objV7, li4Var2, d.a(qiyVar2, str2), 0, function02, f1qVar8, 1573248, 24);
                                f1qVar8.s(true);
                            } else {
                                f1qVar5.d0();
                            }
                            return tid0.a;
                        }
                    }, f1qVar4222222222222), f1qVar4222222222222, 12582912, 124);
                    f1qVar3 = f1qVar4222222222222;
                    fjoVar2 = fjoVar3;
                    b8wVar2 = b8wVar3;
                    tiyVar2 = tiyVar3;
                    break;
                case 14:
                    hhtVar = new hht(R.string.c26, null);
                    objV = f1qVar2.V();
                    if (objV == qnzVar) {
                    }
                    Function1 function12222222222222 = (Function1) objV;
                    objV2 = f1qVar2.V();
                    if (objV2 == qnzVar) {
                    }
                    final io0 io0Var2222222222222 = (io0) yrv.L0(wnz.a, function12222222222222, (Function1) ((wtt) objV2), f1qVar2);
                    tiy tiyVarA2222222222222 = d.a(qiyVar, "Interstitial");
                    float f32222222222222 = m890.a;
                    f1q f1qVar42222222222222 = f1qVar2;
                    final tiy tiyVar52222222222222 = tiyVarX;
                    final hht hhtVar32222222222222 = hhtVar;
                    final puy puyVar22222222222222 = puyVar;
                    final boolean z42222222222222 = z2;
                    yya0.a(tiyVarA2222222222222.x(b.f(gkf.V(b.x(tiyVar3, 0.0f, 640.0f, 1), 8.0f), 1.0f)), vy70.b(2, f1qVar2), 0L, 0L, 0.0f, 0.0f, null, j5i0.g0(-798901540, new Function2() { // from class: fht
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            qnz qnzVar2;
                            String str;
                            String strR;
                            puy puyVar3;
                            boolean z5;
                            String strR2;
                            hht hhtVar4 = hhtVar32222222222222;
                            Integer num = hhtVar4.b;
                            f1q f1qVar5 = (f1q) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (f1qVar5.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                qiy qiyVar2 = qiy.a;
                                boolean z6 = z42222222222222;
                                qnz qnzVar3 = qwe.a;
                                if (z6) {
                                    f1qVar5.k0(-1661936876);
                                    tiy tiyVarX2 = d.a(qiyVar2, "Interstitial").x(gkf.V(qiyVar2, 8.0f));
                                    oww owwVarC = ac6.c(bar.d, false);
                                    int iHashCode = Long.hashCode(f1qVar5.T);
                                    b620 b620VarN = f1qVar5.n();
                                    tiy tiyVarC = jb6.C(f1qVar5, tiyVarX2);
                                    jwe.L.getClass();
                                    fcf fcfVar = iwe.b;
                                    f1qVar5.o0();
                                    if (f1qVar5.S) {
                                        f1qVar5.m(fcfVar);
                                    } else {
                                        f1qVar5.x0();
                                    }
                                    d260.o(f1qVar5, owwVarC, iwe.f);
                                    d260.o(f1qVar5, b620VarN, iwe.e);
                                    d260.o(f1qVar5, Integer.valueOf(iHashCode), iwe.g);
                                    d260.m(f1qVar5, iwe.h);
                                    d260.o(f1qVar5, tiyVarC, iwe.d);
                                    hwk hwkVar2 = hwkVar;
                                    boolean zH = f1qVar5.h(hwkVar2);
                                    mz50 mz50Var = mz50VarI;
                                    boolean zJ3 = zH | f1qVar5.j(mz50Var);
                                    fjo fjoVar5 = fjoVar3;
                                    boolean zJ4 = zJ3 | f1qVar5.j(fjoVar5);
                                    Object objV6 = f1qVar5.V();
                                    if (zJ4 || objV6 == qnzVar3) {
                                        objV6 = new w2r(hwkVar2, fjoVar5, mz50Var, (byte) 6);
                                        f1qVar5.u0(objV6);
                                    }
                                    str = "Interstitial";
                                    qnzVar2 = qnzVar3;
                                    jbi0.e(1572864, 62, f1qVar5, null, d.a(qiyVar2, "Interstitial"), null, null, (Function0) objV6, dl90.t, false);
                                    f1qVar5 = f1qVar5;
                                    f1qVar5.s(true);
                                    f1qVar5.s(false);
                                } else {
                                    qnzVar2 = qnzVar3;
                                    str = "Interstitial";
                                    f1qVar5.k0(-1661212282);
                                    f1qVar5.s(false);
                                }
                                cz5 cz5Var = bar.o;
                                String str2 = str;
                                tiy tiyVarX3 = d.a(qiyVar2, str2).x(tiyVar4);
                                jhe jheVarA = ihe.a(jmr.c, cz5Var, f1qVar5, 48);
                                int iHashCode2 = Long.hashCode(f1qVar5.T);
                                b620 b620VarN2 = f1qVar5.n();
                                tiy tiyVarC2 = jb6.C(f1qVar5, tiyVarX3);
                                jwe.L.getClass();
                                fcf fcfVar2 = iwe.b;
                                f1qVar5.o0();
                                if (f1qVar5.S) {
                                    f1qVar5.m(fcfVar2);
                                } else {
                                    f1qVar5.x0();
                                }
                                d260.o(f1qVar5, jheVarA, iwe.f);
                                d260.o(f1qVar5, b620VarN2, iwe.e);
                                d260.o(f1qVar5, Integer.valueOf(iHashCode2), iwe.g);
                                d260.m(f1qVar5, iwe.h);
                                d260.o(f1qVar5, tiyVarC2, iwe.d);
                                g8w g8wVar2 = g8wVar;
                                s3u s3uVar = g8wVar2.p;
                                f1qVar5.k0(-1469491079);
                                boolean z7 = z;
                                if (!z7 || s3uVar == null) {
                                    f1qVar5.k0(993459241);
                                    f1qVar5.s(false);
                                    strR = u650.r(hhtVar4.a, f1qVar5);
                                } else {
                                    f1qVar5.k0(993167097);
                                    String str3 = s3uVar.e;
                                    String strE = str3 != null ? xca0.e(str3) : null;
                                    if (strE != null) {
                                        f1qVar5.k0(993270916);
                                        strR = u650.s(R.string.c32, new Object[]{strE}, f1qVar5);
                                        f1qVar5.s(false);
                                    } else {
                                        strR = jc4.l(f1qVar5, 993376409, R.string.c31, f1qVar5, false);
                                    }
                                    f1qVar5.s(false);
                                }
                                f1qVar5.s(false);
                                lsm lsmVar2 = s6d0.a;
                                mvb0 mvb0Var = ((o6d0) f1qVar5.l(lsmVar2)).d;
                                lsm lsmVar3 = qge.a;
                                f1q f1qVar6 = f1qVar5;
                                xtb0.b(strR, d.a(qiyVar2, str2).x(tiyVar52222222222222), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0.b(mvb0Var, ((pge) f1qVar5.l(lsmVar3)).a, h750.i(24), null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777212), f1qVar6, 0, 0, 130044);
                                f1q f1qVar7 = f1qVar6;
                                puy puyVar4 = puyVar22222222222222;
                                if (!((g3w) puyVar4.getValue()).b || num == null) {
                                    puyVar3 = puyVar4;
                                    f1qVar7.k0(-1930178660);
                                    f1qVar7.s(false);
                                } else {
                                    f1qVar7.k0(-1930699522);
                                    bv50.d(d.a(qiyVar2, str2), 0.0f, 8.0f, f1qVar7, 0, 3);
                                    int iIntValue2 = R.string.c1e;
                                    if (z7) {
                                        z5 = false;
                                        strR2 = jc4.l(f1qVar7, 439326679, R.string.c1e, f1qVar7, false);
                                    } else {
                                        z5 = false;
                                        f1qVar7.k0(439403714);
                                        if (num != null) {
                                            iIntValue2 = num.intValue();
                                        }
                                        strR2 = u650.r(iIntValue2, f1qVar7);
                                        f1qVar7.s(false);
                                    }
                                    puyVar3 = puyVar4;
                                    xtb0.b(strR2, d.a(qiyVar2, str2), ((pge) f1qVar7.l(lsmVar3)).s, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar7.l(lsmVar2)).j, f1qVar7, 0, 0, 130042);
                                    f1qVar7 = f1qVar7;
                                    f1qVar7.s(z5);
                                }
                                bv50.d(d.a(qiyVar2, str2), 0.0f, f2, f1qVar7, 0, 3);
                                kxj kxjVar = kxj.x;
                                li4 li4Var2 = li4.b;
                                Function0 function02 = function0;
                                boolean zH2 = f1qVar7.h(function02);
                                io0 io0Var22222222222222 = io0Var2222222222222;
                                puy puyVar5 = puyVar3;
                                boolean zJ5 = zH2 | f1qVar7.j(io0Var22222222222222) | f1qVar7.h(puyVar5);
                                b8w b8wVar4 = b8wVar3;
                                boolean zJ6 = f1qVar7.j(b8wVar4) | zJ5;
                                Object objV7 = f1qVar7.V();
                                if (zJ6 || objV7 == qnzVar2) {
                                    mgs mgsVar = new mgs((Object) function02, (Object) io0Var22222222222222, (Object) b8wVar4, (Object) puyVar5, (byte) 5);
                                    f1qVar7.u0(mgsVar);
                                    objV7 = mgsVar;
                                }
                                f1q f1qVar8 = f1qVar7;
                                kxjVar.m(g8wVar2, (Function1) objV7, li4Var2, d.a(qiyVar2, str2), 0, function02, f1qVar8, 1573248, 24);
                                f1qVar8.s(true);
                            } else {
                                f1qVar5.d0();
                            }
                            return tid0.a;
                        }
                    }, f1qVar42222222222222), f1qVar42222222222222, 12582912, 124);
                    f1qVar3 = f1qVar42222222222222;
                    fjoVar2 = fjoVar3;
                    b8wVar2 = b8wVar3;
                    tiyVar2 = tiyVar3;
                    break;
                case 15:
                    hhtVar = new hht(R.string.c26, null);
                    objV = f1qVar2.V();
                    if (objV == qnzVar) {
                    }
                    Function1 function122222222222222 = (Function1) objV;
                    objV2 = f1qVar2.V();
                    if (objV2 == qnzVar) {
                    }
                    final io0 io0Var22222222222222 = (io0) yrv.L0(wnz.a, function122222222222222, (Function1) ((wtt) objV2), f1qVar2);
                    tiy tiyVarA22222222222222 = d.a(qiyVar, "Interstitial");
                    float f322222222222222 = m890.a;
                    f1q f1qVar422222222222222 = f1qVar2;
                    final tiy tiyVar522222222222222 = tiyVarX;
                    final hht hhtVar322222222222222 = hhtVar;
                    final puy puyVar222222222222222 = puyVar;
                    final boolean z422222222222222 = z2;
                    yya0.a(tiyVarA22222222222222.x(b.f(gkf.V(b.x(tiyVar3, 0.0f, 640.0f, 1), 8.0f), 1.0f)), vy70.b(2, f1qVar2), 0L, 0L, 0.0f, 0.0f, null, j5i0.g0(-798901540, new Function2() { // from class: fht
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            qnz qnzVar2;
                            String str;
                            String strR;
                            puy puyVar3;
                            boolean z5;
                            String strR2;
                            hht hhtVar4 = hhtVar322222222222222;
                            Integer num = hhtVar4.b;
                            f1q f1qVar5 = (f1q) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (f1qVar5.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                qiy qiyVar2 = qiy.a;
                                boolean z6 = z422222222222222;
                                qnz qnzVar3 = qwe.a;
                                if (z6) {
                                    f1qVar5.k0(-1661936876);
                                    tiy tiyVarX2 = d.a(qiyVar2, "Interstitial").x(gkf.V(qiyVar2, 8.0f));
                                    oww owwVarC = ac6.c(bar.d, false);
                                    int iHashCode = Long.hashCode(f1qVar5.T);
                                    b620 b620VarN = f1qVar5.n();
                                    tiy tiyVarC = jb6.C(f1qVar5, tiyVarX2);
                                    jwe.L.getClass();
                                    fcf fcfVar = iwe.b;
                                    f1qVar5.o0();
                                    if (f1qVar5.S) {
                                        f1qVar5.m(fcfVar);
                                    } else {
                                        f1qVar5.x0();
                                    }
                                    d260.o(f1qVar5, owwVarC, iwe.f);
                                    d260.o(f1qVar5, b620VarN, iwe.e);
                                    d260.o(f1qVar5, Integer.valueOf(iHashCode), iwe.g);
                                    d260.m(f1qVar5, iwe.h);
                                    d260.o(f1qVar5, tiyVarC, iwe.d);
                                    hwk hwkVar2 = hwkVar;
                                    boolean zH = f1qVar5.h(hwkVar2);
                                    mz50 mz50Var = mz50VarI;
                                    boolean zJ3 = zH | f1qVar5.j(mz50Var);
                                    fjo fjoVar5 = fjoVar3;
                                    boolean zJ4 = zJ3 | f1qVar5.j(fjoVar5);
                                    Object objV6 = f1qVar5.V();
                                    if (zJ4 || objV6 == qnzVar3) {
                                        objV6 = new w2r(hwkVar2, fjoVar5, mz50Var, (byte) 6);
                                        f1qVar5.u0(objV6);
                                    }
                                    str = "Interstitial";
                                    qnzVar2 = qnzVar3;
                                    jbi0.e(1572864, 62, f1qVar5, null, d.a(qiyVar2, "Interstitial"), null, null, (Function0) objV6, dl90.t, false);
                                    f1qVar5 = f1qVar5;
                                    f1qVar5.s(true);
                                    f1qVar5.s(false);
                                } else {
                                    qnzVar2 = qnzVar3;
                                    str = "Interstitial";
                                    f1qVar5.k0(-1661212282);
                                    f1qVar5.s(false);
                                }
                                cz5 cz5Var = bar.o;
                                String str2 = str;
                                tiy tiyVarX3 = d.a(qiyVar2, str2).x(tiyVar4);
                                jhe jheVarA = ihe.a(jmr.c, cz5Var, f1qVar5, 48);
                                int iHashCode2 = Long.hashCode(f1qVar5.T);
                                b620 b620VarN2 = f1qVar5.n();
                                tiy tiyVarC2 = jb6.C(f1qVar5, tiyVarX3);
                                jwe.L.getClass();
                                fcf fcfVar2 = iwe.b;
                                f1qVar5.o0();
                                if (f1qVar5.S) {
                                    f1qVar5.m(fcfVar2);
                                } else {
                                    f1qVar5.x0();
                                }
                                d260.o(f1qVar5, jheVarA, iwe.f);
                                d260.o(f1qVar5, b620VarN2, iwe.e);
                                d260.o(f1qVar5, Integer.valueOf(iHashCode2), iwe.g);
                                d260.m(f1qVar5, iwe.h);
                                d260.o(f1qVar5, tiyVarC2, iwe.d);
                                g8w g8wVar2 = g8wVar;
                                s3u s3uVar = g8wVar2.p;
                                f1qVar5.k0(-1469491079);
                                boolean z7 = z;
                                if (!z7 || s3uVar == null) {
                                    f1qVar5.k0(993459241);
                                    f1qVar5.s(false);
                                    strR = u650.r(hhtVar4.a, f1qVar5);
                                } else {
                                    f1qVar5.k0(993167097);
                                    String str3 = s3uVar.e;
                                    String strE = str3 != null ? xca0.e(str3) : null;
                                    if (strE != null) {
                                        f1qVar5.k0(993270916);
                                        strR = u650.s(R.string.c32, new Object[]{strE}, f1qVar5);
                                        f1qVar5.s(false);
                                    } else {
                                        strR = jc4.l(f1qVar5, 993376409, R.string.c31, f1qVar5, false);
                                    }
                                    f1qVar5.s(false);
                                }
                                f1qVar5.s(false);
                                lsm lsmVar2 = s6d0.a;
                                mvb0 mvb0Var = ((o6d0) f1qVar5.l(lsmVar2)).d;
                                lsm lsmVar3 = qge.a;
                                f1q f1qVar6 = f1qVar5;
                                xtb0.b(strR, d.a(qiyVar2, str2).x(tiyVar522222222222222), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0.b(mvb0Var, ((pge) f1qVar5.l(lsmVar3)).a, h750.i(24), null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777212), f1qVar6, 0, 0, 130044);
                                f1q f1qVar7 = f1qVar6;
                                puy puyVar4 = puyVar222222222222222;
                                if (!((g3w) puyVar4.getValue()).b || num == null) {
                                    puyVar3 = puyVar4;
                                    f1qVar7.k0(-1930178660);
                                    f1qVar7.s(false);
                                } else {
                                    f1qVar7.k0(-1930699522);
                                    bv50.d(d.a(qiyVar2, str2), 0.0f, 8.0f, f1qVar7, 0, 3);
                                    int iIntValue2 = R.string.c1e;
                                    if (z7) {
                                        z5 = false;
                                        strR2 = jc4.l(f1qVar7, 439326679, R.string.c1e, f1qVar7, false);
                                    } else {
                                        z5 = false;
                                        f1qVar7.k0(439403714);
                                        if (num != null) {
                                            iIntValue2 = num.intValue();
                                        }
                                        strR2 = u650.r(iIntValue2, f1qVar7);
                                        f1qVar7.s(false);
                                    }
                                    puyVar3 = puyVar4;
                                    xtb0.b(strR2, d.a(qiyVar2, str2), ((pge) f1qVar7.l(lsmVar3)).s, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar7.l(lsmVar2)).j, f1qVar7, 0, 0, 130042);
                                    f1qVar7 = f1qVar7;
                                    f1qVar7.s(z5);
                                }
                                bv50.d(d.a(qiyVar2, str2), 0.0f, f2, f1qVar7, 0, 3);
                                kxj kxjVar = kxj.x;
                                li4 li4Var2 = li4.b;
                                Function0 function02 = function0;
                                boolean zH2 = f1qVar7.h(function02);
                                io0 io0Var222222222222222 = io0Var22222222222222;
                                puy puyVar5 = puyVar3;
                                boolean zJ5 = zH2 | f1qVar7.j(io0Var222222222222222) | f1qVar7.h(puyVar5);
                                b8w b8wVar4 = b8wVar3;
                                boolean zJ6 = f1qVar7.j(b8wVar4) | zJ5;
                                Object objV7 = f1qVar7.V();
                                if (zJ6 || objV7 == qnzVar2) {
                                    mgs mgsVar = new mgs((Object) function02, (Object) io0Var222222222222222, (Object) b8wVar4, (Object) puyVar5, (byte) 5);
                                    f1qVar7.u0(mgsVar);
                                    objV7 = mgsVar;
                                }
                                f1q f1qVar8 = f1qVar7;
                                kxjVar.m(g8wVar2, (Function1) objV7, li4Var2, d.a(qiyVar2, str2), 0, function02, f1qVar8, 1573248, 24);
                                f1qVar8.s(true);
                            } else {
                                f1qVar5.d0();
                            }
                            return tid0.a;
                        }
                    }, f1qVar422222222222222), f1qVar422222222222222, 12582912, 124);
                    f1qVar3 = f1qVar422222222222222;
                    fjoVar2 = fjoVar3;
                    b8wVar2 = b8wVar3;
                    tiyVar2 = tiyVar3;
                    break;
                case 16:
                    hhtVar = new hht(R.string.c1b, Integer.valueOf(R.string.c1a));
                    objV = f1qVar2.V();
                    if (objV == qnzVar) {
                    }
                    Function1 function1222222222222222 = (Function1) objV;
                    objV2 = f1qVar2.V();
                    if (objV2 == qnzVar) {
                    }
                    final io0 io0Var222222222222222 = (io0) yrv.L0(wnz.a, function1222222222222222, (Function1) ((wtt) objV2), f1qVar2);
                    tiy tiyVarA222222222222222 = d.a(qiyVar, "Interstitial");
                    float f3222222222222222 = m890.a;
                    f1q f1qVar4222222222222222 = f1qVar2;
                    final tiy tiyVar5222222222222222 = tiyVarX;
                    final hht hhtVar3222222222222222 = hhtVar;
                    final puy puyVar2222222222222222 = puyVar;
                    final boolean z4222222222222222 = z2;
                    yya0.a(tiyVarA222222222222222.x(b.f(gkf.V(b.x(tiyVar3, 0.0f, 640.0f, 1), 8.0f), 1.0f)), vy70.b(2, f1qVar2), 0L, 0L, 0.0f, 0.0f, null, j5i0.g0(-798901540, new Function2() { // from class: fht
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            qnz qnzVar2;
                            String str;
                            String strR;
                            puy puyVar3;
                            boolean z5;
                            String strR2;
                            hht hhtVar4 = hhtVar3222222222222222;
                            Integer num = hhtVar4.b;
                            f1q f1qVar5 = (f1q) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (f1qVar5.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                qiy qiyVar2 = qiy.a;
                                boolean z6 = z4222222222222222;
                                qnz qnzVar3 = qwe.a;
                                if (z6) {
                                    f1qVar5.k0(-1661936876);
                                    tiy tiyVarX2 = d.a(qiyVar2, "Interstitial").x(gkf.V(qiyVar2, 8.0f));
                                    oww owwVarC = ac6.c(bar.d, false);
                                    int iHashCode = Long.hashCode(f1qVar5.T);
                                    b620 b620VarN = f1qVar5.n();
                                    tiy tiyVarC = jb6.C(f1qVar5, tiyVarX2);
                                    jwe.L.getClass();
                                    fcf fcfVar = iwe.b;
                                    f1qVar5.o0();
                                    if (f1qVar5.S) {
                                        f1qVar5.m(fcfVar);
                                    } else {
                                        f1qVar5.x0();
                                    }
                                    d260.o(f1qVar5, owwVarC, iwe.f);
                                    d260.o(f1qVar5, b620VarN, iwe.e);
                                    d260.o(f1qVar5, Integer.valueOf(iHashCode), iwe.g);
                                    d260.m(f1qVar5, iwe.h);
                                    d260.o(f1qVar5, tiyVarC, iwe.d);
                                    hwk hwkVar2 = hwkVar;
                                    boolean zH = f1qVar5.h(hwkVar2);
                                    mz50 mz50Var = mz50VarI;
                                    boolean zJ3 = zH | f1qVar5.j(mz50Var);
                                    fjo fjoVar5 = fjoVar3;
                                    boolean zJ4 = zJ3 | f1qVar5.j(fjoVar5);
                                    Object objV6 = f1qVar5.V();
                                    if (zJ4 || objV6 == qnzVar3) {
                                        objV6 = new w2r(hwkVar2, fjoVar5, mz50Var, (byte) 6);
                                        f1qVar5.u0(objV6);
                                    }
                                    str = "Interstitial";
                                    qnzVar2 = qnzVar3;
                                    jbi0.e(1572864, 62, f1qVar5, null, d.a(qiyVar2, "Interstitial"), null, null, (Function0) objV6, dl90.t, false);
                                    f1qVar5 = f1qVar5;
                                    f1qVar5.s(true);
                                    f1qVar5.s(false);
                                } else {
                                    qnzVar2 = qnzVar3;
                                    str = "Interstitial";
                                    f1qVar5.k0(-1661212282);
                                    f1qVar5.s(false);
                                }
                                cz5 cz5Var = bar.o;
                                String str2 = str;
                                tiy tiyVarX3 = d.a(qiyVar2, str2).x(tiyVar4);
                                jhe jheVarA = ihe.a(jmr.c, cz5Var, f1qVar5, 48);
                                int iHashCode2 = Long.hashCode(f1qVar5.T);
                                b620 b620VarN2 = f1qVar5.n();
                                tiy tiyVarC2 = jb6.C(f1qVar5, tiyVarX3);
                                jwe.L.getClass();
                                fcf fcfVar2 = iwe.b;
                                f1qVar5.o0();
                                if (f1qVar5.S) {
                                    f1qVar5.m(fcfVar2);
                                } else {
                                    f1qVar5.x0();
                                }
                                d260.o(f1qVar5, jheVarA, iwe.f);
                                d260.o(f1qVar5, b620VarN2, iwe.e);
                                d260.o(f1qVar5, Integer.valueOf(iHashCode2), iwe.g);
                                d260.m(f1qVar5, iwe.h);
                                d260.o(f1qVar5, tiyVarC2, iwe.d);
                                g8w g8wVar2 = g8wVar;
                                s3u s3uVar = g8wVar2.p;
                                f1qVar5.k0(-1469491079);
                                boolean z7 = z;
                                if (!z7 || s3uVar == null) {
                                    f1qVar5.k0(993459241);
                                    f1qVar5.s(false);
                                    strR = u650.r(hhtVar4.a, f1qVar5);
                                } else {
                                    f1qVar5.k0(993167097);
                                    String str3 = s3uVar.e;
                                    String strE = str3 != null ? xca0.e(str3) : null;
                                    if (strE != null) {
                                        f1qVar5.k0(993270916);
                                        strR = u650.s(R.string.c32, new Object[]{strE}, f1qVar5);
                                        f1qVar5.s(false);
                                    } else {
                                        strR = jc4.l(f1qVar5, 993376409, R.string.c31, f1qVar5, false);
                                    }
                                    f1qVar5.s(false);
                                }
                                f1qVar5.s(false);
                                lsm lsmVar2 = s6d0.a;
                                mvb0 mvb0Var = ((o6d0) f1qVar5.l(lsmVar2)).d;
                                lsm lsmVar3 = qge.a;
                                f1q f1qVar6 = f1qVar5;
                                xtb0.b(strR, d.a(qiyVar2, str2).x(tiyVar5222222222222222), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0.b(mvb0Var, ((pge) f1qVar5.l(lsmVar3)).a, h750.i(24), null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777212), f1qVar6, 0, 0, 130044);
                                f1q f1qVar7 = f1qVar6;
                                puy puyVar4 = puyVar2222222222222222;
                                if (!((g3w) puyVar4.getValue()).b || num == null) {
                                    puyVar3 = puyVar4;
                                    f1qVar7.k0(-1930178660);
                                    f1qVar7.s(false);
                                } else {
                                    f1qVar7.k0(-1930699522);
                                    bv50.d(d.a(qiyVar2, str2), 0.0f, 8.0f, f1qVar7, 0, 3);
                                    int iIntValue2 = R.string.c1e;
                                    if (z7) {
                                        z5 = false;
                                        strR2 = jc4.l(f1qVar7, 439326679, R.string.c1e, f1qVar7, false);
                                    } else {
                                        z5 = false;
                                        f1qVar7.k0(439403714);
                                        if (num != null) {
                                            iIntValue2 = num.intValue();
                                        }
                                        strR2 = u650.r(iIntValue2, f1qVar7);
                                        f1qVar7.s(false);
                                    }
                                    puyVar3 = puyVar4;
                                    xtb0.b(strR2, d.a(qiyVar2, str2), ((pge) f1qVar7.l(lsmVar3)).s, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar7.l(lsmVar2)).j, f1qVar7, 0, 0, 130042);
                                    f1qVar7 = f1qVar7;
                                    f1qVar7.s(z5);
                                }
                                bv50.d(d.a(qiyVar2, str2), 0.0f, f2, f1qVar7, 0, 3);
                                kxj kxjVar = kxj.x;
                                li4 li4Var2 = li4.b;
                                Function0 function02 = function0;
                                boolean zH2 = f1qVar7.h(function02);
                                io0 io0Var2222222222222222 = io0Var222222222222222;
                                puy puyVar5 = puyVar3;
                                boolean zJ5 = zH2 | f1qVar7.j(io0Var2222222222222222) | f1qVar7.h(puyVar5);
                                b8w b8wVar4 = b8wVar3;
                                boolean zJ6 = f1qVar7.j(b8wVar4) | zJ5;
                                Object objV7 = f1qVar7.V();
                                if (zJ6 || objV7 == qnzVar2) {
                                    mgs mgsVar = new mgs((Object) function02, (Object) io0Var2222222222222222, (Object) b8wVar4, (Object) puyVar5, (byte) 5);
                                    f1qVar7.u0(mgsVar);
                                    objV7 = mgsVar;
                                }
                                f1q f1qVar8 = f1qVar7;
                                kxjVar.m(g8wVar2, (Function1) objV7, li4Var2, d.a(qiyVar2, str2), 0, function02, f1qVar8, 1573248, 24);
                                f1qVar8.s(true);
                            } else {
                                f1qVar5.d0();
                            }
                            return tid0.a;
                        }
                    }, f1qVar4222222222222222), f1qVar4222222222222222, 12582912, 124);
                    f1qVar3 = f1qVar4222222222222222;
                    fjoVar2 = fjoVar3;
                    b8wVar2 = b8wVar3;
                    tiyVar2 = tiyVar3;
                    break;
                default:
                    n0z.a();
                    return;
            }
        } else {
            f1qVar3.d0();
            tiyVar2 = tiyVar;
            fjoVar2 = fjoVar;
            b8wVar2 = b8wVar;
        }
        aw40 aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            aw40VarW.d = new oeq(hwkVar, tiyVar2, fjoVar2, b8wVar2, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x05cc A[PHI: r50 r52
      0x05cc: PHI (r50v1 wgu) = (r50v0 wgu), (r50v0 wgu), (r50v4 wgu) binds: [B:336:0x05db, B:341:0x05e9, B:330:0x05c5] A[DONT_GENERATE, DONT_INLINE]
      0x05cc: PHI (r52v1 wgu) = (r52v0 wgu), (r52v0 wgu), (r52v4 wgu) binds: [B:336:0x05db, B:341:0x05e9, B:330:0x05c5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:349:0x0603  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x060b  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x062b  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x063a  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x063d  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x0705  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x0707  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x070e  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x0711  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x071b  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x0749  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x07ba  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x07c7  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x07ce  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x07d5  */
    /* JADX WARN: Removed duplicated region for block: B:420:0x07ee  */
    /* JADX WARN: Removed duplicated region for block: B:421:0x07f0  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x07f8  */
    /* JADX WARN: Removed duplicated region for block: B:425:0x07fa  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x080c  */
    /* JADX WARN: Removed duplicated region for block: B:434:0x0819  */
    /* JADX WARN: Removed duplicated region for block: B:437:0x0820  */
    /* JADX WARN: Removed duplicated region for block: B:438:0x0822  */
    /* JADX WARN: Removed duplicated region for block: B:442:0x082c  */
    /* JADX WARN: Removed duplicated region for block: B:447:0x087d  */
    /* JADX WARN: Removed duplicated region for block: B:452:0x08bb  */
    /* JADX WARN: Removed duplicated region for block: B:455:0x08e4  */
    /* JADX WARN: Removed duplicated region for block: B:458:0x0904  */
    /* JADX WARN: Removed duplicated region for block: B:460:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x012b  */
    /* JADX WARN: Type inference failed for: r11v57, types: [java.lang.Float, java.lang.Integer] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final String str, final Function1 function1, final Function1 function12, final Function1 function13, final wfu wfuVar, tiy tiyVar, wgu wguVar, Float f, Function1 function14, Function0 function0, Function2 function2, Function1 function15, boolean z, boolean z2, boolean z3, Integer num, Float f2, boolean z4, f1q f1qVar, final int i, final int i2, final int i3) {
        int i4;
        tiy tiyVar2;
        Float f3;
        final Function1 function16;
        int i5;
        int i6;
        int i7;
        int i8;
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
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        final wgu wguVar2;
        final Function0 function02;
        final Function2 function22;
        final boolean z5;
        final boolean z6;
        final Integer num2;
        final Float f4;
        final boolean z7;
        final tiy tiyVar3;
        final Float f5;
        final Function1 function17;
        final boolean z8;
        aw40 aw40VarW;
        Function2 function23;
        aw40 aw40Var;
        int i25;
        Float f6;
        Integer num3;
        wgu wguVar3;
        Function0 function03;
        Function2 function24;
        wgu wguVar4;
        Function1 function18;
        b010 b010Var;
        Float f7;
        wgu wguVar5;
        wgu wguVar6;
        float fFloatValue;
        qiy qiyVar;
        boolean z9;
        tiy tiyVarK;
        Float f8;
        Float f9;
        wfu wfuVar2;
        boolean z10;
        boolean zH;
        qnz qnzVar;
        int i26;
        final puy puyVar;
        qnz qnzVar2;
        int i27;
        tiy tiyVar4;
        int i28;
        int i29;
        String str2;
        int i30;
        int i31;
        final b010 b010Var2;
        qiy qiyVar2;
        wgu wguVar7;
        final puy puyVar2;
        final puy puyVar3;
        f1q f1qVar2;
        wgu wguVar8;
        boolean z11;
        wfu wfuVar3;
        boolean z12;
        qnz qnzVar3;
        int i32;
        boolean zI;
        Object objV;
        String str3;
        wgu wguVar9;
        qiy qiyVar3;
        wgu wguVar10;
        boolean z13;
        f1qVar.m0(-1624597846);
        if ((i & 6) == 0) {
            i4 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= f1qVar.j(function12) ? 256 : 128;
        }
        int i33 = i & 3072;
        int i34 = Barcode.FORMAT_UPC_E;
        if (i33 == 0) {
            i4 |= f1qVar.j(function13) ? Barcode.FORMAT_PDF417 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= (i & 32768) == 0 ? f1qVar.h(wfuVar) : f1qVar.j(wfuVar) ? 16384 : 8192;
        }
        int i35 = i3 & 32;
        if (i35 != 0) {
            i4 |= 196608;
            tiyVar2 = tiyVar;
        } else {
            tiyVar2 = tiyVar;
            if ((i & 196608) == 0) {
                i4 |= f1qVar.h(tiyVar2) ? 131072 : 65536;
            }
        }
        int i36 = i3 & 64;
        if (i36 != 0) {
            i4 |= 1572864;
        } else if ((i & 1572864) == 0) {
            i4 |= f1qVar.f(wguVar == null ? -1 : wguVar.ordinal()) ? 1048576 : 524288;
        }
        int i37 = i3 & 128;
        if (i37 != 0) {
            i4 |= 12582912;
            f3 = f;
        } else {
            f3 = f;
            if ((i & 12582912) == 0) {
                i4 |= f1qVar.h(f3) ? 8388608 : 4194304;
            }
        }
        int i38 = i3 & 256;
        if (i38 != 0) {
            i4 |= 100663296;
            function16 = function14;
        } else {
            function16 = function14;
            if ((i & 100663296) == 0) {
                i4 |= f1qVar.j(function16) ? 67108864 : 33554432;
            }
        }
        int i39 = i3 & Barcode.FORMAT_UPC_A;
        if (i39 == 0) {
            if ((i & 805306368) == 0) {
                i5 = i39;
                i4 |= f1qVar.j(function0) ? 536870912 : 268435456;
            }
            i6 = i3 & Barcode.FORMAT_UPC_E;
            if (i6 == 0) {
                i8 = i2 | 6;
                i7 = i6;
            } else if ((i2 & 6) == 0) {
                i7 = i6;
                i8 = i2 | (f1qVar.j(function2) ? 4 : 2);
            } else {
                i7 = i6;
                i8 = i2;
            }
            i9 = i3 & Barcode.FORMAT_PDF417;
            if (i9 == 0) {
                i11 = i8 | 48;
                i10 = i9;
            } else {
                i10 = i9;
                i11 = i8 | (f1qVar.j(function15) ? 32 : 16);
            }
            int i40 = i11;
            i12 = i3 & Barcode.FORMAT_AZTEC;
            if (i12 == 0) {
                i13 = i40 | 384;
            } else {
                int i41 = i40;
                if ((i2 & 384) == 0) {
                    i41 |= f1qVar.i(z) ? 256 : 128;
                }
                i13 = i41;
            }
            i14 = i3 & 8192;
            if (i14 == 0) {
                i15 = i13 | 3072;
            } else {
                int i42 = i13;
                if (f1qVar.i(z2)) {
                    i34 = Barcode.FORMAT_PDF417;
                }
                i15 = i42 | i34;
            }
            i16 = i3 & 16384;
            if (i16 == 0) {
                i17 = i15 | 24576;
            } else {
                i17 = i15 | (f1qVar.i(z3) ? 16384 : 8192);
            }
            i18 = i3 & 32768;
            if (i18 == 0) {
                i19 = i17 | 196608;
            } else {
                i19 = i17 | (f1qVar.h(num) ? 131072 : 65536);
            }
            i20 = i3 & 65536;
            if (i20 == 0) {
                i21 = i19 | 1572864;
            } else {
                i21 = i19 | (f1qVar.h(f2) ? 1048576 : 524288);
            }
            i22 = i3 & 131072;
            if (i22 == 0) {
                i23 = i21 | 12582912;
            } else {
                i23 = i21 | (f1qVar.i(z4) ? 8388608 : 4194304);
            }
            i24 = i23;
            if (!f1qVar.a0(i4 & 1, (i4 & 306783379) == 306783378 || (4793491 & i24) != 4793490)) {
                qiy qiyVar4 = qiy.a;
                tiy tiyVar5 = i35 != 0 ? qiyVar4 : tiyVar2;
                wgu wguVar11 = i36 != 0 ? wgu.c : wguVar;
                if (i37 != 0) {
                    i25 = i4;
                    f6 = null;
                } else {
                    Float f10 = f3;
                    i25 = i4;
                    f6 = f10;
                }
                qnz qnzVar4 = qwe.a;
                if (i38 != 0) {
                    Object objV2 = f1qVar.V();
                    if (objV2 == qnzVar4) {
                        objV2 = new fcu((byte) 4);
                        f1qVar.u0(objV2);
                    }
                    function16 = (Function1) objV2;
                }
                if (i5 != 0) {
                    Object objV3 = f1qVar.V();
                    if (objV3 == qnzVar4) {
                        num3 = null;
                        objV3 = new aqt((byte) 20);
                        f1qVar.u0(objV3);
                    } else {
                        num3 = null;
                    }
                    wguVar3 = wguVar11;
                    function03 = (Function0) objV3;
                } else {
                    num3 = null;
                    wguVar3 = wguVar11;
                    function03 = function0;
                }
                if (i7 != 0) {
                    Object objV4 = f1qVar.V();
                    if (objV4 == qnzVar4) {
                        objV4 = new ueu((byte) 1);
                        f1qVar.u0(objV4);
                    }
                    function24 = (Function2) objV4;
                } else {
                    function24 = function2;
                }
                if (i10 != 0) {
                    Object objV5 = f1qVar.V();
                    if (objV5 == qnzVar4) {
                        objV5 = new fcu((byte) 4);
                        f1qVar.u0(objV5);
                    }
                    wgu wguVar12 = wguVar3;
                    function18 = (Function1) objV5;
                    wguVar4 = wguVar12;
                } else {
                    wguVar4 = wguVar3;
                    function18 = function15;
                }
                int i43 = i25;
                boolean z14 = i12 != 0 ? false : z;
                boolean z15 = i14 != 0 ? false : z2;
                final tiy tiyVar6 = tiyVar5;
                boolean z16 = i16 != 0 ? false : z3;
                final wgu wguVar13 = wguVar4;
                Integer num4 = i18 != 0 ? num3 : num;
                final Float f11 = f6;
                Object obj = i20 != 0 ? num3 : f2;
                final boolean z17 = i22 != 0 ? false : z4;
                final boolean z18 = z14;
                final boolean z19 = z16;
                puy puyVarR = ob6.r(wfuVar.Z, f1qVar, 0, 7);
                int i44 = ((ufu) puyVarR.getValue()).k;
                int i45 = ((ufu) puyVarR.getValue()).l;
                final puy puyVarP = co70.p(function1, f1qVar);
                final puy puyVarP2 = co70.p(function16, f1qVar);
                final Function1 function19 = function16;
                final puy puyVarP3 = co70.p(function18, f1qVar);
                final Function1 function110 = function18;
                final puy puyVarP4 = co70.p(function03, f1qVar);
                final Function0 function04 = function03;
                final puy puyVarP5 = co70.p(function24, f1qVar);
                final Function2 function25 = function24;
                final puy puyVarP6 = co70.p(function13, f1qVar);
                puy puyVarP7 = co70.p(Integer.valueOf(i44), f1qVar);
                final puy puyVarP8 = co70.p(Integer.valueOf(i45), f1qVar);
                final puy puyVarP9 = co70.p(Boolean.valueOf(z15), f1qVar);
                final puy puyVarP10 = co70.p(Boolean.valueOf(z19), f1qVar);
                final puy puyVarP11 = co70.p(num4, f1qVar);
                final Integer num5 = num4;
                final puy puyVarP12 = co70.p(obj, f1qVar);
                final Float f12 = obj;
                final puy puyVarP13 = co70.p(Boolean.valueOf(z17), f1qVar);
                int i46 = i43 & 14;
                int i47 = i43 & 57344;
                boolean zF = (i46 == 4) | f1qVar.f(i45) | (i47 == 16384 || ((i43 & 32768) != 0 && f1qVar.h(wfuVar)));
                Object objV6 = f1qVar.V();
                if (zF || objV6 == qnzVar4) {
                    objV6 = co70.k(Boolean.FALSE);
                    f1qVar.u0(objV6);
                }
                final puy puyVar4 = (puy) objV6;
                if (((Boolean) puyVar4.getValue()).booleanValue()) {
                    aw40 aw40VarW2 = f1qVar.w();
                    if (aw40VarW2 != null) {
                        final byte b = 0;
                        final boolean z20 = z15;
                        function23 = new Function2() { // from class: sgu
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                byte b2 = b;
                                tid0 tid0Var = tid0.a;
                                short s = i2;
                                int i48 = i;
                                switch (b2) {
                                    case 0:
                                        ((Integer) obj3).getClass();
                                        int iV = ovw.V(i48 | 1);
                                        int iV2 = ovw.V(s);
                                        ght.e(str, function1, function12, function13, wfuVar, tiyVar6, wguVar13, f11, function19, function04, function25, function110, z18, z20, z19, num5, f12, z17, (f1q) obj2, iV, iV2, i3);
                                        break;
                                    default:
                                        ((Integer) obj3).getClass();
                                        int iV3 = ovw.V(i48 | 1);
                                        int iV4 = ovw.V(s);
                                        ght.e(str, function1, function12, function13, wfuVar, tiyVar6, wguVar13, f11, function19, function04, function25, function110, z18, z20, z19, num5, f12, z17, (f1q) obj2, iV3, iV4, i3);
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        aw40Var = aw40VarW2;
                        aw40Var.d = function23;
                        return;
                    }
                    return;
                }
                boolean z21 = z17;
                final boolean z22 = z15;
                f1qVar.h0(2129664712, f1qVar.M(f1qVar.M(str, Integer.valueOf(i45)), wfuVar));
                Object objV7 = f1qVar.V();
                if (objV7 == qnzVar4) {
                    objV7 = co70.k(num3);
                    f1qVar.u0(objV7);
                }
                puy puyVar5 = (puy) objV7;
                Object objV8 = f1qVar.V();
                if (objV8 == qnzVar4) {
                    objV8 = co70.k(Boolean.FALSE);
                    f1qVar.u0(objV8);
                }
                puy puyVar6 = (puy) objV8;
                Object objV9 = f1qVar.V();
                if (objV9 == qnzVar4) {
                    objV9 = bqh.k(i44, f1qVar);
                }
                b010 b010Var3 = (b010) objV9;
                Object objV10 = f1qVar.V();
                if (objV10 == qnzVar4) {
                    objV10 = bqh.k(i44, f1qVar);
                }
                b010 b010Var4 = (b010) objV10;
                Object objV11 = f1qVar.V();
                if (objV11 == qnzVar4) {
                    objV11 = co70.k(num3);
                    f1qVar.u0(objV11);
                }
                puy puyVar7 = (puy) objV11;
                Object objV12 = f1qVar.V();
                if (objV12 == qnzVar4) {
                    objV12 = co70.k(num3);
                    f1qVar.u0(objV12);
                }
                final puy puyVar8 = (puy) objV12;
                Object objV13 = f1qVar.V();
                if (objV13 == qnzVar4) {
                    b010Var = b010Var4;
                    ?? r11 = num3;
                    objV13 = co70.k(new n0r(r11, r11, r11));
                    f1qVar.u0(objV13);
                } else {
                    b010Var = b010Var4;
                }
                final puy puyVar9 = (puy) objV13;
                Object objV14 = f1qVar.V();
                if (objV14 == qnzVar4) {
                    objV14 = co70.k(Boolean.FALSE);
                    f1qVar.u0(objV14);
                }
                final puy puyVar10 = (puy) objV14;
                Object objV15 = f1qVar.V();
                if (objV15 == qnzVar4) {
                    objV15 = co70.k(Boolean.FALSE);
                    f1qVar.u0(objV15);
                }
                final puy puyVar11 = (puy) objV15;
                Object objV16 = f1qVar.V();
                if (objV16 == qnzVar4) {
                    f7 = null;
                    objV16 = co70.k(null);
                    f1qVar.u0(objV16);
                } else {
                    f7 = null;
                }
                final puy puyVar12 = (puy) objV16;
                boolean z23 = ((ufu) puyVarR.getValue()).i != vfu.c && (wguVar13 == wgu.b || !z22 || ((Boolean) puyVar6.getValue()).booleanValue());
                ez5 ez5Var = bar.f;
                final puy puyVar13 = puyVar6;
                tiy tiyVarX = d.a(qiyVar4, "LearningBlockSkybridgeContent").x(tiyVar6);
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
                d260.o(f1qVar, owwVarC, iwe.f);
                d260.o(f1qVar, b620VarN, iwe.e);
                d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC, iwe.d);
                tiy tiyVarF = b.f(qiyVar4, 1.0f);
                tiy tiyVarA = d.a(qiyVar4, "LearningBlockSkybridgeContent");
                wgu wguVar14 = wgu.b;
                if (wguVar13 != wguVar14) {
                    if (z21 && ((Boolean) puyVar10.getValue()).booleanValue()) {
                        n0r n0rVar = (n0r) puyVar9.getValue();
                        Float f13 = n0rVar.a;
                        if (!z19 || num5 == null) {
                            wguVar5 = wguVar13;
                            wguVar6 = wguVar14;
                        } else {
                            wguVar5 = wguVar13;
                            Integer num6 = n0rVar.c;
                            int iIntValue = num5.intValue();
                            wguVar6 = wguVar14;
                            if (num6 != null && num6.intValue() == iIntValue && (f9 = n0rVar.b) != null) {
                                f13 = f9;
                            }
                        }
                        if (f13 == null) {
                            Float f14 = (Float) puyVar5.getValue();
                            f8 = (f14 == null || f14.floatValue() <= 0.0f) ? f7 : f14;
                        } else {
                            f8 = f13;
                        }
                        if (f8 != null) {
                            fFloatValue = f8.floatValue();
                        }
                        tiy tiyVarH = b.h(qiyVar4, fFloatValue);
                        if (f11 == null) {
                        }
                        tiyVarK = fgw.k(tiyVarH, !((Boolean) puyVar13.getValue()).booleanValue() ? 1.0f : 0.0f);
                    } else {
                        wguVar5 = wguVar13;
                        wguVar6 = wguVar14;
                        if (z22) {
                            Float f15 = (Float) puyVar5.getValue();
                            if (f15 == null) {
                                fFloatValue = 72.0f;
                            } else {
                                Float f16 = f15.floatValue() > 0.0f ? f15 : f7;
                                if (f16 != null) {
                                    fFloatValue = f16.floatValue();
                                }
                            }
                        } else {
                            Float f17 = (Float) puyVar5.getValue();
                            if (f17 != null) {
                                float fFloatValue2 = f17.floatValue();
                                fFloatValue = fFloatValue2 < 0.0f ? 0.0f : fFloatValue2;
                            }
                        }
                        tiy tiyVarH2 = b.h(qiyVar4, fFloatValue);
                        if (f11 == null) {
                            float fFloatValue3 = f11.floatValue();
                            qiyVar = qiyVar4;
                            z9 = true;
                            tiy tiyVarY = b.y(jb6.o(qiyVar4), bar.m, true);
                            if (fFloatValue3 < 0.0f) {
                                fFloatValue3 = 0.0f;
                            }
                            tiyVarH2 = tiyVarH2.x(b.h(tiyVarY, fFloatValue3));
                        } else {
                            qiyVar = qiyVar4;
                            z9 = true;
                        }
                        tiyVarK = fgw.k(tiyVarH2, !((Boolean) puyVar13.getValue()).booleanValue() ? 1.0f : 0.0f);
                    }
                    aw40Var.d = function23;
                    return;
                }
                tiyVarK = b.c(qiyVar4, 1.0f);
                qiyVar = qiyVar4;
                wguVar5 = wguVar13;
                wguVar6 = wguVar14;
                z9 = true;
                tiy tiyVarA2 = n.A(tiyVarF.x(tiyVarA.x(tiyVarK)));
                int i48 = i24 & 896;
                int i49 = i24 & 7168;
                boolean zH2 = (i48 == 256 ? z9 : false) | (i49 == 2048 ? z9 : false) | ((i43 & 3670016) == 1048576 ? z9 : false) | f1qVar.h(puyVarP7);
                if (i47 != 16384) {
                    if ((i43 & 32768) != 0) {
                        wfuVar2 = wfuVar;
                        if (f1qVar.j(wfuVar2)) {
                        }
                        zH = ((i43 & 896) == 256) | zH2 | z10 | f1qVar.h(puyVar4) | f1qVar.i(z23) | f1qVar.h(puyVarP8) | f1qVar.h(puyVarP2) | f1qVar.h(puyVarP) | f1qVar.h(puyVarP9) | f1qVar.h(puyVarP10) | f1qVar.h(puyVarP3) | f1qVar.h(puyVarP4) | f1qVar.h(puyVarP6) | f1qVar.h(puyVarP13) | f1qVar.h(puyVarP12) | f1qVar.h(puyVarP11) | f1qVar.h(puyVarP5) | (i46 == 4);
                        Object objV17 = f1qVar.V();
                        if (!zH) {
                            qnzVar = qnzVar4;
                            if (objV17 != qnzVar) {
                                i26 = i43;
                                puyVar = puyVar5;
                                qnzVar2 = qnzVar;
                                puyVar3 = puyVarP7;
                                z11 = z23;
                                i27 = i47;
                                tiyVar4 = tiyVarA2;
                                i28 = i48;
                                i29 = i46;
                                wfuVar3 = wfuVar2;
                                str2 = "LearningBlockSkybridgeContent";
                                z8 = z18;
                                z5 = z22;
                                i30 = i49;
                                i31 = i44;
                                b010Var2 = b010Var;
                                qiyVar2 = qiyVar;
                                wguVar8 = wguVar5;
                                wguVar7 = wguVar6;
                                puyVar2 = puyVar7;
                                f1qVar2 = f1qVar;
                            }
                            Function1 function111 = (Function1) objV17;
                            qiy qiyVar5 = qiyVar2;
                            String str4 = str2;
                            tiy tiyVarX2 = d.a(qiyVar5, str4).x(tiyVar4);
                            int i50 = i27;
                            z12 = i50 != 16384 || ((i26 & 32768) != 0 && f1qVar2.j(wfuVar3));
                            Object objV18 = f1qVar2.V();
                            if (z12) {
                                qnzVar3 = qnzVar2;
                                if (objV18 == qnzVar3) {
                                }
                                Function1 function112 = (Function1) objV18;
                                i32 = i31;
                                zI = (i50 == 16384 || ((i26 & 32768) != 0 && f1qVar2.j(wfuVar3))) | (i28 == 256) | f1qVar2.i(z11) | (i30 == 2048) | f1qVar2.f(i32) | f1qVar2.h(puyVar3) | (i29 != 4);
                                objV = f1qVar2.V();
                                if (!zI || objV == qnzVar3) {
                                    str3 = str4;
                                    wguVar9 = wguVar8;
                                    boolean z24 = z8;
                                    boolean z25 = z5;
                                    qiyVar3 = qiyVar5;
                                    fcr fcrVar = new fcr(z11, z24, z25, i32, wfuVar3, str, puyVar10, puyVar, b010Var3, puyVar13, puyVar8, puyVar2, puyVar3, b010Var2);
                                    z8 = z24;
                                    z5 = z25;
                                    f1qVar2.u0(fcrVar);
                                    objV = fcrVar;
                                } else {
                                    qiyVar3 = qiyVar5;
                                    str3 = str4;
                                    wguVar9 = wguVar8;
                                }
                                oyb.e(function111, tiyVarX2, null, function112, (Function1) objV, f1qVar2, 0, 4);
                                if (((Boolean) puyVar13.getValue()).booleanValue()) {
                                    wguVar10 = wguVar9;
                                    if (wguVar10 != wguVar7) {
                                        f1qVar2.k0(-1216574742);
                                        qu7.a(d.a(qiyVar3, str3), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar2, 0, 127);
                                        z13 = false;
                                        f1qVar2.s(false);
                                    }
                                    f1qVar2.s(true);
                                    f1qVar2.s(z13);
                                    wguVar2 = wguVar10;
                                    f5 = f11;
                                    function16 = function19;
                                    function02 = function04;
                                    function22 = function25;
                                    function17 = function110;
                                    z6 = z19;
                                    num2 = num5;
                                    f4 = f12;
                                    z7 = z21;
                                    tiyVar3 = tiyVar6;
                                } else {
                                    wguVar10 = wguVar9;
                                }
                                z13 = false;
                                f1qVar2.k0(-1216518043);
                                f1qVar2.s(false);
                                f1qVar2.s(true);
                                f1qVar2.s(z13);
                                wguVar2 = wguVar10;
                                f5 = f11;
                                function16 = function19;
                                function02 = function04;
                                function22 = function25;
                                function17 = function110;
                                z6 = z19;
                                num2 = num5;
                                f4 = f12;
                                z7 = z21;
                                tiyVar3 = tiyVar6;
                            } else {
                                qnzVar3 = qnzVar2;
                            }
                            objV18 = new rgu(wfuVar3, b010Var2, (byte) 1);
                            f1qVar2.u0(objV18);
                            Function1 function1122 = (Function1) objV18;
                            i32 = i31;
                            if (i50 == 16384) {
                                zI = (i50 == 16384 || ((i26 & 32768) != 0 && f1qVar2.j(wfuVar3))) | (i28 == 256) | f1qVar2.i(z11) | (i30 == 2048) | f1qVar2.f(i32) | f1qVar2.h(puyVar3) | (i29 != 4);
                                objV = f1qVar2.V();
                                if (zI) {
                                    str3 = str4;
                                    wguVar9 = wguVar8;
                                    boolean z242 = z8;
                                    boolean z252 = z5;
                                    qiyVar3 = qiyVar5;
                                    fcr fcrVar2 = new fcr(z11, z242, z252, i32, wfuVar3, str, puyVar10, puyVar, b010Var3, puyVar13, puyVar8, puyVar2, puyVar3, b010Var2);
                                    z8 = z242;
                                    z5 = z252;
                                    f1qVar2.u0(fcrVar2);
                                    objV = fcrVar2;
                                    oyb.e(function111, tiyVarX2, null, function1122, (Function1) objV, f1qVar2, 0, 4);
                                    if (((Boolean) puyVar13.getValue()).booleanValue()) {
                                    }
                                    z13 = false;
                                    f1qVar2.k0(-1216518043);
                                    f1qVar2.s(false);
                                    f1qVar2.s(true);
                                    f1qVar2.s(z13);
                                    wguVar2 = wguVar10;
                                    f5 = f11;
                                    function16 = function19;
                                    function02 = function04;
                                    function22 = function25;
                                    function17 = function110;
                                    z6 = z19;
                                    num2 = num5;
                                    f4 = f12;
                                    z7 = z21;
                                    tiyVar3 = tiyVar6;
                                }
                            }
                            aw40Var.d = function23;
                            return;
                        }
                        qnzVar = qnzVar4;
                        i26 = i43;
                        puyVar = puyVar5;
                        qnzVar2 = qnzVar;
                        i27 = i47;
                        tiyVar4 = tiyVarA2;
                        i28 = i48;
                        i29 = i46;
                        str2 = "LearningBlockSkybridgeContent";
                        i30 = i49;
                        i31 = i44;
                        b010Var2 = b010Var;
                        qiyVar2 = qiyVar;
                        wguVar7 = wguVar6;
                        puyVar2 = puyVar7;
                        final wgu wguVar15 = wguVar5;
                        puyVar3 = puyVarP7;
                        final boolean z26 = z23;
                        final wfu wfuVar4 = wfuVar2;
                        objV17 = new Function1() { // from class: tgu
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                Context context = (Context) obj2;
                                wgu wguVar16 = wgu.b;
                                wgu wguVar17 = wguVar15;
                                boolean z27 = wguVar17 != wguVar16;
                                wfu wfuVar5 = wfuVar4;
                                puy puyVar14 = puyVar2;
                                puy puyVar15 = puyVar8;
                                puy puyVar16 = puyVar3;
                                b010 b010Var5 = b010Var2;
                                dhu dhuVar = new dhu(context, z18, z22, z27, new pz3(wfuVar5, puyVar14, puyVar15, puyVar16, b010Var5, (byte) 29), new qgu(wfuVar5, b010Var5, (byte) 1), new nt(puyVar14, puyVar4, (byte) 14), new rgu(wfuVar5, b010Var5, (byte) 0));
                                boolean z28 = z26;
                                dhuVar.setEnabled(z28);
                                dhuVar.setImportantForAccessibility(z28 ? 0 : 4);
                                if (!z28 && dhuVar.hasFocus()) {
                                    dhuVar.clearFocus();
                                }
                                uxq uxqVar = new uxq((Object) dhuVar, (Object) puyVar16, (Object) puyVarP8, (Object) puyVar13, (Object) puyVarP2, (byte) 5);
                                ufl uflVar = new ufl(context, puyVarP, (byte) 1);
                                puy puyVar17 = puyVarP9;
                                puy puyVar18 = puyVarP10;
                                pgu pguVar = new pgu(dhuVar, uflVar, new ogu(new mn6((Object) wguVar17, (Object) dhuVar, (Object) puyVar17, (Object) puyVar18, (Object) puyVar11, (Object) puyVar, (Object) puyVar12, (byte) 14), new jz3(wfuVar5, wguVar17, dhuVar, uxqVar, puyVar17, b010Var5, puyVarP3, puyVar15, (byte) 6), new nat(puyVarP4, (byte) 7), new yaq(wfuVar5, b010Var5, puyVarP6, (byte) 20), new nm4(wguVar17, puyVarP13, puyVar10, puyVar9, puyVar18, puyVarP12, puyVarP11), new ey0(puyVarP5, (byte) 18), new cvq(wfuVar5, uxqVar, b010Var5, puyVar15, (byte) 9), new qgu(wfuVar5, b010Var5, (byte) 0)));
                                puyVar14.setValue(pguVar);
                                function12.invoke(pguVar);
                                dhuVar.d = pguVar;
                                dhuVar.addJavascriptInterface(pguVar.g, "SkybridgeNative");
                                ehu ehuVar = dhuVar.j;
                                Integer num7 = ehuVar.f;
                                if (num7 != null && !ehuVar.g) {
                                    ehuVar.h = num7;
                                }
                                ehuVar.e++;
                                b010Var5.m(((Number) puyVar16.getValue()).intValue());
                                wfuVar5.z(new ofu(Integer.valueOf(b010Var5.k())));
                                dhuVar.loadUrl(str);
                                return dhuVar;
                            }
                        };
                        f1qVar2 = f1qVar;
                        z8 = z18;
                        wguVar8 = wguVar15;
                        z11 = z26;
                        wfuVar3 = wfuVar4;
                        puyVar8 = puyVar8;
                        puyVar13 = puyVar13;
                        z5 = z22;
                        f1qVar2.u0(objV17);
                        Function1 function1112 = (Function1) objV17;
                        qiy qiyVar52 = qiyVar2;
                        String str42 = str2;
                        tiy tiyVarX22 = d.a(qiyVar52, str42).x(tiyVar4);
                        int i502 = i27;
                        if (i502 != 16384) {
                            Object objV182 = f1qVar2.V();
                            if (z12) {
                            }
                            objV182 = new rgu(wfuVar3, b010Var2, (byte) 1);
                            f1qVar2.u0(objV182);
                            Function1 function11222 = (Function1) objV182;
                            i32 = i31;
                        }
                        aw40Var.d = function23;
                        return;
                    }
                    wfuVar2 = wfuVar;
                    z10 = false;
                    zH = ((i43 & 896) == 256) | zH2 | z10 | f1qVar.h(puyVar4) | f1qVar.i(z23) | f1qVar.h(puyVarP8) | f1qVar.h(puyVarP2) | f1qVar.h(puyVarP) | f1qVar.h(puyVarP9) | f1qVar.h(puyVarP10) | f1qVar.h(puyVarP3) | f1qVar.h(puyVarP4) | f1qVar.h(puyVarP6) | f1qVar.h(puyVarP13) | f1qVar.h(puyVarP12) | f1qVar.h(puyVarP11) | f1qVar.h(puyVarP5) | (i46 == 4);
                    Object objV172 = f1qVar.V();
                    if (!zH) {
                    }
                    i26 = i43;
                    puyVar = puyVar5;
                    qnzVar2 = qnzVar;
                    i27 = i47;
                    tiyVar4 = tiyVarA2;
                    i28 = i48;
                    i29 = i46;
                    str2 = "LearningBlockSkybridgeContent";
                    i30 = i49;
                    i31 = i44;
                    b010Var2 = b010Var;
                    qiyVar2 = qiyVar;
                    wguVar7 = wguVar6;
                    puyVar2 = puyVar7;
                    final wgu wguVar152 = wguVar5;
                    puyVar3 = puyVarP7;
                    final boolean z262 = z23;
                    final wfu wfuVar42 = wfuVar2;
                    objV172 = new Function1() { // from class: tgu
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            Context context = (Context) obj2;
                            wgu wguVar16 = wgu.b;
                            wgu wguVar17 = wguVar152;
                            boolean z27 = wguVar17 != wguVar16;
                            wfu wfuVar5 = wfuVar42;
                            puy puyVar14 = puyVar2;
                            puy puyVar15 = puyVar8;
                            puy puyVar16 = puyVar3;
                            b010 b010Var5 = b010Var2;
                            dhu dhuVar = new dhu(context, z18, z22, z27, new pz3(wfuVar5, puyVar14, puyVar15, puyVar16, b010Var5, (byte) 29), new qgu(wfuVar5, b010Var5, (byte) 1), new nt(puyVar14, puyVar4, (byte) 14), new rgu(wfuVar5, b010Var5, (byte) 0));
                            boolean z28 = z262;
                            dhuVar.setEnabled(z28);
                            dhuVar.setImportantForAccessibility(z28 ? 0 : 4);
                            if (!z28 && dhuVar.hasFocus()) {
                                dhuVar.clearFocus();
                            }
                            uxq uxqVar = new uxq((Object) dhuVar, (Object) puyVar16, (Object) puyVarP8, (Object) puyVar13, (Object) puyVarP2, (byte) 5);
                            ufl uflVar = new ufl(context, puyVarP, (byte) 1);
                            puy puyVar17 = puyVarP9;
                            puy puyVar18 = puyVarP10;
                            pgu pguVar = new pgu(dhuVar, uflVar, new ogu(new mn6((Object) wguVar17, (Object) dhuVar, (Object) puyVar17, (Object) puyVar18, (Object) puyVar11, (Object) puyVar, (Object) puyVar12, (byte) 14), new jz3(wfuVar5, wguVar17, dhuVar, uxqVar, puyVar17, b010Var5, puyVarP3, puyVar15, (byte) 6), new nat(puyVarP4, (byte) 7), new yaq(wfuVar5, b010Var5, puyVarP6, (byte) 20), new nm4(wguVar17, puyVarP13, puyVar10, puyVar9, puyVar18, puyVarP12, puyVarP11), new ey0(puyVarP5, (byte) 18), new cvq(wfuVar5, uxqVar, b010Var5, puyVar15, (byte) 9), new qgu(wfuVar5, b010Var5, (byte) 0)));
                            puyVar14.setValue(pguVar);
                            function12.invoke(pguVar);
                            dhuVar.d = pguVar;
                            dhuVar.addJavascriptInterface(pguVar.g, "SkybridgeNative");
                            ehu ehuVar = dhuVar.j;
                            Integer num7 = ehuVar.f;
                            if (num7 != null && !ehuVar.g) {
                                ehuVar.h = num7;
                            }
                            ehuVar.e++;
                            b010Var5.m(((Number) puyVar16.getValue()).intValue());
                            wfuVar5.z(new ofu(Integer.valueOf(b010Var5.k())));
                            dhuVar.loadUrl(str);
                            return dhuVar;
                        }
                    };
                    f1qVar2 = f1qVar;
                    z8 = z18;
                    wguVar8 = wguVar152;
                    z11 = z262;
                    wfuVar3 = wfuVar42;
                    puyVar8 = puyVar8;
                    puyVar13 = puyVar13;
                    z5 = z22;
                    f1qVar2.u0(objV172);
                    Function1 function11122 = (Function1) objV172;
                    qiy qiyVar522 = qiyVar2;
                    String str422 = str2;
                    tiy tiyVarX222 = d.a(qiyVar522, str422).x(tiyVar4);
                    int i5022 = i27;
                    if (i5022 != 16384) {
                    }
                    aw40Var.d = function23;
                    return;
                }
                wfuVar2 = wfuVar;
                z10 = z9;
                zH = ((i43 & 896) == 256) | zH2 | z10 | f1qVar.h(puyVar4) | f1qVar.i(z23) | f1qVar.h(puyVarP8) | f1qVar.h(puyVarP2) | f1qVar.h(puyVarP) | f1qVar.h(puyVarP9) | f1qVar.h(puyVarP10) | f1qVar.h(puyVarP3) | f1qVar.h(puyVarP4) | f1qVar.h(puyVarP6) | f1qVar.h(puyVarP13) | f1qVar.h(puyVarP12) | f1qVar.h(puyVarP11) | f1qVar.h(puyVarP5) | (i46 == 4);
                Object objV1722 = f1qVar.V();
                if (!zH) {
                }
                i26 = i43;
                puyVar = puyVar5;
                qnzVar2 = qnzVar;
                i27 = i47;
                tiyVar4 = tiyVarA2;
                i28 = i48;
                i29 = i46;
                str2 = "LearningBlockSkybridgeContent";
                i30 = i49;
                i31 = i44;
                b010Var2 = b010Var;
                qiyVar2 = qiyVar;
                wguVar7 = wguVar6;
                puyVar2 = puyVar7;
                final wgu wguVar1522 = wguVar5;
                puyVar3 = puyVarP7;
                final boolean z2622 = z23;
                final wfu wfuVar422 = wfuVar2;
                objV1722 = new Function1() { // from class: tgu
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        Context context = (Context) obj2;
                        wgu wguVar16 = wgu.b;
                        wgu wguVar17 = wguVar1522;
                        boolean z27 = wguVar17 != wguVar16;
                        wfu wfuVar5 = wfuVar422;
                        puy puyVar14 = puyVar2;
                        puy puyVar15 = puyVar8;
                        puy puyVar16 = puyVar3;
                        b010 b010Var5 = b010Var2;
                        dhu dhuVar = new dhu(context, z18, z22, z27, new pz3(wfuVar5, puyVar14, puyVar15, puyVar16, b010Var5, (byte) 29), new qgu(wfuVar5, b010Var5, (byte) 1), new nt(puyVar14, puyVar4, (byte) 14), new rgu(wfuVar5, b010Var5, (byte) 0));
                        boolean z28 = z2622;
                        dhuVar.setEnabled(z28);
                        dhuVar.setImportantForAccessibility(z28 ? 0 : 4);
                        if (!z28 && dhuVar.hasFocus()) {
                            dhuVar.clearFocus();
                        }
                        uxq uxqVar = new uxq((Object) dhuVar, (Object) puyVar16, (Object) puyVarP8, (Object) puyVar13, (Object) puyVarP2, (byte) 5);
                        ufl uflVar = new ufl(context, puyVarP, (byte) 1);
                        puy puyVar17 = puyVarP9;
                        puy puyVar18 = puyVarP10;
                        pgu pguVar = new pgu(dhuVar, uflVar, new ogu(new mn6((Object) wguVar17, (Object) dhuVar, (Object) puyVar17, (Object) puyVar18, (Object) puyVar11, (Object) puyVar, (Object) puyVar12, (byte) 14), new jz3(wfuVar5, wguVar17, dhuVar, uxqVar, puyVar17, b010Var5, puyVarP3, puyVar15, (byte) 6), new nat(puyVarP4, (byte) 7), new yaq(wfuVar5, b010Var5, puyVarP6, (byte) 20), new nm4(wguVar17, puyVarP13, puyVar10, puyVar9, puyVar18, puyVarP12, puyVarP11), new ey0(puyVarP5, (byte) 18), new cvq(wfuVar5, uxqVar, b010Var5, puyVar15, (byte) 9), new qgu(wfuVar5, b010Var5, (byte) 0)));
                        puyVar14.setValue(pguVar);
                        function12.invoke(pguVar);
                        dhuVar.d = pguVar;
                        dhuVar.addJavascriptInterface(pguVar.g, "SkybridgeNative");
                        ehu ehuVar = dhuVar.j;
                        Integer num7 = ehuVar.f;
                        if (num7 != null && !ehuVar.g) {
                            ehuVar.h = num7;
                        }
                        ehuVar.e++;
                        b010Var5.m(((Number) puyVar16.getValue()).intValue());
                        wfuVar5.z(new ofu(Integer.valueOf(b010Var5.k())));
                        dhuVar.loadUrl(str);
                        return dhuVar;
                    }
                };
                f1qVar2 = f1qVar;
                z8 = z18;
                wguVar8 = wguVar1522;
                z11 = z2622;
                wfuVar3 = wfuVar422;
                puyVar8 = puyVar8;
                puyVar13 = puyVar13;
                z5 = z22;
                f1qVar2.u0(objV1722);
                Function1 function111222 = (Function1) objV1722;
                qiy qiyVar5222 = qiyVar2;
                String str4222 = str2;
                tiy tiyVarX2222 = d.a(qiyVar5222, str4222).x(tiyVar4);
                int i50222 = i27;
                if (i50222 != 16384) {
                }
                aw40Var.d = function23;
                return;
            }
            f1qVar.d0();
            wguVar2 = wguVar;
            function02 = function0;
            function22 = function2;
            z5 = z2;
            z6 = z3;
            num2 = num;
            f4 = f2;
            z7 = z4;
            tiyVar3 = tiyVar2;
            f5 = f3;
            function17 = function15;
            z8 = z;
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                final byte b2 = 1;
                function23 = new Function2() { // from class: sgu
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        byte b22 = b2;
                        tid0 tid0Var = tid0.a;
                        short s = i2;
                        int i482 = i;
                        switch (b22) {
                            case 0:
                                ((Integer) obj3).getClass();
                                int iV = ovw.V(i482 | 1);
                                int iV2 = ovw.V(s);
                                ght.e(str, function1, function12, function13, wfuVar, tiyVar3, wguVar2, f5, function16, function02, function22, function17, z8, z5, z6, num2, f4, z7, (f1q) obj2, iV, iV2, i3);
                                break;
                            default:
                                ((Integer) obj3).getClass();
                                int iV3 = ovw.V(i482 | 1);
                                int iV4 = ovw.V(s);
                                ght.e(str, function1, function12, function13, wfuVar, tiyVar3, wguVar2, f5, function16, function02, function22, function17, z8, z5, z6, num2, f4, z7, (f1q) obj2, iV3, iV4, i3);
                                break;
                        }
                        return tid0Var;
                    }
                };
                aw40Var = aw40VarW;
                aw40Var.d = function23;
                return;
            }
            return;
        }
        i4 |= 805306368;
        i5 = i39;
        i6 = i3 & Barcode.FORMAT_UPC_E;
        if (i6 == 0) {
        }
        i9 = i3 & Barcode.FORMAT_PDF417;
        if (i9 == 0) {
        }
        int i402 = i11;
        i12 = i3 & Barcode.FORMAT_AZTEC;
        if (i12 == 0) {
        }
        i14 = i3 & 8192;
        if (i14 == 0) {
        }
        i16 = i3 & 16384;
        if (i16 == 0) {
        }
        i18 = i3 & 32768;
        if (i18 == 0) {
        }
        i20 = i3 & 65536;
        if (i20 == 0) {
        }
        i22 = i3 & 131072;
        if (i22 == 0) {
        }
        i24 = i23;
        if (!f1qVar.a0(i4 & 1, (i4 & 306783379) == 306783378 || (4793491 & i24) != 4793490)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void f(int i, int i2, f1q f1qVar, tiy tiyVar) {
        int i3;
        f1q f1qVar2;
        f1qVar.m0(206644096);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        byte b = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            if (i4 != 0) {
                tiyVar = qiy.a;
            }
            tiy tiyVar2 = tiyVar;
            f1qVar2 = f1qVar;
            zw7.u(0.5f, (i3 & 14) | 384, 8, ((lfv) f1qVar.l(uwb0.c)).f, f1qVar2, tiyVar2);
            tiyVar = tiyVar2;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rhc(b, i, i2, tiyVar);
        }
    }

    public static final void g(Function1 function1, Function0 function0, tiy tiyVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        int i4;
        Function1 function12;
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1457211203);
        if ((i & 6) == 0) {
            i3 = i | (f1qVar2.j(function1) ? 4 : 2);
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar2.j(function0) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i4 = i3 | 384;
            tiyVar2 = tiyVar;
        } else {
            tiyVar2 = tiyVar;
            i4 = i3 | (f1qVar2.h(tiyVar2) ? 256 : 128);
        }
        if (f1qVar2.a0(i4 & 1, (i4 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar3 = i5 != 0 ? qiyVar : tiyVar2;
            cz5 cz5Var = bar.o;
            tiy tiyVarX = d.a(qiyVar, "LockedConversationsEducation").x(b.f(tiyVar3, 1.0f));
            jhe jheVarA = ihe.a(jmr.c, cz5Var, f1qVar2, 48);
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
            d260.o(f1qVar2, jheVarA, g61Var);
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
            int i6 = i4;
            tiy tiyVarX2 = d.a(qiyVar, "LockedConversationsEducation").x(p3o.p(2.1358695f, b.f(qiyVar, 1.0f), false));
            oww owwVarC = ac6.c(ez5Var, false);
            tiy tiyVar4 = tiyVar3;
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
            m98.n(zn40.P(R.drawable.locked_conversations_header, 0, f1qVar2), null, d.a(qiyVar, "LockedConversationsEducation").x(b.d(qiyVar, 1.0f)), null, qnz.h, 0.0f, null, f1qVar2, 25016, 104);
            ew00 ew00VarP = zn40.P(R.drawable.lock, 0, f1qVar2);
            long jR = z8.r(f1qVar2);
            float f = m890.a;
            yqr.b(ew00VarP, null, d.a(qiyVar, "LockedConversationsEducation").x(b.q(qiyVar, 32.0f)), jR, f1qVar, 56, 0);
            f1qVar.s(true);
            rq3 rq3Var = new rq3(16.0f, true, new qv6(false));
            tiy tiyVarX3 = d.a(qiyVar, "LockedConversationsEducation").x(gkf.Z(gkf.X(b.f(qiyVar, 1.0f), 24.0f, 0.0f, 2), 0.0f, 24.0f, 0.0f, 16.0f, 5));
            jhe jheVarA2 = ihe.a(rq3Var, cz5Var, f1qVar, 48);
            int iHashCode3 = Long.hashCode(f1qVar.T);
            b620 b620VarN3 = f1qVar.n();
            tiy tiyVarC3 = jb6.C(f1qVar, tiyVarX3);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA2, g61Var);
            d260.o(f1qVar, b620VarN3, g61Var2);
            jc4.v(iHashCode3, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC3, g61Var4);
            String strR = u650.r(R.string.cba, f1qVar);
            lsm lsmVar = s6d0.a;
            mvb0 mvb0Var = ((o6d0) f1qVar.l(lsmVar)).e;
            gpp gppVar = gpp.k;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new fyv((byte) 7);
                f1qVar.u0(objV);
            }
            xtb0.b(strR, d.a(qiyVar, "LockedConversationsEducation").x(uc70.b(qiyVar, false, (Function1) objV)), 0L, null, 0L, null, gppVar, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 1572864, 0, 129980);
            xtb0.b(u650.r(R.string.cb9, f1qVar), d.a(qiyVar, "LockedConversationsEducation"), z8.y(3, f1qVar), null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).j, f1qVar, 0, 0, 130042);
            ur00 ur00Var = hq6.a;
            zo6 zo6VarB = hq6.b(z8.x(3, f1qVar, false), z8.q(f1qVar), 0L, 0L, f1qVar, 12);
            tiy tiyVarF = b.f(qiyVar, 1.0f);
            boolean z = (i6 & 14) == 4;
            Object objV2 = f1qVar.V();
            if (z || objV2 == qnzVar) {
                function12 = function1;
                objV2 = new zyv(function12, (byte) 0);
                f1qVar.u0(objV2);
            } else {
                function12 = function1;
            }
            asv.b((Function0) objV2, d.a(qiyVar, "LockedConversationsEducation").x(tiyVarF), false, null, zo6VarB, null, null, null, zgt.L, f1qVar, 805306416, 492);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.i;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.c;
            }
            f1qVar2 = f1qVar;
            asv.j(function0, d.a(qiyVar, "LockedConversationsEducation").x(b.f(qiyVar, 1.0f)), false, null, hq6.m(j, z8.x(3, f1qVar, false), 0L, f1qVar, 12), null, zgt.M, f1qVar2, ((i6 >> 3) & 14) | 805306416, 492);
            f1qVar2.s(true);
            f1qVar2.s(true);
            tiyVar2 = tiyVar4;
        } else {
            function12 = function1;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zpq(function12, function0, tiyVar2, i, i2, (byte) 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:120:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x011c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(rj4 rj4Var, List list, Function1 function1, Function0 function0, hlp hlpVar, tiy tiyVar, tiy tiyVar2, boolean z, Function1 function12, List list2, boolean z2, f1q f1qVar, int i, int i2, int i3) {
        Function1 function13;
        Function0 function02;
        hlp hlpVar2;
        int i4;
        boolean z3;
        int i5;
        Function1 function14;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        tiy tiyVar3;
        tiy tiyVar4;
        List list3;
        boolean z4;
        Function1 function15;
        boolean z5;
        aw40 aw40VarW;
        f1qVar.m0(-1084630624);
        int i11 = (f1qVar.h(rj4Var) ? 4 : 2) | i | (f1qVar.h(list) ? 32 : 16);
        if ((i & 384) == 0) {
            function13 = function1;
            i11 |= f1qVar.j(function13) ? 256 : 128;
        } else {
            function13 = function1;
        }
        if ((i & 3072) == 0) {
            function02 = function0;
            i11 |= f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function02 = function0;
        }
        if ((i & 24576) == 0) {
            hlpVar2 = hlpVar;
            i11 |= f1qVar.h(hlpVar2) ? 16384 : 8192;
        } else {
            hlpVar2 = hlpVar;
        }
        int i12 = 196608 | i11;
        int i13 = i3 & 64;
        if (i13 != 0) {
            i4 = i11 | 1769472;
        } else {
            i4 = i12 | (f1qVar.h(tiyVar2) ? 1048576 : 524288);
        }
        int i14 = i3 & 128;
        if (i14 == 0) {
            if ((12582912 & i) == 0) {
                z3 = z;
                i4 |= f1qVar.i(z3) ? 8388608 : 4194304;
            }
            i5 = i3 & 256;
            if (i5 == 0) {
                i6 = i4 | 100663296;
                function14 = function12;
            } else {
                function14 = function12;
                i6 = i4 | (f1qVar.j(function14) ? 67108864 : 33554432);
            }
            i7 = i3 & Barcode.FORMAT_UPC_A;
            if (i7 == 0) {
                i6 |= 805306368;
            } else if ((i & 805306368) == 0) {
                i6 |= f1qVar.h(list2) ? 536870912 : 268435456;
            }
            i8 = i3 & Barcode.FORMAT_UPC_E;
            if (i8 == 0) {
                i10 = 6;
                i9 = i8;
            } else if ((i2 & 6) == 0) {
                i9 = i8;
                i10 = i2 | (f1qVar.i(z2) ? 4 : 2);
            } else {
                i9 = i8;
                i10 = i2;
            }
            if (f1qVar.a0(i6 & 1, (i6 & 306783379) == 306783378 || (i10 & 3) != 2)) {
                f1qVar.d0();
                tiyVar3 = tiyVar;
                tiyVar4 = tiyVar2;
                list3 = list2;
                z4 = z2;
                function15 = function14;
                z5 = z3;
            } else {
                qiy qiyVar = qiy.a;
                int i15 = i9;
                tiy tiyVar5 = i13 != 0 ? qiyVar : tiyVar2;
                boolean z6 = i14 == 0 ? z3 : true;
                qnz qnzVar = qwe.a;
                if (i5 != 0) {
                    Object objV = f1qVar.V();
                    if (objV == qnzVar) {
                        objV = new wn5((byte) 2);
                        f1qVar.u0(objV);
                    }
                    function14 = (Function1) objV;
                }
                Function1 function16 = function14;
                List list4 = i7 != 0 ? null : list2;
                boolean z7 = i15 != 0 ? false : z2;
                Object objV2 = f1qVar.V();
                if (objV2 == qnzVar) {
                    objV2 = jc4.d(f1qVar);
                }
                fjz.a(rj4Var, list, function13, function16, j5i0.g0(-1836379820, new dzt(qiyVar, function02, tiyVar5, hlpVar2, z6, list4, z7, (bty) objV2), f1qVar), f1qVar, (i6 & 14) | 24576 | (i6 & 112) | (i6 & 896) | ((i6 >> 15) & 7168));
                function15 = function16;
                tiyVar3 = qiyVar;
                tiyVar4 = tiyVar5;
                z5 = z6;
                list3 = list4;
                z4 = z7;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new gjz(rj4Var, list, function1, function0, hlpVar, tiyVar3, tiyVar4, z5, function15, list3, z4, i, i2, i3, (byte) 0);
                return;
            }
            return;
        }
        i4 |= 12582912;
        z3 = z;
        i5 = i3 & 256;
        if (i5 == 0) {
        }
        i7 = i3 & Barcode.FORMAT_UPC_A;
        if (i7 == 0) {
        }
        i8 = i3 & Barcode.FORMAT_UPC_E;
        if (i8 == 0) {
        }
        if (f1qVar.a0(i6 & 1, (i6 & 306783379) == 306783378 || (i10 & 3) != 2)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void i(axz axzVar, boolean z, Function0 function0, Function0 function02, Function0 function03, f1q f1qVar, int i) {
        f1qVar.m0(-1601515779);
        int i2 = i | (f1qVar.h(axzVar) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | (f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function03) ? 16384 : 8192);
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            p990.e(function03, new pgl(false, false, 0, false, false, 231), j5i0.g0(2038532756, new pwz(axzVar, z, function0, function02, function03, (byte) 0), f1qVar), f1qVar, ((i2 >> 12) & 14) | 432, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pwz(axzVar, z, function0, function02, function03, i, (byte) 1);
        }
    }

    public static final void j(axz axzVar, boolean z, Function0 function0, Function0 function02, Function0 function03, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        qiy qiyVar;
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1046852105);
        int i2 = (f1qVar2.h(axzVar) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= f1qVar2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.j(function03) ? 16384 : 8192;
        }
        int i3 = i2 | 196608;
        if (f1qVar2.a0(i3 & 1, (74899 & i3) != 74898)) {
            qiy qiyVar2 = qiy.a;
            tiy tiyVarA = d.a(qiyVar2, "NotificationOnboardingAndroidSystemStylePrePromptContent");
            tiy tiyVarF = ogt.f(b.d(qiyVar2, 1.0f), ((pge) f1qVar2.l(qge.a)).n, ltt.z);
            WeakHashMap weakHashMap = uqg0.x;
            tiy tiyVarX = tiyVarA.x(jbi0.U(tiyVarF, xs50.d(f1qVar2).l));
            ez5 ez5Var = bar.b;
            oww owwVarC = ac6.c(ez5Var, false);
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
            tiy tiyVarD = b.d(qiyVar2, 1.0f);
            ur00 ur00VarH = gkf.h(0.0f, 0.0f, 0.0f, 32.0f, 7);
            cz5 cz5Var = bar.o;
            rq3 rq3Var = new rq3(24.0f, true, new qv6(false));
            tiy tiyVarX2 = d.a(qiyVar2, "NotificationOnboardingAndroidSystemStylePrePromptContent").x(tiyVarD);
            boolean z2 = ((i3 & 7168) == 2048) | ((i3 & 14) == 4) | ((i3 & 896) == 256);
            Object objV = f1qVar2.V();
            if (z2 || objV == qwe.a) {
                objV = new vow(axzVar, function0, function02, (byte) 20);
                f1qVar2.u0(objV);
            }
            fqt.d(tiyVarX2, null, ur00VarH, false, rq3Var, cz5Var, null, false, null, (Function1) objV, f1qVar, 196614, 458);
            f1qVar2 = f1qVar;
            if (z) {
                f1qVar2.k0(1727771996);
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
                qiyVar = qiyVar2;
                rb60.q(d.a(qiyVar, "NotificationOnboardingAndroidSystemStylePrePromptContent").x(gkf.V(mc6.a.a(qiyVar, ez5Var), 16.0f)), false, function03, false, false, j, f1qVar2, (i3 >> 6) & 896, 26);
                f1qVar2.s(false);
            } else {
                qiyVar = qiyVar2;
                f1qVar2.k0(1727975077);
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jo4(axzVar, z, function0, function02, function03, tiyVar2, i);
        }
    }

    public static final void k(final r8k r8kVar, tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(-406651974);
        int i2 = i | (f1qVar.h(r8kVar) ? 4 : 2) | (f1qVar.h(tiyVar) ? 32 : 16);
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            Context context = (Context) f1qVar.l(mu0.b);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new lck(context.getApplicationContext(), 30);
                f1qVar.u0(objV);
            }
            lck lckVar = (lck) objV;
            puy puyVarP = ne90.p(r8kVar.x, f1qVar, 0);
            List list = ((uk10) puyVarP.getValue()).a;
            y9m y9mVar = ((uk10) puyVarP.getValue()).d;
            rk10 rk10Var = ((uk10) puyVarP.getValue()).e;
            tk10 tk10Var = ((uk10) puyVarP.getValue()).c;
            LinkBrand linkBrand = ((uk10) puyVarP.getValue()).g;
            boolean z = !((uk10) puyVarP.getValue()).b;
            tiy tiyVarA = a.a(tiyVar, "TEST_TAG_PAYMENT_METHOD_VERTICAL_LAYOUT");
            int i3 = i2 & 14;
            boolean z2 = i3 == 4;
            Object objV2 = f1qVar.V();
            if (z2 || objV2 == qnzVar) {
                objV2 = new m8k(r8kVar, b);
                f1qVar.u0(objV2);
            }
            Function0 function0 = (Function0) objV2;
            boolean z3 = i3 == 4;
            Object objV3 = f1qVar.V();
            if (z3 || objV3 == qnzVar) {
                final byte b2 = 0;
                objV3 = new Function1() { // from class: dl10
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b3 = b2;
                        tid0 tid0Var = tid0.a;
                        r8k r8kVar2 = r8kVar;
                        y9m y9mVar2 = (y9m) obj;
                        switch (b3) {
                            case 0:
                                r8kVar2.b(new wk10(y9mVar2));
                                break;
                            default:
                                r8kVar2.b(new yk10(y9mVar2.b));
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar.u0(objV3);
            }
            Function1 function1 = (Function1) objV3;
            boolean z4 = i3 == 4;
            Object objV4 = f1qVar.V();
            if (z4 || objV4 == qnzVar) {
                final byte b3 = 1;
                objV4 = new Function1() { // from class: dl10
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b32 = b3;
                        tid0 tid0Var = tid0.a;
                        r8k r8kVar2 = r8kVar;
                        y9m y9mVar2 = (y9m) obj;
                        switch (b32) {
                            case 0:
                                r8kVar2.b(new wk10(y9mVar2));
                                break;
                            default:
                                r8kVar2.b(new yk10(y9mVar2.b));
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar.u0(objV4);
            }
            Function1 function12 = (Function1) objV4;
            boolean z5 = i3 == 4;
            Object objV5 = f1qVar.V();
            if (z5 || objV5 == qnzVar) {
                objV5 = new j8k(r8kVar, (byte) 2);
                f1qVar.u0(objV5);
            }
            Function2 function2 = (Function2) objV5;
            boolean z6 = i3 == 4;
            Object objV6 = f1qVar.V();
            if (z6 || objV6 == qnzVar) {
                objV6 = new m8k(r8kVar, (byte) 2);
                f1qVar.u0(objV6);
            }
            l(list, y9mVar, rk10Var, tk10Var, linkBrand, z, function0, function1, function12, lckVar, tiyVarA, function2, (Function0) objV6, f1qVar, 1073741824);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fdy(r8kVar, tiyVar, i, (byte) 24);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0335  */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21, types: [int] */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v47 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [int] */
    /* JADX WARN: Type inference failed for: r9v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void l(List list, y9m y9mVar, rk10 rk10Var, tk10 tk10Var, LinkBrand linkBrand, boolean z, Function0 function0, Function1 function1, Function1 function12, lck lckVar, tiy tiyVar, Function2 function2, Function0 function02, f1q f1qVar, int i) {
        f1q f1qVar2;
        int i2;
        ei10 ei10Var;
        Object obj;
        qnz qnzVar;
        int i3;
        int i4;
        boolean z2;
        f1q f1qVar3;
        boolean z3;
        boolean zJ;
        boolean z4;
        Object obj2;
        f1q f1qVar4 = f1qVar;
        f1qVar4.m0(1045012232);
        int i5 = i | (f1qVar4.j(list) ? 4 : 2) | (f1qVar4.j(y9mVar) ? 32 : 16) | (f1qVar4.f(rk10Var.ordinal()) ? 256 : 128) | (f1qVar4.h(tk10Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar4.f(linkBrand.ordinal()) ? 16384 : 8192) | (f1qVar4.i(z) ? 131072 : 65536) | (f1qVar4.j(function0) ? 1048576 : 524288) | (f1qVar4.j(function1) ? 8388608 : 4194304) | (f1qVar4.j(function12) ? 67108864 : 33554432) | (f1qVar4.j(lckVar) ? 536870912 : 268435456);
        int i6 = (f1qVar4.h(tiyVar) ? 4 : 2) | (f1qVar4.j(function2) ? 32 : 16) | (f1qVar4.j(function02) ? 256 : 128);
        if (f1qVar4.a0(i5 & 1, ((i5 & 306783379) == 306783378 && (i6 & 147) == 146) ? false : true)) {
            boolean zH = f1qVar4.h(list) | f1qVar4.h(y9mVar);
            Object objV = f1qVar4.V();
            qnz qnzVar2 = qwe.a;
            if (zH || objV == qnzVar2) {
                List list2 = list;
                i2 = i5;
                ArrayList arrayList = new ArrayList(gee.n(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((w9m) it.next()).a);
                }
                ArrayList arrayListD1 = fee.d1("saved_" + ((y9mVar == null || (ei10Var = y9mVar.b) == null) ? null : ei10Var.a), arrayList);
                if (y9mVar == null) {
                    arrayListD1 = null;
                }
                if (arrayListD1 != null) {
                    arrayList = arrayListD1;
                }
                f1qVar4.u0(arrayList);
                obj = arrayList;
            } else {
                i2 = i5;
                obj = objV;
            }
            List list3 = (List) obj;
            boolean z5 = (i6 & 896) == 256;
            Object objV2 = f1qVar4.V();
            Object obj3 = objV2;
            if (z5 || objV2 == qnzVar2) {
                zcy zcyVar = new zcy(function02, (byte) 19);
                f1qVar4.u0(zcyVar);
                obj3 = zcyVar;
            }
            bit.h(list3, (Function1) obj3, f1qVar4);
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar4, 0);
            int iHashCode = Long.hashCode(f1qVar4.T);
            b620 b620VarN = f1qVar4.n();
            tiy tiyVarC = jb6.C(f1qVar4, tiyVar);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar4.o0();
            if (f1qVar4.S) {
                f1qVar4.m(fcfVar);
            } else {
                f1qVar4.x0();
            }
            d260.o(f1qVar4, jheVarA, iwe.f);
            d260.o(f1qVar4, b620VarN, iwe.e);
            d260.j(f1qVar4, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar4, iwe.h);
            d260.o(f1qVar4, tiyVarC, iwe.d);
            mvb0 mvb0Var = ((r6d0) f1qVar4.l(t6d0.b)).g;
            long j = ((mga0) f1qVar4.l(tia0.c)).d;
            vn10 vn10Var = vn10.c;
            sia0.n.getClass();
            sia0.m.getClass();
            vn10 vn10Var2 = new vn10(vn10Var.a, ria0.k);
            if (y9mVar != null) {
                f1qVar4.k0(2050672756);
                String strR = u650.r(R.string._153b_res_0x7f14171b, f1qVar4);
                qiy qiyVar = qiy.a;
                aub0.b(strR, a.a(qiyVar, "TEST_TAG_SAVED_TEXT"), j, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, mvb0Var, f1qVar4, 48, 0, 65528);
                xs50.c(f1qVar4, b.q(qiyVar, 16.0f));
                boolean z6 = (i6 & 112) == 32;
                Object objV3 = f1qVar4.V();
                Object obj4 = objV3;
                if (z6 || objV3 == qnzVar2) {
                    lo6 lo6Var = new lo6(function2, (byte) 6);
                    f1qVar4.u0(lo6Var);
                    obj4 = lo6Var;
                }
                tiy tiyVarE = jb6.E(qiyVar, (Function1) obj4);
                if (tk10Var != null) {
                    z3 = true;
                    boolean z7 = tk10Var.equals(coz.o);
                    xn10 xn10Var = new xn10(vn10Var2, null, null, null);
                    zJ = ((i2 & 234881024) != 67108864 ? z3 : false) | f1qVar4.j(y9mVar);
                    Object objV4 = f1qVar4.V();
                    if (!zJ || objV4 == qnzVar2) {
                        z4 = false;
                        cl10 cl10Var = new cl10(function12, y9mVar, (byte) 0);
                        f1qVar4.u0(cl10Var);
                        obj2 = cl10Var;
                    } else {
                        z4 = false;
                        obj2 = objV4;
                    }
                    int i7 = i2;
                    int i8 = i7 >> 9;
                    qnzVar = qnzVar2;
                    i3 = i6;
                    i4 = i2;
                    w(y9mVar, linkBrand, z, z7, tiyVarE, xn10Var, (Function0) obj2, j5i0.g0(422981701, new c8x((Object) rk10Var, function0, (typ) function1, (Object) y9mVar, (byte) 3), f1qVar4), f1qVar4, ((i7 >> 3) & 14) | 12582912 | (i8 & 112) | (i8 & 896), 0);
                    f1q f1qVar5 = f1qVar4;
                    xs50.c(f1qVar5, b.q(qiyVar, 24.0f));
                    aub0.b(u650.r(R.string._14fe_res_0x7f1416db, f1qVar5), null, j, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, mvb0Var, f1qVar5, 0, 0, 65530);
                    xs50.c(f1qVar5, b.q(qiyVar, 16.0f));
                    z2 = false;
                    f1qVar3 = f1qVar5;
                } else {
                    z3 = true;
                }
                xn10 xn10Var2 = new xn10(vn10Var2, null, null, null);
                zJ = ((i2 & 234881024) != 67108864 ? z3 : false) | f1qVar4.j(y9mVar);
                Object objV42 = f1qVar4.V();
                if (zJ) {
                    z4 = false;
                    cl10 cl10Var2 = new cl10(function12, y9mVar, (byte) 0);
                    f1qVar4.u0(cl10Var2);
                    obj2 = cl10Var2;
                    int i72 = i2;
                    int i82 = i72 >> 9;
                    qnzVar = qnzVar2;
                    i3 = i6;
                    i4 = i2;
                    w(y9mVar, linkBrand, z, z7, tiyVarE, xn10Var2, (Function0) obj2, j5i0.g0(422981701, new c8x((Object) rk10Var, function0, (typ) function1, (Object) y9mVar, (byte) 3), f1qVar4), f1qVar4, ((i72 >> 3) & 14) | 12582912 | (i82 & 112) | (i82 & 896), 0);
                    f1q f1qVar52 = f1qVar4;
                    xs50.c(f1qVar52, b.q(qiyVar, 24.0f));
                    aub0.b(u650.r(R.string._14fe_res_0x7f1416db, f1qVar52), null, j, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, mvb0Var, f1qVar52, 0, 0, 65530);
                    xs50.c(f1qVar52, b.q(qiyVar, 16.0f));
                    z2 = false;
                    f1qVar3 = f1qVar52;
                }
            } else {
                qnzVar = qnzVar2;
                i3 = i6;
                i4 = i2;
                z2 = false;
                f1qVar4.k0(2044760560);
                f1qVar3 = f1qVar4;
            }
            f1qVar3.s(z2);
            int i9 = i4;
            boolean zH2 = f1qVar3.h(list) | ((i9 & 7168) != 2048 ? z2 : true);
            Object objV5 = f1qVar3.V();
            if (!zH2) {
                Object obj5 = objV5;
                if (objV5 == qnzVar) {
                    ?? r4 = -1;
                    r4 = -1;
                    if (tk10Var instanceof sk10) {
                        String str = ((sk10) tk10Var).a;
                        Iterator it2 = list.iterator();
                        ?? r9 = z2;
                        while (true) {
                            if (!it2.hasNext()) {
                                break;
                            }
                            if (b79.u(((w9m) it2.next()).b, str)) {
                                r4 = r9;
                                break;
                            }
                            r9++;
                        }
                    }
                    Integer numValueOf = Integer.valueOf((int) r4);
                    f1qVar3.u0(numValueOf);
                    obj5 = numValueOf;
                }
                ttt.c(list, ((Number) obj5).intValue(), z, lckVar, null, function2, vn10Var2, f1qVar3, (i9 & 14) | ((i9 >> 9) & 896) | ((i9 >> 18) & 7168) | ((i3 << 12) & 458752));
                f1qVar3.s(true);
                f1qVar2 = f1qVar3;
            }
        } else {
            f1qVar4.d0();
            f1qVar2 = f1qVar4;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qlh(list, y9mVar, rk10Var, tk10Var, linkBrand, z, function0, function1, function12, lckVar, tiyVar, function2, function02, i);
        }
    }

    public static final void m(lri lriVar, boolean z, boolean z2, boolean z3, Function0 function0, mvb0 mvb0Var, f1q f1qVar, int i) {
        int i2;
        long j;
        f1qVar.m0(-958184604);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(lriVar) : f1qVar.j(lriVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.i(z3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.h(mvb0Var) ? 131072 : 65536;
        }
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            z060 z060Var = b160.a;
            if (z2) {
                f1qVar.k0(-1692393553);
                boolean zG = jbi0.G(f1qVar);
                if (zG) {
                    j = xsp.j;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = xsp.d;
                }
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1692392817);
                f1qVar.s(false);
                j = mee.k;
            }
            long j2 = j;
            qiy qiyVar = qiy.a;
            yya0.a(d.a(qiyVar, "PhoneCountryButton").x(c.e(8, b.b(qiyVar, 0.0f, 0.0f, 2), new yw50(0), u650.r(R.string.e93, f1qVar), function0, z3)), z060Var, j2, 0L, 0.0f, 0.0f, null, j5i0.g0(2106542655, new dku((Object) mvb0Var, z, (Object) lriVar, (byte) 12), f1qVar), f1qVar, 12582912, 120);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yzo(lriVar, z, z2, z3, function0, mvb0Var, i, (byte) 1);
        }
    }

    public static final void n(List list, Function1 function1, Function0 function0, f1q f1qVar, int i) {
        int i2;
        puy puyVar;
        String str;
        f1qVar.m0(313084643);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        int i3 = i2;
        boolean z = false;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = co70.k("");
                f1qVar.u0(objV);
            }
            puy puyVar2 = (puy) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = co70.k(list);
                f1qVar.u0(objV2);
            }
            puy puyVar3 = (puy) objV2;
            Object objV3 = f1qVar.V();
            if (objV3 == qnzVar) {
                objV3 = bqh.i(f1qVar);
            }
            hlp hlpVar = (hlp) objV3;
            jcu jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
            Object objV4 = f1qVar.V();
            cng cngVar = null;
            if (objV4 == qnzVar) {
                objV4 = new dx4(hlpVar, cngVar, (byte) 12);
                f1qVar.u0(objV4);
            }
            bit.k(f1qVar, hlpVar, (Function2) objV4);
            String str2 = (String) puyVar2.getValue();
            if ((i3 & 14) == 4 || ((i3 & 8) != 0 && f1qVar.j(list))) {
                z = true;
            }
            Object objV5 = f1qVar.V();
            if (z || objV5 == qnzVar) {
                puyVar = puyVar3;
                str = str2;
                e3z e3zVar = new e3z(list, puyVar2, puyVar, false, cngVar, (byte) 6);
                f1qVar.u0(e3zVar);
                objV5 = e3zVar;
            } else {
                puyVar = puyVar3;
                str = str2;
            }
            bit.m(str, list, (Function2) objV5, f1qVar);
            kay.a(function0, d.a(qiy.a, "PhoneCountryPickerBottomSheet"), kay.f(true, null, f1qVar, 6, 2), 0.0f, false, null, 0L, 0L, 0.0f, 0L, null, null, null, j5i0.g0(1421323969, new hu00(jcuVarA, function1, function0, hlpVar, puyVar, puyVar2), f1qVar), f1qVar, (i3 >> 6) & 14, 3078, 7162);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o5t(list, function1, function0, false, i, (byte) 27);
        }
    }

    public static final void o(lri lriVar, tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-981669215);
        int i2 = i | (f1qVar2.h(lriVar) ? 4 : 2) | (f1qVar2.h(tiyVar) ? 32 : 16);
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "PhoneCountryRow").x(gkf.W(b.f(tiyVar, 1.0f), 32.0f, 16.0f));
            k260 k260VarA = i260.a(new rq3(8.0f, true, new qv6(false)), bar.l, f1qVar2, 48);
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
            String strU = yy7.u(lriVar);
            if (strU == null) {
                strU = "";
            }
            tiy tiyVarA = d.a(qiyVar, "PhoneCountryRow");
            lsm lsmVar = s6d0.a;
            xtb0.b(strU, tiyVarA, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).k, f1qVar, 0, 0, 131070);
            xtb0.b(lriVar.b, d.a(qiyVar, "PhoneCountryRow"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).i, f1qVar, 0, 0, 131070);
            xtb0.b(String.valueOf(lriVar.c), d.a(qiyVar, "PhoneCountryRow"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).j, f1qVar, 0, 0, 131070);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ijz(lriVar, tiyVar, i, (byte) 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:137:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x02f7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void p(final String str, lri lriVar, List list, final boolean z, final Function1 function1, Function1 function12, final Function1 function13, final boolean z2, tiy tiyVar, boolean z3, String str2, mvb0 mvb0Var, f1q f1qVar, final int i, final int i2) {
        int i3;
        tiy tiyVar2;
        boolean z4;
        f1q f1qVar2;
        final Function1 function14;
        List list2;
        final String str3;
        final mvb0 mvb0Var2;
        final boolean z5;
        String strG;
        String str4;
        tiy tiyVar3;
        boolean z6;
        int i4;
        mvb0 mvb0Var3;
        Object objV;
        qnz qnzVar;
        puy puyVar;
        Object objV2;
        puy puyVar2;
        final lri lriVar2 = lriVar;
        f1qVar.m0(994181085);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? f1qVar.h(lriVar2) : f1qVar.j(lriVar2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= f1qVar.j(function12) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= f1qVar.j(function13) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= f1qVar.i(z2) ? 8388608 : 4194304;
        }
        int i5 = i2 & 256;
        if (i5 != 0) {
            i3 |= 100663296;
            tiyVar2 = tiyVar;
        } else {
            tiyVar2 = tiyVar;
            if ((i & 100663296) == 0) {
                i3 |= f1qVar.h(tiyVar2) ? 67108864 : 33554432;
            }
        }
        int i6 = i2 & Barcode.FORMAT_UPC_A;
        if (i6 != 0) {
            i3 |= 805306368;
            z4 = z3;
        } else {
            z4 = z3;
            if ((i & 805306368) == 0) {
                i3 |= f1qVar.i(z4) ? 536870912 : 268435456;
            }
        }
        int i7 = (((i2 & Barcode.FORMAT_UPC_E) == 0 && f1qVar.h(str2)) ? 4 : 2) | (((i2 & Barcode.FORMAT_PDF417) == 0 && f1qVar.h(mvb0Var)) ? 32 : 16);
        if (f1qVar.a0(i3 & 1, ((i3 & 306783379) == 306783378 && (i7 & 19) == 18) ? false : true)) {
            f1qVar.f0();
            int i8 = i & 1;
            qiy qiyVar = qiy.a;
            if (i8 == 0 || f1qVar.G()) {
                if (i5 != 0) {
                    tiyVar2 = qiyVar;
                }
                if (i6 != 0) {
                    z4 = true;
                }
                if ((i2 & Barcode.FORMAT_UPC_E) != 0) {
                    strG = ri40.G(lriVar2.a);
                    i7 &= -15;
                } else {
                    strG = str2;
                }
                if ((i2 & Barcode.FORMAT_PDF417) != 0) {
                    mvb0 mvb0Var4 = ((o6d0) f1qVar.l(s6d0.a)).f;
                    str4 = strG;
                    tiyVar3 = tiyVar2;
                    z6 = z4;
                    i4 = i7 & NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                    mvb0Var3 = mvb0Var4;
                    f1qVar.t();
                    objV = f1qVar.V();
                    qnzVar = qwe.a;
                    if (objV == qnzVar) {
                        objV = co70.k(Boolean.FALSE);
                        f1qVar.u0(objV);
                    }
                    puyVar = (puy) objV;
                    boolean z7 = z6;
                    tiy tiyVarX = d.a(qiyVar, "PhoneNumberInputField").x(jb6.q(tiyVar3, !z));
                    String str5 = str4;
                    k260 k260VarA = i260.a(new rq3(8.0f, true, new qv6(false)), bar.l, f1qVar, 48);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.x0();
                    } else {
                        f1qVar.m(fcfVar);
                    }
                    d260.o(f1qVar, k260VarA, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    objV2 = f1qVar.V();
                    if (objV2 == qnzVar) {
                        objV2 = new ejz(puyVar, (byte) 5);
                        f1qVar.u0(objV2);
                    }
                    int i9 = i3 >> 3;
                    int i10 = i3 & 7168;
                    int i11 = i3;
                    mvb0 mvb0Var5 = mvb0Var3;
                    m(lriVar, z7, z2, z, (Function0) objV2, mvb0Var5, f1qVar, (i9 & 14) | 24576 | ((i3 >> 24) & 112) | ((i3 >> 15) & 896) | i10 | ((i4 << 12) & 458752));
                    lriVar2 = lriVar;
                    function14 = function12;
                    tiyVar2 = tiyVar3;
                    r(str, str5, lriVar2.a, z, function1, function13, z2, mvb0Var3, sh70.e(1.0f, d.a(qiyVar, "PhoneNumberInputField"), true), f1qVar, i10 | (i11 & 14) | ((i4 << 3) & 112) | (i11 & 57344) | (i9 & 458752) | (i9 & 3670016) | (29360128 & (i4 << 18)));
                    f1qVar2 = f1qVar;
                    f1qVar2.s(true);
                    if (((Boolean) puyVar.getValue()).booleanValue()) {
                        list2 = list;
                        f1qVar2.k0(-443887163);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(-444162970);
                        boolean z8 = (i11 & 458752) == 131072;
                        Object objV3 = f1qVar2.V();
                        if (z8 || objV3 == qnzVar) {
                            puyVar2 = puyVar;
                            objV3 = new kw(function14, puyVar2, (byte) 19);
                            f1qVar2.u0(objV3);
                        } else {
                            puyVar2 = puyVar;
                        }
                        Function1 function15 = (Function1) objV3;
                        Object objV4 = f1qVar2.V();
                        if (objV4 == qnzVar) {
                            objV4 = new ejz(puyVar2, (byte) 6);
                            f1qVar2.u0(objV4);
                        }
                        list2 = list;
                        n(list2, function15, (Function0) objV4, f1qVar2, ((i11 >> 6) & 14) | 384);
                        f1qVar2.s(false);
                    }
                    mvb0Var2 = mvb0Var5;
                    str3 = str5;
                    z5 = z7;
                } else {
                    str4 = strG;
                }
            } else {
                f1qVar.d0();
                if ((i2 & Barcode.FORMAT_UPC_E) != 0) {
                    i7 &= -15;
                }
                if ((i2 & Barcode.FORMAT_PDF417) != 0) {
                    i7 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                }
                str4 = str2;
            }
            tiyVar3 = tiyVar2;
            z6 = z4;
            i4 = i7;
            mvb0Var3 = mvb0Var;
            f1qVar.t();
            objV = f1qVar.V();
            qnzVar = qwe.a;
            if (objV == qnzVar) {
            }
            puyVar = (puy) objV;
            boolean z72 = z6;
            tiy tiyVarX2 = d.a(qiyVar, "PhoneNumberInputField").x(jb6.q(tiyVar3, !z));
            String str52 = str4;
            k260 k260VarA2 = i260.a(new rq3(8.0f, true, new qv6(false)), bar.l, f1qVar, 48);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
            jwe.L.getClass();
            fcf fcfVar2 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
            }
            d260.o(f1qVar, k260VarA2, iwe.f);
            d260.o(f1qVar, b620VarN2, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode2), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC2, iwe.d);
            objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
            }
            int i92 = i3 >> 3;
            int i102 = i3 & 7168;
            int i112 = i3;
            mvb0 mvb0Var52 = mvb0Var3;
            m(lriVar, z72, z2, z, (Function0) objV2, mvb0Var52, f1qVar, (i92 & 14) | 24576 | ((i3 >> 24) & 112) | ((i3 >> 15) & 896) | i102 | ((i4 << 12) & 458752));
            lriVar2 = lriVar;
            function14 = function12;
            tiyVar2 = tiyVar3;
            r(str, str52, lriVar2.a, z, function1, function13, z2, mvb0Var3, sh70.e(1.0f, d.a(qiyVar, "PhoneNumberInputField"), true), f1qVar, i102 | (i112 & 14) | ((i4 << 3) & 112) | (i112 & 57344) | (i92 & 458752) | (i92 & 3670016) | (29360128 & (i4 << 18)));
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            if (((Boolean) puyVar.getValue()).booleanValue()) {
            }
            mvb0Var2 = mvb0Var52;
            str3 = str52;
            z5 = z72;
        } else {
            f1qVar2 = f1qVar;
            function14 = function12;
            list2 = list;
            f1qVar2.d0();
            str3 = str2;
            mvb0Var2 = mvb0Var;
            z5 = z4;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            final List list3 = list2;
            final tiy tiyVar4 = tiyVar2;
            aw40VarW.d = new Function2() { // from class: jb20
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i | 1);
                    ght.p(str, lriVar2, list3, z, function1, function14, function13, z2, tiyVar4, z5, str3, mvb0Var2, (f1q) obj, iV, i2);
                    return tid0.a;
                }
            };
        }
    }

    public static final void q(tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        f1qVar.m0(-1166267355);
        if (f1qVar.a0(i & 1, (i & 3) != 2)) {
            tiy tiyVarA = d.a(qiy.a, "PhoneNumberInputPlaceholder");
            float f = m890.a;
            f1qVar2 = f1qVar;
            ac6.a(tiyVarA.x(rkt.f0(b.h(tiyVar, 56.0f), false, 0L, false, false, b160.a, f1qVar2, 0, 15)), f1qVar2, 0);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nbz(tiyVar, i, (byte) 17);
        }
    }

    public static final void r(String str, String str2, String str3, boolean z, Function1 function1, Function1 function12, boolean z2, mvb0 mvb0Var, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        String str4;
        mvb0 mvb0Var2;
        long j;
        f1qVar.m0(1973454638);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            str4 = str2;
            i2 |= f1qVar.h(str4) ? 32 : 16;
        } else {
            str4 = str2;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(str3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function12) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.i(z2) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            mvb0Var2 = mvb0Var;
            i2 |= f1qVar.h(mvb0Var2) ? 8388608 : 4194304;
        } else {
            mvb0Var2 = mvb0Var;
        }
        if ((100663296 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 67108864 : 33554432;
        }
        if (f1qVar.a0(i2 & 1, (38347923 & i2) != 38347922)) {
            tiy tiyVarX = d.a(qiy.a, "PhoneNumberTextField").x(tiyVar);
            z060 z060Var = b160.a;
            if (z2) {
                f1qVar.k0(-1885623527);
                boolean zG = jbi0.G(f1qVar);
                if (zG) {
                    j = xsp.j;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = xsp.d;
                }
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1885622791);
                f1qVar.s(false);
                j = mee.k;
            }
            yya0.a(tiyVarX, z060Var, j, 0L, 0.0f, 0.0f, null, j5i0.g0(-603299255, new ly3(function12, str3, str, function1, z, mvb0Var2, str4), f1qVar), f1qVar, ((i2 >> 24) & 14) | 12582912, 120);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new h600(str, str2, str3, z, function1, function12, z2, mvb0Var, tiyVar, i);
        }
    }

    public static final void s(l030 l030Var, long j, boolean z, Function2 function2, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-832157274);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(l030Var) : f1qVar.j(l030Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.g(j) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            qlk qlkVar = (qlk) f1qVar.l(jcf.h);
            puy puyVarP = co70.p(function2, f1qVar);
            Object obj = l030Var.a;
            tiy tiyVarA = d.a(qiy.a, "PongGameContent");
            boolean zH = f1qVar.h(qlkVar) | f1qVar.h(puyVarP);
            Object objV = f1qVar.V();
            int i3 = i2;
            Object obj2 = qwe.a;
            if (zH || objV == obj2) {
                objV = new ro6(qlkVar, puyVarP, (byte) 9);
                f1qVar.u0(objV);
            }
            tiy tiyVarX = tiyVarA.x(out.k0(((i3 >> 3) & 112) | ((i3 >> 6) & 896), f1qVar, ob6.Y(tiyVar, (Function1) objV), function1, z));
            boolean zJ = f1qVar.j(obj) | ((i3 & 112) == 32) | ((i3 & 14) == 4 || ((i3 & 8) != 0 && f1qVar.j(l030Var)));
            Object objV2 = f1qVar.V();
            if (zJ || objV2 == obj2) {
                Object hc3Var = new hc3(obj, j, (Object) l030Var, (byte) 6);
                f1qVar.u0(hc3Var);
                objV2 = hc3Var;
            }
            usj.c(0, f1qVar, tiyVarX, (Function1) objV2);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new md6(l030Var, j, z, function2, function1, tiyVar, i, (byte) 4);
        }
    }

    public static final void t(int i, cfg cfgVar, f1q f1qVar, tiy tiyVar, Function0 function0) {
        f1qVar.m0(1345466117);
        int i2 = i | (f1qVar.j(cfgVar) ? 4 : 2) | (f1qVar.h(tiyVar) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            xtb0.b(cfgVar.b, d.a(qiy.a, "ProductInline").x(c.e(11, tiyVar, new yw50(0), null, function0, false)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262140);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mj30(cfgVar, tiyVar, function0, i, (byte) 1);
        }
    }

    public static final void u(tiy tiyVar, long j, f1q f1qVar, int i, int i2) {
        int i3;
        long j2;
        long j3;
        f1qVar.m0(672061062);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i3 | 48;
        if ((i & 384) == 0) {
            i4 |= ((i2 & 4) == 0 && f1qVar.g(j)) ? 256 : 128;
        }
        if (f1qVar.a0(i4 & 1, (i4 & 147) != 146)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                if ((i2 & 4) != 0) {
                    i4 &= -897;
                    j3 = ((mee) f1qVar.l(y4g.a)).a;
                }
                f1qVar.t();
                yqr.b(zn40.P(R.drawable.remote, 0, f1qVar), null, d.a(qiy.a, "RemoteIcon").x(b.a(tiyVar, 24.0f, 24.0f)), j3, f1qVar, (i4 & 112) | 8 | ((i4 << 3) & 7168), 0);
                j2 = j3;
            } else {
                f1qVar.d0();
                if ((i2 & 4) != 0) {
                    i4 &= -897;
                }
            }
            j3 = j;
            f1qVar.t();
            yqr.b(zn40.P(R.drawable.remote, 0, f1qVar), null, d.a(qiy.a, "RemoteIcon").x(b.a(tiyVar, 24.0f, 24.0f)), j3, f1qVar, (i4 & 112) | 8 | ((i4 << 3) & 7168), 0);
            j2 = j3;
        } else {
            f1qVar.d0();
            j2 = j;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new x850(tiyVar, j2, i, i2, (byte) 0);
        }
    }

    public static final void v(boolean z, boolean z2, boolean z3, Function0 function0, ur00 ur00Var, tiy tiyVar, zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        Object obj;
        Object obj2;
        boolean z4;
        int i3;
        boolean z5;
        nq3 nq3Var = jmr.c;
        f1qVar.m0(1005287632);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= 128;
        }
        if ((i & 3072) == 0) {
            obj = function0;
            i2 |= f1qVar.j(obj) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            obj = function0;
        }
        if ((i & 24576) == 0) {
            obj2 = ur00Var;
            i2 |= f1qVar.h(obj2) ? 16384 : 8192;
        } else {
            obj2 = ur00Var;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.h(nq3Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 8388608 : 4194304;
        }
        if (f1qVar.a0(i2 & 1, (4793491 & i2) != 4793490)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                i3 = i2 & (-897);
                z5 = z;
            } else {
                f1qVar.d0();
                i3 = i2 & (-897);
                z5 = z3;
            }
            f1qVar.t();
            vm7.b(fgw.k(tiyVar, z ? 1.0f : 0.6f), ((uy70) f1qVar.l(wy70.a)).b, tia0.l(f1qVar).a, tia0.e(i3 & 112, f1qVar, z2), z2 ? 1.5f : 0.0f, j5i0.g0(743642419, new ts7(z2, z5, obj, obj2, (typ) zqeVar, (byte) 11), f1qVar), f1qVar, 1572864, 8);
            z4 = z5;
        } else {
            f1qVar.d0();
            z4 = z3;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j5b(z, z2, z4, function0, ur00Var, tiyVar, zqeVar, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:131:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void w(y9m y9mVar, LinkBrand linkBrand, boolean z, boolean z2, tiy tiyVar, xn10 xn10Var, Function0 function0, Function3 function3, f1q f1qVar, int i, int i2) {
        int i3;
        boolean z3;
        tiy tiyVar2;
        Function0 function02;
        xn10 xn10Var2;
        tiy tiyVar3;
        aw40 aw40VarW;
        xn10 xn10Var3;
        tiy tiyVar4;
        xk50 xk50VarK;
        String strV;
        int i4;
        xn10 xn10Var4 = xn10Var;
        ei10 ei10Var = y9mVar.b;
        f1qVar.m0(1781070645);
        if ((i & 6) == 0) {
            i3 = (f1qVar.j(y9mVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.f(linkBrand.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z3 = z;
            i3 |= f1qVar.i(z3) ? 256 : 128;
        } else {
            z3 = z;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i5 = i2 & 16;
        if (i5 == 0) {
            if ((i & 24576) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 16384 : 8192;
            }
            if ((196608 & i) == 0) {
                if ((i2 & 32) != 0) {
                    i4 = 65536;
                    i3 |= i4;
                } else {
                    if ((262144 & i) == 0 ? f1qVar.h(xn10Var4) : f1qVar.j(xn10Var4)) {
                        i4 = 131072;
                    }
                    i3 |= i4;
                }
            }
            if ((1572864 & i) != 0) {
                function02 = function0;
                i3 |= f1qVar.j(function02) ? 1048576 : 524288;
            } else {
                function02 = function0;
            }
            if ((12582912 & i) == 0) {
                i3 |= f1qVar.j(function3) ? 8388608 : 4194304;
            }
            if (f1qVar.a0(i3 & 1, (4793491 & i3) == 4793490)) {
                f1qVar.d0();
                xn10Var2 = xn10Var4;
                tiyVar3 = tiyVar2;
            } else {
                f1qVar.f0();
                if ((i & 1) == 0 || f1qVar.G()) {
                    tiy tiyVar5 = i5 != 0 ? qiy.a : tiyVar2;
                    if ((i2 & 32) != 0) {
                        xn10Var4 = new xn10(vn10.c, null, null, null);
                        i3 &= -458753;
                    }
                    xn10Var3 = xn10Var4;
                    tiyVar4 = tiyVar5;
                } else {
                    f1qVar.d0();
                    if ((i2 & 32) != 0) {
                        i3 &= -458753;
                    }
                    xn10Var3 = xn10Var4;
                    tiyVar4 = tiyVar2;
                }
                f1qVar.t();
                String strM0 = lje.m0(zst.V(y9mVar.b(), f1qVar));
                xk50 xk50VarQ = sht.Q(ei10Var, linkBrand, true);
                xk50 xk50Var = xk50VarQ == null ? y9mVar.a : xk50VarQ;
                String str = ei10Var.a;
                String strV2 = zst.V(xk50Var, f1qVar);
                uiv uivVar = ei10Var.q;
                if (uivVar != null) {
                    xk50VarK = zrt.N(uivVar);
                } else if (ei10Var.r) {
                    xh10 xh10Var = ei10Var.e;
                    int i6 = xh10Var == null ? -1 : jl10.a[xh10Var.ordinal()];
                    if (i6 == 1) {
                        qh10 qh10Var = ei10Var.h;
                        xk50VarK = sht.K(qh10Var != null ? qh10Var.h : null);
                    } else if (i6 == 3) {
                        ci10 ci10Var = ei10Var.p;
                        xk50VarK = ktt.j0(R.string._151a_res_0x7f1416f8, new Object[]{ci10Var != null ? ci10Var.e : null});
                    }
                } else {
                    xk50VarK = null;
                }
                if (xk50VarK == null) {
                    f1qVar.k0(-148293213);
                    f1qVar.s(false);
                    strV = null;
                } else {
                    f1qVar.k0(-2082993634);
                    strV = zst.V(xk50VarK, f1qVar);
                    f1qVar.s(false);
                }
                int i7 = i3;
                int i8 = i7 >> 6;
                fgt.k(z3, z2, false, y9mVar.d, j5i0.g0(972084947, new qa20(y9mVar, (byte) 11), f1qVar), strV2, strV, null, function02, strM0, a.a(tiyVar4, "saved_payment_method_row_button_" + str), xn10Var3, null, false, function3, f1qVar, (i8 & 14) | 12607488 | (i8 & 112) | ((i7 << 6) & 234881024), ((i7 >> 12) & 112) | 384 | ((i7 >> 9) & 57344), 8196);
                tiyVar3 = tiyVar4;
                xn10Var2 = xn10Var3;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new q87(y9mVar, linkBrand, z, z2, tiyVar3, xn10Var2, function0, function3, i, i2);
                return;
            }
            return;
        }
        i3 |= 24576;
        tiyVar2 = tiyVar;
        if ((196608 & i) == 0) {
        }
        if ((1572864 & i) != 0) {
        }
        if ((12582912 & i) == 0) {
        }
        if (f1qVar.a0(i3 & 1, (4793491 & i3) == 4793490)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void x(boolean z, rk10 rk10Var, Function0 function0, Function0 function02, f1q f1qVar, int i) {
        boolean z2;
        f1qVar.m0(-1630379097);
        int i2 = i | 6 | (f1qVar.f(rk10Var.ordinal()) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | (f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            int iOrdinal = rk10Var.ordinal();
            if (iOrdinal == 0) {
                f1qVar.k0(868763115);
                f1qVar.s(false);
            } else if (iOrdinal == 1) {
                f1qVar.k0(1161944272);
                c(function02, f1qVar, (i2 >> 9) & 14);
                f1qVar.s(false);
            } else {
                if (iOrdinal != 2) {
                    throw cya0.u(868760037, f1qVar, false);
                }
                f1qVar.k0(1162106991);
                y(function0, f1qVar, ((i2 >> 3) & 112) | 6);
                f1qVar.s(false);
            }
            z2 = true;
        } else {
            f1qVar.d0();
            z2 = z;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new buu(z2, (Object) rk10Var, function0, (Object) function02, i, (byte) 10);
        }
    }

    public static final void y(Function0 function0, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2;
        f1qVar.m0(1725741218);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar.i(true) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            dz5 dz5Var = bar.l;
            qiy qiyVar = qiy.a;
            tiy tiyVarZ = b.z(gkf.X(c.e(15, a.a(qiyVar, "TEST_TAG_VIEW_MORE"), null, null, function0, false), 0.0f, 4.0f, 1), 3);
            k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar, 48);
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
            String strR = u650.r(R.string._1578_res_0x7f141776, f1qVar);
            lsm lsmVar = che.a;
            aub0.b(strR, null, ((bhe) f1qVar.l(lsmVar)).f(), 0L, gpp.j, null, 0L, null, 0L, 0, false, 0, 0, ((r6d0) f1qVar.l(t6d0.b)).g, f1qVar, 196608, 0, 65498);
            f1qVar.k0(2004189468);
            zqr.a(zn40.P(R.drawable.stripe_ic_chevron_right, 0, f1qVar), null, gkf.Z(qiyVar, 4.0f, 2.0f, 0.0f, 0.0f, 12), ((bhe) f1qVar.l(lsmVar)).f(), f1qVar, 440, 0);
            f1qVar2 = f1qVar;
            f1qVar2.s(false);
            f1qVar2.s(true);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ypa(function0, i, (byte) 3);
        }
    }

    public static final List z(List list) {
        if (list.isEmpty()) {
            return nin.a;
        }
        ArrayList arrayList = new ArrayList();
        int i = 0;
        int i2 = 0;
        for (Object obj : list) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                gee.d0();
                throw null;
            }
            if (((mhx) obj).e == xw50.b) {
                arrayList.add(list.subList(i, i3));
                i = i3;
            }
            i2 = i3;
        }
        if (i < list.size()) {
            arrayList.add(list.subList(i, list.size()));
        }
        return arrayList;
    }

    public abstract moj J();
}
