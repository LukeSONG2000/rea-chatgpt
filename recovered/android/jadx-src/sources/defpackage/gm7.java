package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.fragment.app.a;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.PrivateKeyType;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class gm7 {
    public static pw0 a;
    public static qs0 b;
    public static gs8 c;

    public static final Integer A(LinkedHashMap linkedHashMap) {
        Object obj = linkedHashMap.get("status_code");
        Number number = obj instanceof Number ? (Number) obj : null;
        if (number != null) {
            return Integer.valueOf(number.intValue());
        }
        return null;
    }

    public static final String B(String str, LinkedHashMap linkedHashMap) {
        Object obj = linkedHashMap.get(str);
        String str2 = obj instanceof String ? (String) obj : null;
        if (str2 != null) {
            return xca0.e(str2);
        }
        return null;
    }

    public static final r6f C(int i, List list, List list2) {
        if (i < 0) {
            i = 0;
        }
        List listS1 = fee.s1(list, i);
        List list3 = list2;
        int size = i - listS1.size();
        return new r6f(listS1, fee.s1(list3, size >= 0 ? size : 0));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0040, code lost:
    
        if (r1.equals("response") == false) goto L31;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ChatgptEngagementSurfaceLocation D(String str, ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation) {
        if (str != null) {
            switch (str.hashCode()) {
                case -1889409302:
                    if (str.equals("fullscreen_image_gallery")) {
                        return ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_FULLSCREEN_IMAGE_GALLERY;
                    }
                    return chatgptEngagementSurfaceLocation;
                case -340323263:
                    break;
                case -154010920:
                    if (str.equals("fullscreen_map")) {
                        return ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_FULLSCREEN_MAP;
                    }
                    return chatgptEngagementSurfaceLocation;
                case 243715393:
                    if (str.equals("shopping_browse")) {
                        return ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SHOPPING_BROWSE;
                    }
                    return chatgptEngagementSurfaceLocation;
                case 752825356:
                    if (str.equals("response_images_tab")) {
                        return ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE_IMAGES_TAB;
                    }
                    return chatgptEngagementSurfaceLocation;
                case 2085227356:
                    if (str.equals("sidebar")) {
                        return ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SIDEBAR;
                    }
                    return chatgptEngagementSurfaceLocation;
                default:
                    return chatgptEngagementSurfaceLocation;
            }
        }
        return ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE;
    }

    public static final void E(giu giuVar) {
        ltb0 ltb0Var = giuVar.e;
        if (ltb0Var != null) {
            giuVar.v.invoke(rsb0.b((rsb0) giuVar.d.b, null, 0L, 3));
            htb0 htb0Var = ltb0Var.a;
            AtomicReference atomicReference = htb0Var.b;
            while (true) {
                if (atomicReference.compareAndSet(ltb0Var, null)) {
                    htb0Var.a.b();
                    break;
                } else if (atomicReference.get() != ltb0Var) {
                    break;
                }
            }
        }
        giuVar.e = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0062, code lost:
    
        r3.add(r11);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static jtn F(oqt oqtVar) {
        ArrayList arrayList;
        String strG;
        try {
            String strG2 = oqtVar.o("status").g();
            int i = 0;
            for (int i2 : bya0.H(3)) {
                if (rhl.g(i2).equals(strG2)) {
                    gpt gptVarO = oqtVar.o("interfaces");
                    if (gptVarO != null) {
                        ArrayList arrayList2 = gptVarO.c().a;
                        arrayList = new ArrayList(arrayList2.size());
                        Iterator it = arrayList2.iterator();
                        while (it.hasNext()) {
                            String strG3 = ((gpt) it.next()).g();
                            xtn[] xtnVarArrValues = xtn.values();
                            int length = xtnVarArrValues.length;
                            for (int i3 = 0; i3 < length; i3++) {
                                xtn xtnVar = xtnVarArrValues[i3];
                                if (xtnVar.a.equals(strG3)) {
                                    break;
                                }
                            }
                            throw new NoSuchElementException("Array contains no element matching the predicate.");
                        }
                    }
                    arrayList = null;
                    gpt gptVarO2 = oqtVar.o("effective_type");
                    if (gptVarO2 != null && (strG = gptVarO2.g()) != null) {
                        int[] iArrH = bya0.H(4);
                        int length2 = iArrH.length;
                        while (i < length2) {
                            int i4 = iArrH[i];
                            if (stn.c(i4).equals(strG)) {
                                i = i4;
                            } else {
                                i++;
                            }
                        }
                        throw new NoSuchElementException("Array contains no element matching the predicate.");
                    }
                    gpt gptVarO3 = oqtVar.o("cellular");
                    return new jtn(i2, arrayList, i, gptVarO3 != null ? o98.j0(gptVarO3.d()) : null);
                }
            }
            throw new NoSuchElementException("Array contains no element matching the predicate.");
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Connectivity", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Connectivity", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Connectivity", e3);
            return null;
        }
    }

    public static final boolean G(qkf qkfVar, String str) {
        List list = qkfVar.j;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (eda0.I(wca0.U0((String) it.next()).toString(), str, true)) {
                return true;
            }
        }
        return false;
    }

    public static String H(int i) {
        return (i < 0 || i >= 11) ? (11 > i || i >= 26) ? (26 > i || i >= 51) ? (51 > i || i >= 101) ? "over_100" : "51_100" : "26_50" : "11_25" : "0_10";
    }

    public static final void I(giu giuVar, rsb0 rsb0Var, w900 w900Var) {
        rj90 rj90VarC = f750.c();
        Function1 function1E = rj90VarC != null ? rj90VarC.e() : null;
        rj90 rj90VarH = f750.h(rj90VarC);
        try {
            gub0 gub0VarD = giuVar.d();
            if (gub0VarD == null) {
                return;
            }
            ltb0 ltb0Var = giuVar.e;
            if (ltb0Var == null) {
                return;
            }
            l6u l6uVarC = giuVar.c();
            if (l6uVarC == null) {
                return;
            }
            bm90.B(rsb0Var, giuVar.a, gub0VarD.a, l6uVarC, ltb0Var, giuVar.b(), w900Var);
        } finally {
            f750.m(rj90VarC, rj90VarH, function1E);
        }
    }

    public static fm7 J(ij ijVar, fl7 fl7Var) {
        return new fm7(ijVar, fl7Var);
    }

    public static fa8 K(cv7 cv7Var, k18 k18Var, zwe0 zwe0Var) {
        return new fa8(cv7Var, k18Var, zwe0Var);
    }

    public static gxj L(pn pnVar, an anVar) {
        return new gxj(pnVar, anVar);
    }

    public static rsr M(fd8 fd8Var, k18 k18Var) {
        return new rsr(fd8Var, k18Var);
    }

    public static sde N(io0 io0Var, ql3 ql3Var, f0j f0jVar, qg00 qg00Var, k160 k160Var, eca0 eca0Var, zwe0 zwe0Var) {
        return new sde(io0Var, ql3Var, f0jVar, qg00Var, k160Var, eca0Var, zwe0Var);
    }

    public static m2h O(awg awgVar, awg awgVar2, awg awgVar3, awg awgVar4, uhh uhhVar, io0 io0Var, ny00 ny00Var, rgi rgiVar, odl odlVar, zwe0 zwe0Var) {
        return new m2h(awgVar, awgVar2, awgVar3, awgVar4, uhhVar, io0Var, ny00Var, rgiVar, odlVar, zwe0Var);
    }

    public static k3o P(u2o u2oVar, fif fifVar, g3o g3oVar, zwe0 zwe0Var) {
        return new k3o(u2oVar, fifVar, g3oVar, zwe0Var);
    }

    public static i7p Q(w4p w4pVar, shu shuVar, xrf xrfVar, m4p m4pVar, eca0 eca0Var, io0 io0Var, tum tumVar, kyo kyoVar, h4p h4pVar, u2o u2oVar, ij ijVar, w1g0 w1g0Var, k160 k160Var, pi60 pi60Var, zwe0 zwe0Var) {
        return new i7p(w4pVar, shuVar, xrfVar, m4pVar, eca0Var, io0Var, tumVar, kyoVar, h4pVar, u2oVar, ijVar, w1g0Var, k160Var, pi60Var, zwe0Var);
    }

    public static pxh R(txh txhVar, u2o u2oVar) {
        return new pxh(txhVar, u2oVar);
    }

    public static final void S(ktp ktpVar, String str, Bundle bundle) {
        a aVarQ = ktpVar.q();
        eup eupVar = (eup) aVarQ.n.get(str);
        if (eupVar == null || !eupVar.a.b().a(z2v.d)) {
            aVarQ.m.put(str, bundle);
        } else {
            eupVar.h(bundle, str);
        }
        if (a.J(2)) {
            Objects.toString(bundle);
        }
    }

    public static final void T(htb0 htb0Var, giu giuVar, rsb0 rsb0Var, qis qisVar, w900 w900Var) {
        fif fifVar = giuVar.d;
        ami amiVar = giuVar.v;
        ami amiVar2 = giuVar.w;
        p050 p050Var = new p050();
        elb0 elb0Var = new elb0(fifVar, amiVar, p050Var, (byte) 1);
        mn20 mn20Var = htb0Var.a;
        mn20Var.c(rsb0Var, qisVar, elb0Var, amiVar2);
        ltb0 ltb0Var = new ltb0(htb0Var, mn20Var);
        htb0Var.b.set(ltb0Var);
        p050Var.a = ltb0Var;
        giuVar.e = ltb0Var;
        I(giuVar, rsb0Var, w900Var);
    }

    public static final String U(i0e i0eVar, Resources resources) {
        String string;
        String string2;
        String string3;
        String string4;
        String string5;
        String string6;
        String string7;
        String string8;
        String string9;
        String str = i0eVar.b;
        switch (bya0.G(i0eVar.a)) {
            case 0:
                return resources.getString(R.string._51d_res_0x7f140537);
            case 1:
                List list = i0eVar.e;
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String strU = U((i0e) it.next(), resources);
                    if (strU != null) {
                        arrayList.add(strU);
                    }
                }
                return xca0.e(fee.N0(arrayList, resources.getString(R.string._52b_res_0x7f140545), null, null, 0, null, null, 62));
            case 2:
                return (str == null || (string = resources.getString(R.string._520_res_0x7f14053a, str)) == null) ? resources.getString(R.string._521_res_0x7f14053b) : string;
            case 3:
                return (str == null || (string2 = resources.getString(R.string._51f_res_0x7f140539, str)) == null) ? resources.getString(R.string._51e_res_0x7f140538) : string2;
            case 4:
                return resources.getString(R.string._51e_res_0x7f140538);
            case 5:
                return resources.getString(R.string._522_res_0x7f14053c);
            case 6:
                return (str == null || (string3 = resources.getString(R.string._523_res_0x7f14053d, str)) == null) ? resources.getString(R.string._522_res_0x7f14053c) : string3;
            case 7:
                return (str == null || (string4 = resources.getString(R.string._524_res_0x7f14053e, str)) == null) ? resources.getString(R.string._522_res_0x7f14053c) : string4;
            case 8:
                String strE = str != null ? xca0.e(str) : null;
                String str2 = i0eVar.c;
                String strE2 = str2 != null ? xca0.e(str2) : null;
                return (strE == null || strE2 == null) ? strE != null ? resources.getString(R.string._524_res_0x7f14053e, strE) : strE2 != null ? resources.getString(R.string._523_res_0x7f14053d, strE2) : resources.getString(R.string._522_res_0x7f14053c) : resources.getString(R.string._525_res_0x7f14053f, strE, strE2);
            case 9:
                return resources.getString(R.string._527_res_0x7f140541);
            case 10:
                if (str != null) {
                    String strX0 = wca0.X0(wca0.U0(str).toString(), '/', '\\');
                    String strN0 = wca0.N0('/', strX0, strX0);
                    String strE3 = xca0.e(wca0.N0('\\', strN0, strN0));
                    if (strE3 != null && (string5 = resources.getString(R.string._528_res_0x7f140542, strE3)) != null) {
                        return string5;
                    }
                }
                return resources.getString(R.string._527_res_0x7f140541);
            case 11:
                Integer num = i0eVar.d;
                if (num != null) {
                    int iIntValue = num.intValue();
                    String quantityString = resources.getQuantityString(R.plurals.codex_remote_thread_item_file_changed_count, iIntValue, Integer.valueOf(iIntValue));
                    if (quantityString != null) {
                        return quantityString;
                    }
                }
                return resources.getString(R.string._527_res_0x7f140541);
            case 12:
                return resources.getString(R.string._529_res_0x7f140543);
            case 13:
                return (str == null || (string6 = resources.getString(R.string._52a_res_0x7f140544, str)) == null) ? resources.getString(R.string._529_res_0x7f140543) : string6;
            case 14:
                return resources.getString(R.string._52c_res_0x7f140546);
            case 15:
                return (str == null || (string7 = resources.getString(R.string._52f_res_0x7f140549, str)) == null) ? resources.getString(R.string._52e_res_0x7f140548) : string7;
            case 16:
                return resources.getString(R.string._52e_res_0x7f140548);
            case 17:
                return (str == null || (string8 = resources.getString(R.string._52d_res_0x7f140547, str)) == null) ? resources.getString(R.string._530_res_0x7f14054a) : string8;
            case 18:
                return resources.getString(R.string._530_res_0x7f14054a);
            case 19:
                return (str == null || (string9 = resources.getString(R.string._531_res_0x7f14054b, str)) == null) ? resources.getString(R.string._52c_res_0x7f140546) : string9;
            case 20:
                return resources.getString(R.string._526_res_0x7f140540);
            default:
                n0z.a();
                return null;
        }
    }

    public static final g4c V(uid uidVar, i8d i8dVar) {
        String str;
        String strE;
        String str2 = uidVar.b;
        String str3 = uidVar.a;
        String string = wca0.U0(str2).toString();
        if (wca0.j0(string) && ((str = uidVar.c) == null || (strE = xca0.e(str)) == null || (string = wca0.U0(strE).toString()) == null)) {
            string = str3;
        }
        String str4 = string;
        i8d i8dVarA = i8dVar != null ? i8d.a(i8dVar, str4, null, null, null, 125) : new i8d(104, wm7.w(str3), str4, str3);
        boolean z = i8dVar != null;
        r3c r3cVar = uidVar.g;
        w3c w3cVarW = w3c.g;
        if (uidVar.d != 1) {
            w3cVarW = null;
        }
        if (w3cVarW == null) {
            w3cVarW = pt7.w(r3cVar);
        }
        w3c w3cVar = w3cVarW;
        String str5 = uidVar.b;
        String str6 = uidVar.c;
        boolean z2 = uidVar.f;
        rob robVar = jjb.a;
        String str7 = uidVar.j;
        m4e m4eVarE = jjb.e(str7);
        boolean z3 = uidVar.e;
        return new g4c(i8dVarA, z, r3cVar, w3cVar, null, str5, str6, new j3c(!z3 ? n3c.e : z2 ? n3c.c : n3c.b, fee.N0(gee.O(!z3 ? "Offline" : z2 ? "Busy" : "Ready", pty.A(uidVar.h, "/", uidVar.i), jc4.n("app-server ", str7)), " • ", null, null, 0, null, null, 62), uidVar.k, m4eVarE, jjb.c(str7), 8), 16);
    }

    public static final g4c W(i8d i8dVar) {
        return new g4c(i8dVar, false, null, null, null, null, null, new j3c(n3c.d, null, null, null, false, 62), 126);
    }

    public static final void a(boolean z, vw8 vw8Var, Set set, msr msrVar, tiy tiyVar, f1q f1qVar, int i) {
        boolean z2;
        int i2;
        tiy tiyVar2;
        msr msrVar2 = msrVar;
        f1qVar.m0(930357458);
        if ((i & 6) == 0) {
            z2 = z;
            i2 = (f1qVar.i(z2) ? 4 : 2) | i;
        } else {
            z2 = z;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(vw8Var) ? 32 : 16;
        }
        Set set2 = set;
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(set2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(msrVar2) : f1qVar.j(msrVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            tiyVar2 = tiyVar;
            i2 |= f1qVar.h(tiyVar2) ? 16384 : 8192;
        } else {
            tiyVar2 = tiyVar;
        }
        int i3 = i2;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            puy puyVarP = ne90.p(vw8Var.g, f1qVar, 0);
            int i4 = 0;
            for (Object obj : (List) puyVarP.getValue()) {
                int i5 = i4 + 1;
                if (i4 < 0) {
                    gee.d0();
                    throw null;
                }
                int i6 = i3 << 3;
                lsr lsrVar = msr.Companion;
                mbt.t(z2, (ox60) obj, tiyVar2, set2, msrVar2, f1qVar, (i6 & 57344) | (i3 & 14) | ((i3 >> 6) & 896) | (i6 & 7168), 0);
                if (i4 != gee.E((List) puyVarP.getValue())) {
                    f1qVar.k0(1677628816);
                    zw7.u(((pia0) f1qVar.l(tia0.d)).c, 0, 9, ((mga0) f1qVar.l(tia0.c)).c, f1qVar, null);
                } else {
                    f1qVar.k0(1676473136);
                }
                f1qVar.s(false);
                z2 = z;
                set2 = set;
                msrVar2 = msrVar;
                tiyVar2 = tiyVar;
                i4 = i5;
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lt(z, (Object) vw8Var, (Object) set, (Object) msrVar, tiyVar, i, (byte) 4);
        }
    }

    public static final void b(u7b u7bVar, h9b h9bVar, v8r v8rVar, long j, Function1 function1, Function1 function12, tiy tiyVar, f1q f1qVar, int i) {
        aw40 aw40VarW;
        x8b x8bVar;
        v6b v6bVar;
        Float f;
        Float f2;
        int i2;
        final u7b u7bVar2;
        String str;
        final byte b2;
        int i3;
        final byte b3;
        f1q f1qVar2 = f1qVar;
        Float fValueOf = Float.valueOf(1.0f);
        Float fValueOf2 = Float.valueOf(0.7f);
        Float fValueOf3 = Float.valueOf(0.3f);
        Float fValueOf4 = Float.valueOf(0.0f);
        f1qVar2.m0(-874389494);
        int i4 = i | (f1qVar2.h(u7bVar) ? 4 : 2) | (f1qVar2.f(h9bVar.ordinal()) ? 32 : 16) | (f1qVar2.h(v8rVar) ? 256 : 128) | (f1qVar2.g(j) ? 2048 : Barcode.FORMAT_UPC_E) | (f1qVar2.j(function1) ? 16384 : 8192) | (f1qVar2.h(tiyVar) ? 1048576 : 524288);
        if (f1qVar2.a0(i4 & 1, (599187 & i4) != 599186)) {
            v6b v6bVar2 = u7bVar.a;
            if (h9bVar != h9b.a) {
                aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    x8bVar = new x8b(u7bVar, h9bVar, v8rVar, j, function1, function12, tiyVar, i, (byte) 0);
                    aw40VarW.d = x8bVar;
                }
                return;
            }
            final byte b4 = 1;
            boolean z = (i4 & 7168) == 2048;
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (z || objV == qnzVar) {
                long j2 = mee.k;
                v6bVar = v6bVar2;
                f = fValueOf3;
                f2 = fValueOf4;
                i2 = i4;
                ebv ebvVarP = qnz.p(new gw00[]{new gw00(fValueOf4, new mee(j2)), new gw00(fValueOf3, new mee(j2)), new gw00(fValueOf2, new mee(mee.c(0.55f, j, 14))), new gw00(fValueOf, new mee(mee.c(0.9f, j, 14)))}, 14);
                f1qVar2.u0(ebvVarP);
                objV = ebvVarP;
            } else {
                v6bVar = v6bVar2;
                f = fValueOf3;
                f2 = fValueOf4;
                i2 = i4;
            }
            lk6 lk6Var = (lk6) objV;
            boolean zH = f1qVar2.h(lk6Var);
            Object objV2 = f1qVar2.V();
            if (zH || objV2 == qnzVar) {
                objV2 = new w8r(mee.k, new y8r(lk6Var), 2.0f, 0.0f, new y8r(lk6Var));
                f1qVar2.u0(objV2);
            }
            w8r w8rVar = (w8r) objV2;
            Object objV3 = f1qVar2.V();
            if (objV3 == qnzVar) {
                long j3 = mee.k;
                gw00 gw00Var = new gw00(f2, new mee(j3));
                gw00 gw00Var2 = new gw00(f, new mee(j3));
                long j4 = mee.b;
                q8r q8rVar = new q8r(qnz.p(new gw00[]{gw00Var, gw00Var2, new gw00(fValueOf2, new mee(mee.c(0.55f, j4, 14))), new gw00(fValueOf, new mee(j4))}, 14));
                f1qVar2.u0(q8rVar);
                objV3 = q8rVar;
            }
            ebv ebvVar = ((q8r) objV3).a;
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "CodeBlockMagicEditFooter");
            Object objV4 = f1qVar2.V();
            byte b5 = 6;
            if (objV4 == qnzVar) {
                objV4 = new cc9(function12, b5);
                f1qVar2.u0(objV4);
            }
            tiy tiyVarY = ob6.Y(tiyVar, (Function1) objV4);
            Object objV5 = f1qVar2.V();
            if (objV5 == qnzVar) {
                objV5 = new f93(ebvVar, (byte) 2);
                f1qVar2.u0(objV5);
            }
            tiy tiyVarX = sux.g(tiyVarY, v8rVar, w8rVar, (Function1) objV5).x(i5n.a);
            WeakHashMap weakHashMap = uqg0.x;
            tiy tiyVarX2 = tiyVarA.x(gqt.N(tiyVarX, new o9v(xs50.d(f1qVar2).m, 32)));
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX2);
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
            Object objV6 = f1qVar2.V();
            if (objV6 == qnzVar) {
                objV6 = bqh.i(f1qVar2);
            }
            hlp hlpVar = (hlp) objV6;
            v6b v6bVar3 = v6bVar;
            kky kkyVar = v6bVar3.n;
            String strR = u650.r(R.string._359_res_0x7f140373, f1qVar2);
            boolean z2 = !v6bVar3.d();
            zqe zqeVar = v6bVar3.d() ? lm6.j : null;
            boolean z3 = v6bVar3.o;
            int i5 = i2 & 14;
            boolean z4 = i5 == 4;
            Object objV7 = f1qVar2.V();
            if (z4 || objV7 == qnzVar) {
                u7bVar2 = u7bVar;
                str = strR;
                final byte b6 = 0;
                objV7 = new Function0() { // from class: y8b
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b7 = b6;
                        tid0 tid0Var = tid0.a;
                        u7b u7bVar3 = u7bVar2;
                        switch (b7) {
                            case 0:
                                u7bVar3.b.invoke(new q6b(true));
                                break;
                            default:
                                u7bVar3.b.invoke(s6b.a);
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV7);
            } else {
                u7bVar2 = u7bVar;
                str = strR;
            }
            Function0 function0 = (Function0) objV7;
            boolean z5 = i5 == 4;
            Object objV8 = f1qVar2.V();
            if (z5 || objV8 == qnzVar) {
                b2 = 0;
                objV8 = new Function1() { // from class: a9b
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b7 = b2;
                        tid0 tid0Var = tid0.a;
                        u7b u7bVar3 = u7bVar2;
                        switch (b7) {
                            case 0:
                                u7bVar3.b.invoke(new r6b((rsb0) obj));
                                break;
                            case 1:
                                u7bVar3.b.invoke(new q6b(((Boolean) obj).booleanValue()));
                                break;
                            default:
                                u7bVar3.b.invoke(new p6b((rsb0) obj));
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV8);
            } else {
                b2 = 0;
            }
            Function1 function13 = (Function1) objV8;
            byte b7 = i5 != 4 ? b2 : (byte) 1;
            Object objV9 = f1qVar2.V();
            if (b7 != 0 || objV9 == qnzVar) {
                objV9 = new Function1() { // from class: a9b
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b72 = b4;
                        tid0 tid0Var = tid0.a;
                        u7b u7bVar3 = u7bVar2;
                        switch (b72) {
                            case 0:
                                u7bVar3.b.invoke(new r6b((rsb0) obj));
                                break;
                            case 1:
                                u7bVar3.b.invoke(new q6b(((Boolean) obj).booleanValue()));
                                break;
                            default:
                                u7bVar3.b.invoke(new p6b((rsb0) obj));
                                break;
                        }
                        return tid0Var;
                    }
                };
                i3 = i5;
                f1qVar2.u0(objV9);
            } else {
                i3 = i5;
            }
            fjy fjyVar = new fjy(false, z3, null, function0, function13, (Function1) objV9, false, 69);
            tiy tiyVarF = b.f(qiyVar, 1.0f);
            boolean z6 = (i2 & 57344) == 16384;
            Object objV10 = f1qVar2.V();
            if (z6 || objV10 == qnzVar) {
                objV10 = new em4(function1, (byte) 6);
                f1qVar2.u0(objV10);
            }
            Function2 function2 = (Function2) objV10;
            boolean z7 = i3 == 4;
            Object objV11 = f1qVar2.V();
            if (z7 || objV11 == qnzVar) {
                final byte b8 = 2;
                objV11 = new Function1() { // from class: a9b
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b72 = b8;
                        tid0 tid0Var = tid0.a;
                        u7b u7bVar3 = u7bVar2;
                        switch (b72) {
                            case 0:
                                u7bVar3.b.invoke(new r6b((rsb0) obj));
                                break;
                            case 1:
                                u7bVar3.b.invoke(new q6b(((Boolean) obj).booleanValue()));
                                break;
                            default:
                                u7bVar3.b.invoke(new p6b((rsb0) obj));
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV11);
            }
            Function1 function14 = (Function1) objV11;
            tiy tiyVarX3 = d.a(qiyVar, "CodeBlockMagicEditFooter").x(tiyVarF);
            tiy tiyVarA2 = d.a(qiyVar, "CodeBlockMagicEditFooter");
            boolean z8 = i3 == 4;
            Object objV12 = f1qVar2.V();
            if (z8 || objV12 == qnzVar) {
                b3 = 1;
                objV12 = new Function0() { // from class: y8b
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b72 = b3;
                        tid0 tid0Var = tid0.a;
                        u7b u7bVar3 = u7bVar2;
                        switch (b72) {
                            case 0:
                                u7bVar3.b.invoke(new q6b(true));
                                break;
                            default:
                                u7bVar3.b.invoke(s6b.a);
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV12);
            } else {
                b3 = 1;
            }
            Function0 function02 = (Function0) objV12;
            Object objV13 = f1qVar2.V();
            if (objV13 == qnzVar) {
                objV13 = new u73(hlpVar, b3);
                f1qVar2.u0(objV13);
            }
            rpt.h(kkyVar, function2, function14, tiyVarX3, tiyVarA2, null, null, function02, null, null, null, null, hlpVar, str, zqeVar, z2, fjyVar, null, null, null, null, (Function0) objV13, false, false, false, false, false, 0.0f, null, 0, null, null, null, null, null, f1qVar, 3072, 24576, 3072, 0, 2138586608, PrivateKeyType.INVALID);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            x8bVar = new x8b(u7bVar, h9bVar, v8rVar, j, function1, function12, tiyVar, i, (byte) 1);
            aw40VarW.d = x8bVar;
        }
    }

    public static final void c(int i, zqe zqeVar, f1q f1qVar, tiy tiyVar) {
        zqe zqeVar2;
        tiy tiyVar2;
        long jF;
        f1qVar.m0(441644728);
        int i2 = i | 6;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            tiyVar2 = qiy.a;
            tiy tiyVarX = d.a(tiyVar2, "CodeBlockPreviewHeaderAction").x(b.q(tiyVar2, 48.0f));
            ez5 ez5Var = bar.b;
            oww owwVarC = ac6.c(ez5Var, true);
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
            tiy tiyVarA = d.a(tiyVar2, "CodeBlockPreviewHeaderAction");
            tiy tiyVarA2 = mc6.a.a(tiyVar2, bar.f);
            float f = m890.a;
            tiy tiyVarQ = b.q(tiyVarA2, 44.0f);
            z060 z060Var = b160.a;
            tiy tiyVarN = jb6.n(yrv.q0(tiyVarQ, z060Var, uw70.c), z060Var);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                jF = usj.f(2787452197L);
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                jF = usj.f(2801795071L);
            }
            ac6.a(tiyVarA.x(ogt.f(tiyVarN, jF, ltt.z)), f1qVar, 0);
            tiy tiyVarX2 = d.a(tiyVar2, "CodeBlockPreviewHeaderAction").x(jb6.n(b.d(tiyVar2, 1.0f), z060Var));
            oww owwVarC2 = ac6.c(ez5Var, true);
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
            zqeVar2 = zqeVar;
            pty.s(6, zqeVar2, f1qVar, true, true);
        } else {
            zqeVar2 = zqeVar;
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jm7(tiyVar2, zqeVar2, i, (byte) 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:163:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0454  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0459  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0483  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x049d  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x04a0  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x04aa  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x04c7  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x04cb  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x04e1  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0533  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0537  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x058d  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0591  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x05a4  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x05a6  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x05bc  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x060a  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x062b  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x0648  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x0675  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x0677  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x0692 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:336:0x0694  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x0729  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x072d  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x07ae  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x07bb  */
    /* JADX WARN: Type inference failed for: r5v10, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v49 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(mjx mjxVar, final String str, final int i, String str2, final String str3, final String str4, String str5, Boolean bool, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, h9b h9bVar, dbb dbbVar, final Function1 function1, tiy tiyVar, f1q f1qVar, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        tiy tiyVar2;
        f1q f1qVar2;
        eh3 eh3Var;
        byte b2;
        Object obj;
        n7k n7kVar;
        ol3 ol3Var;
        boolean z6;
        boolean z7;
        u7b u7bVar;
        x7b x7bVar;
        final u7b u7bVar2;
        n7k n7kVar2;
        boolean zG;
        long j;
        Object objV;
        boolean zF;
        ?? r5;
        Object obj2;
        boolean zF2;
        final h9b h9bVar2;
        Object obj3;
        boolean zH;
        Object objV2;
        h9b h9bVar3;
        n7k n7kVar3;
        List list;
        io0 io0Var;
        x7b x7bVar2;
        dbb dbbVar2;
        boolean z8;
        io0 io0Var2;
        ol3 ol3Var2;
        boolean zJ;
        Object fqaVar;
        Function1 function12;
        qnz qnzVar;
        g61 g61Var;
        b010 b010Var;
        qiy qiyVar;
        float f;
        g61 g61Var2;
        oj0 oj0Var;
        g61 g61Var3;
        u7b u7bVar3;
        v6b v6bVar;
        n9b n9bVar;
        f1qVar.m0(1827867119);
        int i8 = (f1qVar.h(mjxVar) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i8 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i8 |= f1qVar.f(i) ? 256 : 128;
        }
        int i9 = i2 & 3072;
        int i10 = Barcode.FORMAT_UPC_E;
        if (i9 == 0) {
            i8 |= f1qVar.h(str2) ? Barcode.FORMAT_PDF417 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i8 |= f1qVar.h(str3) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i8 |= f1qVar.h(str4) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i8 |= f1qVar.h(str5) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i8 |= f1qVar.h(bool) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i8 |= f1qVar.i(z) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i8 |= f1qVar.i(z2) ? 536870912 : 268435456;
        }
        int i11 = i8;
        if ((i3 & 6) == 0) {
            i5 = (f1qVar.i(z3) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= f1qVar.i(z4) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= f1qVar.i(z5) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            if (f1qVar.f(h9bVar.ordinal())) {
                i10 = Barcode.FORMAT_PDF417;
            }
            i5 |= i10;
        }
        if ((i3 & 24576) == 0) {
            i5 |= (i3 & 32768) == 0 ? f1qVar.h(dbbVar) : f1qVar.j(dbbVar) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i5 |= f1qVar.j(function1) ? 131072 : 65536;
        }
        int i12 = i4 & 65536;
        if (i12 != 0) {
            i6 = i12;
            i7 = i5 | 1572864;
        } else {
            if ((i3 & 1572864) == 0) {
                i6 = i12;
                i5 |= f1qVar.h(tiyVar) ? 1048576 : 524288;
            } else {
                i6 = i12;
            }
            i7 = i5;
        }
        if (f1qVar.a0(i11 & 1, ((i11 & 306783379) == 306783378 && (i7 & 599187) == 599186) ? false : true)) {
            qiy qiyVar2 = qiy.a;
            tiy tiyVar3 = i6 != 0 ? qiyVar2 : tiyVar;
            ol3 ol3Var3 = (ol3) f1qVar.l(csv.a);
            Object objV3 = f1qVar.V();
            qnz qnzVar2 = qwe.a;
            Object objD = objV3;
            if (objV3 == qnzVar2) {
                objD = pty.d(f1qVar);
            }
            Function1 function13 = (Function1) objD;
            Object objV4 = f1qVar.V();
            Object obj4 = objV4;
            if (objV4 == qnzVar2) {
                urv urvVar = urv.b;
                f1qVar.u0(urvVar);
                obj4 = urvVar;
            }
            io0 io0Var3 = (io0) yrv.L0(wnz.a, function13, (Function1) ((wtt) obj4), f1qVar);
            lsm lsmVar = c3t.a;
            Function0 function0 = null;
            if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                eh3Var = null;
            } else {
                Object objL = f1qVar.l(gsv.a);
                if (!(objL instanceof eh3)) {
                    objL = null;
                }
                eh3Var = (eh3) objL;
            }
            d860 d860Var = (eh3Var == null || (n9bVar = (n9b) eh3Var.y1.invoke()) == null) ? null : n9bVar.a;
            String strA = mjxVar != null ? mjxVar.a() : null;
            if (strA != null) {
                m7h m7hVar = new m7h(strA);
                if (m7h.b(strA)) {
                    m7hVar = null;
                }
                String str6 = m7hVar != null ? m7hVar.a : null;
                String str7 = str6;
                boolean z9 = (i11 & 234881024) == 67108864;
                Object objV5 = f1qVar.V();
                if (z9 || objV5 == qnzVar2) {
                    objV5 = z ? h9b.d : Collections.singletonList(h9b.a);
                    f1qVar.u0(objV5);
                }
                List list2 = (List) objV5;
                int iIndexOf = list2.indexOf(h9bVar);
                int i13 = iIndexOf < 0 ? 0 : iIndexOf;
                boolean zH2 = f1qVar.h(list2);
                tiy tiyVar4 = tiyVar3;
                Object objV6 = f1qVar.V();
                if (zH2 || objV6 == qnzVar2) {
                    b2 = 2;
                    r90 r90Var = new r90(list2, b2);
                    f1qVar.u0(r90Var);
                    obj = r90Var;
                } else {
                    b2 = 2;
                    obj = objV6;
                }
                n7k n7kVarB = su00.b(i13, (Function0) obj, f1qVar, 0, b2);
                final h9b h9bVar4 = (h9b) list2.get(((b010) n7kVarB.d.c).k());
                Object objV7 = f1qVar.V();
                Object obj5 = objV7;
                if (objV7 == qnzVar2) {
                    wni wniVarY = bit.y(f1qVar);
                    f1qVar.u0(wniVarY);
                    obj5 = wniVarY;
                }
                wni wniVar = (wni) obj5;
                int i14 = i7 << 15;
                int i15 = (i11 & 65520) | (i14 & 458752) | (i14 & 3670016) | (i14 & 29360128);
                f1qVar.k0(1965741697);
                if (i < 0 || strA == null || m7h.b(strA) || z3 || z4 || z5) {
                    n7kVar = n7kVarB;
                } else {
                    n7kVar = n7kVarB;
                    if (str2.length() <= 100000 && !wca0.j0(str3)) {
                        f1qVar.k0(-707819379);
                        v3y.f.getClass();
                        ol3Var = ol3Var3;
                        z6 = false;
                        boolean zN = o650.n(v3y.q, f1qVar, 0, 2);
                        f1qVar.s(false);
                        z7 = zN;
                    }
                    if (z7) {
                        f1qVar.s(z6);
                        u7bVar = null;
                    } else {
                        String str8 = "codeBlock:" + str + ":" + i;
                        boolean zH3 = f1qVar.h(strA) | ((((i15 & 112) ^ 48) > 32 && f1qVar.h(str)) || (i15 & 48) == 32) | ((((i15 & 896) ^ 384) > 256 && f1qVar.f(i)) || (i15 & 384) == 256) | ((((i15 & 7168) ^ 3072) > 2048 && f1qVar.h(str2)) || (i15 & 3072) == 2048) | ((((i15 & 57344) ^ 24576) > 16384 && f1qVar.h(str3)) || (i15 & 24576) == 16384);
                        Object objV8 = f1qVar.V();
                        Object obj6 = objV8;
                        if (zH3 || objV8 == qnzVar2) {
                            m7h m7hVar2 = strA != null ? new m7h(strA) : null;
                            if (m7hVar2 == null) {
                                hs0.u("Required value was null.");
                                return;
                            }
                            wsy wsyVar = new wsy(0);
                            wsyVar.b(w6b.R0, m7hVar2);
                            wsyVar.b(w6b.S0, new mnx(str));
                            wsyVar.b(w6b.T0, Integer.valueOf(i));
                            wsyVar.b(w6b.U0, str2);
                            wsyVar.b(w6b.V0, str3);
                            f1qVar.u0(wsyVar);
                            obj6 = wsyVar;
                        }
                        oxi oxiVar = (oxi) obj6;
                        f1qVar.k0(340682295);
                        if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                            f1qVar.k0(258889561);
                            xs50.i(a350.a(v6b.class), a350.a(w6b.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), v6b.class)), (Context) f1qVar.l(mu0.b));
                            throw null;
                        }
                        cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                        if (cxe0VarG == null) {
                            hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                            return;
                        }
                        f1qVar.s(false);
                        Class<w6b> cls = w6b.class;
                        am5 am5VarH = xs50.h(a350.a(w6b.class), str8, cxe0VarG, oxiVar, f1qVar, 0, 0);
                        jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                        f1qVar.s(false);
                        f1qVar.s(false);
                        w6b w6bVar = (w6b) am5VarH;
                        v6b v6bVar2 = (v6b) ob6.r(w6bVar.Z, f1qVar, 0, 7).getValue();
                        boolean zH4 = f1qVar.h(w6bVar) | f1qVar.h(v6bVar2);
                        Object objV9 = f1qVar.V();
                        Object obj7 = objV9;
                        if (zH4 || objV9 == qnzVar2) {
                            u7b u7bVar4 = new u7b(v6bVar2, new mw7(1, w6bVar, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 9));
                            f1qVar.u0(u7bVar4);
                            obj7 = u7bVar4;
                        }
                        f1qVar.s(false);
                        u7bVar = (u7b) obj7;
                    }
                    String str9 = (u7bVar != null || (v6bVar = u7bVar.a) == null) ? str2 : v6bVar.m;
                    if (strA == null) {
                        strA = null;
                    }
                    final String str10 = str9;
                    u7bVar2 = u7bVar;
                    n7kVar2 = n7kVar;
                    x7bVar = new x7b(strA, str, str3, str5, bool, z, (z2 && str9.equals(str2)) ? false : true);
                    final ls60 ls60VarR = uhb0.R(f1qVar);
                    v8r v8rVarU = wm7.U(f1qVar);
                    final zvt zvtVarR = q4e0.R(f1qVar);
                    zG = jbi0.G(f1qVar);
                    if (!(!zG)) {
                        j = xsp.a;
                    } else {
                        if (!zG) {
                            n0z.a();
                            return;
                        }
                        j = xsp.m;
                    }
                    objV = f1qVar.V();
                    Object objK = objV;
                    if (objV == qnzVar2) {
                        objK = bqh.k(0, f1qVar);
                    }
                    b010 b010Var2 = (b010) objK;
                    final float fD0 = ((qlk) f1qVar.l(jcf.h)).D0(b010Var2.k());
                    int i16 = i7 & 458752;
                    zF = f1qVar.f(h9bVar4.ordinal()) | (i16 != 131072);
                    Object objV10 = f1qVar.V();
                    if (!zF || objV10 == qnzVar2) {
                        r5 = 0;
                        final boolean z10 = false ? 1 : 0;
                        Function0 function02 = new Function0() { // from class: z8b
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b3 = z10;
                                tid0 tid0Var = tid0.a;
                                h9b h9bVar5 = h9bVar4;
                                Function1 function14 = function1;
                                switch (b3) {
                                    case 0:
                                        function14.invoke(h9bVar5);
                                        break;
                                    default:
                                        function14.invoke(h9bVar5);
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        f1qVar.u0(function02);
                        obj2 = function02;
                    } else {
                        r5 = 0;
                        obj2 = objV10;
                    }
                    asv.a(r5, 1, f1qVar, (Function0) obj2, r5);
                    tiy tiyVarX = d.a(qiyVar2, "CodeBlockPreviewOverlayContent").x(ogt.f(b.d(tiyVar4, 1.0f), j, ltt.z));
                    ez5 ez5Var = bar.b;
                    long j2 = j;
                    oww owwVarC = ac6.c(ez5Var, false);
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
                    g61 g61Var4 = iwe.f;
                    d260.o(f1qVar, owwVarC, g61Var4);
                    g61 g61Var5 = iwe.e;
                    d260.o(f1qVar, b620VarN, g61Var5);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var6 = iwe.g;
                    d260.o(f1qVar, numValueOf, g61Var6);
                    oj0 oj0Var2 = iwe.h;
                    d260.m(f1qVar, oj0Var2);
                    g61 g61Var7 = iwe.d;
                    d260.o(f1qVar, tiyVarC, g61Var7);
                    tiy tiyVarX2 = d.a(qiyVar2, "CodeBlockPreviewOverlayContent").x(b.d(qiyVar2, 1.0f));
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
                    int iHashCode2 = Long.hashCode(f1qVar.T);
                    b620 b620VarN2 = f1qVar.n();
                    tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.x0();
                    } else {
                        f1qVar.m(fcfVar);
                    }
                    d260.o(f1qVar, jheVarA, g61Var4);
                    d260.o(f1qVar, b620VarN2, g61Var5);
                    jc4.v(iHashCode2, f1qVar, g61Var6, f1qVar, oj0Var2);
                    d260.o(f1qVar, tiyVarC2, g61Var7);
                    zF2 = (i16 != 131072) | f1qVar.f(h9bVar4.ordinal());
                    Object objV11 = f1qVar.V();
                    if (!zF2 || objV11 == qnzVar2) {
                        h9bVar2 = h9bVar4;
                        final byte b3 = 1;
                        Function0 function03 = new Function0() { // from class: z8b
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b32 = b3;
                                tid0 tid0Var = tid0.a;
                                h9b h9bVar5 = h9bVar2;
                                Function1 function14 = function1;
                                switch (b32) {
                                    case 0:
                                        function14.invoke(h9bVar5);
                                        break;
                                    default:
                                        function14.invoke(h9bVar5);
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        f1qVar.u0(function03);
                        obj3 = function03;
                    } else {
                        h9bVar2 = h9bVar4;
                        obj3 = objV11;
                    }
                    Function0 function04 = (Function0) obj3;
                    zH = f1qVar.h(list2) | f1qVar.f(h9bVar2.ordinal()) | f1qVar.j(io0Var3) | f1qVar.j(x7bVar) | f1qVar.h(wniVar) | f1qVar.h(n7kVar2);
                    objV2 = f1qVar.V();
                    if (!zH || objV2 == qnzVar2) {
                        h9bVar3 = h9bVar2;
                        n7kVar3 = n7kVar2;
                        list = list2;
                        objV2 = new lw((Object) list, (Object) h9bVar3, (Object) io0Var3, (Object) x7bVar, (Object) wniVar, (Object) n7kVar3, (byte) 5);
                        io0Var = io0Var3;
                        x7bVar2 = x7bVar;
                        f1qVar.u0(objV2);
                    } else {
                        h9bVar3 = h9bVar2;
                        x7bVar2 = x7bVar;
                        n7kVar3 = n7kVar2;
                        list = list2;
                        io0Var = io0Var3;
                    }
                    Function1 function14 = (Function1) objV2;
                    if (str7 != null) {
                        f1qVar.k0(-2090575342);
                        f1qVar.s(false);
                        g61Var3 = g61Var6;
                        function12 = function14;
                        qnzVar = qnzVar2;
                        g61Var = g61Var7;
                        b010Var = b010Var2;
                        qiyVar = qiyVar2;
                        f = 1.0f;
                        g61Var2 = g61Var5;
                        oj0Var = oj0Var2;
                    } else {
                        f1qVar.k0(-2090575341);
                        if ((i7 & 57344) != 16384) {
                            if ((i7 & 32768) != 0) {
                                dbbVar2 = dbbVar;
                                if (f1qVar.j(dbbVar2)) {
                                }
                                io0Var2 = io0Var;
                                boolean zJ2 = ((i11 & 14) == 4) | z8 | f1qVar.j(io0Var) | f1qVar.j(x7bVar2);
                                ol3Var2 = ol3Var;
                                zJ = zJ2 | f1qVar.j(ol3Var2) | f1qVar.h(str7);
                                Object objV12 = f1qVar.V();
                                if (zJ || objV12 == qnzVar2) {
                                    function12 = function14;
                                    qnzVar = qnzVar2;
                                    g61Var = g61Var7;
                                    b010Var = b010Var2;
                                    qiyVar = qiyVar2;
                                    f = 1.0f;
                                    g61Var2 = g61Var5;
                                    oj0Var = oj0Var2;
                                    g61Var3 = g61Var6;
                                    io0Var = io0Var2;
                                    fqaVar = new fqa((Object) io0Var, (Object) x7bVar2, (Object) ol3Var2, str7, (Object) dbbVar2, (Object) mjxVar, (byte) 2);
                                    f1qVar.u0(fqaVar);
                                } else {
                                    fqaVar = objV12;
                                    g61Var3 = g61Var6;
                                    function12 = function14;
                                    qnzVar = qnzVar2;
                                    g61Var = g61Var7;
                                    b010Var = b010Var2;
                                    qiyVar = qiyVar2;
                                    io0Var = io0Var2;
                                    f = 1.0f;
                                    g61Var2 = g61Var5;
                                    oj0Var = oj0Var2;
                                }
                                function0 = (Function0) fqaVar;
                                f1qVar.s(false);
                            } else {
                                dbbVar2 = dbbVar;
                            }
                            z8 = false;
                            io0Var2 = io0Var;
                            boolean zJ22 = ((i11 & 14) == 4) | z8 | f1qVar.j(io0Var) | f1qVar.j(x7bVar2);
                            ol3Var2 = ol3Var;
                            zJ = zJ22 | f1qVar.j(ol3Var2) | f1qVar.h(str7);
                            Object objV122 = f1qVar.V();
                            if (zJ) {
                                function12 = function14;
                                qnzVar = qnzVar2;
                                g61Var = g61Var7;
                                b010Var = b010Var2;
                                qiyVar = qiyVar2;
                                f = 1.0f;
                                g61Var2 = g61Var5;
                                oj0Var = oj0Var2;
                                g61Var3 = g61Var6;
                                io0Var = io0Var2;
                                fqaVar = new fqa((Object) io0Var, (Object) x7bVar2, (Object) ol3Var2, str7, (Object) dbbVar2, (Object) mjxVar, (byte) 2);
                                f1qVar.u0(fqaVar);
                                function0 = (Function0) fqaVar;
                                f1qVar.s(false);
                            }
                        } else {
                            dbbVar2 = dbbVar;
                        }
                        z8 = true;
                        io0Var2 = io0Var;
                        boolean zJ222 = ((i11 & 14) == 4) | z8 | f1qVar.j(io0Var) | f1qVar.j(x7bVar2);
                        ol3Var2 = ol3Var;
                        zJ = zJ222 | f1qVar.j(ol3Var2) | f1qVar.h(str7);
                        Object objV1222 = f1qVar.V();
                        if (zJ) {
                        }
                    }
                    f(list, n7kVar3, h9bVar3, str10, j2, function04, function12, function0, d.a(qiyVar, "CodeBlockPreviewOverlayContent"), f1qVar, 0);
                    tiy tiyVarA = d.a(qiyVar, "CodeBlockPreviewOverlayContent");
                    tiy tiyVarE = sh70.e(f, b.f(qiyVar, f), true);
                    WeakHashMap weakHashMap = uqg0.x;
                    tiy tiyVarX3 = tiyVarA.x(jbi0.U(tiyVarE, new o9v(xs50.d(f1qVar).l, 15)));
                    oww owwVarC2 = ac6.c(ez5Var, false);
                    int iHashCode3 = Long.hashCode(f1qVar.T);
                    b620 b620VarN3 = f1qVar.n();
                    tiy tiyVarC3 = jb6.C(f1qVar, tiyVarX3);
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.x0();
                    } else {
                        f1qVar.m(fcfVar);
                    }
                    d260.o(f1qVar, owwVarC2, g61Var4);
                    d260.o(f1qVar, b620VarN3, g61Var2);
                    jc4.v(iHashCode3, f1qVar, g61Var3, f1qVar, oj0Var);
                    d260.o(f1qVar, tiyVarC3, g61Var);
                    int size = list.size() - 1;
                    dz5 dz5Var = bar.k;
                    tiy tiyVarX4 = d.a(qiyVar, "CodeBlockPreviewOverlayContent").x(wm7.L(b.d(qiyVar, f), v8rVarU));
                    io0 io0Var4 = io0Var;
                    final x7b x7bVar3 = x7bVar2;
                    b010 b010Var3 = b010Var;
                    final d860 d860Var2 = d860Var;
                    qnz qnzVar3 = qnzVar;
                    final List list3 = list;
                    final h9b h9bVar5 = h9bVar3;
                    qiy qiyVar3 = qiyVar;
                    f1q f1qVar3 = f1qVar;
                    vut.a(n7kVar3, tiyVarX4, null, null, size, 0.0f, dz5Var, null, false, null, null, null, null, j5i0.g0(-817254580, new Function4() { // from class: e9b
                        @Override // kotlin.jvm.functions.Function4
                        public final Object invoke(Object obj8, Object obj9, Object obj10, Object obj11) {
                            int iIntValue = ((Integer) obj9).intValue();
                            f1q f1qVar4 = (f1q) obj10;
                            int iIntValue2 = ((Integer) obj11).intValue();
                            if ((iIntValue2 & 48) == 0) {
                                iIntValue2 |= f1qVar4.f(iIntValue) ? 32 : 16;
                            }
                            if (f1qVar4.a0(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                int iOrdinal = ((h9b) list3.get(iIntValue)).ordinal();
                                qiy qiyVar4 = qiy.a;
                                String str11 = str;
                                int i17 = i;
                                h9b h9bVar6 = h9bVar5;
                                String str12 = str10;
                                if (iOrdinal == 0) {
                                    f1qVar4.k0(1338615357);
                                    tiy tiyVarA2 = wab.a(new b7b(str11, i17), h9bVar6 == h9b.a, f1qVar4, 6, 0);
                                    f1qVar4.k0(597431849);
                                    f1qVar4.k0(597411642);
                                    tiy tiyVarE0 = uhb0.e0(b.f(qiyVar4, 1.0f), ls60VarR, false, 14);
                                    u7b u7bVar5 = u7bVar2;
                                    if (u7bVar5 != null) {
                                        zvt zvtVar = zvtVarR;
                                        boolean zJ3 = f1qVar4.j(zvtVar);
                                        Object objV13 = f1qVar4.V();
                                        if (zJ3 || objV13 == qwe.a) {
                                            objV13 = new j1(zvtVar, (byte) 5);
                                            f1qVar4.u0(objV13);
                                        }
                                        tiyVarE0 = tiyVarE0.x(xza0.b(qiyVar4, zvtVar, (PointerInputEventHandler) objV13));
                                    }
                                    f1qVar4.s(false);
                                    if (u7bVar5 != null) {
                                        tiyVarE0 = tiyVarE0.x(gkf.Z(qiyVar4, 0.0f, 0.0f, 0.0f, fD0, 7));
                                    }
                                    if (u7bVar5 == null) {
                                        WeakHashMap weakHashMap2 = uqg0.x;
                                        tiyVarE0 = tiyVarE0.x(jbi0.U(qiyVar4, new o9v(xs50.d(f1qVar4).l, 32)));
                                    }
                                    q7b.a(str3, str12, null, cya0.k(f1qVar4, false, qiyVar4, "CodeBlockPreviewOverlayContent", tiyVarE0), d.a(qiyVar4, "CodeBlockPreviewOverlayContent").x(tiyVarA2), 12.0f, false, false, true, false, null, null, false, false, null, false, f1qVar4, 905970048, 1600512, 40128);
                                    f1qVar4.s(false);
                                } else {
                                    if (iOrdinal != 1) {
                                        throw cya0.u(597367846, f1qVar4, false);
                                    }
                                    f1qVar4.k0(597445200);
                                    gm7.t(str11, i17, str12, str4, x7bVar3, d860Var2, h9bVar6 == h9b.b, d.a(qiyVar4, "CodeBlockPreviewOverlayContent").x(b.d(qiyVar4, 1.0f)), f1qVar4, 12845056);
                                    f1qVar4.s(false);
                                }
                            } else {
                                f1qVar4.d0();
                            }
                            return tid0.a;
                        }
                    }, f1qVar3), f1qVar3, 102236160, 24576, 16044);
                    if (u7bVar2 != null) {
                        f1qVar3.k0(1500865939);
                        f1qVar3.s(false);
                    } else {
                        f1qVar3.k0(1500865940);
                        boolean zJ3 = f1qVar3.j(io0Var4) | ((i7 & 57344) == 16384 || ((i7 & 32768) != 0 && f1qVar3.j(dbbVar))) | ((i11 & 14) == 4) | f1qVar3.j(x7bVar3) | f1qVar3.j(u7bVar2);
                        Object objV13 = f1qVar3.V();
                        if (zJ3 || objV13 == qnzVar3) {
                            u7bVar3 = u7bVar2;
                            ax0 ax0Var = new ax0((Object) io0Var4, (Object) x7bVar3, (Object) u7bVar3, (Object) dbbVar, (Object) mjxVar, (byte) 10);
                            f1qVar3.u0(ax0Var);
                            objV13 = ax0Var;
                        } else {
                            u7bVar3 = u7bVar2;
                        }
                        Function1 function15 = (Function1) objV13;
                        Object objV14 = f1qVar3.V();
                        Object obj8 = objV14;
                        if (objV14 == qnzVar3) {
                            m70 m70Var = new m70(b010Var3, (byte) 18);
                            f1qVar3.u0(m70Var);
                            obj8 = m70Var;
                        }
                        b(u7bVar3, h9bVar3, v8rVarU, j2, function15, (Function1) obj8, mc6.a.a(b.f(qiyVar3, 1.0f), bar.i), f1qVar3, 196608);
                        f1qVar3.s(false);
                    }
                    pty.y(f1qVar3, true, true, true);
                    tiyVar2 = tiyVar4;
                    f1qVar2 = f1qVar3;
                }
                ol3Var = ol3Var3;
                f1qVar.k0(-467563032);
                z6 = false;
                f1qVar.s(false);
                z7 = false;
                if (z7) {
                }
                if (u7bVar != null) {
                    if (strA == null) {
                    }
                    if (z2) {
                        final String str102 = str9;
                        u7bVar2 = u7bVar;
                        n7kVar2 = n7kVar;
                        x7bVar = new x7b(strA, str, str3, str5, bool, z, (z2 && str9.equals(str2)) ? false : true);
                        final ls60 ls60VarR2 = uhb0.R(f1qVar);
                        v8r v8rVarU2 = wm7.U(f1qVar);
                        final zvt zvtVarR2 = q4e0.R(f1qVar);
                        zG = jbi0.G(f1qVar);
                        if (!(!zG)) {
                        }
                        objV = f1qVar.V();
                        Object objK2 = objV;
                        if (objV == qnzVar2) {
                        }
                        b010 b010Var22 = (b010) objK2;
                        final float fD02 = ((qlk) f1qVar.l(jcf.h)).D0(b010Var22.k());
                        int i162 = i7 & 458752;
                        zF = f1qVar.f(h9bVar4.ordinal()) | (i162 != 131072);
                        Object objV102 = f1qVar.V();
                        if (zF) {
                            r5 = 0;
                            final byte z102 = false ? 1 : 0;
                            Function0 function022 = new Function0() { // from class: z8b
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b32 = z102;
                                    tid0 tid0Var = tid0.a;
                                    h9b h9bVar52 = h9bVar4;
                                    Function1 function142 = function1;
                                    switch (b32) {
                                        case 0:
                                            function142.invoke(h9bVar52);
                                            break;
                                        default:
                                            function142.invoke(h9bVar52);
                                            break;
                                    }
                                    return tid0Var;
                                }
                            };
                            f1qVar.u0(function022);
                            obj2 = function022;
                            asv.a(r5, 1, f1qVar, (Function0) obj2, r5);
                            tiy tiyVarX5 = d.a(qiyVar2, "CodeBlockPreviewOverlayContent").x(ogt.f(b.d(tiyVar4, 1.0f), j, ltt.z));
                            ez5 ez5Var2 = bar.b;
                            long j22 = j;
                            oww owwVarC3 = ac6.c(ez5Var2, false);
                            int iHashCode4 = Long.hashCode(f1qVar.T);
                            b620 b620VarN4 = f1qVar.n();
                            tiy tiyVarC4 = jb6.C(f1qVar, tiyVarX5);
                            jwe.L.getClass();
                            fcf fcfVar2 = iwe.b;
                            f1qVar.o0();
                            if (f1qVar.S) {
                            }
                            g61 g61Var42 = iwe.f;
                            d260.o(f1qVar, owwVarC3, g61Var42);
                            g61 g61Var52 = iwe.e;
                            d260.o(f1qVar, b620VarN4, g61Var52);
                            Integer numValueOf2 = Integer.valueOf(iHashCode4);
                            g61 g61Var62 = iwe.g;
                            d260.o(f1qVar, numValueOf2, g61Var62);
                            oj0 oj0Var22 = iwe.h;
                            d260.m(f1qVar, oj0Var22);
                            g61 g61Var72 = iwe.d;
                            d260.o(f1qVar, tiyVarC4, g61Var72);
                            tiy tiyVarX22 = d.a(qiyVar2, "CodeBlockPreviewOverlayContent").x(b.d(qiyVar2, 1.0f));
                            jhe jheVarA2 = ihe.a(jmr.c, bar.n, f1qVar, 0);
                            int iHashCode22 = Long.hashCode(f1qVar.T);
                            b620 b620VarN22 = f1qVar.n();
                            tiy tiyVarC22 = jb6.C(f1qVar, tiyVarX22);
                            f1qVar.o0();
                            if (f1qVar.S) {
                            }
                            d260.o(f1qVar, jheVarA2, g61Var42);
                            d260.o(f1qVar, b620VarN22, g61Var52);
                            jc4.v(iHashCode22, f1qVar, g61Var62, f1qVar, oj0Var22);
                            d260.o(f1qVar, tiyVarC22, g61Var72);
                            zF2 = (i162 != 131072) | f1qVar.f(h9bVar4.ordinal());
                            Object objV112 = f1qVar.V();
                            if (zF2) {
                                h9bVar2 = h9bVar4;
                                final byte b32 = 1;
                                Function0 function032 = new Function0() { // from class: z8b
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        byte b322 = b32;
                                        tid0 tid0Var = tid0.a;
                                        h9b h9bVar52 = h9bVar2;
                                        Function1 function142 = function1;
                                        switch (b322) {
                                            case 0:
                                                function142.invoke(h9bVar52);
                                                break;
                                            default:
                                                function142.invoke(h9bVar52);
                                                break;
                                        }
                                        return tid0Var;
                                    }
                                };
                                f1qVar.u0(function032);
                                obj3 = function032;
                                Function0 function042 = (Function0) obj3;
                                zH = f1qVar.h(list2) | f1qVar.f(h9bVar2.ordinal()) | f1qVar.j(io0Var3) | f1qVar.j(x7bVar) | f1qVar.h(wniVar) | f1qVar.h(n7kVar2);
                                objV2 = f1qVar.V();
                                if (zH) {
                                    h9bVar3 = h9bVar2;
                                    n7kVar3 = n7kVar2;
                                    list = list2;
                                    objV2 = new lw((Object) list, (Object) h9bVar3, (Object) io0Var3, (Object) x7bVar, (Object) wniVar, (Object) n7kVar3, (byte) 5);
                                    io0Var = io0Var3;
                                    x7bVar2 = x7bVar;
                                    f1qVar.u0(objV2);
                                    Function1 function142 = (Function1) objV2;
                                    if (str7 != null) {
                                    }
                                    f(list, n7kVar3, h9bVar3, str102, j22, function042, function12, function0, d.a(qiyVar, "CodeBlockPreviewOverlayContent"), f1qVar, 0);
                                    tiy tiyVarA2 = d.a(qiyVar, "CodeBlockPreviewOverlayContent");
                                    tiy tiyVarE2 = sh70.e(f, b.f(qiyVar, f), true);
                                    WeakHashMap weakHashMap2 = uqg0.x;
                                    tiy tiyVarX32 = tiyVarA2.x(jbi0.U(tiyVarE2, new o9v(xs50.d(f1qVar).l, 15)));
                                    oww owwVarC22 = ac6.c(ez5Var2, false);
                                    int iHashCode32 = Long.hashCode(f1qVar.T);
                                    b620 b620VarN32 = f1qVar.n();
                                    tiy tiyVarC32 = jb6.C(f1qVar, tiyVarX32);
                                    f1qVar.o0();
                                    if (f1qVar.S) {
                                    }
                                    d260.o(f1qVar, owwVarC22, g61Var42);
                                    d260.o(f1qVar, b620VarN32, g61Var2);
                                    jc4.v(iHashCode32, f1qVar, g61Var3, f1qVar, oj0Var);
                                    d260.o(f1qVar, tiyVarC32, g61Var);
                                    int size2 = list.size() - 1;
                                    dz5 dz5Var2 = bar.k;
                                    tiy tiyVarX42 = d.a(qiyVar, "CodeBlockPreviewOverlayContent").x(wm7.L(b.d(qiyVar, f), v8rVarU2));
                                    io0 io0Var42 = io0Var;
                                    final x7b x7bVar32 = x7bVar2;
                                    b010 b010Var32 = b010Var;
                                    final d860 d860Var22 = d860Var;
                                    qnz qnzVar32 = qnzVar;
                                    final List list32 = list;
                                    final h9b h9bVar52 = h9bVar3;
                                    qiy qiyVar32 = qiyVar;
                                    f1q f1qVar32 = f1qVar;
                                    vut.a(n7kVar3, tiyVarX42, null, null, size2, 0.0f, dz5Var2, null, false, null, null, null, null, j5i0.g0(-817254580, new Function4() { // from class: e9b
                                        @Override // kotlin.jvm.functions.Function4
                                        public final Object invoke(Object obj82, Object obj9, Object obj10, Object obj11) {
                                            int iIntValue = ((Integer) obj9).intValue();
                                            f1q f1qVar4 = (f1q) obj10;
                                            int iIntValue2 = ((Integer) obj11).intValue();
                                            if ((iIntValue2 & 48) == 0) {
                                                iIntValue2 |= f1qVar4.f(iIntValue) ? 32 : 16;
                                            }
                                            if (f1qVar4.a0(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                                int iOrdinal = ((h9b) list32.get(iIntValue)).ordinal();
                                                qiy qiyVar4 = qiy.a;
                                                String str11 = str;
                                                int i17 = i;
                                                h9b h9bVar6 = h9bVar52;
                                                String str12 = str102;
                                                if (iOrdinal == 0) {
                                                    f1qVar4.k0(1338615357);
                                                    tiy tiyVarA22 = wab.a(new b7b(str11, i17), h9bVar6 == h9b.a, f1qVar4, 6, 0);
                                                    f1qVar4.k0(597431849);
                                                    f1qVar4.k0(597411642);
                                                    tiy tiyVarE0 = uhb0.e0(b.f(qiyVar4, 1.0f), ls60VarR2, false, 14);
                                                    u7b u7bVar5 = u7bVar2;
                                                    if (u7bVar5 != null) {
                                                        zvt zvtVar = zvtVarR2;
                                                        boolean zJ32 = f1qVar4.j(zvtVar);
                                                        Object objV132 = f1qVar4.V();
                                                        if (zJ32 || objV132 == qwe.a) {
                                                            objV132 = new j1(zvtVar, (byte) 5);
                                                            f1qVar4.u0(objV132);
                                                        }
                                                        tiyVarE0 = tiyVarE0.x(xza0.b(qiyVar4, zvtVar, (PointerInputEventHandler) objV132));
                                                    }
                                                    f1qVar4.s(false);
                                                    if (u7bVar5 != null) {
                                                        tiyVarE0 = tiyVarE0.x(gkf.Z(qiyVar4, 0.0f, 0.0f, 0.0f, fD02, 7));
                                                    }
                                                    if (u7bVar5 == null) {
                                                        WeakHashMap weakHashMap22 = uqg0.x;
                                                        tiyVarE0 = tiyVarE0.x(jbi0.U(qiyVar4, new o9v(xs50.d(f1qVar4).l, 32)));
                                                    }
                                                    q7b.a(str3, str12, null, cya0.k(f1qVar4, false, qiyVar4, "CodeBlockPreviewOverlayContent", tiyVarE0), d.a(qiyVar4, "CodeBlockPreviewOverlayContent").x(tiyVarA22), 12.0f, false, false, true, false, null, null, false, false, null, false, f1qVar4, 905970048, 1600512, 40128);
                                                    f1qVar4.s(false);
                                                } else {
                                                    if (iOrdinal != 1) {
                                                        throw cya0.u(597367846, f1qVar4, false);
                                                    }
                                                    f1qVar4.k0(597445200);
                                                    gm7.t(str11, i17, str12, str4, x7bVar32, d860Var22, h9bVar6 == h9b.b, d.a(qiyVar4, "CodeBlockPreviewOverlayContent").x(b.d(qiyVar4, 1.0f)), f1qVar4, 12845056);
                                                    f1qVar4.s(false);
                                                }
                                            } else {
                                                f1qVar4.d0();
                                            }
                                            return tid0.a;
                                        }
                                    }, f1qVar32), f1qVar32, 102236160, 24576, 16044);
                                    if (u7bVar2 != null) {
                                    }
                                    pty.y(f1qVar32, true, true, true);
                                    tiyVar2 = tiyVar4;
                                    f1qVar2 = f1qVar32;
                                }
                            }
                        }
                    }
                }
            }
        } else {
            f1q f1qVar4 = f1qVar;
            f1qVar4.d0();
            tiyVar2 = tiyVar;
            f1qVar2 = f1qVar4;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new f9b(mjxVar, str, i, str2, str3, str4, str5, bool, z, z2, z3, z4, z5, h9bVar, dbbVar, function1, tiyVar2, i2, i3, i4);
        }
    }

    public static final void e(List list, n7k n7kVar, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        long j;
        long j2;
        f1qVar.m0(1880552609);
        byte b2 = 2;
        int i2 = i | (f1qVar.h(list) ? 4 : 2) | (f1qVar.h(n7kVar) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | 3072;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z = ((i2 & 896) == 256) | ((i2 & 14) == 4);
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new k07(function1, list, b2);
                f1qVar.u0(objV);
            }
            Function1 function12 = (Function1) objV;
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "CodeBlockPreviewTabs");
            float f = m890.a;
            tiy tiyVarN = jb6.n(b.h(qiyVar, 44.0f), b160.a);
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
            tiy tiyVarX = tiyVarA.x(ogt.f(tiyVarN, j, ltt.z));
            ur00 ur00Var = new ur00(4.0f, 4.0f, 4.0f, 4.0f);
            boolean zG2 = jbi0.G(f1qVar);
            if (zG2) {
                j2 = xsp.j;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j2 = xsp.a;
            }
            bu8.v(list, n7kVar, function12, tiyVarX, ur00Var, j2, new ff((byte) 8), f1qVar, i2 & 126, 0);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new u3b(list, n7kVar, function1, tiyVar2, i, (byte) 1);
        }
    }

    public static final void f(List list, n7k n7kVar, h9b h9bVar, String str, long j, Function0 function0, Function1 function1, Function0 function02, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        int i2;
        f1qVar.m0(-1984753719);
        int i3 = i | (f1qVar.h(list) ? 4 : 2) | (f1qVar.h(n7kVar) ? 32 : 16) | (f1qVar.f(h9bVar.ordinal()) ? 256 : 128) | (f1qVar.h(str) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.g(j) ? 16384 : 8192) | (f1qVar.j(function0) ? 131072 : 65536) | (f1qVar.j(function1) ? 1048576 : 524288) | (f1qVar.j(function02) ? 8388608 : 4194304) | 100663296;
        if (f1qVar.a0(i3 & 1, (38347923 & i3) != 38347922)) {
            boolean z = (i3 & 57344) == 16384;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                i2 = 16;
                objV = qnz.o(0.0f, 0.0f, 14, gee.O(new mee(j), new mee(j), new mee(mee.k)));
                f1qVar.u0(objV);
            } else {
                i2 = 16;
            }
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "CodeBlockPreviewTopChrome");
            tiy tiyVarX = ogt.e(b.f(qiyVar, 1.0f), (lk6) objV, null, 6).x(i5n.a);
            WeakHashMap weakHashMap = uqg0.x;
            tiy tiyVarX2 = tiyVarA.x(gkf.Z(jbi0.U(tiyVarX, new o9v(xs50.d(f1qVar).l, i2 | 15)), 16.0f, 0.0f, 16.0f, 12.0f, 2));
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX2);
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
            q4e0.f(cya0.m(48.0f, cdt.c), j5i0.g0(-73649453, new hn6((Object) function0, (Object) list, (Object) n7kVar, function1, (typ) function02, (Object) h9bVar, (Object) str, (byte) 3), f1qVar), f1qVar, 56);
            f1qVar.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new b9b(list, n7kVar, h9bVar, str, j, function0, function1, function02, tiyVar2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x073d  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x076a  */
    /* JADX WARN: Removed duplicated region for block: B:411:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0135  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final u91 u91Var, final String str, final Function0 function0, final boolean z, final tiy tiyVar, String str2, Function0 function02, boolean z2, boolean z3, Function0 function03, tp00 tp00Var, Function2 function2, Function2 function22, boolean z4, Function2 function23, Function2 function24, Function2 function25, boolean z5, Function2 function26, abe abeVar, boolean z6, Function0 function04, Function0 function05, boolean z7, f1q f1qVar, final int i, final int i2, final int i3, final int i4) {
        u91 u91Var2;
        int i5;
        String str3;
        Function0 function06;
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
        int i25;
        int i26;
        int i27;
        final boolean z8;
        final boolean z9;
        final Function0 function07;
        final tp00 tp00Var2;
        final Function2 function27;
        final boolean z10;
        final Function2 function28;
        final Function2 function29;
        final boolean z11;
        final Function2 function210;
        final abe abeVar2;
        final boolean z12;
        final Function0 function08;
        final Function0 function09;
        final boolean z13;
        final Function0 function010;
        final String str4;
        final Function2 function211;
        final Function2 function212;
        aw40 aw40VarW;
        boolean z14;
        tp00 tp00Var3;
        boolean z15;
        abe abeVar3;
        boolean z16;
        boolean z17;
        int i28;
        String str5;
        Function0 function011;
        boolean z18;
        Function2 function213;
        Function2 function214;
        Function2 function215;
        boolean z19;
        Function2 function216;
        Function2 function217;
        Function0 function012;
        abe abeVar4;
        boolean z20;
        Function0 function013;
        Function0 function014;
        Function2 function218;
        Function0 function015;
        Function0 function016;
        String str6;
        foc focVar;
        Function0 function017;
        int i29;
        boolean z21;
        String str7;
        List listSingletonList;
        Function0 function018;
        Object obj;
        swe sweVar;
        boolean z22;
        vwe vweVar;
        f1qVar.m0(-1796089377);
        if ((i & 6) == 0) {
            u91Var2 = u91Var;
            i5 = (f1qVar.h(u91Var2) ? 4 : 2) | i;
        } else {
            u91Var2 = u91Var;
            i5 = i;
        }
        if ((i & 48) == 0) {
            i5 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i5 |= f1qVar.j(function0) ? 256 : 128;
        }
        int i30 = i & 3072;
        int i31 = Barcode.FORMAT_UPC_E;
        if (i30 == 0) {
            i5 |= f1qVar.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i5 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        int i32 = i4 & 32;
        if (i32 != 0) {
            i5 |= 196608;
            str3 = str2;
        } else {
            str3 = str2;
            if ((i & 196608) == 0) {
                i5 |= f1qVar.h(str3) ? 131072 : 65536;
            }
        }
        int i33 = i4 & 64;
        if (i33 != 0) {
            i5 |= 1572864;
            function06 = function02;
        } else {
            function06 = function02;
            if ((i & 1572864) == 0) {
                i5 |= f1qVar.j(function06) ? 1048576 : 524288;
            }
        }
        int i34 = i4 & 128;
        if (i34 != 0) {
            i5 |= 12582912;
        } else if ((i & 12582912) == 0) {
            i5 |= f1qVar.i(z2) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i5 |= ((i4 & 256) == 0 && f1qVar.i(z3)) ? 67108864 : 33554432;
        }
        int i35 = i4 & Barcode.FORMAT_UPC_A;
        int i36 = 268435456;
        if (i35 == 0) {
            if ((i & 805306368) == 0) {
                i6 = i35;
                i5 |= f1qVar.j(function03) ? 536870912 : 268435456;
            }
            i7 = i4 & Barcode.FORMAT_UPC_E;
            if (i7 == 0) {
                i9 = i2 | 6;
                i8 = i7;
            } else if ((i2 & 6) == 0) {
                i8 = i7;
                i9 = i2 | (f1qVar.h(tp00Var) ? 4 : 2);
            } else {
                i8 = i7;
                i9 = i2;
            }
            i10 = i4 & Barcode.FORMAT_PDF417;
            if (i10 == 0) {
                i9 |= 48;
                i11 = i10;
            } else if ((i2 & 48) == 0) {
                i11 = i10;
                i9 |= f1qVar.j(function2) ? 32 : 16;
            } else {
                i11 = i10;
            }
            int i37 = i9;
            i12 = i4 & Barcode.FORMAT_AZTEC;
            if (i12 == 0) {
                i13 = i37 | 384;
            } else {
                int i38 = i37;
                if ((i2 & 384) == 0) {
                    i38 |= f1qVar.j(function22) ? 256 : 128;
                }
                i13 = i38;
            }
            i14 = i4 & 8192;
            if (i14 == 0) {
                i15 = i13 | 3072;
            } else {
                int i39 = i13;
                if ((i2 & 3072) == 0) {
                    i39 |= f1qVar.i(z4) ? 2048 : 1024;
                }
                i15 = i39;
            }
            i16 = i4 & 16384;
            if (i16 == 0) {
                i17 = i15 | 24576;
            } else {
                int i40 = i15;
                if ((i2 & 24576) == 0) {
                    i17 = i40 | (f1qVar.j(function23) ? 16384 : 8192);
                } else {
                    i17 = i40;
                }
            }
            i18 = i4 & 32768;
            if (i18 == 0) {
                i17 |= 196608;
            } else if ((i2 & 196608) == 0) {
                i17 |= f1qVar.j(function24) ? 131072 : 65536;
            }
            i19 = i4 & 65536;
            if (i19 == 0) {
                i17 |= 1572864;
            } else if ((i2 & 1572864) == 0) {
                i17 |= f1qVar.j(function25) ? 1048576 : 524288;
            }
            i20 = i4 & 131072;
            if (i20 == 0) {
                i17 |= 12582912;
            } else if ((i2 & 12582912) == 0) {
                i17 |= f1qVar.i(z5) ? 8388608 : 4194304;
            }
            i21 = i4 & 262144;
            if (i21 == 0) {
                i17 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                i17 |= f1qVar.j(function26) ? 67108864 : 33554432;
            }
            if ((i2 & 805306368) == 0) {
                if ((i4 & 524288) == 0) {
                    if ((i2 & 1073741824) == 0 ? f1qVar.h(abeVar) : f1qVar.j(abeVar)) {
                        i36 = 536870912;
                    }
                }
                i17 |= i36;
            }
            if ((i3 & 6) != 0) {
                i22 = i3 | (((i4 & 1048576) == 0 && f1qVar.i(z6)) ? 4 : 2);
            } else {
                i22 = i3;
            }
            i23 = i4 & 2097152;
            if (i23 == 0) {
                i22 |= 48;
            } else if ((i3 & 48) == 0) {
                i22 |= f1qVar.j(function04) ? 32 : 16;
            }
            int i41 = i22;
            i24 = i4 & 4194304;
            if (i24 == 0) {
                i25 = i41 | 384;
            } else if ((i3 & 384) == 0) {
                i25 = i41 | (f1qVar.j(function05) ? 256 : 128);
            } else {
                i25 = i41;
            }
            i26 = i4 & 8388608;
            if (i26 == 0) {
                i27 = i25 | 3072;
            } else {
                int i42 = i25;
                if (f1qVar.i(z7)) {
                    i31 = 2048;
                }
                i27 = i42 | i31;
            }
            byte b2 = 1;
            if (f1qVar.a0(i5 & 1, ((i5 & 306783379) != 306783378 && (i17 & 306783379) == 306783378 && (i27 & 1171) == 1170) ? false : true)) {
                f1qVar.d0();
                z8 = z2;
                z9 = z3;
                function07 = function03;
                tp00Var2 = tp00Var;
                function27 = function22;
                z10 = z4;
                function28 = function24;
                function29 = function25;
                z11 = z5;
                function210 = function26;
                abeVar2 = abeVar;
                z12 = z6;
                function08 = function04;
                function09 = function05;
                z13 = z7;
                function010 = function06;
                str4 = str3;
                function211 = function2;
                function212 = function23;
            } else {
                f1qVar.f0();
                if ((i & 1) == 0 || f1qVar.G()) {
                    if (i32 != 0) {
                        str3 = null;
                    }
                    if (i33 != 0) {
                        function06 = null;
                    }
                    boolean z23 = i34 != 0 ? false : z2;
                    if ((i4 & 256) != 0) {
                        i5 &= -234881025;
                        z14 = z23;
                    } else {
                        z14 = z3;
                    }
                    Function0 function019 = i6 != 0 ? null : function03;
                    tp00Var3 = i8 != 0 ? null : tp00Var;
                    Function2 function219 = i11 != 0 ? null : function2;
                    Function2 function220 = i12 != 0 ? null : function22;
                    z15 = i14 != 0 ? false : z4;
                    Function2 function221 = i16 != 0 ? grw.h : function23;
                    Function2 function222 = i18 != 0 ? null : function24;
                    Function2 function223 = i19 != 0 ? null : function25;
                    boolean z24 = i20 != 0 ? false : z5;
                    Function2 function224 = i21 != 0 ? grw.i : function26;
                    if ((i4 & 524288) != 0) {
                        abeVar3 = new abe(false, 0, null, null, false, false, null, null, false, false, 0, null, null, 262143);
                        i17 &= -1879048193;
                    } else {
                        abeVar3 = abeVar;
                    }
                    boolean z25 = (i4 & 1048576) != 0 ? z : z6;
                    Function0 function020 = i23 != 0 ? null : function04;
                    Function0 function021 = i24 != 0 ? null : function05;
                    if (i26 != 0) {
                        z17 = z14;
                        i28 = i5;
                        str5 = str3;
                        function011 = function021;
                        z18 = z25;
                        function213 = function221;
                        function214 = function222;
                        function215 = function223;
                        z19 = z24;
                        function216 = function224;
                        function217 = function219;
                        function012 = function020;
                        abeVar4 = abeVar3;
                        z16 = false;
                    } else {
                        z16 = z7;
                        z17 = z14;
                        i28 = i5;
                        str5 = str3;
                        function011 = function021;
                        z18 = z25;
                        function213 = function221;
                        function214 = function222;
                        function215 = function223;
                        z19 = z24;
                        function216 = function224;
                        function217 = function219;
                        function012 = function020;
                        abeVar4 = abeVar3;
                    }
                    z20 = z23;
                    function013 = function06;
                    function014 = function019;
                    function218 = function220;
                } else {
                    f1qVar.d0();
                    if ((i4 & 256) != 0) {
                        i5 &= -234881025;
                    }
                    if ((i4 & 524288) != 0) {
                        i17 &= -1879048193;
                    }
                    z20 = z2;
                    tp00Var3 = tp00Var;
                    function218 = function22;
                    z15 = z4;
                    function213 = function23;
                    function215 = function25;
                    z19 = z5;
                    function216 = function26;
                    abeVar4 = abeVar;
                    z18 = z6;
                    function012 = function04;
                    function011 = function05;
                    z16 = z7;
                    function013 = function06;
                    i28 = i5;
                    function014 = function03;
                    function217 = function2;
                    str5 = str3;
                    function214 = function24;
                    z17 = z3;
                }
                f1qVar.t();
                ykp ykpVar = (ykp) f1qVar.l(jcf.i);
                boolean z26 = z && !z20;
                hzj hzjVarN = usj.N(f1qVar);
                boolean z27 = z20;
                h330 h330VarJ = ovw.J(null, null, null, f1qVar, 7);
                boolean z28 = !wca0.j0(u91Var2.f()) || z16;
                boolean z29 = hzjVarN.a() || z28 || function218 != null;
                Object obj2 = qwe.a;
                if (z28 || z27) {
                    function015 = function012;
                    function016 = function011;
                    f1qVar.k0(535011708);
                    boolean z30 = z26;
                    boolean z31 = z30 && z28;
                    String strR = u650.r(R.string.b5d, f1qVar);
                    if (function013 != null) {
                        str6 = strR;
                        focVar = new foc(function013, z30, ykpVar);
                    } else {
                        str6 = strR;
                        focVar = null;
                    }
                    function017 = function013;
                    foc focVar2 = focVar;
                    int i43 = i28;
                    i29 = i43;
                    boolean zI = f1qVar.i(z30) | f1qVar.j(ykpVar) | ((i43 & 896) == 256);
                    Object objV = f1qVar.V();
                    Object obj3 = objV;
                    if (zI || objV == obj2) {
                        Object ov3Var = new ov3(z30, (Object) ykpVar, (Object) function0, (byte) 5);
                        f1qVar.u0(ov3Var);
                        obj3 = ov3Var;
                    }
                    z21 = z27;
                    str7 = str5;
                    listSingletonList = Collections.singletonList(new uwe(z31, str6, z27, str5, focVar2, R.drawable.arrow_up_lg_button, (Function0) obj3));
                    f1qVar.s(false);
                } else {
                    if (function014 != null) {
                        f1qVar.k0(535044132);
                        listSingletonList = Collections.singletonList(new twe(u650.r(R.string.b5e, f1qVar), function014));
                        f1qVar.s(false);
                        str7 = str5;
                        function017 = function013;
                        function015 = function012;
                        function016 = function011;
                    } else {
                        f1qVar.k0(535054241);
                        Function0 function022 = function012;
                        if (function022 == null) {
                            f1qVar.k0(-593147877);
                            f1qVar.s(false);
                            z22 = false;
                            sweVar = null;
                        } else {
                            f1qVar.k0(-593147876);
                            f1qVar.k0(535056775);
                            sweVar = (!z18 || abeVar4.d()) ? null : new swe(((pge) f1qVar.l(qge.a)).s, function022);
                            z22 = false;
                            f1qVar.s(false);
                            f1qVar.s(false);
                        }
                        function016 = function011;
                        if (function016 == null) {
                            f1qVar.k0(-592696269);
                            f1qVar.s(z22);
                            vweVar = null;
                        } else {
                            f1qVar.k0(-592696268);
                            vwe vweVar2 = new vwe(u650.r(R.string._5ef_res_0x7f140609, f1qVar), function016);
                            z22 = false;
                            f1qVar.s(false);
                            vweVar = vweVar2;
                        }
                        boolean z32 = z22;
                        wwe[] wweVarArr = new wwe[2];
                        wweVarArr[z32 ? 1 : 0] = sweVar;
                        wweVarArr[1] = vweVar;
                        listSingletonList = wr3.u0(wweVarArr);
                        f1qVar.s(z32);
                        function015 = function022;
                        str7 = str5;
                        function017 = function013;
                    }
                    i29 = i28;
                    z21 = z27;
                }
                boolean z33 = z15;
                uqy uqyVar = new uqy(u91Var2, str, u91Var, function214 != null && z29, z33, false, nic0.a, false, false);
                tid0 tid0Var = tid0.a;
                tid0 tid0Var2 = function218 != null ? tid0Var : null;
                boolean z34 = z19 && !hzjVarN.a();
                boolean z35 = z21;
                Function2 function225 = function215;
                if (function225 == null || !z29) {
                    tid0Var = null;
                }
                Object objV2 = f1qVar.V();
                if (objV2 == obj2) {
                    function018 = function016;
                    Object dtbVar = new dtb((byte) 28);
                    f1qVar.u0(dtbVar);
                    obj = dtbVar;
                } else {
                    function018 = function016;
                    obj = objV2;
                }
                Function1 function1 = (Function1) obj;
                Object objV3 = f1qVar.V();
                byte b3 = 14;
                Object obj4 = objV3;
                if (objV3 == obj2) {
                    Object mdcVar = new mdc(b3);
                    f1qVar.u0(mdcVar);
                    obj4 = mdcVar;
                }
                boolean z36 = z17;
                tp00 tp00Var4 = tp00Var3;
                Function2 function226 = function214;
                Function2 function227 = function217;
                sij.i(uqyVar, hzjVarN, tid0Var2, z34, tid0Var, true, h330VarJ, function1, (Function0) obj4, null, j5i0.g0(-85858252, new eoc(z29, function214, (byte) 0), f1qVar), j5i0.g0(25413679, new d6c(function218, (byte) 2), f1qVar), function213, j5i0.g0(2038220561, new eoc(z33, function217, b2), f1qVar), j5i0.g0(614860183, new kg7((Object) hzjVarN, (Object) u91Var, z36, (Object) tp00Var4, (byte) 3), f1qVar), j5i0.g0(-840694193, new h5b(str, (byte) 8), f1qVar), j5i0.g0(1775889302, new iz(listSingletonList, (byte) 2), f1qVar), function216, grw.j, j5i0.g0(1394656551, new d6c(function225, (byte) 1), f1qVar), d.a(qiy.a, "CodexRemotePromptComposer").x(tiyVar), false, null, null, f1qVar, 918749184, ((i17 >> 6) & 896) | 907766838 | ((i17 >> 3) & 29360128), (i29 >> 12) & 14, 14680064);
                function29 = function225;
                z8 = z35;
                function010 = function017;
                function27 = function218;
                function07 = function014;
                z10 = z33;
                z9 = z36;
                function212 = function213;
                function210 = function216;
                z11 = z19;
                abeVar2 = abeVar4;
                z12 = z18;
                z13 = z16;
                function08 = function015;
                str4 = str7;
                tp00Var2 = tp00Var4;
                function28 = function226;
                function211 = function227;
                function09 = function018;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new Function2() { // from class: doc
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj5, Object obj6) {
                        ((Integer) obj6).getClass();
                        int iV = ovw.V(i | 1);
                        int iV2 = ovw.V(i2);
                        int iV3 = ovw.V(i3);
                        gm7.g(u91Var, str, function0, z, tiyVar, str4, function010, z8, z9, function07, tp00Var2, function211, function27, z10, function212, function28, function29, z11, function210, abeVar2, z12, function08, function09, z13, (f1q) obj5, iV, iV2, iV3, i4);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i5 |= 805306368;
        i6 = i35;
        i7 = i4 & Barcode.FORMAT_UPC_E;
        if (i7 == 0) {
        }
        i10 = i4 & Barcode.FORMAT_PDF417;
        if (i10 == 0) {
        }
        int i372 = i9;
        i12 = i4 & Barcode.FORMAT_AZTEC;
        if (i12 == 0) {
        }
        i14 = i4 & 8192;
        if (i14 == 0) {
        }
        i16 = i4 & 16384;
        if (i16 == 0) {
        }
        i18 = i4 & 32768;
        if (i18 == 0) {
        }
        i19 = i4 & 65536;
        if (i19 == 0) {
        }
        i20 = i4 & 131072;
        if (i20 == 0) {
        }
        i21 = i4 & 262144;
        if (i21 == 0) {
        }
        if ((i2 & 805306368) == 0) {
        }
        if ((i3 & 6) != 0) {
        }
        i23 = i4 & 2097152;
        if (i23 == 0) {
        }
        int i412 = i22;
        i24 = i4 & 4194304;
        if (i24 == 0) {
        }
        i26 = i4 & 8388608;
        if (i26 == 0) {
        }
        byte b22 = 1;
        if (f1qVar.a0(i5 & 1, ((i5 & 306783379) != 306783378 && (i17 & 306783379) == 306783378 && (i27 & 1171) == 1170) ? false : true)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void h(zuf zufVar, String str, String str2, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1599855812);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar2.h(zufVar) : f1qVar2.j(zufVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.h(str != null ? new m7h(str) : null) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.h(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        boolean z = true;
        byte b2 = 0;
        if (f1qVar2.a0(i2 & 1, (i2 & 1171) != 1170)) {
            int i3 = i2;
            eq40 eq40VarS = dm7.S(f1qVar2);
            ol3 ol3Var = (ol3) f1qVar2.l(csv.a);
            String str3 = zufVar.a;
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(gvf.class), a350.a(hvf.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), gvf.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            am5 am5VarH = xs50.h(a350.a(hvf.class), str3, cxe0VarG, mxiVar, f1qVar2, 0, 0);
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            hvf hvfVar = (hvf) am5VarH;
            String str4 = zufVar.a;
            boolean zJ = f1qVar2.j(hvfVar);
            if ((i3 & 14) != 4 && ((i3 & 8) == 0 || !f1qVar2.j(zufVar))) {
                z = false;
            }
            boolean z2 = zJ | z;
            Object objV = f1qVar2.V();
            if (z2 || objV == qwe.a) {
                objV = new guf(hvfVar, zufVar, null, b2);
                f1qVar2.u0(objV);
            }
            bit.k(f1qVar2, str4, (Function2) objV);
            yya0.a(d.a(qiy.a, "ConstellationCardToolImpl").x(tiyVar), ((sy70) f1qVar2.l(vy70.a)).d, 0L, 0L, 1.0f, 1.0f, null, j5i0.g0(1688397855, new hn6((Object) hvfVar, (Object) zufVar, (Object) eq40VarS, (Object) str, (Object) ol3Var, (Object) str2, (Object) ob6.r(hvfVar.Z, f1qVar2, 0, 7), (byte) 9), f1qVar2), f1qVar, ((i3 >> 9) & 14) | 12582912, 76);
            f1qVar2 = f1qVar;
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wqe((Object) zufVar, (Object) str, (Object) str2, (Object) tiyVar, i, (byte) 7);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:86:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(final zst zstVar, final Function1 function1, tiy tiyVar, float f, float f2, f1q f1qVar, final int i, final int i2) {
        int i3;
        final Function1 function12;
        tiy tiyVar2;
        int i4;
        float f3;
        float f4;
        final tiy tiyVar3;
        final float f5;
        final float f6;
        aw40 aw40VarW;
        float f7;
        tiy tiyVar4;
        final float f8;
        final boolean z;
        f1qVar.m0(1893600103);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(zstVar) : f1qVar.j(zstVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            function12 = function1;
            i3 |= f1qVar.j(function12) ? 32 : 16;
        } else {
            function12 = function1;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    f3 = f;
                    i3 |= f1qVar.e(f3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                if ((i & 24576) == 0) {
                    if ((i2 & 16) == 0) {
                        f4 = f2;
                        int i6 = f1qVar.e(f4) ? 16384 : 8192;
                        i3 |= i6;
                    } else {
                        f4 = f2;
                    }
                    i3 |= i6;
                } else {
                    f4 = f2;
                }
                if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
                    f1qVar.f0();
                    int i7 = i & 1;
                    qiy qiyVar = qiy.a;
                    if (i7 == 0 || f1qVar.G()) {
                        if (i5 != 0) {
                            tiyVar2 = qiyVar;
                        }
                        float f9 = i4 != 0 ? 56.0f : f3;
                        if ((i2 & 16) != 0) {
                            float f10 = m890.a;
                            f7 = f9;
                            f8 = 40.0f;
                            tiyVar4 = tiyVar2;
                            f1qVar.t();
                            z = zstVar instanceof yp20;
                            final boolean z2 = zstVar instanceof up20;
                            if (z) {
                                f1qVar.k0(2140583739);
                                f1qVar.s(false);
                            } else {
                                f1qVar.k0(2140549143);
                                uhb0.f(0, f1qVar);
                                f1qVar.s(false);
                            }
                            tiy tiyVarX = d.a(qiyVar, "ConstellationControls").x(b.q(tiyVar4, f7));
                            z060 z060Var = b160.a;
                            lsm lsmVar = qge.a;
                            yya0.a(tiyVarX, z060Var, ((pge) f1qVar.l(lsmVar)).p, ((pge) f1qVar.l(lsmVar)).q, 3.0f, 3.0f, null, j5i0.g0(1299725612, new Function2() { // from class: buf
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    f1q f1qVar2 = (f1q) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    if (f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                        qiy qiyVar2 = qiy.a;
                                        boolean z3 = z2;
                                        final float f11 = f8;
                                        if (z3) {
                                            f1qVar2.k0(995570513);
                                            tiy tiyVarX2 = d.a(qiyVar2, "ConstellationControls").x(b.d(qiyVar2, 1.0f));
                                            oww owwVarC = ac6.c(bar.f, false);
                                            int iHashCode = Long.hashCode(f1qVar2.T);
                                            b620 b620VarN = f1qVar2.n();
                                            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX2);
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
                                            qu7.a(d.a(qiyVar2, "ConstellationControls"), f11, 0L, 2.0f, 0L, 0, 0.0f, f1qVar2, 0, 117);
                                            f1qVar2.s(true);
                                            f1qVar2.s(false);
                                        } else {
                                            f1qVar2.k0(995918302);
                                            Function1 function13 = function12;
                                            boolean zH = f1qVar2.h(function13);
                                            final boolean z4 = z;
                                            boolean zI = zH | f1qVar2.i(z4);
                                            Object objV = f1qVar2.V();
                                            if (zI || objV == qwe.a) {
                                                objV = new e8(function13, z4, (byte) 6);
                                                f1qVar2.u0(objV);
                                            }
                                            jbi0.e(1572864, 58, f1qVar2, null, d.a(qiyVar2, "ConstellationControls"), null, null, (Function0) objV, j5i0.g0(1824010862, new Function2() { // from class: duf
                                                @Override // kotlin.jvm.functions.Function2
                                                public final Object invoke(Object obj3, Object obj4) {
                                                    f1q f1qVar3 = (f1q) obj3;
                                                    int iIntValue2 = ((Integer) obj4).intValue();
                                                    if (f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                        boolean z5 = z4;
                                                        ew00 ew00VarP = zn40.P(z5 ? R.drawable.pause_sm : R.drawable.play_sm, 0, f1qVar3);
                                                        String strR = u650.r(z5 ? R.string._6a1_res_0x7f1406bd : R.string._6a2_res_0x7f1406be, f1qVar3);
                                                        qiy qiyVar3 = qiy.a;
                                                        yqr.b(ew00VarP, strR, d.a(qiyVar3, "ConstellationControls").x(b.q(qiyVar3, f11)), 0L, f1qVar3, 8, 8);
                                                    } else {
                                                        f1qVar3.d0();
                                                    }
                                                    return tid0.a;
                                                }
                                            }, f1qVar2), !(zstVar instanceof vp20));
                                            f1qVar2.s(false);
                                        }
                                    } else {
                                        f1qVar2.d0();
                                    }
                                    return tid0.a;
                                }
                            }, f1qVar), f1qVar, 12582912, 64);
                            tiyVar3 = tiyVar4;
                            f5 = f7;
                            f6 = f8;
                        } else {
                            f7 = f9;
                            tiyVar4 = tiyVar2;
                        }
                    } else {
                        f1qVar.d0();
                        tiyVar4 = tiyVar2;
                        f7 = f3;
                    }
                    f8 = f4;
                    f1qVar.t();
                    z = zstVar instanceof yp20;
                    final boolean z22 = zstVar instanceof up20;
                    if (z) {
                    }
                    tiy tiyVarX2 = d.a(qiyVar, "ConstellationControls").x(b.q(tiyVar4, f7));
                    z060 z060Var2 = b160.a;
                    lsm lsmVar2 = qge.a;
                    yya0.a(tiyVarX2, z060Var2, ((pge) f1qVar.l(lsmVar2)).p, ((pge) f1qVar.l(lsmVar2)).q, 3.0f, 3.0f, null, j5i0.g0(1299725612, new Function2() { // from class: buf
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            f1q f1qVar2 = (f1q) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                qiy qiyVar2 = qiy.a;
                                boolean z3 = z22;
                                final float f11 = f8;
                                if (z3) {
                                    f1qVar2.k0(995570513);
                                    tiy tiyVarX22 = d.a(qiyVar2, "ConstellationControls").x(b.d(qiyVar2, 1.0f));
                                    oww owwVarC = ac6.c(bar.f, false);
                                    int iHashCode = Long.hashCode(f1qVar2.T);
                                    b620 b620VarN = f1qVar2.n();
                                    tiy tiyVarC = jb6.C(f1qVar2, tiyVarX22);
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
                                    qu7.a(d.a(qiyVar2, "ConstellationControls"), f11, 0L, 2.0f, 0L, 0, 0.0f, f1qVar2, 0, 117);
                                    f1qVar2.s(true);
                                    f1qVar2.s(false);
                                } else {
                                    f1qVar2.k0(995918302);
                                    Function1 function13 = function12;
                                    boolean zH = f1qVar2.h(function13);
                                    final boolean z4 = z;
                                    boolean zI = zH | f1qVar2.i(z4);
                                    Object objV = f1qVar2.V();
                                    if (zI || objV == qwe.a) {
                                        objV = new e8(function13, z4, (byte) 6);
                                        f1qVar2.u0(objV);
                                    }
                                    jbi0.e(1572864, 58, f1qVar2, null, d.a(qiyVar2, "ConstellationControls"), null, null, (Function0) objV, j5i0.g0(1824010862, new Function2() { // from class: duf
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj3, Object obj4) {
                                            f1q f1qVar3 = (f1q) obj3;
                                            int iIntValue2 = ((Integer) obj4).intValue();
                                            if (f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                boolean z5 = z4;
                                                ew00 ew00VarP = zn40.P(z5 ? R.drawable.pause_sm : R.drawable.play_sm, 0, f1qVar3);
                                                String strR = u650.r(z5 ? R.string._6a1_res_0x7f1406bd : R.string._6a2_res_0x7f1406be, f1qVar3);
                                                qiy qiyVar3 = qiy.a;
                                                yqr.b(ew00VarP, strR, d.a(qiyVar3, "ConstellationControls").x(b.q(qiyVar3, f11)), 0L, f1qVar3, 8, 8);
                                            } else {
                                                f1qVar3.d0();
                                            }
                                            return tid0.a;
                                        }
                                    }, f1qVar2), !(zstVar instanceof vp20));
                                    f1qVar2.s(false);
                                }
                            } else {
                                f1qVar2.d0();
                            }
                            return tid0.a;
                        }
                    }, f1qVar), f1qVar, 12582912, 64);
                    tiyVar3 = tiyVar4;
                    f5 = f7;
                    f6 = f8;
                } else {
                    f1qVar.d0();
                    tiyVar3 = tiyVar2;
                    f5 = f3;
                    f6 = f4;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new Function2() { // from class: cuf
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            gm7.i(zstVar, function1, tiyVar3, f5, f6, (f1q) obj, ovw.V(i | 1), i2);
                            return tid0.a;
                        }
                    };
                    return;
                }
                return;
            }
            i3 |= 3072;
            f3 = f;
            if ((i & 24576) == 0) {
            }
            if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i4 = i2 & 8;
        if (i4 != 0) {
        }
        f3 = f;
        if ((i & 24576) == 0) {
        }
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void j(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        int i2;
        Function0 function02;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(596277111);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar2.j(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        int i3 = i2;
        if (f1qVar2.a0(i3 & 1, (i3 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ConstellationErrorContent").x(gkf.V(tiyVar, 16.0f));
            jhe jheVarA = ihe.a(new rq3(8.0f, true, new qv6(false)), bar.o, f1qVar2, 48);
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
            xtb0.b(u650.r(R.string._6a0_res_0x7f1406bc, f1qVar2), d.a(qiyVar, "ConstellationErrorContent"), ((pge) f1qVar2.l(qge.a)).w, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).k, f1qVar, 0, 0, 131066);
            f1qVar2 = f1qVar;
            function02 = function0;
            asv.b(function02, d.a(qiyVar, "ConstellationErrorContent"), false, null, null, null, null, null, azd.w, f1qVar2, (i3 & 14) | 805306368, 510);
            f1qVar2.s(true);
        } else {
            function02 = function0;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ty6(function02, tiyVar, i, (byte) 11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v31 */
    public static final void k(final gvf gvfVar, final eq40 eq40Var, final Function1 function1, final Function0 function0, f1q f1qVar, final int i) {
        Function1 function12;
        gvf gvfVar2;
        aw40 aw40VarW;
        Function2 function2;
        qiy qiyVar;
        xtf xtfVar;
        g61 g61Var;
        oj0 oj0Var;
        g61 g61Var2;
        g61 g61Var3;
        mc6 mc6Var;
        int i2;
        String str;
        ?? r2;
        String str2;
        qiy qiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(2101077036);
        int i3 = (f1qVar2.h(gvfVar) ? 4 : 2) | i | (f1qVar2.h(eq40Var) ? 32 : 16);
        if ((i & 384) == 0) {
            function12 = function1;
            i3 |= f1qVar2.j(function12) ? 256 : 128;
        } else {
            function12 = function1;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar2.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i4 = i3;
        if (f1qVar2.a0(i4 & 1, (i4 & 1171) != 1170)) {
            oj50 oj50Var = gvfVar.i;
            nj50 nj50Var = oj50Var instanceof nj50 ? (nj50) oj50Var : null;
            xtf xtfVar2 = (xtf) (nj50Var != null ? nj50Var.a : null);
            if (xtfVar2 == null) {
                aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    final byte b2 = 0;
                    final Function1 function13 = function12;
                    function2 = new Function2() { // from class: euf
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            short s = i;
                            switch (b3) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(s | 1);
                                    gm7.k(gvfVar, eq40Var, function13, function0, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(s | 1);
                                    gm7.k(gvfVar, eq40Var, function13, function0, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            String str3 = xtfVar2.d;
            if (str3 == null) {
                str3 = "";
            }
            String str4 = str3;
            qiy qiyVar3 = qiy.a;
            tiy tiyVarX = d.a(qiyVar3, "ConstellationLoadedContent").x(c.e(15, p3o.p(0.78f, b.f(qiyVar3, 1.0f), false), null, null, function0, false));
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
            g61 g61Var4 = iwe.f;
            d260.o(f1qVar2, owwVarC, g61Var4);
            g61 g61Var5 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var5);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var6 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var6);
            oj0 oj0Var2 = iwe.h;
            d260.m(f1qVar2, oj0Var2);
            g61 g61Var7 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var7);
            String str5 = xtfVar2.e;
            mc6 mc6Var2 = mc6.a;
            if (str5 == null || wca0.j0(str5)) {
                qiyVar = qiyVar3;
                xtfVar = xtfVar2;
                g61Var = g61Var5;
                oj0Var = oj0Var2;
                g61Var2 = g61Var6;
                g61Var3 = g61Var7;
                mc6Var = mc6Var2;
                i2 = i4;
                str = "ConstellationLoadedContent";
                f1qVar2.k0(1280235990);
                r2 = 0;
                jc4.x(d.a(qiyVar, str), ogt.f(mc6Var.b(qiyVar), ((pge) f1qVar2.l(qge.a)).d, ltt.z), f1qVar2, 0, false);
            } else {
                f1qVar2.k0(1279964523);
                int i5 = ((i4 << 3) & 896) | 12582960;
                g61Var2 = g61Var6;
                qiyVar = qiyVar3;
                mc6Var = mc6Var2;
                g61Var3 = g61Var7;
                g61Var = g61Var5;
                oj0Var = oj0Var2;
                i2 = i4;
                str = "ConstellationLoadedContent";
                xtfVar = xtfVar2;
                pi8.e(xtfVar2.e, null, eq40Var, d.a(qiyVar3, "ConstellationLoadedContent").x(mc6Var2.b(qiyVar3)), null, null, qnz.h, null, f1qVar, i5, 3952);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
                r2 = 0;
            }
            tiy tiyVarX2 = d.a(qiyVar, str).x(gkf.V(mc6Var.a(qiyVar, bar.h), 16.0f));
            jhe jheVarA = ihe.a(new rq3(8.0f, true, new qv6((boolean) r2)), bar.n, f1qVar2, r2);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, g61Var4);
            d260.o(f1qVar2, b620VarN2, g61Var);
            jc4.v(iHashCode2, f1qVar2, g61Var2, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var3);
            String str6 = xtfVar.c;
            lsm lsmVar = s6d0.a;
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(lsmVar)).d;
            lsm lsmVar2 = qge.a;
            String str7 = str;
            qiy qiyVar4 = qiyVar;
            mc6 mc6Var3 = mc6Var;
            int i6 = i2;
            xtb0.b(str6, d.a(qiyVar, str), ((pge) f1qVar2.l(lsmVar2)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131066);
            f1qVar2 = f1qVar;
            if (str4.length() > 0) {
                f1qVar2.k0(-1066347040);
                qiyVar2 = qiyVar4;
                str2 = str7;
                xtb0.b(str4, d.a(qiyVar4, str7), ((pge) f1qVar2.l(lsmVar2)).b, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 3, 0, null, ((o6d0) f1qVar2.l(lsmVar)).k, f1qVar, 0, 24960, 110586);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            } else {
                str2 = str7;
                qiyVar2 = qiyVar4;
                f1qVar2.k0(-1066062150);
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
            gvfVar2 = gvfVar;
            qiy qiyVar5 = qiyVar2;
            i(gvfVar2.j.a, function1, d.a(qiyVar5, str2).x(gkf.V(mc6Var3.a(qiyVar5, bar.d), 16.0f)), 0.0f, 0.0f, f1qVar2, 8 | ((i6 >> 3) & 112), 24);
            f1qVar2.s(true);
        } else {
            gvfVar2 = gvfVar;
            f1qVar2.d0();
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            final byte b3 = 1;
            final gvf gvfVar3 = gvfVar2;
            function2 = new Function2() { // from class: euf
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b32 = b3;
                    tid0 tid0Var = tid0.a;
                    short s = i;
                    switch (b32) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(s | 1);
                            gm7.k(gvfVar3, eq40Var, function1, function0, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(s | 1);
                            gm7.k(gvfVar3, eq40Var, function1, function0, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final void l(tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(1075455607);
        int i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ConstellationLoadingContent").x(gkf.V(tiyVar, 16.0f));
            oww owwVarC = ac6.c(bar.f, false);
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
            qu7.a(d.a(qiyVar, "ConstellationLoadingContent"), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar, 0, 127);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vlf(tiyVar, i, (byte) 6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:203:0x03b6  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x03e2  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x03ec  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x040f  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0418  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0433 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:224:0x043a  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0451  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x045c  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x046e  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x047d  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x048c  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x049c  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x04a9  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x052b  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x052d  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x053a  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x053c  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x054e  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0551  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x055f  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x056d  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0579 A[PHI: r13 r22 r24
      0x0579: PHI (r13v20 qis) = (r13v9 qis), (r13v21 qis) binds: [B:268:0x0577, B:265:0x0568] A[DONT_GENERATE, DONT_INLINE]
      0x0579: PHI (r22v11 boolean) = (r22v4 boolean), (r22v13 boolean) binds: [B:268:0x0577, B:265:0x0568] A[DONT_GENERATE, DONT_INLINE]
      0x0579: PHI (r24v7 htb0) = (r24v2 htb0), (r24v8 htb0) binds: [B:268:0x0577, B:265:0x0568] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:270:0x057b  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0598 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:276:0x05b1  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x05f1  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x0620  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0628  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x0631 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0642  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x068e  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x06c6  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x06c8  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x06db  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x06dd  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x06f1  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x075a  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x075d  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x0772  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x0780  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x079a  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x079c  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x07b8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:351:0x07bd  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x07da  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x07dd  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x07fe  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x081e  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x085f  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x08f2  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x090b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m(final rsb0 rsb0Var, final Function1 function1, final tiy tiyVar, final mvb0 mvb0Var, final k3f0 k3f0Var, final Function1 function12, final bty btyVar, final lk6 lk6Var, final boolean z, final int i, final int i2, final qis qisVar, final tvt tvtVar, final boolean z2, final boolean z3, final Function3 function3, f1q f1qVar, final int i3, final int i4) {
        int i5;
        int i6;
        f1q f1qVar2;
        pqb0 pqb0Var;
        int i7;
        qnz qnzVar;
        int i8;
        eoc0 eoc0Var;
        qlk qlkVar;
        tnp tnpVar;
        ykp ykpVar;
        kpg0 kpg0Var;
        f1q f1qVar3;
        j91 j91Var;
        w900 w900Var;
        mvb0 mvb0Var2;
        boolean z4;
        Object giuVar;
        nin ninVar;
        ykp ykpVar2;
        wub0 wub0Var;
        String str;
        j91 j91Var2;
        boolean z5;
        boolean z6;
        rsb0 rsb0VarB;
        Object objV;
        qnz qnzVar2;
        lhd0 lhd0Var;
        Object objV2;
        Object objV3;
        Object objV4;
        int i9;
        qis qisVar2;
        boolean z7;
        htb0 htb0Var;
        boolean zJ;
        Object dmiVar;
        int i10;
        ykp ykpVar3;
        qnz qnzVar3;
        hlp hlpVar;
        int i11;
        rsb0 rsb0Var2;
        vqb0 vqb0Var;
        w900 w900Var2;
        be6 be6Var;
        wni wniVar;
        boolean z8;
        giu giuVar2;
        htb0 htb0Var2;
        qis qisVar3;
        htb0 htb0Var3;
        boolean z9;
        boolean z10;
        Object g80Var;
        giu giuVar3;
        vqb0 vqb0Var2;
        hlp hlpVar2;
        tiy tiyVar2;
        qiy qiyVar;
        int i12;
        bty btyVar2;
        puy puyVar;
        final vqb0 vqb0Var3;
        final w900 w900Var3;
        kpg0 kpg0Var2;
        boolean zH;
        Object objV5;
        kpg0 kpg0Var3;
        htb0 htb0Var4;
        giu giuVar4;
        tiy tiyVarP;
        boolean zJ2;
        Object objV6;
        boolean zJ3;
        Object objV7;
        qis qisVar4;
        boolean z11;
        boolean zI;
        Object objV8;
        lk6 lk6VarC;
        boolean zJ4;
        Object objV9;
        byte b2;
        f1qVar.m0(31062401);
        if ((i3 & 6) == 0) {
            i5 = i3 | (f1qVar.h(rsb0Var) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        int i13 = i3 & 3072;
        int i14 = Barcode.FORMAT_UPC_E;
        if (i13 == 0) {
            i5 |= f1qVar.h(mvb0Var) ? Barcode.FORMAT_PDF417 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i5 |= f1qVar.h(k3f0Var) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i5 |= f1qVar.j(function12) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i5 |= f1qVar.h(btyVar) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i5 |= f1qVar.h(lk6Var) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i5 |= f1qVar.i(z) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i5 |= f1qVar.f(i) ? 536870912 : 268435456;
        }
        if ((i4 & 6) == 0) {
            i6 = i4 | (f1qVar.f(i2) ? 4 : 2);
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= f1qVar.h(qisVar) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i6 |= f1qVar.h(tvtVar) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            if (f1qVar.i(z2)) {
                i14 = Barcode.FORMAT_PDF417;
            }
            i6 |= i14;
        }
        if ((i4 & 24576) == 0) {
            i6 |= f1qVar.i(z3) ? 16384 : 8192;
        }
        if ((i4 & 196608) == 0) {
            i6 |= f1qVar.j(function3) ? 131072 : 65536;
        }
        int i15 = i6 | 1572864;
        if (f1qVar.a0(i5 & 1, ((i5 & 306783379) == 306783378 && (599187 & i15) == 599186) ? false : true)) {
            f1qVar.f0();
            if ((i3 & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            Object objV10 = f1qVar.V();
            qnz qnzVar4 = qwe.a;
            if (objV10 == qnzVar4) {
                objV10 = bqh.i(f1qVar);
            }
            hlp hlpVar3 = (hlp) objV10;
            Object objV11 = f1qVar.V();
            if (objV11 == qnzVar4) {
                ciu ciuVar = diu.a;
                objV11 = new ex0();
                f1qVar.u0(objV11);
            }
            ex0 ex0Var = (ex0) objV11;
            Object objV12 = f1qVar.V();
            if (objV12 == qnzVar4) {
                objV12 = new htb0(ex0Var);
                f1qVar.u0(objV12);
            }
            htb0 htb0Var5 = (htb0) objV12;
            qlk qlkVar2 = (qlk) f1qVar.l(jcf.h);
            tnp tnpVar2 = (tnp) f1qVar.l(jcf.k);
            long j = ((avb0) f1qVar.l(bvb0.a)).b;
            ykp ykpVar4 = (ykp) f1qVar.l(jcf.i);
            kpg0 kpg0Var4 = (kpg0) f1qVar.l(jcf.u);
            em90 em90Var = (em90) f1qVar.l(jcf.q);
            qm00 qm00Var = qm00.a;
            qm00 qm00Var2 = (i == 1 && !z && qisVar.a) ? qm00.b : qm00Var;
            f1qVar.k0(-213744626);
            Object[] objArr = {qm00Var2};
            txt txtVar = pqb0.g;
            boolean zF = f1qVar.f(qm00Var2.ordinal());
            Object objV13 = f1qVar.V();
            if (zF || objV13 == qnzVar4) {
                objV13 = new zli(qm00Var2, (byte) 1);
                f1qVar.u0(objV13);
            }
            pqb0 pqb0Var2 = (pqb0) h750.p(objArr, txtVar, (Function0) objV13, f1qVar, 0);
            f1qVar.s(false);
            if (((qm00) pqb0Var2.f.getValue()) != qm00Var2) {
                throw new IllegalArgumentException("Mismatching scroller orientation; ".concat(qm00Var2 == qm00Var ? "only single-line, non-wrap text fields can scroll horizontally" : "single-line, non-wrap text fields can only scroll horizontally"));
            }
            int i16 = i5 & 14;
            boolean z12 = (i16 == 4) | ((i5 & 57344) == 16384);
            Object objV14 = f1qVar.V();
            if (z12 || objV14 == qnzVar4) {
                eoc0 eoc0VarA = ehe0.a(k3f0Var, rsb0Var.a);
                w900 w900Var4 = eoc0VarA.b;
                wub0 wub0Var2 = rsb0Var.c;
                if (wub0Var2 != null) {
                    long j2 = wub0Var2.a;
                    int i17 = wub0.c;
                    int iR = w900Var4.r((int) (j2 >> 32));
                    pqb0Var = pqb0Var2;
                    i7 = i16;
                    int iR2 = w900Var4.r((int) (j2 & 4294967295L));
                    int iMin = Math.min(iR, iR2);
                    int iMax = Math.max(iR, iR2);
                    h91 h91Var = new h91(eoc0VarA.a);
                    h91Var.d(new aq90(0L, 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, bnb0.c, (qw70) null, 61439), iMin, iMax);
                    objV14 = new eoc0(h91Var.p(), w900Var4);
                } else {
                    pqb0Var = pqb0Var2;
                    i7 = i16;
                    objV14 = eoc0VarA;
                }
                f1qVar.u0(objV14);
            } else {
                pqb0Var = pqb0Var2;
                i7 = i16;
            }
            eoc0 eoc0Var2 = (eoc0) objV14;
            j91 j91Var3 = eoc0Var2.a;
            w900 w900Var5 = eoc0Var2.b;
            aw40 aw40VarL = j5i0.L(f1qVar);
            boolean zH2 = f1qVar.h(em90Var);
            Object objV15 = f1qVar.V();
            nin ninVar2 = nin.a;
            if (zH2 || objV15 == qnzVar4) {
                qnzVar = qnzVar4;
                i8 = i15;
                eoc0Var = eoc0Var2;
                qlkVar = qlkVar2;
                tnpVar = tnpVar2;
                ykpVar = ykpVar4;
                kpg0Var = kpg0Var4;
                f1qVar3 = f1qVar;
                j91Var = j91Var3;
                w900Var = w900Var5;
                mvb0Var2 = mvb0Var;
                z4 = z;
                ninVar = ninVar2;
                giuVar = new giu(new enb0(j91Var, mvb0Var2, z4, qlkVar, tnpVar, ninVar), aw40VarL, em90Var);
                f1qVar3.u0(giuVar);
            } else {
                mvb0Var2 = mvb0Var;
                qnzVar = qnzVar4;
                i8 = i15;
                eoc0Var = eoc0Var2;
                qlkVar = qlkVar2;
                tnpVar = tnpVar2;
                ykpVar = ykpVar4;
                kpg0Var = kpg0Var4;
                f1qVar3 = f1qVar;
                j91Var = j91Var3;
                w900Var = w900Var5;
                z4 = z;
                giuVar = objV15;
                ninVar = ninVar2;
            }
            giu giuVar5 = (giu) giuVar;
            j91 j91Var4 = rsb0Var.a;
            long j3 = rsb0Var.b;
            giuVar5.u = function1;
            giuVar5.z = j;
            rvt rvtVar = giuVar5.r;
            rvtVar.b = tvtVar;
            rvtVar.c = ykpVar;
            giuVar5.j = j91Var4;
            enb0 enb0Var = giuVar5.a;
            if (b79.u(enb0Var.a, j91Var) && b79.u(enb0Var.b, mvb0Var2) && enb0Var.e == z4) {
                ykpVar2 = ykpVar;
                if (!enb0Var.f || enb0Var.c != Integer.MAX_VALUE || !enb0Var.d || !b79.u(enb0Var.g, qlkVar) || !b79.u(enb0Var.i, ninVar) || enb0Var.h != tnpVar) {
                }
                mvb0 mvb0Var3 = mvb0Var2;
                final qlk qlkVar3 = qlkVar;
                if (giuVar5.a != enb0Var) {
                    giuVar5.p = true;
                }
                giuVar5.a = enb0Var;
                fif fifVar = giuVar5.d;
                ltb0 ltb0Var = giuVar5.e;
                fifVar.getClass();
                wub0Var = rsb0Var.c;
                boolean zU = b79.u(wub0Var, ((kym) fifVar.c).c());
                str = ((rsb0) fifVar.b).a.b;
                j91Var2 = rsb0Var.a;
                if (b79.u(str, j91Var2.b)) {
                    fifVar.c = new kym(j91Var2, j3);
                    z5 = true;
                } else if (wub0.c(((rsb0) fifVar.b).b, j3)) {
                    z5 = false;
                } else {
                    ((kym) fifVar.c).g(wub0.g(j3), wub0.f(j3));
                    z5 = false;
                    z6 = true;
                    if (wub0Var == null) {
                        kym kymVar = (kym) fifVar.c;
                        kymVar.d = -1;
                        kymVar.e = -1;
                    } else {
                        long j4 = wub0Var.a;
                        if (!wub0.d(j4)) {
                            ((kym) fifVar.c).f(wub0.g(j4), wub0.f(j4));
                        }
                    }
                    if (z5 || !(z6 || zU)) {
                        kym kymVar2 = (kym) fifVar.c;
                        kymVar2.d = -1;
                        kymVar2.e = -1;
                        rsb0VarB = rsb0.b(rsb0Var, null, 0L, 3);
                    } else {
                        rsb0VarB = rsb0Var;
                    }
                    rsb0 rsb0Var3 = (rsb0) fifVar.b;
                    fifVar.b = rsb0VarB;
                    if (ltb0Var != null) {
                        ltb0Var.a(rsb0Var3, rsb0VarB);
                    }
                    objV = f1qVar3.V();
                    qnzVar2 = qnzVar;
                    if (objV == qnzVar2) {
                        objV = new lhd0();
                        f1qVar3.u0(objV);
                    }
                    lhd0Var = (lhd0) objV;
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (lhd0Var.e) {
                        lhd0Var.d = Long.valueOf(jCurrentTimeMillis);
                        lhd0Var.a(rsb0Var);
                        objV2 = f1qVar3.V();
                        if (objV2 == qnzVar2) {
                            objV2 = bit.y(f1qVar3);
                            f1qVar3.u0(objV2);
                        }
                        wni wniVar2 = (wni) objV2;
                        objV3 = f1qVar3.V();
                        if (objV3 == qnzVar2) {
                            objV3 = hmg.f(f1qVar3);
                        }
                        be6 be6Var2 = (be6) objV3;
                        objV4 = f1qVar3.V();
                        if (objV4 == qnzVar2) {
                            objV4 = new vqb0(lhd0Var);
                            f1qVar3.u0(objV4);
                        }
                        vqb0 vqb0Var4 = (vqb0) objV4;
                        w900 w900Var6 = w900Var;
                        vqb0Var4.b = w900Var6;
                        vqb0Var4.f = k3f0Var;
                        vqb0Var4.c = giuVar5.v;
                        vqb0Var4.d = giuVar5;
                        vqb0Var4.e.setValue(rsb0Var);
                        vqb0Var4.w = new wub0(j3);
                        vqb0Var4.h = (b0b) f1qVar3.l(jcf.f);
                        vqb0Var4.i = wniVar2;
                        vqb0Var4.k = (e7r) f1qVar3.l(jcf.l);
                        vqb0Var4.l = hlpVar3;
                        boolean z13 = !z3;
                        vqb0Var4.m.setValue(Boolean.valueOf(z13));
                        vqb0Var4.n.setValue(Boolean.valueOf(z2));
                        f1qVar3.k0(1966756105);
                        vqb0Var4.j = en20.b(k370.a, mvb0Var3.a.k, f1qVar3, 6);
                        f1qVar3.s(false);
                        giuVar5.b();
                        int i18 = i8;
                        int i19 = i18 & 7168;
                        int i20 = i7;
                        boolean zJ5 = f1qVar3.j(giuVar5) | (i19 != 2048) | ((i18 & 57344) != 16384) | f1qVar3.j(htb0Var5) | (i20 != 4);
                        i9 = (i18 & 112) ^ 48;
                        if (i9 <= 32) {
                            qisVar2 = qisVar;
                            if (f1qVar3.h(qisVar2)) {
                                z7 = zJ5;
                                htb0Var = htb0Var5;
                            }
                            zJ = z7 | z | f1qVar3.j(w900Var6) | f1qVar3.j(wniVar2) | f1qVar3.j(be6Var2) | f1qVar3.j(vqb0Var4);
                            Object objV16 = f1qVar3.V();
                            if (zJ || objV16 == qnzVar2) {
                                i10 = i20;
                                ykpVar3 = ykpVar2;
                                qnzVar3 = qnzVar2;
                                hlpVar = hlpVar3;
                                qis qisVar5 = qisVar2;
                                i11 = i19;
                                htb0 htb0Var6 = htb0Var;
                                dmiVar = new dmi(giuVar5, z2, z3, htb0Var6, rsb0Var, qisVar5, w900Var6, vqb0Var4, wniVar2, be6Var2);
                                rsb0Var2 = rsb0Var;
                                vqb0Var = vqb0Var4;
                                w900Var2 = w900Var6;
                                be6Var = be6Var2;
                                wniVar = wniVar2;
                                z8 = z2;
                                giuVar2 = giuVar5;
                                htb0Var2 = htb0Var6;
                                qisVar3 = qisVar5;
                                f1qVar3.u0(dmiVar);
                            } else {
                                dmiVar = objV16;
                                vqb0Var = vqb0Var4;
                                w900Var2 = w900Var6;
                                i10 = i20;
                                qisVar3 = qisVar2;
                                htb0Var2 = htb0Var;
                                ykpVar3 = ykpVar2;
                                qnzVar3 = qnzVar2;
                                i11 = i19;
                                be6Var = be6Var2;
                                giuVar2 = giuVar5;
                                rsb0Var2 = rsb0Var;
                                hlpVar = hlpVar3;
                                wniVar = wniVar2;
                                z8 = z2;
                            }
                            qiy qiyVar2 = qiy.a;
                            tiy tiyVarR = gnh.r(dug0.H(jbi0.A(qiyVar2, hlpVar), (Function1) dmiVar), z8, btyVar);
                            puy puyVarP = co70.p(Boolean.valueOf((z8 || z3) ? false : true), f1qVar3);
                            boolean zH3 = f1qVar3.h(puyVarP) | f1qVar3.j(giuVar2) | f1qVar3.j(htb0Var2) | f1qVar3.j(vqb0Var);
                            if (i9 > 32 || !f1qVar3.h(qisVar3)) {
                                htb0Var3 = htb0Var2;
                                if ((i18 & 48) != 32) {
                                    z9 = false;
                                }
                                z10 = zH3 | z9;
                                Object objV17 = f1qVar3.V();
                                if (z10 || objV17 == qnzVar3) {
                                    giuVar3 = giuVar2;
                                    vqb0 vqb0Var5 = vqb0Var;
                                    qis qisVar6 = qisVar3;
                                    vqb0Var2 = vqb0Var5;
                                    hlpVar2 = hlpVar;
                                    tiyVar2 = tiyVarR;
                                    qiyVar = qiyVar2;
                                    i12 = i9;
                                    btyVar2 = btyVar;
                                    g80Var = new g80(giuVar3, puyVarP, htb0Var3, vqb0Var2, qisVar6, null, (byte) 24);
                                    puyVar = puyVarP;
                                    f1qVar3.u0(g80Var);
                                } else {
                                    g80Var = objV17;
                                    giuVar3 = giuVar2;
                                    vqb0Var2 = vqb0Var;
                                    puyVar = puyVarP;
                                    hlpVar2 = hlpVar;
                                    tiyVar2 = tiyVarR;
                                    qiyVar = qiyVar2;
                                    i12 = i9;
                                    btyVar2 = btyVar;
                                }
                                bit.k(f1qVar3, tid0.a, (Function2) g80Var);
                                byte b3 = 4;
                                tiy tiyVarB = xza0.b(qiyVar, 8675309, new d10(new ami(giuVar3, b3), b3));
                                vqb0Var3 = vqb0Var2;
                                w900Var3 = w900Var2;
                                f920 f920Var = new f920(giuVar3, hlpVar2, z3, z8, vqb0Var3, w900Var3);
                                if (z2) {
                                    tiyVarB = jb6.p(tiyVarB, new b140(f920Var, btyVar2, (byte) 25));
                                }
                                tiy tiyVarC = xza0.c(tiyVarB, vqb0Var3.A, vqb0Var3.z, new j1(vqb0Var3, (byte) 13));
                                dy20.a.getClass();
                                tiy tiyVarR2 = wnm.R(tiyVarC, wnm.p);
                                final tiy tiyVarN = ogt.n(qiyVar, new qze((Object) giuVar3, (Object) rsb0Var2, (Object) w900Var3, (byte) 20));
                                boolean zJ6 = f1qVar3.j(giuVar3) | (i11 != 2048);
                                kpg0Var2 = kpg0Var;
                                int i21 = i10;
                                zH = zJ6 | f1qVar3.h(kpg0Var2) | f1qVar3.j(vqb0Var3) | (i21 != 4) | f1qVar3.j(w900Var3);
                                objV5 = f1qVar3.V();
                                if (!zH || objV5 == qnzVar3) {
                                    zz3 zz3Var = new zz3((Object) giuVar3, z2, (Object) kpg0Var2, (Object) vqb0Var3, (Object) rsb0Var2, (Object) w900Var3, (byte) 6);
                                    kpg0Var3 = kpg0Var2;
                                    f1qVar3.u0(zz3Var);
                                    objV5 = zz3Var;
                                } else {
                                    kpg0Var3 = kpg0Var2;
                                }
                                final tiy tiyVarE = jb6.E(qiyVar, (Function1) objV5);
                                giu giuVar6 = giuVar3;
                                wni wniVar3 = wniVar;
                                htb0Var4 = htb0Var3;
                                imi imiVar = new imi(eoc0Var, rsb0Var, giuVar6, z3, z2, k3f0Var instanceof eb10, w900Var3, vqb0Var3, qisVar, hlpVar2);
                                giuVar4 = giuVar6;
                                if (!z2 && !z3 && ((eeu) kpg0Var3).c() && wub0.d(((wub0) giuVar4.A.getValue()).a) && wub0.d(((wub0) giuVar4.B.getValue()).a)) {
                                    tiyVarP = qiyVar;
                                } else {
                                    c8x c8xVar = new c8x((Object) lk6Var, (Object) giuVar4, (Object) rsb0Var, (Object) w900Var3, (byte) 21);
                                    giuVar4 = giuVar4;
                                    tiyVarP = jb6.p(qiyVar, c8xVar);
                                }
                                zJ2 = f1qVar3.j(vqb0Var3);
                                objV6 = f1qVar3.V();
                                if (!zJ2 || objV6 == qnzVar3) {
                                    objV6 = new emi(vqb0Var3, (byte) 0);
                                    f1qVar3.u0(objV6);
                                }
                                bit.h(vqb0Var3, (Function1) objV6, f1qVar3);
                                zJ3 = f1qVar3.j(giuVar4) | f1qVar3.j(htb0Var4) | (i21 != 4) | ((i12 <= 32 && f1qVar3.h(qisVar)) || (i18 & 48) == 32);
                                objV7 = f1qVar3.V();
                                if (zJ3 || objV7 == qnzVar3) {
                                    s4e s4eVar = new s4e(giuVar4, htb0Var4, rsb0Var, qisVar, (byte) 12);
                                    qisVar4 = qisVar;
                                    f1qVar3.u0(s4eVar);
                                    objV7 = s4eVar;
                                } else {
                                    qisVar4 = qisVar;
                                }
                                bit.h(qisVar4, (Function1) objV7, f1qVar3);
                                tiy tiyVarP2 = jb6.p(qiyVar, new u6q(giuVar4, vqb0Var3, rsb0Var, z13, i != 1, w900Var3, lhd0Var, giuVar4.v, qisVar4.e));
                                int i22 = qisVar4.d;
                                z11 = (i22 == 7 || i22 == 8) ? false : true;
                                boolean zBooleanValue = ((Boolean) puyVar.getValue()).booleanValue();
                                zI = f1qVar3.i(z11) | f1qVar3.j(ex0Var);
                                objV8 = f1qVar3.V();
                                if (!zI || objV8 == qnzVar3) {
                                    objV8 = new p93(z11, (Object) ex0Var, (byte) 5);
                                    f1qVar3.u0(objV8);
                                }
                                tiy tiyVarR3 = sij.R(qiyVar, zBooleanValue, z11, (Function0) objV8);
                                lk6VarC = zx4.c((lk6) f1qVar3.l(zx4.a), ((mee) f1qVar3.l(zx4.b)).a, usj.e(1308617531));
                                zJ4 = f1qVar3.j(giuVar4) | f1qVar3.h(lk6VarC);
                                objV9 = f1qVar3.V();
                                b2 = 23;
                                if (!zJ4 || objV9 == qnzVar3) {
                                    objV9 = new ewg(giuVar4, lk6VarC, b2);
                                    f1qVar3.u0(objV9);
                                }
                                final pqb0 pqb0Var3 = pqb0Var;
                                tiy tiyVarS = bit.s(jb6.E(jb6.p(ogt.C(ogt.C(au8.v(tiyVar.x(ogt.p(qiyVar, (Function1) objV9)), ex0Var, giuVar4, vqb0Var3).x(tiyVarR3).x(tiyVar2), new rws(ykpVar3, giuVar4, (byte) 20)), new v80((Object) giuVar4, (Object) vqb0Var3, (byte) 19)).x(tiyVarP2), new d8(pqb0Var3, z2, btyVar, b2)).x(tiyVarR2).x(imiVar), new ami(giuVar4, (byte) 0)), new o990(vqb0Var3, wniVar3, (byte) 15));
                                boolean z14 = !z2 && giuVar4.b() && ((Boolean) giuVar4.q.getValue()).booleanValue() && ((eeu) kpg0Var3).c();
                                final tiy tiyVarP3 = (z14 || !nfw.a()) ? qiyVar : jb6.p(qiyVar, new qa20(vqb0Var3, (byte) 27));
                                final tiy tiyVar3 = tiyVarP;
                                final boolean z15 = z14;
                                final be6 be6Var3 = be6Var;
                                final giu giuVar7 = giuVar4;
                                f1qVar2 = f1qVar;
                                n(tiyVarS, vqb0Var3, j5i0.g0(-814563849, new Function2() { // from class: bmi
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        f1q f1qVar4 = (f1q) obj;
                                        int iIntValue = ((Integer) obj2).intValue();
                                        if (f1qVar4.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                            final giu giuVar8 = giuVar7;
                                            final mvb0 mvb0Var4 = mvb0Var;
                                            final int i23 = i2;
                                            final int i24 = i;
                                            final pqb0 pqb0Var4 = pqb0Var3;
                                            final rsb0 rsb0Var4 = rsb0Var;
                                            final k3f0 k3f0Var2 = k3f0Var;
                                            final tiy tiyVar4 = tiyVar3;
                                            final tiy tiyVar5 = tiyVarN;
                                            final tiy tiyVar6 = tiyVarE;
                                            final tiy tiyVar7 = tiyVarP3;
                                            final be6 be6Var4 = be6Var3;
                                            final vqb0 vqb0Var6 = vqb0Var3;
                                            final boolean z16 = z15;
                                            final boolean z17 = z3;
                                            final Function1 function13 = function12;
                                            final w900 w900Var7 = w900Var3;
                                            final qlk qlkVar4 = qlkVar3;
                                            function3.invoke(j5i0.g0(-44346382, new Function2() { // from class: yli
                                                @Override // kotlin.jvm.functions.Function2
                                                public final Object invoke(Object obj3, Object obj4) {
                                                    tiy une0Var;
                                                    f1q f1qVar5 = (f1q) obj3;
                                                    int iIntValue2 = ((Integer) obj4).intValue();
                                                    if (f1qVar5.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                        giu giuVar9 = giuVar8;
                                                        tiy tiyVarJ = b.j(qiy.a, ((tjm) giuVar9.g.getValue()).a, 0.0f, 2);
                                                        int i25 = i23;
                                                        int i26 = i24;
                                                        ltt.P0(i25, i26);
                                                        mvb0 mvb0Var5 = mvb0Var4;
                                                        if (i25 != 1 || i26 != Integer.MAX_VALUE) {
                                                            tiyVarJ = tiyVarJ.x(new oar(mvb0Var5, i25, i26));
                                                        }
                                                        boolean zJ7 = f1qVar5.j(giuVar9);
                                                        Object objV18 = f1qVar5.V();
                                                        if (zJ7 || objV18 == qwe.a) {
                                                            objV18 = new zli(giuVar9, (byte) 0);
                                                            f1qVar5.u0(objV18);
                                                        }
                                                        Function0 function0 = (Function0) objV18;
                                                        pqb0 pqb0Var5 = pqb0Var4;
                                                        qm00 qm00Var3 = (qm00) pqb0Var5.f.getValue();
                                                        rsb0 rsb0Var5 = rsb0Var4;
                                                        long j5 = rsb0Var5.b;
                                                        int i27 = wub0.c;
                                                        int iG = (int) (j5 >> 32);
                                                        long j6 = pqb0Var5.e;
                                                        if (iG == ((int) (j6 >> 32)) && (iG = (int) (j5 & 4294967295L)) == ((int) (j6 & 4294967295L))) {
                                                            iG = wub0.g(j5);
                                                        }
                                                        pqb0Var5.e = rsb0Var5.b;
                                                        eoc0 eoc0VarA2 = ehe0.a(k3f0Var2, rsb0Var5.a);
                                                        int iOrdinal = qm00Var3.ordinal();
                                                        if (iOrdinal == 0) {
                                                            une0Var = new une0(pqb0Var5, iG, eoc0VarA2, function0);
                                                        } else {
                                                            if (iOrdinal != 1) {
                                                                n0z.a();
                                                                return null;
                                                            }
                                                            une0Var = new afr(pqb0Var5, iG, eoc0VarA2, function0);
                                                        }
                                                        mbt.w(48, j5i0.g0(1412697320, new rw3(vqb0Var6, giuVar9, z16, z17, function13, rsb0Var5, w900Var7, qlkVar4, i26), f1qVar5), f1qVar5, yrv.i0(jb6.o(tiyVarJ).x(une0Var).x(tiyVar4).x(tiyVar5).x(new rrb0(mvb0Var5)).x(tiyVar6).x(tiyVar7), be6Var4));
                                                    } else {
                                                        f1qVar5.d0();
                                                    }
                                                    return tid0.a;
                                                }
                                            }, f1qVar4), f1qVar4, 6);
                                        } else {
                                            f1qVar4.d0();
                                        }
                                        return tid0.a;
                                    }
                                }, f1qVar2), f1qVar2, 384);
                            } else {
                                htb0Var3 = htb0Var2;
                            }
                            z9 = true;
                            z10 = zH3 | z9;
                            Object objV172 = f1qVar3.V();
                            if (z10) {
                                giuVar3 = giuVar2;
                                vqb0 vqb0Var52 = vqb0Var;
                                qis qisVar62 = qisVar3;
                                vqb0Var2 = vqb0Var52;
                                hlpVar2 = hlpVar;
                                tiyVar2 = tiyVarR;
                                qiyVar = qiyVar2;
                                i12 = i9;
                                btyVar2 = btyVar;
                                g80Var = new g80(giuVar3, puyVarP, htb0Var3, vqb0Var2, qisVar62, null, (byte) 24);
                                puyVar = puyVarP;
                                f1qVar3.u0(g80Var);
                                bit.k(f1qVar3, tid0.a, (Function2) g80Var);
                                byte b32 = 4;
                                tiy tiyVarB2 = xza0.b(qiyVar, 8675309, new d10(new ami(giuVar3, b32), b32));
                                vqb0Var3 = vqb0Var2;
                                w900Var3 = w900Var2;
                                f920 f920Var2 = new f920(giuVar3, hlpVar2, z3, z8, vqb0Var3, w900Var3);
                                if (z2) {
                                }
                                tiy tiyVarC2 = xza0.c(tiyVarB2, vqb0Var3.A, vqb0Var3.z, new j1(vqb0Var3, (byte) 13));
                                dy20.a.getClass();
                                tiy tiyVarR22 = wnm.R(tiyVarC2, wnm.p);
                                final tiy tiyVarN2 = ogt.n(qiyVar, new qze((Object) giuVar3, (Object) rsb0Var2, (Object) w900Var3, (byte) 20));
                                boolean zJ62 = f1qVar3.j(giuVar3) | (i11 != 2048);
                                kpg0Var2 = kpg0Var;
                                int i212 = i10;
                                zH = zJ62 | f1qVar3.h(kpg0Var2) | f1qVar3.j(vqb0Var3) | (i212 != 4) | f1qVar3.j(w900Var3);
                                objV5 = f1qVar3.V();
                                if (zH) {
                                    zz3 zz3Var2 = new zz3((Object) giuVar3, z2, (Object) kpg0Var2, (Object) vqb0Var3, (Object) rsb0Var2, (Object) w900Var3, (byte) 6);
                                    kpg0Var3 = kpg0Var2;
                                    f1qVar3.u0(zz3Var2);
                                    objV5 = zz3Var2;
                                    final tiy tiyVarE2 = jb6.E(qiyVar, (Function1) objV5);
                                    giu giuVar62 = giuVar3;
                                    wni wniVar32 = wniVar;
                                    htb0Var4 = htb0Var3;
                                    imi imiVar2 = new imi(eoc0Var, rsb0Var, giuVar62, z3, z2, k3f0Var instanceof eb10, w900Var3, vqb0Var3, qisVar, hlpVar2);
                                    giuVar4 = giuVar62;
                                    if (z2) {
                                        if (!z2 && !z3 && ((eeu) kpg0Var3).c() && wub0.d(((wub0) giuVar4.A.getValue()).a) && wub0.d(((wub0) giuVar4.B.getValue()).a)) {
                                        }
                                        zJ2 = f1qVar3.j(vqb0Var3);
                                        objV6 = f1qVar3.V();
                                        if (!zJ2) {
                                            objV6 = new emi(vqb0Var3, (byte) 0);
                                            f1qVar3.u0(objV6);
                                            bit.h(vqb0Var3, (Function1) objV6, f1qVar3);
                                            if (i12 <= 32) {
                                                zJ3 = f1qVar3.j(giuVar4) | f1qVar3.j(htb0Var4) | (i212 != 4) | ((i12 <= 32 && f1qVar3.h(qisVar)) || (i18 & 48) == 32);
                                                objV7 = f1qVar3.V();
                                                if (zJ3) {
                                                    s4e s4eVar2 = new s4e(giuVar4, htb0Var4, rsb0Var, qisVar, (byte) 12);
                                                    qisVar4 = qisVar;
                                                    f1qVar3.u0(s4eVar2);
                                                    objV7 = s4eVar2;
                                                    bit.h(qisVar4, (Function1) objV7, f1qVar3);
                                                    tiy tiyVarP22 = jb6.p(qiyVar, new u6q(giuVar4, vqb0Var3, rsb0Var, z13, i != 1, w900Var3, lhd0Var, giuVar4.v, qisVar4.e));
                                                    int i222 = qisVar4.d;
                                                    if (i222 == 7) {
                                                        boolean zBooleanValue2 = ((Boolean) puyVar.getValue()).booleanValue();
                                                        zI = f1qVar3.i(z11) | f1qVar3.j(ex0Var);
                                                        objV8 = f1qVar3.V();
                                                        if (!zI) {
                                                            objV8 = new p93(z11, (Object) ex0Var, (byte) 5);
                                                            f1qVar3.u0(objV8);
                                                            tiy tiyVarR32 = sij.R(qiyVar, zBooleanValue2, z11, (Function0) objV8);
                                                            lk6VarC = zx4.c((lk6) f1qVar3.l(zx4.a), ((mee) f1qVar3.l(zx4.b)).a, usj.e(1308617531));
                                                            zJ4 = f1qVar3.j(giuVar4) | f1qVar3.h(lk6VarC);
                                                            objV9 = f1qVar3.V();
                                                            b2 = 23;
                                                            if (!zJ4) {
                                                                objV9 = new ewg(giuVar4, lk6VarC, b2);
                                                                f1qVar3.u0(objV9);
                                                                final pqb0 pqb0Var32 = pqb0Var;
                                                                tiy tiyVarS2 = bit.s(jb6.E(jb6.p(ogt.C(ogt.C(au8.v(tiyVar.x(ogt.p(qiyVar, (Function1) objV9)), ex0Var, giuVar4, vqb0Var3).x(tiyVarR32).x(tiyVar2), new rws(ykpVar3, giuVar4, (byte) 20)), new v80((Object) giuVar4, (Object) vqb0Var3, (byte) 19)).x(tiyVarP22), new d8(pqb0Var32, z2, btyVar, b2)).x(tiyVarR22).x(imiVar2), new ami(giuVar4, (byte) 0)), new o990(vqb0Var3, wniVar32, (byte) 15));
                                                                if (z2) {
                                                                    if (z14) {
                                                                        final tiy tiyVarP32 = (z14 || !nfw.a()) ? qiyVar : jb6.p(qiyVar, new qa20(vqb0Var3, (byte) 27));
                                                                        final tiy tiyVar32 = tiyVarP;
                                                                        final boolean z152 = z14;
                                                                        final be6 be6Var32 = be6Var;
                                                                        final giu giuVar72 = giuVar4;
                                                                        f1qVar2 = f1qVar;
                                                                        n(tiyVarS2, vqb0Var3, j5i0.g0(-814563849, new Function2() { // from class: bmi
                                                                            @Override // kotlin.jvm.functions.Function2
                                                                            public final Object invoke(Object obj, Object obj2) {
                                                                                f1q f1qVar4 = (f1q) obj;
                                                                                int iIntValue = ((Integer) obj2).intValue();
                                                                                if (f1qVar4.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                                                    final giu giuVar8 = giuVar72;
                                                                                    final mvb0 mvb0Var4 = mvb0Var;
                                                                                    final int i23 = i2;
                                                                                    final int i24 = i;
                                                                                    final pqb0 pqb0Var4 = pqb0Var32;
                                                                                    final rsb0 rsb0Var4 = rsb0Var;
                                                                                    final k3f0 k3f0Var2 = k3f0Var;
                                                                                    final tiy tiyVar4 = tiyVar32;
                                                                                    final tiy tiyVar5 = tiyVarN2;
                                                                                    final tiy tiyVar6 = tiyVarE2;
                                                                                    final tiy tiyVar7 = tiyVarP32;
                                                                                    final be6 be6Var4 = be6Var32;
                                                                                    final vqb0 vqb0Var6 = vqb0Var3;
                                                                                    final boolean z16 = z152;
                                                                                    final boolean z17 = z3;
                                                                                    final Function1 function13 = function12;
                                                                                    final w900 w900Var7 = w900Var3;
                                                                                    final qlk qlkVar4 = qlkVar3;
                                                                                    function3.invoke(j5i0.g0(-44346382, new Function2() { // from class: yli
                                                                                        @Override // kotlin.jvm.functions.Function2
                                                                                        public final Object invoke(Object obj3, Object obj4) {
                                                                                            tiy une0Var;
                                                                                            f1q f1qVar5 = (f1q) obj3;
                                                                                            int iIntValue2 = ((Integer) obj4).intValue();
                                                                                            if (f1qVar5.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                                                                giu giuVar9 = giuVar8;
                                                                                                tiy tiyVarJ = b.j(qiy.a, ((tjm) giuVar9.g.getValue()).a, 0.0f, 2);
                                                                                                int i25 = i23;
                                                                                                int i26 = i24;
                                                                                                ltt.P0(i25, i26);
                                                                                                mvb0 mvb0Var5 = mvb0Var4;
                                                                                                if (i25 != 1 || i26 != Integer.MAX_VALUE) {
                                                                                                    tiyVarJ = tiyVarJ.x(new oar(mvb0Var5, i25, i26));
                                                                                                }
                                                                                                boolean zJ7 = f1qVar5.j(giuVar9);
                                                                                                Object objV18 = f1qVar5.V();
                                                                                                if (zJ7 || objV18 == qwe.a) {
                                                                                                    objV18 = new zli(giuVar9, (byte) 0);
                                                                                                    f1qVar5.u0(objV18);
                                                                                                }
                                                                                                Function0 function0 = (Function0) objV18;
                                                                                                pqb0 pqb0Var5 = pqb0Var4;
                                                                                                qm00 qm00Var3 = (qm00) pqb0Var5.f.getValue();
                                                                                                rsb0 rsb0Var5 = rsb0Var4;
                                                                                                long j5 = rsb0Var5.b;
                                                                                                int i27 = wub0.c;
                                                                                                int iG = (int) (j5 >> 32);
                                                                                                long j6 = pqb0Var5.e;
                                                                                                if (iG == ((int) (j6 >> 32)) && (iG = (int) (j5 & 4294967295L)) == ((int) (j6 & 4294967295L))) {
                                                                                                    iG = wub0.g(j5);
                                                                                                }
                                                                                                pqb0Var5.e = rsb0Var5.b;
                                                                                                eoc0 eoc0VarA2 = ehe0.a(k3f0Var2, rsb0Var5.a);
                                                                                                int iOrdinal = qm00Var3.ordinal();
                                                                                                if (iOrdinal == 0) {
                                                                                                    une0Var = new une0(pqb0Var5, iG, eoc0VarA2, function0);
                                                                                                } else {
                                                                                                    if (iOrdinal != 1) {
                                                                                                        n0z.a();
                                                                                                        return null;
                                                                                                    }
                                                                                                    une0Var = new afr(pqb0Var5, iG, eoc0VarA2, function0);
                                                                                                }
                                                                                                mbt.w(48, j5i0.g0(1412697320, new rw3(vqb0Var6, giuVar9, z16, z17, function13, rsb0Var5, w900Var7, qlkVar4, i26), f1qVar5), f1qVar5, yrv.i0(jb6.o(tiyVarJ).x(une0Var).x(tiyVar4).x(tiyVar5).x(new rrb0(mvb0Var5)).x(tiyVar6).x(tiyVar7), be6Var4));
                                                                                            } else {
                                                                                                f1qVar5.d0();
                                                                                            }
                                                                                            return tid0.a;
                                                                                        }
                                                                                    }, f1qVar4), f1qVar4, 6);
                                                                                } else {
                                                                                    f1qVar4.d0();
                                                                                }
                                                                                return tid0.a;
                                                                            }
                                                                        }, f1qVar2), f1qVar2, 384);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                zJ3 = f1qVar3.j(giuVar4) | f1qVar3.j(htb0Var4) | (i212 != 4) | ((i12 <= 32 && f1qVar3.h(qisVar)) || (i18 & 48) == 32);
                                                objV7 = f1qVar3.V();
                                                if (zJ3) {
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            qisVar2 = qisVar;
                        }
                        z7 = zJ5;
                        htb0Var = htb0Var5;
                        boolean z16 = (i18 & 48) != 32;
                        zJ = z7 | z16 | f1qVar3.j(w900Var6) | f1qVar3.j(wniVar2) | f1qVar3.j(be6Var2) | f1qVar3.j(vqb0Var4);
                        Object objV162 = f1qVar3.V();
                        if (zJ) {
                            i10 = i20;
                            ykpVar3 = ykpVar2;
                            qnzVar3 = qnzVar2;
                            hlpVar = hlpVar3;
                            qis qisVar52 = qisVar2;
                            i11 = i19;
                            htb0 htb0Var62 = htb0Var;
                            dmiVar = new dmi(giuVar5, z2, z3, htb0Var62, rsb0Var, qisVar52, w900Var6, vqb0Var4, wniVar2, be6Var2);
                            rsb0Var2 = rsb0Var;
                            vqb0Var = vqb0Var4;
                            w900Var2 = w900Var6;
                            be6Var = be6Var2;
                            wniVar = wniVar2;
                            z8 = z2;
                            giuVar2 = giuVar5;
                            htb0Var2 = htb0Var62;
                            qisVar3 = qisVar52;
                            f1qVar3.u0(dmiVar);
                            qiy qiyVar22 = qiy.a;
                            tiy tiyVarR4 = gnh.r(dug0.H(jbi0.A(qiyVar22, hlpVar), (Function1) dmiVar), z8, btyVar);
                            if (z8) {
                                puy puyVarP2 = co70.p(Boolean.valueOf((z8 || z3) ? false : true), f1qVar3);
                                boolean zH32 = f1qVar3.h(puyVarP2) | f1qVar3.j(giuVar2) | f1qVar3.j(htb0Var2) | f1qVar3.j(vqb0Var);
                                if (i9 > 32) {
                                    htb0Var3 = htb0Var2;
                                    if ((i18 & 48) != 32) {
                                        z9 = true;
                                    }
                                    z10 = zH32 | z9;
                                    Object objV1722 = f1qVar3.V();
                                    if (z10) {
                                    }
                                }
                            }
                        }
                    } else {
                        Long l = lhd0Var.d;
                        if (jCurrentTimeMillis > (l != null ? l.longValue() : 0L) + 5000) {
                        }
                        objV2 = f1qVar3.V();
                        if (objV2 == qnzVar2) {
                        }
                        wni wniVar22 = (wni) objV2;
                        objV3 = f1qVar3.V();
                        if (objV3 == qnzVar2) {
                        }
                        be6 be6Var22 = (be6) objV3;
                        objV4 = f1qVar3.V();
                        if (objV4 == qnzVar2) {
                        }
                        vqb0 vqb0Var42 = (vqb0) objV4;
                        w900 w900Var62 = w900Var;
                        vqb0Var42.b = w900Var62;
                        vqb0Var42.f = k3f0Var;
                        vqb0Var42.c = giuVar5.v;
                        vqb0Var42.d = giuVar5;
                        vqb0Var42.e.setValue(rsb0Var);
                        vqb0Var42.w = new wub0(j3);
                        vqb0Var42.h = (b0b) f1qVar3.l(jcf.f);
                        vqb0Var42.i = wniVar22;
                        vqb0Var42.k = (e7r) f1qVar3.l(jcf.l);
                        vqb0Var42.l = hlpVar3;
                        boolean z132 = !z3;
                        vqb0Var42.m.setValue(Boolean.valueOf(z132));
                        vqb0Var42.n.setValue(Boolean.valueOf(z2));
                        f1qVar3.k0(1966756105);
                        vqb0Var42.j = en20.b(k370.a, mvb0Var3.a.k, f1qVar3, 6);
                        f1qVar3.s(false);
                        giuVar5.b();
                        int i182 = i8;
                        int i192 = i182 & 7168;
                        int i202 = i7;
                        boolean zJ52 = f1qVar3.j(giuVar5) | (i192 != 2048) | ((i182 & 57344) != 16384) | f1qVar3.j(htb0Var5) | (i202 != 4);
                        i9 = (i182 & 112) ^ 48;
                        if (i9 <= 32) {
                        }
                        z7 = zJ52;
                        htb0Var = htb0Var5;
                        if ((i182 & 48) != 32) {
                        }
                        zJ = z7 | z16 | f1qVar3.j(w900Var62) | f1qVar3.j(wniVar22) | f1qVar3.j(be6Var22) | f1qVar3.j(vqb0Var42);
                        Object objV1622 = f1qVar3.V();
                        if (zJ) {
                        }
                    }
                }
                z6 = false;
                if (wub0Var == null) {
                }
                if (z5) {
                    kym kymVar22 = (kym) fifVar.c;
                    kymVar22.d = -1;
                    kymVar22.e = -1;
                    rsb0VarB = rsb0.b(rsb0Var, null, 0L, 3);
                    rsb0 rsb0Var32 = (rsb0) fifVar.b;
                    fifVar.b = rsb0VarB;
                    if (ltb0Var != null) {
                    }
                    objV = f1qVar3.V();
                    qnzVar2 = qnzVar;
                    if (objV == qnzVar2) {
                    }
                    lhd0Var = (lhd0) objV;
                    long jCurrentTimeMillis2 = System.currentTimeMillis();
                    if (lhd0Var.e) {
                    }
                }
            } else {
                ykpVar2 = ykpVar;
            }
            enb0Var = new enb0(j91Var, mvb0Var2, z4, qlkVar, tnpVar, ninVar);
            mvb0 mvb0Var32 = mvb0Var2;
            final qlk qlkVar32 = qlkVar;
            if (giuVar5.a != enb0Var) {
            }
            giuVar5.a = enb0Var;
            fif fifVar2 = giuVar5.d;
            ltb0 ltb0Var2 = giuVar5.e;
            fifVar2.getClass();
            wub0Var = rsb0Var.c;
            boolean zU2 = b79.u(wub0Var, ((kym) fifVar2.c).c());
            str = ((rsb0) fifVar2.b).a.b;
            j91Var2 = rsb0Var.a;
            if (b79.u(str, j91Var2.b)) {
            }
            z6 = false;
            if (wub0Var == null) {
            }
            if (z5) {
            }
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: cmi
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i3 | 1);
                    int iV2 = ovw.V(i4);
                    gm7.m(rsb0Var, function1, tiyVar, mvb0Var, k3f0Var, function12, btyVar, lk6Var, z, i, i2, qisVar, tvtVar, z2, z3, function3, (f1q) obj, iV, iV2);
                    return tid0.a;
                }
            };
        }
    }

    public static final void n(tiy tiyVar, vqb0 vqb0Var, zqe zqeVar, f1q f1qVar, int i) {
        f1qVar.m0(2036174316);
        int i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i | (f1qVar.j(vqb0Var) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            oww owwVarC = ac6.c(bar.b, true);
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
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            jmr.b(vqb0Var, zqeVar, f1qVar, (i2 >> 3) & 126);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new k7f(tiyVar, vqb0Var, zqeVar, i, (byte) 10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:94:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void o(vrb0 vrb0Var, List list, Function1 function1, int i, boolean z, tiy tiyVar, ur00 ur00Var, zqe zqeVar, f1q f1qVar, int i2, int i3) {
        int i4;
        tiy tiyVar2;
        ur00 ur00Var2;
        tiy tiyVar3;
        aw40 aw40VarW;
        f1qVar.m0(-295849947);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.h(vrb0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= f1qVar.f(i) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i4 |= f1qVar.i(z) ? 16384 : 8192;
        }
        int i5 = i3 & 32;
        if (i5 == 0) {
            if ((196608 & i2) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar.h(tiyVar2) ? 131072 : 65536;
            }
            if ((1572864 & i2) != 0) {
                ur00Var2 = ur00Var;
                i4 |= f1qVar.h(ur00Var2) ? 1048576 : 524288;
            } else {
                ur00Var2 = ur00Var;
            }
            if ((12582912 & i2) == 0) {
                i4 |= f1qVar.j(zqeVar) ? 8388608 : 4194304;
            }
            if (f1qVar.a0(i4 & 1, (4793491 & i4) == 4793490)) {
                f1qVar.d0();
                tiyVar3 = tiyVar2;
            } else {
                qiy qiyVar = qiy.a;
                tiy tiyVar4 = i5 != 0 ? qiyVar : tiyVar2;
                tiy tiyVarX = d.a(qiyVar, "CustomInstructionsEditor").x(tiyVar4);
                int i6 = i4 >> 15;
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
                zqeVar.invoke(mhe.a, vrb0Var, f1qVar, Integer.valueOf(((i4 << 3) & 112) | 6 | (i6 & 896)));
                if (list == null) {
                    f1qVar.k0(362779030);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(362779031);
                    int i7 = sdy.d;
                    z(list, z, vrb0Var, i, ur00Var2, function1, null, f1qVar, ((i4 >> 9) & 112) | ((i4 << 6) & 896) | (i4 & 7168) | ((i4 >> 6) & 57344) | ((i4 << 9) & 458752));
                    f1qVar.s(false);
                }
                f1qVar.s(true);
                tiyVar3 = tiyVar4;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new o6j(vrb0Var, list, function1, i, z, tiyVar3, ur00Var, zqeVar, i2, i3);
                return;
            }
            return;
        }
        i4 |= 196608;
        tiyVar2 = tiyVar;
        if ((1572864 & i2) != 0) {
        }
        if ((12582912 & i2) == 0) {
        }
        if (f1qVar.a0(i4 & 1, (4793491 & i4) == 4793490)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void p(String str, String str2, String str3, Integer num, boolean z, q1q q1qVar, f1q f1qVar, int i) {
        Object obj;
        int i2;
        mnx mnxVar;
        f1qVar.m0(-138050029);
        int i3 = (f1qVar.h(str) ? 4 : 2) | i | (f1qVar.h(str2 != null ? new m7h(str2) : null) ? 32 : 16) | (f1qVar.h(str3 != null ? new mnx(str3) : null) ? 256 : 128);
        if ((i & 3072) == 0) {
            obj = num;
            i3 |= f1qVar.h(obj) ? 2048 : Barcode.FORMAT_UPC_E;
        } else {
            obj = num;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.i(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= (i & 262144) == 0 ? f1qVar.h(q1qVar) : f1qVar.j(q1qVar) ? 131072 : 65536;
        }
        boolean z2 = true;
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            int i4 = i3 & 14;
            f1qVar.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                f1qVar.k0(258889561);
                xs50.i(a350.a(l2m.class), a350.a(m2m.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), l2m.class)), (Context) f1qVar.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar.s(false);
            am5 am5VarH = xs50.h(a350.a(m2m.class), str, cxe0VarG, mxiVar, f1qVar, (i4 << 3) & 112, 0);
            jc4.w(am5VarH, f1qVar, 0, 259761156, false);
            f1qVar.s(false);
            f1qVar.s(false);
            m2m m2mVar = (m2m) am5VarH;
            m7h m7hVar = str2 != null ? new m7h(str2) : null;
            if (str3 != null) {
                i2 = 16384;
                mnxVar = new mnx(str3);
            } else {
                i2 = 16384;
                mnxVar = null;
            }
            m2m m2mVar2 = m2mVar;
            Object[] objArr = {m2mVar2, m7hVar, mnxVar, obj, Boolean.valueOf(z), q1qVar};
            boolean zJ = f1qVar.j(m2mVar2) | ((i3 & 112) == 32) | ((i3 & 896) == 256) | ((i3 & 7168) == 2048) | ((57344 & i3) == i2);
            if ((458752 & i3) != 131072 && ((i3 & 262144) == 0 || !f1qVar.j(q1qVar))) {
                z2 = false;
            }
            boolean z3 = zJ | z2;
            Object objV = f1qVar.V();
            Object obj2 = qwe.a;
            if (z3 || objV == obj2) {
                Object chlVar = new chl(m2mVar2, str2, str3, num, z, q1qVar, (cng) null);
                m2mVar2 = m2mVar2;
                f1qVar.u0(chlVar);
                objV = chlVar;
            }
            bit.n(objArr, (Function2) objV, f1qVar);
            boolean zJ2 = f1qVar.j(m2mVar2);
            Object objV2 = f1qVar.V();
            if (zJ2 || objV2 == obj2) {
                objV2 = new zgk((Object) m2mVar2, (byte) 13);
                f1qVar.u0(objV2);
            }
            bit.h(m2mVar2, (Function1) objV2, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new g50((byte) 22, i, (Object) str, (Object) str2, (Object) str3, (Object) num, (Object) q1qVar, z);
        }
    }

    public static final void q(gag gagVar, float f, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        Object next;
        Object fooVar;
        f1qVar.m0(1233965718);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(gagVar) : f1qVar.j(gagVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.e(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            u5b u5bVar = v5b.Companion;
            String str = gagVar.d;
            u5bVar.getClass();
            Iterator it = v5b.j.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                String str2 = ((v5b) next).a;
                if (str2 != null && wca0.T(str, str2, false)) {
                    break;
                }
            }
            v5b v5bVar = (v5b) next;
            if (v5bVar == null) {
                v5bVar = v5b.h;
            }
            int iOrdinal = v5bVar.ordinal();
            if (iOrdinal == 0) {
                fooVar = new foo(eno.d);
            } else if (iOrdinal == 1) {
                fooVar = new foo(nno.d);
            } else if (iOrdinal == 2) {
                fooVar = new foo(ono.d);
            } else if (iOrdinal == 3 || iOrdinal == 4) {
                fooVar = new goo(v5bVar);
            } else {
                if (iOrdinal != 5) {
                    n0z.a();
                    return;
                }
                fooVar = new foo(b0k.k(wca0.N0('.', gagVar.b, "")));
            }
            boolean z = fooVar instanceof goo;
            qiy qiyVar = qiy.a;
            if (z) {
                f1qVar.k0(447840901);
                ew00 ew00VarP = zn40.P(ca8.F(((goo) fooVar).a), 0, f1qVar);
                tiy tiyVarA = d.a(qiyVar, "FileNavListCardIcon");
                float f2 = m890.a;
                m98.n(ew00VarP, null, tiyVarA.x(b.q(tiyVar, 24.0f * f)), null, null, 0.0f, null, f1qVar, 56, 120);
                f1qVar.s(false);
            } else {
                if (!(fooVar instanceof foo)) {
                    throw cya0.u(430086209, f1qVar, false);
                }
                f1qVar.k0(448120862);
                float f3 = m890.a;
                tno.b(((foo) fooVar).a, null, d.a(qiyVar, "FileNavListCardIcon").x(tiyVar), 24.0f * f, f1qVar, (i2 & 896) | 48, 0);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o5i((byte) 3, f, i, tiyVar, (Object) gagVar);
        }
    }

    public static final void r(gag gagVar, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(2052079028);
        int i2 = i | (f1qVar2.h(gagVar) ? 4 : 2) | (f1qVar2.j(function0) ? 32 : 16) | 384;
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            float fL = ((qlk) f1qVar2.l(jcf.h)).l();
            dz5 dz5Var = bar.l;
            rq3 rq3Var = new rq3(10.0f, true, new qv6(false));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "FileNavListCardItem").x(gkf.W(c.e(11, b.f(qiyVar, 1.0f), new yw50(0), null, function0, false), 20.0f, 16.0f));
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
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            q(gagVar, fL, d.a(qiyVar, "FileNavListCardItem").x(gkf.Z(new bne0(bar.k), 0.0f, 2.0f, 0.0f, 0.0f, 13)), f1qVar2, i2 & 14);
            String str = gagVar.b;
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).j;
            lsm lsmVar = qge.a;
            xtb0.b(str, d.a(qiyVar, "FileNavListCardItem").x(new o8u(1.0f, true)), ((pge) f1qVar2.l(lsmVar)).j, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, fL >= 1.5f ? Integer.MAX_VALUE : 1, 0, null, mvb0Var, f1qVar, 0, 384, 110584);
            f1qVar2 = f1qVar;
            ew00 ew00VarP = zn40.P(R.drawable.chevron_end_md, 0, f1qVar2);
            long j = ((pge) f1qVar2.l(lsmVar)).j;
            float f = m890.a;
            yqr.b(ew00VarP, null, d.a(qiyVar, "FileNavListCardItem").x(b.q(qiyVar, 16.0f)), j, f1qVar2, 56, 0);
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new k7f(gagVar, function0, tiyVar2, i, (byte) 28);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01ba  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void s(final hag hagVar, final Function1 function1, final Function1 function12, tiy tiyVar, qjv qjvVar, f1q f1qVar, final int i, final int i2) {
        int i3;
        Function1 function13;
        tiy tiyVar2;
        int i4;
        final qjv qjvVar2;
        final tiy tiyVar3;
        aw40 aw40VarW;
        Function2 function2;
        byte b2;
        final tiy tiyVar4;
        List list = hagVar.c;
        f1qVar.m0(363658215);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(hagVar) : f1qVar.j(hagVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function13 = function12;
            i3 |= f1qVar.j(function13) ? 256 : 128;
        } else {
            function13 = function12;
        }
        int i5 = i2 & 8;
        if (i5 == 0) {
            if ((i & 3072) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            i4 = i2 & 16;
            if (i4 == 0) {
                i3 |= 24576;
            } else if ((i & 24576) == 0) {
                i3 |= f1qVar.f(qjvVar == null ? -1 : qjvVar.ordinal()) ? 16384 : 8192;
            }
            if (f1qVar.a0(i3 & 1, (i3 & 9363) == 9362)) {
                f1qVar.d0();
                qjvVar2 = qjvVar;
                tiyVar3 = tiyVar2;
            } else {
                qiy qiyVar = qiy.a;
                if (i5 != 0) {
                    b2 = 2;
                    tiyVar4 = qiyVar;
                } else {
                    b2 = 2;
                    tiyVar4 = tiyVar2;
                }
                qjv qjvVar3 = i4 != 0 ? qjv.d : qjvVar;
                if (list.isEmpty()) {
                    aw40VarW = f1qVar.w();
                    if (aw40VarW != null) {
                        final byte b3 = 0;
                        final Function1 function14 = function13;
                        final qjv qjvVar4 = qjvVar3;
                        function2 = new Function2() { // from class: hoo
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b4 = b3;
                                tid0 tid0Var = tid0.a;
                                int i6 = i;
                                switch (b4) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        int iV = ovw.V(i6 | 1);
                                        gm7.s(hagVar, function1, function14, tiyVar4, qjvVar4, (f1q) obj, iV, i2);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        int iV2 = ovw.V(i6 | 1);
                                        gm7.s(hagVar, function1, function14, tiyVar4, qjvVar4, (f1q) obj, iV2, i2);
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        aw40VarW.d = function2;
                        return;
                    }
                    return;
                }
                tiy tiyVar5 = tiyVar4;
                f1qVar.k0(1583204520);
                Iterator it = list.iterator();
                int i6 = 0;
                while (true) {
                    boolean zHasNext = it.hasNext();
                    Object obj = qwe.a;
                    if (zHasNext) {
                        Object next = it.next();
                        int i7 = i6 + 1;
                        cng cngVar = null;
                        if (i6 < 0) {
                            gee.d0();
                            throw null;
                        }
                        gag gagVar = (gag) next;
                        String strE = xca0.e(gagVar.d);
                        if (strE == null) {
                            strE = gagVar.a;
                        }
                        nev nevVar = new nev(strE, qkv.i, qjvVar3, (sjv) null, Integer.valueOf(i6), (hjg) null, 40);
                        puy puyVarP = co70.p(function1, f1qVar);
                        boolean zH = f1qVar.h(puyVarP) | f1qVar.j(nevVar);
                        Object objV = f1qVar.V();
                        if (zH || objV == obj) {
                            objV = new tn6(nevVar, puyVarP, cngVar, b2);
                            f1qVar.u0(objV);
                        }
                        bit.k(f1qVar, nevVar, (Function2) objV);
                        i6 = i7;
                    } else {
                        f1qVar.s(false);
                        z060 z060VarB = b160.b(28.0f);
                        pge pgeVar = (pge) f1qVar.l(qge.a);
                        boolean zG = f1qVar.g(pgeVar.B);
                        Object objV2 = f1qVar.V();
                        if (zG || objV2 == obj) {
                            tw70 tw70Var = uw70.b;
                            objV2 = g0h.l(0.05f, 20.0f, 0L, 1.0f, new mee(pgeVar.B), null, 396);
                            f1qVar.u0(objV2);
                        }
                        yrv.a0(d.a(qiyVar, "FileNavListContent").x(b.f(tiyVar5, 1.0f)), pgeVar.J, 0L, z060VarB, (uw70) objV2, null, null, false, j5i0.g0(-1034036701, new u3b((Object) hagVar, (Object) pgeVar, (Object) function12, (Object) qjvVar3, (byte) 27), f1qVar), f1qVar, 100663296, 228);
                        tiyVar3 = tiyVar5;
                        qjvVar2 = qjvVar3;
                    }
                }
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                final byte b4 = 1;
                function2 = new Function2() { // from class: hoo
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj22) {
                        byte b42 = b4;
                        tid0 tid0Var = tid0.a;
                        int i62 = i;
                        switch (b42) {
                            case 0:
                                ((Integer) obj22).getClass();
                                int iV = ovw.V(i62 | 1);
                                gm7.s(hagVar, function1, function12, tiyVar3, qjvVar2, (f1q) obj2, iV, i2);
                                break;
                            default:
                                ((Integer) obj22).getClass();
                                int iV2 = ovw.V(i62 | 1);
                                gm7.s(hagVar, function1, function12, tiyVar3, qjvVar2, (f1q) obj2, iV2, i2);
                                break;
                        }
                        return tid0Var;
                    }
                };
                aw40VarW.d = function2;
                return;
            }
            return;
        }
        i3 |= 3072;
        tiyVar2 = tiyVar;
        i4 = i2 & 16;
        if (i4 == 0) {
        }
        if (f1qVar.a0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:155:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0346  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x034b  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x035a  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0363  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x03a8  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x03d5  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0118  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void t(String str, int i, String str2, String str3, x7b x7bVar, d860 d860Var, boolean z, tiy tiyVar, f1q f1qVar, int i2) {
        d860 d860Var2;
        boolean zBooleanValue;
        int i3;
        v680 v680Var;
        boolean z2;
        qnz qnzVar;
        boolean zH;
        Object objV;
        boolean zH2;
        Object objV2;
        boolean zJ;
        qnz qnzVar2;
        boolean zJ2;
        Object objV3;
        boolean z3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1164528825);
        int i4 = i2 | (f1qVar2.h(str) ? 4 : 2) | (f1qVar2.f(i) ? 32 : 16) | (f1qVar2.h(str2) ? 256 : 128) | (f1qVar2.h(str3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.h(x7bVar) ? 16384 : 8192) | (f1qVar2.j(d860Var) ? 131072 : 65536) | (f1qVar2.i(z) ? 1048576 : 524288);
        if (f1qVar2.a0(i4 & 1, (4793491 & i4) != 4793490)) {
            i8b i8bVar = new i8b(str, i);
            Boolean boolValueOf = Boolean.valueOf(z);
            int i5 = 458752 & i4;
            boolean zJ3 = ((i4 & 3670016) == 1048576) | (i5 == 131072 || f1qVar2.j(d860Var)) | f1qVar2.j(i8bVar);
            Object objV4 = f1qVar2.V();
            qnz qnzVar3 = qwe.a;
            if (zJ3 || objV4 == qnzVar3) {
                objV4 = new v29(z, d860Var, i8bVar, (cng) null);
                f1qVar2.u0(objV4);
            }
            bit.l(i8bVar, boolValueOf, d860Var, (Function2) objV4, f1qVar2);
            int i6 = i4 & 14;
            int i7 = i4 & 112;
            int i8 = i4 & 896;
            int i9 = i4 & 7168;
            boolean z4 = (i8 == 256) | (i7 == 32) | (i6 == 4) | (i9 == 2048);
            Object objV5 = f1qVar2.V();
            if (z4 || objV5 == qnzVar3) {
                if (d860Var == null) {
                    zBooleanValue = true;
                    objV5 = bya0.l(zBooleanValue, f1qVar2);
                } else {
                    v680 v680Var2 = (v680) ((LinkedHashMap) d860Var.e).get(i8bVar);
                    Boolean boolValueOf2 = v680Var2 != null ? Boolean.valueOf(v680Var2.a.c.k) : null;
                    if (boolValueOf2 != null) {
                        zBooleanValue = boolValueOf2.booleanValue();
                    }
                    objV5 = bya0.l(zBooleanValue, f1qVar2);
                }
            }
            puy puyVar = (puy) objV5;
            boolean z5 = (i6 == 4) | (i7 == 32) | (i8 == 256) | (i9 == 2048);
            Object objV6 = f1qVar2.V();
            if (z5 || objV6 == qnzVar3) {
                if (d860Var != null) {
                    i3 = i4;
                    s8b s8bVar = (s8b) ((u8b) d860Var.g).a.get(new t8b(i8bVar, er50.t(wca0.U0(str2).toString()), str3));
                    q8b q8bVarB = s8bVar != null ? s8bVar.b() : null;
                    objV6 = co70.k(q8bVarB);
                    f1qVar2.u0(objV6);
                } else {
                    i3 = i4;
                }
                objV6 = co70.k(q8bVarB);
                f1qVar2.u0(objV6);
            } else {
                i3 = i4;
            }
            puy puyVar2 = (puy) objV6;
            boolean z6 = (i6 == 4) | (i7 == 32) | (i8 == 256) | (i9 == 2048);
            Object objV7 = f1qVar2.V();
            if (z6 || objV7 == qnzVar3) {
                objV7 = co70.k((d860Var == null || (v680Var = (v680) ((LinkedHashMap) d860Var.e).get(i8bVar)) == null) ? null : v680Var.a.c.getCurrentRenderErrorState());
                f1qVar2.u0(objV7);
            }
            puy puyVar3 = (puy) objV7;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "FullscreenCodeBlockPreviewPage").x(ogt.f(jb6.n(om7.r(tiyVar, i8bVar, z, f1qVar2, 6 | ((i3 >> 12) & 896), 0), b160.d(16.0f, 16.0f, 0.0f, 0.0f, 12)), ogt.E(3, f1qVar2, false), ltt.z));
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
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            if (z) {
                f1qVar2.k0(-1219306948);
                boolean z7 = (((q8b) puyVar2.getValue()) == null && ((l9b) puyVar3.getValue()) == null) ? false : true;
                tiy tiyVarX2 = d.a(qiyVar, "FullscreenCodeBlockPreviewPage").x(b.d(qiyVar, 1.0f));
                boolean zH3 = f1qVar2.h(puyVar);
                Object objV8 = f1qVar2.V();
                if (zH3) {
                    qnzVar = qnzVar3;
                } else {
                    qnzVar = qnzVar3;
                    if (objV8 == qnzVar) {
                    }
                    Function1 function1 = (Function1) objV8;
                    zH = f1qVar2.h(puyVar2);
                    objV = f1qVar2.V();
                    if (!zH || objV == qnzVar) {
                        objV = new g26(puyVar2, (byte) 28);
                        f1qVar2.u0(objV);
                    }
                    Function1 function12 = (Function1) objV;
                    zH2 = f1qVar2.h(puyVar3);
                    objV2 = f1qVar2.V();
                    if (!zH2 || objV2 == qnzVar) {
                        objV2 = new g26(puyVar3, (byte) 29);
                        f1qVar2.u0(objV2);
                    }
                    int i10 = i3 >> 3;
                    qnz qnzVar4 = qnzVar;
                    vut.j(i8bVar, str2, str3, h8b.b, null, tiyVarX2, x7bVar, function1, function12, (Function1) objV2, z7, f1qVar2, 224256 | (i10 & 112) | (i10 & 896) | ((i3 << 6) & 3670016));
                    boolean z8 = ((q8b) puyVar2.getValue()) == null && ((l9b) puyVar3.getValue()) == null;
                    boolean z9 = !((Boolean) puyVar.getValue()).booleanValue() && ((l9b) puyVar3.getValue()) == null;
                    d860Var2 = d860Var;
                    zJ = f1qVar2.j(i8bVar) | (i5 != 131072 || f1qVar2.j(d860Var2));
                    Object objV9 = f1qVar2.V();
                    if (zJ) {
                        qnzVar2 = qnzVar4;
                        if (objV9 == qnzVar2) {
                        }
                        Function0 function0 = (Function0) objV9;
                        zJ2 = f1qVar2.j(i8bVar) | (i5 == 131072 || f1qVar2.j(d860Var2));
                        objV3 = f1qVar2.V();
                        if (!zJ2 || objV3 == qnzVar2) {
                            z2 = true;
                            objV3 = new w8b(d860Var2, i8bVar, 1 == true ? 1 : 0);
                            f1qVar2.u0(objV3);
                        } else {
                            z2 = true;
                        }
                        m8b.b(z8, z9, function0, (Function0) objV3, ogt.E(3, f1qVar2, false), d.a(qiyVar, "FullscreenCodeBlockPreviewPage").x(b.d(qiyVar, 1.0f)), f1qVar2, 196608);
                        f1qVar2 = f1qVar2;
                        if (((l9b) puyVar3.getValue()) == null) {
                            f1qVar2.k0(-1218082417);
                            z3 = false;
                            nbb.c((l9b) puyVar3.getValue(), d.a(qiyVar, "FullscreenCodeBlockPreviewPage").x(b.d(qiyVar, 1.0f)), ogt.E(3, f1qVar2, false), f1qVar, 48, 0);
                            f1qVar2 = f1qVar;
                            f1qVar2.s(false);
                        } else {
                            z3 = false;
                            f1qVar2.k0(-1217864797);
                            f1qVar2.s(false);
                        }
                        f1qVar2.s(z3);
                    } else {
                        qnzVar2 = qnzVar4;
                    }
                    objV9 = new w8b(d860Var2, i8bVar, (byte) 0);
                    f1qVar2.u0(objV9);
                    Function0 function02 = (Function0) objV9;
                    if (i5 == 131072) {
                        zJ2 = f1qVar2.j(i8bVar) | (i5 == 131072 || f1qVar2.j(d860Var2));
                        objV3 = f1qVar2.V();
                        if (zJ2) {
                            z2 = true;
                            objV3 = new w8b(d860Var2, i8bVar, 1 == true ? 1 : 0);
                            f1qVar2.u0(objV3);
                            m8b.b(z8, z9, function02, (Function0) objV3, ogt.E(3, f1qVar2, false), d.a(qiyVar, "FullscreenCodeBlockPreviewPage").x(b.d(qiyVar, 1.0f)), f1qVar2, 196608);
                            f1qVar2 = f1qVar2;
                            if (((l9b) puyVar3.getValue()) == null) {
                            }
                            f1qVar2.s(z3);
                        }
                    }
                }
                objV8 = new g9b(puyVar, (byte) 0);
                f1qVar2.u0(objV8);
                Function1 function13 = (Function1) objV8;
                zH = f1qVar2.h(puyVar2);
                objV = f1qVar2.V();
                if (!zH) {
                    objV = new g26(puyVar2, (byte) 28);
                    f1qVar2.u0(objV);
                    Function1 function122 = (Function1) objV;
                    zH2 = f1qVar2.h(puyVar3);
                    objV2 = f1qVar2.V();
                    if (!zH2) {
                        objV2 = new g26(puyVar3, (byte) 29);
                        f1qVar2.u0(objV2);
                        int i102 = i3 >> 3;
                        qnz qnzVar42 = qnzVar;
                        vut.j(i8bVar, str2, str3, h8b.b, null, tiyVarX2, x7bVar, function13, function122, (Function1) objV2, z7, f1qVar2, 224256 | (i102 & 112) | (i102 & 896) | ((i3 << 6) & 3670016));
                        if (((q8b) puyVar2.getValue()) == null) {
                            if (((Boolean) puyVar.getValue()).booleanValue()) {
                                d860Var2 = d860Var;
                                if (i5 != 131072) {
                                    zJ = f1qVar2.j(i8bVar) | (i5 != 131072 || f1qVar2.j(d860Var2));
                                    Object objV92 = f1qVar2.V();
                                    if (zJ) {
                                    }
                                    objV92 = new w8b(d860Var2, i8bVar, (byte) 0);
                                    f1qVar2.u0(objV92);
                                    Function0 function022 = (Function0) objV92;
                                }
                            }
                        }
                    }
                }
            } else {
                d860Var2 = d860Var;
                z2 = true;
                f1qVar2.k0(-1217854877);
                f1qVar2.s(false);
            }
            f1qVar2.s(z2);
        } else {
            d860Var2 = d860Var;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new uf3(str, i, str2, str3, x7bVar, d860Var2, z, tiyVar, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x018c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void u(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        fh3 fh3VarB;
        wj3 wj3Var;
        Object objV;
        qnz qnzVar;
        Object objV2;
        boolean zJ;
        Object objV3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1162261892);
        int i2 = i | 6;
        byte b2 = 1;
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            ol3 ol3Var = (ol3) f1qVar2.l(csv.a);
            xc3 xc3Var = (xc3) f1qVar2.l(rrv.a);
            lsm lsmVar = c3t.a;
            if (((Boolean) f1qVar2.l(lsmVar)).booleanValue()) {
                fh3VarB = null;
                wj3Var = fh3VarB == null ? (wj3) fh3VarB.G3.invoke() : null;
                objV = f1qVar2.V();
                qnzVar = qwe.a;
                if (objV == qnzVar) {
                    objV = pty.d(f1qVar2);
                }
                Function1 function1 = (Function1) objV;
                objV2 = f1qVar2.V();
                if (objV2 == qnzVar) {
                    objV2 = urv.b;
                    f1qVar2.u0(objV2);
                }
                io0 io0Var = (io0) yrv.L0(wnz.a, function1, (Function1) ((wtt) objV2), f1qVar2);
                zJ = f1qVar2.j(ol3Var) | f1qVar2.j(wj3Var) | f1qVar2.j(xc3Var);
                objV3 = f1qVar2.V();
                if (!zJ || objV3 == qnzVar) {
                    objV3 = new yaq((Object) ol3Var, (Object) wj3Var, (Object) xc3Var, (byte) 4);
                    f1qVar2.u0(objV3);
                }
                Function1 function12 = (Function1) objV3;
                f1qVar2.k0(340682295);
                mxi mxiVar = mxi.b;
                if (!((Boolean) f1qVar2.l(lsmVar)).booleanValue()) {
                    f1qVar2.k0(258889561);
                    xs50.i(a350.a(kdq.class), a350.a(ldq.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), kdq.class)), (Context) f1qVar2.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar2.s(false);
                Class<ldq> cls = ldq.class;
                am5 am5VarH = xs50.h(a350.a(ldq.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                ob6.c(am5VarH, f1qVar2, 0);
                if (function12 == null) {
                    f1qVar2.k0(259761156);
                } else {
                    f1qVar2.k0(259761157);
                    er50.d(am5VarH, function12, f1qVar2, 0);
                }
                f1qVar2.s(false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                ldq ldqVar = (ldq) am5VarH;
                kdq kdqVar = (kdq) ob6.r(ldqVar.Z, f1qVar2, 0, 7).getValue();
                boolean zJ2 = f1qVar2.j(ldqVar);
                Object objV4 = f1qVar2.V();
                if (zJ2 || objV4 == qnzVar) {
                    lho lhoVar = new lho(1, ldqVar, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 13);
                    f1qVar2.u0(lhoVar);
                    objV4 = lhoVar;
                }
                wtt wttVar = (wtt) objV4;
                ls60 ls60VarR = uhb0.R(f1qVar2);
                qiy qiyVar = qiy.a;
                ktt.x(d.a(qiyVar, "GizmoRatingScreen").x(qiyVar), 0L, null, 0.0f, null, 0, false, ls60VarR, 0L, 0L, null, j5i0.g0(1374571977, new w1h(ls60VarR, b2), f1qVar2), null, j5i0.g0(1738038475, new dco(kdqVar, wttVar, (byte) 17), f1qVar2), j5i0.g0(873414332, new ncq(kdqVar, io0Var, wttVar, b2), f1qVar2), f1qVar, 6, 27696, 6014);
                f1qVar2 = f1qVar;
                tiyVar2 = qiyVar;
            } else {
                fh3VarB = wnm.E((Context) f1qVar2.l(mu0.b)).b();
                if (!(fh3VarB instanceof fh3)) {
                }
                if (fh3VarB == null) {
                }
                objV = f1qVar2.V();
                qnzVar = qwe.a;
                if (objV == qnzVar) {
                }
                Function1 function13 = (Function1) objV;
                objV2 = f1qVar2.V();
                if (objV2 == qnzVar) {
                }
                io0 io0Var2 = (io0) yrv.L0(wnz.a, function13, (Function1) ((wtt) objV2), f1qVar2);
                zJ = f1qVar2.j(ol3Var) | f1qVar2.j(wj3Var) | f1qVar2.j(xc3Var);
                objV3 = f1qVar2.V();
                if (!zJ) {
                    objV3 = new yaq((Object) ol3Var, (Object) wj3Var, (Object) xc3Var, (byte) 4);
                    f1qVar2.u0(objV3);
                    Function1 function122 = (Function1) objV3;
                    f1qVar2.k0(340682295);
                    mxi mxiVar2 = mxi.b;
                    if (!((Boolean) f1qVar2.l(lsmVar)).booleanValue()) {
                    }
                }
            }
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new idq(tiyVar2, i, (byte) 0);
        }
    }

    public static final void v(final Function1 function1, final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, final tiy tiyVar, Function0 function05, Function0 function06, int i, boolean z, String str, f1q f1qVar, final int i2, final int i3) {
        int i4;
        final Function0 function07;
        int i5;
        Function0 function08;
        int i6;
        int i7;
        int i8;
        int i9;
        char c2;
        int i10;
        final boolean z2;
        final Function0 function09;
        final int i11;
        final String str2;
        aw40 aw40VarW;
        Function2 function2;
        String str3;
        boolean z3;
        Function0 function010;
        int i12;
        Function0 function011;
        f1qVar.m0(-457860135);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.j(function1) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i13 = i4 | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.j(function02) ? 256 : 128);
        if ((i2 & 3072) == 0) {
            i13 |= f1qVar.j(function03) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i13 |= f1qVar.j(function04) ? 16384 : 8192;
        }
        int i14 = i13 | (f1qVar.h(tiyVar) ? 131072 : 65536);
        int i15 = 1572864 | i14;
        int i16 = i3 & 128;
        if (i16 != 0) {
            i5 = i14 | 14155776;
            function07 = function05;
        } else {
            function07 = function05;
            i5 = i15 | (f1qVar.j(function07) ? 8388608 : 4194304);
        }
        int i17 = i3 & 256;
        if (i17 != 0) {
            i6 = i5 | 100663296;
            function08 = function06;
        } else {
            function08 = function06;
            i6 = i5 | (f1qVar.j(function08) ? 67108864 : 33554432);
        }
        int i18 = i3 & Barcode.FORMAT_UPC_A;
        if (i18 != 0) {
            i8 = i6 | 805306368;
            i7 = i;
        } else {
            i7 = i;
            i8 = i6 | (f1qVar.f(i7) ? 536870912 : 268435456);
        }
        int i19 = i3 & Barcode.FORMAT_UPC_E;
        if (i19 != 0) {
            c2 = 6;
            i9 = i19;
        } else {
            i9 = i19;
            c2 = f1qVar.i(z) ? (char) 4 : (char) 2;
        }
        char c3 = c2;
        int i20 = c3 | '0';
        int i21 = i3 & Barcode.FORMAT_AZTEC;
        if (i21 != 0) {
            i10 = c3 | 432;
        } else {
            i10 = i20 | (f1qVar.h(str) ? 256 : 128);
        }
        if (f1qVar.a0(i8 & 1, ((i8 & 306783379) == 306783378 && (i10 & 147) == 146) ? false : true)) {
            if (i16 != 0) {
                function07 = null;
            }
            final Function0 function012 = i17 != 0 ? null : function08;
            final int i22 = i18 != 0 ? 0 : i7;
            int i23 = i8;
            final boolean z4 = i9 != 0 ? false : z;
            final String str4 = i21 != 0 ? null : str;
            boolean z5 = (function1 == null && function0 == null && function02 == null && function03 == null && function04 == null && function07 == null && function012 == null) ? false : true;
            final boolean z6 = (function03 == null && function02 == null && function0 == null && function04 == null && function07 == null && function012 == null) ? false : true;
            if (!z5) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b2 = 0;
                    function2 = new Function2() { // from class: z5s
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            short s = i2;
                            switch (b3) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(s | 1);
                                    gm7.v(function1, function0, function02, function03, function04, tiyVar, function07, function012, i22, z4, str4, (f1q) obj, iV, i3);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(s | 1);
                                    gm7.v(function1, function0, function02, function03, function04, tiyVar, function07, function012, i22, z4, str4, (f1q) obj, iV2, i3);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            final Function0 function013 = function07;
            final Function0 function014 = function012;
            final boolean z7 = z4;
            h330 h330VarJ = ovw.J(null, null, null, f1qVar, 7);
            tiy tiyVarX = d.a(qiy.a, "ImageMenuButton").x(tiyVar);
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
            q4e0.f(cya0.n(b5j.b, y4g.a), j5i0.g0(1079930963, new a6s(h330VarJ, (byte) 0), f1qVar), f1qVar, 56);
            boolean zI = ((i10 & 14) == 4) | ((i10 & 896) == 256) | ((i23 & 14) == 4) | f1qVar.i(z6) | ((29360128 & i23) == 8388608) | ((234881024 & i23) == 67108864) | ((1879048192 & i23) == 536870912) | ((i23 & 7168) == 2048) | ((i23 & 896) == 256) | ((i23 & 112) == 32) | ((57344 & i23) == 16384);
            Object objV = f1qVar.V();
            if (zI || objV == qwe.a) {
                final String str5 = str4;
                final int i24 = i22;
                Function1 function12 = new Function1() { // from class: b6s
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        b230 b230Var = (b230) obj;
                        byte b3 = 11;
                        String str6 = str5;
                        if (str6 != null) {
                            b230Var.c(true, new zqe(1645641350, new v3j(str6, b3), true));
                            b230Var.a();
                        }
                        Function1 function13 = function1;
                        if (function13 != null) {
                            asv.F(b230Var, R.string.b60, new s5p(function13, (byte) 10), false, false, false, false, R.drawable.thumb_up, 0, 764);
                            asv.F(b230Var, R.string.b58, new s5p(function13, (byte) 11), false, false, false, false, R.drawable.thumb_down, 0, 764);
                            if (z6) {
                                b230Var.a();
                            }
                        }
                        Function0 function015 = function013;
                        boolean z8 = z7;
                        if (function015 != null) {
                            asv.F(b230Var, R.string.b64, new nl7(z8, function015, (byte) 4), false, z8, !z8, false, R.drawable.download, 0, 668);
                        }
                        Function0 function016 = function014;
                        if (function016 != null) {
                            b230.e(b230Var, new nl7(z8, function016, (byte) 5), null, false, false, z8, !z8, false, null, azd.z, null, new zqe(-469829845, new tlf(i24, (byte) 12), true), 718);
                        }
                        Function0 function017 = function03;
                        if (function017 != null) {
                            asv.F(b230Var, R.string._84e_res_0x7f140878, function017, false, false, false, false, R.drawable.chat, 0, 764);
                        }
                        Function0 function018 = function02;
                        if (function018 != null) {
                            asv.F(b230Var, R.string._101a_res_0x7f141185, function018, false, false, false, false, R.drawable.flag, 0, 764);
                        }
                        Function0 function019 = function0;
                        if (function019 != null) {
                            asv.F(b230Var, R.string.b48, function019, false, false, false, false, R.drawable.learn_more, 0, 764);
                        }
                        Function0 function020 = function04;
                        if (function020 != null) {
                            asv.F(b230Var, R.string._90a_res_0x7f140937, function020, true, false, false, false, R.drawable.trash, 0, 756);
                        }
                        return tid0.a;
                    }
                };
                str3 = str5;
                z3 = z7;
                function010 = function014;
                i12 = i24;
                function011 = function013;
                f1qVar.u0(function12);
                objV = function12;
            } else {
                z3 = z7;
                function010 = function014;
                i12 = i22;
                str3 = str4;
                function011 = function013;
            }
            asv.h(h330VarJ, null, null, null, 0, false, null, (Function1) objV, f1qVar, 0, 126);
            f1qVar.s(true);
            function07 = function011;
            function09 = function010;
            i11 = i12;
            z2 = z3;
            str2 = str3;
        } else {
            f1qVar.d0();
            z2 = z;
            function09 = function08;
            i11 = i7;
            str2 = str;
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b3 = 1;
            function2 = new Function2() { // from class: z5s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b32 = b3;
                    tid0 tid0Var = tid0.a;
                    short s = i2;
                    switch (b32) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(s | 1);
                            gm7.v(function1, function0, function02, function03, function04, tiyVar, function07, function09, i11, z2, str2, (f1q) obj, iV, i3);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(s | 1);
                            gm7.v(function1, function0, function02, function03, function04, tiyVar, function07, function09, i11, z2, str2, (f1q) obj, iV2, i3);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final void w(int i, f1q f1qVar, Function0 function0, Function0 function02, boolean z) {
        f1qVar.m0(-1747503053);
        int i2 = (f1qVar.j(function02) ? 32 : 16) | i | (f1qVar.i(z) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = bit.y(f1qVar);
                f1qVar.u0(objV);
            }
            fe80 fe80VarF = kay.f(false, null, f1qVar, 0, 3);
            kay.a(function0, d.a(qiy.a, "InfoAboutMemoriesBottomSheet"), fe80VarF, 0.0f, false, null, 0L, 0L, 0.0f, 0L, null, null, null, j5i0.g0(1128782741, new pv3(z, (wni) objV, fe80VarF, function0, function02), f1qVar), f1qVar, 6, 3072, 8186);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sih(function0, function02, z, i);
        }
    }

    public static final void x(vqb0 vqb0Var, boolean z, f1q f1qVar, int i) {
        gub0 gub0VarD;
        f1qVar.m0(626339208);
        int i2 = (f1qVar.j(vqb0Var) ? 4 : 2) | i | (f1qVar.i(z) ? 32 : 16);
        if (!f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar.d0();
        } else if (z) {
            f1qVar.k0(1530097388);
            giu giuVar = vqb0Var.d;
            fub0 fub0Var = null;
            if (giuVar != null && (gub0VarD = giuVar.d()) != null) {
                fub0 fub0Var2 = gub0VarD.a;
                giu giuVar2 = vqb0Var.d;
                if (!(giuVar2 != null ? giuVar2.p : true)) {
                    fub0Var = fub0Var2;
                }
            }
            if (fub0Var == null) {
                f1qVar.k0(1530097387);
                f1qVar.s(false);
            } else {
                f1qVar.k0(1530097388);
                if (wub0.d(vqb0Var.m().b)) {
                    f1qVar.k0(2110860558);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(2109807302);
                    int iR = vqb0Var.b.r((int) (vqb0Var.m().b >> 32));
                    int iR2 = vqb0Var.b.r((int) (vqb0Var.m().b & 4294967295L));
                    int iA = fub0Var.a(iR);
                    int iA2 = fub0Var.a(Math.max(iR2 - 1, 0));
                    giu giuVar3 = vqb0Var.d;
                    if (giuVar3 == null || !((Boolean) giuVar3.m.getValue()).booleanValue()) {
                        f1qVar.k0(2110490542);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(2110225306);
                        so90.b(true, iA, vqb0Var, f1qVar, ((i2 << 6) & 896) | 6);
                        f1qVar.s(false);
                    }
                    giu giuVar4 = vqb0Var.d;
                    if (giuVar4 == null || !((Boolean) giuVar4.n.getValue()).booleanValue()) {
                        f1qVar.k0(2110838734);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(2110574459);
                        so90.b(false, iA2, vqb0Var, f1qVar, ((i2 << 6) & 896) | 6);
                        f1qVar.s(false);
                    }
                    f1qVar.s(false);
                }
                giu giuVar5 = vqb0Var.d;
                if (giuVar5 != null) {
                    e010 e010Var = giuVar5.l;
                    if (!b79.u(vqb0Var.u.a.b, vqb0Var.m().a.b)) {
                        e010Var.setValue(Boolean.FALSE);
                    }
                    if (giuVar5.b()) {
                        if (((Boolean) e010Var.getValue()).booleanValue()) {
                            vqb0Var.t();
                        } else {
                            vqb0Var.n();
                        }
                    }
                }
                f1qVar.s(false);
            }
            f1qVar.s(false);
        } else {
            f1qVar.k0(1989076778);
            f1qVar.s(false);
            vqb0Var.n();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ug(vqb0Var, z, i, (byte) 7);
        }
    }

    public static final void y(vqb0 vqb0Var, f1q f1qVar, int i) {
        j91 j91VarL;
        f1qVar.m0(-1436003720);
        byte b2 = 2;
        int i2 = (f1qVar.j(vqb0Var) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            giu giuVar = vqb0Var.d;
            if (giuVar == null || !((Boolean) giuVar.o.getValue()).booleanValue() || (j91VarL = vqb0Var.l()) == null || j91VarL.b.length() <= 0) {
                f1qVar.k0(-2111042550);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-2112351432);
                boolean zH = f1qVar.h(vqb0Var);
                Object objV = f1qVar.V();
                qnz qnzVar = qwe.a;
                if (zH || objV == qnzVar) {
                    objV = new sqb0(vqb0Var);
                    f1qVar.u0(objV);
                }
                hnb0 hnb0Var = (hnb0) objV;
                qlk qlkVar = (qlk) f1qVar.l(jcf.h);
                w900 w900Var = vqb0Var.b;
                long j = vqb0Var.m().b;
                int i3 = wub0.c;
                int iR = w900Var.r((int) (j >> 32));
                giu giuVar2 = vqb0Var.d;
                fub0 fub0Var = (giuVar2 != null ? giuVar2.d() : null).a;
                lx40 lx40VarC = fub0Var.c(ltt.d0(iR, 0, fub0Var.a.a.b.length()));
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((qlkVar.M0(2.0f) / 2.0f) + lx40VarC.a)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(lx40VarC.d)));
                boolean zG = f1qVar.g(jFloatToRawIntBits);
                Object objV2 = f1qVar.V();
                if (zG || objV2 == qnzVar) {
                    objV2 = new gmi(jFloatToRawIntBits);
                    f1qVar.u0(objV2);
                }
                y900 y900Var = (y900) objV2;
                boolean zJ = f1qVar.j(hnb0Var) | f1qVar.j(vqb0Var);
                Object objV3 = f1qVar.V();
                if (zJ || objV3 == qnzVar) {
                    objV3 = new y04(hnb0Var, vqb0Var, b2);
                    f1qVar.u0(objV3);
                }
                tiy tiyVarB = xza0.b(qiy.a, hnb0Var, (PointerInputEventHandler) objV3);
                boolean zG2 = f1qVar.g(jFloatToRawIntBits);
                Object objV4 = f1qVar.V();
                if (zG2 || objV4 == qnzVar) {
                    objV4 = new u8((byte) 6, jFloatToRawIntBits);
                    f1qVar.u0(objV4);
                }
                av0.a(y900Var, uc70.b(tiyVarB, false, (Function1) objV4), 0L, f1qVar, 0, 4);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jmh(vqb0Var, i, (byte) 3);
        }
    }

    public static final void z(List list, boolean z, vrb0 vrb0Var, int i, ur00 ur00Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        vrb0 vrb0Var2;
        int i4;
        ur00 ur00Var2;
        Function1 function12;
        tiy tiyVar2;
        rq3 rq3Var;
        f1qVar.m0(1576749069);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            vrb0Var2 = vrb0Var;
            i3 |= f1qVar.h(vrb0Var2) ? 256 : 128;
        } else {
            vrb0Var2 = vrb0Var;
        }
        if ((i2 & 3072) == 0) {
            i4 = i;
            i3 |= f1qVar.f(i4) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            i4 = i;
        }
        if ((i2 & 24576) == 0) {
            ur00Var2 = ur00Var;
            i3 |= f1qVar.h(ur00Var2) ? 16384 : 8192;
        } else {
            ur00Var2 = ur00Var;
        }
        if ((196608 & i2) == 0) {
            function12 = function1;
            i3 |= f1qVar.j(function12) ? 131072 : 65536;
        } else {
            function12 = function1;
        }
        int i5 = 1572864 | i3;
        if (f1qVar.a0(i5 & 1, (599187 & i5) != 599186)) {
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = bit.y(f1qVar);
                f1qVar.u0(objV);
            }
            wni wniVar = (wni) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == obj) {
                objV2 = hmg.f(f1qVar);
            }
            be6 be6Var = (be6) objV2;
            rq3 rq3Var2 = new rq3(8.0f, true, new qv6(false));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "TraitSuggestionRow").x(yrv.i0(qiyVar, be6Var));
            boolean zH = ((i5 & 896) == 256) | ((i5 & 14) == 4 || ((i5 & 8) != 0 && f1qVar.j(list))) | ((i5 & 112) == 32) | ((i5 & 7168) == 2048) | ((458752 & i5) == 131072) | f1qVar.h(wniVar) | f1qVar.j(be6Var);
            Object objV3 = f1qVar.V();
            if (zH || objV3 == obj) {
                vrb0 vrb0Var3 = vrb0Var2;
                Function1 function13 = function12;
                rq3Var = rq3Var2;
                Object p6jVar = new p6j(list, vrb0Var3, z, i4, function13, wniVar, be6Var);
                f1qVar.u0(p6jVar);
                objV3 = p6jVar;
            } else {
                rq3Var = rq3Var2;
            }
            fqt.e(tiyVarX, null, ur00Var2, rq3Var, null, null, false, null, (Function1) objV3, f1qVar, (i5 >> 6) & 896, 490);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dn6(list, z, vrb0Var, i, ur00Var, function1, tiyVar2, i2);
        }
    }
}
