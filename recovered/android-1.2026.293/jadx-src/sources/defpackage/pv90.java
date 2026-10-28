package defpackage;

import android.view.ViewGroup;
import com.openai.feature.settings.impl.memory.a;
import com.snap.valdi.views.ValdiTextView;
import com.stripe.android.payments.paymentlauncher.PaymentLauncherConfirmationActivity;
import com.stripe.android.paymentsheet.PaymentSheetActivity;
import com.stripe.android.view.PaymentAuthWebViewActivity;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;
import io.sentry.q;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class pv90 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pv90(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:218:0x061f, code lost:
    
        defpackage.ll.f(r23);
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x0727, code lost:
    
        defpackage.s26.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:276:0x072a, code lost:
    
        throw r17;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v39 */
    /* JADX WARN: Type inference failed for: r9v10, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r9v45 */
    /* JADX WARN: Type inference failed for: r9v9 */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() throws Throwable {
        ByteBuffer byteBuffer;
        boolean z;
        String str;
        LinkedHashMap linkedHashMap;
        String str2;
        Object obj;
        String str3;
        LinkedHashMap linkedHashMap2;
        String str4;
        byte b = this.a;
        float f = 1.0f;
        int i = 0;
        z = false;
        boolean z2 = false;
        z = false;
        boolean z3 = false;
        a011 a011Var = a011.a;
        Throwable th = null;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                zef0 zef0Var = ((ku90) obj2).d;
                if (zef0Var != null) {
                    return zef0Var;
                }
                ll.f("Required value was null.");
                return null;
            case 1:
                ThemeableLottieAnimationView themeableLottieAnimationView = ((gzk0) obj2).b;
                ViewGroup.LayoutParams layoutParams = themeableLottieAnimationView.getLayoutParams();
                if (layoutParams == null) {
                    sl.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                    return null;
                }
                layoutParams.height = (int) rez.a(44.0d);
                themeableLottieAnimationView.setLayoutParams(layoutParams);
                return a011Var;
            case 2:
                ((rbu) obj2).a(q3b0.b);
                return a011Var;
            case 3:
                return Float.valueOf(((kgb0) obj2).b.m());
            case 4:
                lxy0 lxy0Var = (lxy0) obj2;
                return new oyy0(lxy0Var.d().d, 4, lxy0Var.d().c.toString());
            case 5:
                return ((a) obj2).p(true);
            case 6:
                return Double.valueOf(((cec0) obj2).J().g ? 1.0f : r0.k.I().a);
            case 7:
                ((snc0) obj2).invoke(lic0.ThumbsDown);
                return a011Var;
            case 8:
                return Boolean.valueOf(((a4a) obj2).l());
            case 9:
                return (jbd0) obj2;
            case 10:
                return (duo0) ((tjd0) obj2).d.getValue();
            case 11:
                return Boolean.valueOf(((g4s0) obj2).c());
            case 12:
                return (xep) ((y52) obj2).h.getValue();
            case 13:
                String str5 = (String) ((gee0) obj2).j.getValue();
                if (str5 != null) {
                    return new j4p0(str5, m4p0.IGNORE_CASE);
                }
                return null;
            case 14:
                ((w3g0) obj2).g.invoke();
                return a011Var;
            case 15:
                byte[] bArr = s26.a;
                byte[] bArr2 = ((dlg0) obj2).a;
                Float fValueOf = Float.valueOf(1.0f);
                w5b0 w5b0Var = new w5b0();
                ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr2).order(ByteOrder.LITTLE_ENDIAN);
                if (bArr2.length > 65536 || !ic6.g1(8, bArr2).equals(ic6.j1(s26.a))) {
                    ll.f("Failed requirement.");
                    throw null;
                }
                byteBufferOrder.position(8);
                w5b0Var.a = byteBufferOrder;
                ByteBuffer byteBuffer2 = (ByteBuffer) w5b0Var.a;
                LinkedHashMap linkedHashMapC0 = wbb0.c0(new i6j0("schemaVersion", 2));
                Iterator it = zx6.U("shape", "color", "eyes", "eyewear").iterator();
                while (it.hasNext()) {
                    linkedHashMapC0.put((String) it.next(), w5b0Var.w());
                    f = f;
                }
                float f2 = f;
                int iK = w5b0Var.k(32);
                ArrayList arrayList = new ArrayList(iK);
                while (true) {
                    Throwable th2 = th;
                    if (i >= iK) {
                        linkedHashMapC0.put("accessories", arrayList);
                        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                        int iK2 = w5b0Var.k(32);
                        for (int i2 = 0; i2 < iK2; i2++) {
                            linkedHashMap3.put(w5b0Var.w(), w5b0Var.w());
                        }
                        if (!linkedHashMap3.isEmpty()) {
                            linkedHashMapC0.put("accessoryColors", linkedHashMap3);
                        }
                        if (w5b0Var.l()) {
                            ll.f("Flower center is no longer supported");
                        } else {
                            linkedHashMapC0.put("depth", Float.valueOf(w5b0Var.v()));
                            boolean zL = w5b0Var.l();
                            String str6 = "model";
                            if (zL) {
                                LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                                String strW = w5b0Var.w();
                                byteBuffer = byteBuffer2;
                                String str7 = "scale";
                                z = zL;
                                str2 = "Failed requirement.";
                                obj = "schemaVersion";
                                LinkedHashMap linkedHashMapC02 = wbb0.c0(new i6j0("scale", w5b0Var.y(3)), new i6j0("upperStart", Float.valueOf(w5b0Var.v())), new i6j0("upperScale", Float.valueOf(w5b0Var.v())));
                                if (strW.length() > 0) {
                                    linkedHashMapC02.put("variant", strW);
                                }
                                if (w5b0Var.l()) {
                                    LinkedHashMap linkedHashMapC03 = wbb0.c0(new i6j0("halfDepth", Float.valueOf(w5b0Var.v())), new i6j0("shoulderFullness", Float.valueOf(w5b0Var.v())));
                                    int iK3 = w5b0Var.k(16);
                                    ArrayList arrayList2 = new ArrayList(iK3);
                                    int i3 = 0;
                                    while (i3 < iK3) {
                                        arrayList2.add(wbb0.c0(new i6j0("center", w5b0Var.y(2)), new i6j0("radius", w5b0Var.y(2)), new i6j0("strength", Float.valueOf(w5b0Var.v()))));
                                        i3++;
                                        iK3 = iK3;
                                        str6 = str6;
                                        linkedHashMapC0 = linkedHashMapC0;
                                    }
                                    str3 = str6;
                                    linkedHashMap2 = linkedHashMapC0;
                                    linkedHashMapC03.put("lobes", arrayList2);
                                    linkedHashMapC02.put("volume", linkedHashMapC03);
                                } else {
                                    str3 = "model";
                                    linkedHashMap2 = linkedHashMapC0;
                                }
                                String str8 = "body";
                                linkedHashMap4.put("body", linkedHashMapC02);
                                if (w5b0Var.l()) {
                                    ArrayList arrayList3 = new ArrayList(2);
                                    int i4 = 0;
                                    for (int i5 = 2; i4 < i5; i5 = 2) {
                                        arrayList3.add(wbb0.c0(new i6j0("position", w5b0Var.y(3)), new i6j0("rotation", w5b0Var.y(3)), new i6j0(str7, w5b0Var.y(3)), new i6j0("reflectX", Boolean.valueOf(w5b0Var.l())), new i6j0("surfaceRelative", Boolean.valueOf(w5b0Var.l()))));
                                        i4++;
                                        str7 = str7;
                                        str8 = str8;
                                    }
                                    str4 = str8;
                                    linkedHashMap4.put("eyes", arrayList3);
                                } else {
                                    str4 = "body";
                                }
                                int i6 = byteBuffer.get() & 255;
                                if (i6 > 2 || (i6 == 2 && !linkedHashMap4.containsKey("eyes"))) {
                                    ll.f(str2);
                                } else {
                                    if (i6 != 0) {
                                        linkedHashMap4.put("eyeMount", i6 == 2 ? "body-fixed" : str4);
                                    }
                                    if (w5b0Var.w().length() == 0) {
                                        ArrayList arrayListY = w5b0Var.y(3);
                                        ArrayList arrayListY2 = w5b0Var.y(3);
                                        if (!arrayListY.equals(zx6.U(fValueOf, fValueOf, fValueOf))) {
                                            linkedHashMap4.put("closedLidScale", arrayListY);
                                        }
                                        if (!arrayListY2.equals(zx6.U(fValueOf, fValueOf, fValueOf))) {
                                            linkedHashMap4.put("pupilScale", arrayListY2);
                                        }
                                        if (w5b0Var.l()) {
                                            linkedHashMap4.put("eyewear", w5b0Var.u());
                                        }
                                        if (w5b0Var.l()) {
                                            linkedHashMap4.put("eyewearBridge", Boolean.TRUE);
                                        }
                                        LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                                        int iK4 = w5b0Var.k(32);
                                        for (int i7 = 0; i7 < iK4; i7++) {
                                            linkedHashMap5.put(w5b0Var.w(), w5b0Var.u());
                                        }
                                        if (!linkedHashMap5.isEmpty()) {
                                            linkedHashMap4.put("accessories", linkedHashMap5);
                                        }
                                        LinkedHashMap linkedHashMap6 = new LinkedHashMap();
                                        int iK5 = w5b0Var.k(32);
                                        for (int i8 = 0; i8 < iK5; i8++) {
                                            String strW2 = w5b0Var.w();
                                            byte b2 = byteBuffer.get();
                                            if ((b2 & 7) == (b2 & 255)) {
                                                LinkedHashMap linkedHashMap7 = new LinkedHashMap();
                                                if ((b2 & 1) != 0) {
                                                    linkedHashMap7.put("albedo", w5b0Var.y(3));
                                                }
                                                if ((b2 & 2) != 0) {
                                                    linkedHashMap7.put("roughness", Float.valueOf(w5b0Var.v()));
                                                }
                                                if ((b2 & 4) != 0) {
                                                    linkedHashMap7.put("reflectance", Float.valueOf(w5b0Var.v()));
                                                }
                                                linkedHashMap6.put(strW2, linkedHashMap7);
                                            } else {
                                                ll.f(str2);
                                            }
                                        }
                                        if (!linkedHashMap6.isEmpty()) {
                                            linkedHashMap4.put("materials", linkedHashMap6);
                                        }
                                        LinkedHashMap linkedHashMap8 = new LinkedHashMap();
                                        if (w5b0Var.l()) {
                                            linkedHashMap8.put("top", Float.valueOf(w5b0Var.v()));
                                        }
                                        ArrayList arrayListY3 = w5b0Var.y(3);
                                        if (!linkedHashMap8.isEmpty() || !arrayListY3.equals(zx6.U(fValueOf, fValueOf, fValueOf))) {
                                            linkedHashMap8.put("cushionScale", arrayListY3);
                                            linkedHashMap4.put("headphones", linkedHashMap8);
                                        }
                                        str = str3;
                                        linkedHashMap = linkedHashMap2;
                                        linkedHashMap.put(str, linkedHashMap4);
                                    } else {
                                        ll.f("Authored eye variants are no longer supported");
                                    }
                                }
                            } else {
                                byteBuffer = byteBuffer2;
                                z = zL;
                                str = "model";
                                linkedHashMap = linkedHashMapC0;
                                str2 = "Failed requirement.";
                                obj = "schemaVersion";
                            }
                            boolean z4 = false;
                            boolean z5 = false;
                            boolean z6 = false;
                            while (true) {
                                if (!byteBuffer.hasRemaining()) {
                                    if (!byteBuffer.hasRemaining()) {
                                        return linkedHashMap;
                                    }
                                    ll.f(str2);
                                } else if (byteBuffer.remaining() >= 8) {
                                    byte[] bArr3 = new byte[8];
                                    for (int i9 = 0; i9 < 8; i9++) {
                                        bArr3[i9] = (byte) (byteBuffer.get() & 255);
                                    }
                                    Object obj3 = linkedHashMap.get(str);
                                    ?? r9 = jm01.P(obj3) ? (Map) obj3 : th2;
                                    if (Arrays.equals(bArr3, s26.b) && r9 != 0 && !z4 && !z5 && !z6) {
                                        String strW3 = w5b0Var.w();
                                        if (strW3.equals("round_sunglasses_no_sidecaps") && kdd.l(linkedHashMap.get("eyewear"), "round_sunglasses")) {
                                            r9.put("eyewearVariant", strW3);
                                            z4 = true;
                                        }
                                        break;
                                    } else if (!Arrays.equals(bArr3, s26.c) || r9 == 0 || z5 || z6) {
                                        if (Arrays.equals(bArr3, s26.d) && !z && !z6) {
                                            String strW4 = w5b0Var.w();
                                            String strW5 = w5b0Var.w();
                                            new qfh0(strW4, strW5);
                                            linkedHashMap.put(obj, 3);
                                            linkedHashMap.put("hereCharacter", wbb0.c0(new i6j0(ValdiTextView.MenuActionIdKey, strW4), new i6j0("name", strW5)));
                                            z6 = true;
                                        }
                                        break;
                                    } else {
                                        float fV = w5b0Var.v();
                                        float fV2 = w5b0Var.v();
                                        float fV3 = w5b0Var.v();
                                        ArrayList arrayListY4 = w5b0Var.y(2);
                                        if (0.0f <= fV && fV <= f2 && 0.25f <= fV2 && fV2 <= 2.0f && 0.0f <= fV3 && fV3 <= f2) {
                                            if (!arrayListY4.isEmpty()) {
                                                Iterator it2 = arrayListY4.iterator();
                                                while (it2.hasNext()) {
                                                    float fFloatValue = ((Number) it2.next()).floatValue();
                                                    if (0.0f > fFloatValue || fFloatValue > f2) {
                                                    }
                                                }
                                            }
                                            if (fV != 0.0f) {
                                                r9.put("restingEyeClosure", Float.valueOf(fV));
                                            }
                                            if (fV3 != f2) {
                                                r9.put("eyewearSurfaceAlignment", Float.valueOf(fV3));
                                            }
                                            if (!arrayListY4.equals(zx6.U(fValueOf, fValueOf))) {
                                                r9.put("eyeGazeScale", arrayListY4);
                                            }
                                            if (fV2 != f2) {
                                                Object obj4 = r9.get("headphones");
                                                ?? r5 = obj4 instanceof Map ? (Map) obj4 : th2;
                                                LinkedHashMap linkedHashMap9 = r5 != 0 ? new LinkedHashMap((Map) r5) : new LinkedHashMap();
                                                linkedHashMap9.put("bandThicknessScale", Float.valueOf(fV2));
                                                r9.put("headphones", linkedHashMap9);
                                            }
                                            z5 = true;
                                        }
                                    }
                                } else {
                                    ll.f("Truncated appearance trailer.");
                                }
                            }
                            ll.f(str2);
                        }
                        return th2;
                    }
                    arrayList.add(w5b0Var.w());
                    i++;
                    th = th2;
                }
                break;
            case 16:
                ((die0) obj2).c();
                return a011Var;
            case 17:
                int i10 = PaymentAuthWebViewActivity.v;
                return (msj0) ((PaymentAuthWebViewActivity) obj2).getIntent().getParcelableExtra("extra_args");
            case 18:
                int i11 = PaymentLauncherConfirmationActivity.u;
                bvj0 bvj0Var = (bvj0) ((PaymentLauncherConfirmationActivity) obj2).r.getValue();
                if (bvj0Var != null) {
                    return bvj0Var;
                }
                ll.f("Required value was null.");
                return null;
            case 19:
                int i12 = PaymentSheetActivity.u;
                return (h4k0) ((PaymentSheetActivity) obj2).getIntent().getParcelableExtra("com.stripe.android.paymentsheet.PaymentSheetContract.extra_args");
            case 20:
                ((q6k0) obj2).a.b(vis0.f);
                return a011Var;
            case 21:
                j9z j9zVar = ((g6n0) obj2).n1;
                b8n.f.getClass();
                if (j9z.A(j9zVar, b8n.h, false, 14) && ((Boolean) j9z.q(j9zVar, b8n.i, false, null, 14)).booleanValue()) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 22:
                x4o0 x4o0Var = (x4o0) obj2;
                if ((x4o0Var.c() == u4o0.b || x4o0Var.c() == u4o0.c) && x4o0Var.p.m() >= x4o0Var.h) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 23:
                a5r0 a5r0Var = (a5r0) obj2;
                String str9 = a5r0Var.c.a;
                dvz dvzVar = a5r0Var.a;
                return new e5r0(str9, new t62((Object) new t62((Object) dvzVar.j(), (byte) 20), (byte) 21), dvzVar.j());
            case 24:
                ((uss0) obj2).d.invoke();
                return a011Var;
            case 25:
                ((uqs0) obj2).h(trs0.a);
                return a011Var;
            case 26:
                Boolean bool = (Boolean) ((dn70) obj2).getValue();
                bool.getClass();
                return bool;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                h3t0 h3t0Var = (h3t0) obj2;
                ArrayList<g3t0> arrayList4 = new ArrayList();
                ArrayList arrayList5 = new ArrayList();
                for (se11 se11Var : h3t0Var.a) {
                    arrayList4.add(h3t0Var.b ? se11Var.p : se11Var.q);
                    arrayList5.add(se11Var.i);
                }
                if (!arrayList4.isEmpty()) {
                    Iterator it3 = arrayList4.iterator();
                    while (it3.hasNext()) {
                        if (((g3t0) it3.next()).g.c == 5) {
                            if (is71.s()) {
                                q.o("CXCP", "ZSL in populateSurfaceToStreamUseCaseMapping()");
                            }
                            return tgy.a;
                        }
                    }
                }
                LinkedHashMap linkedHashMap10 = new LinkedHashMap();
                dv7 dv7Var = szw0.a;
                ArrayList arrayList6 = new ArrayList(arrayList5);
                Iterator it4 = arrayList4.iterator();
                while (true) {
                    if (it4.hasNext()) {
                        g3t0 g3t0Var = (g3t0) it4.next();
                        if (g3t0Var.g.b.a.containsKey(dv7Var) && g3t0Var.b().size() != 1) {
                            if (!is71.s()) {
                                return linkedHashMap10;
                            }
                            q.o("CXCP", "StreamUseCaseUtil: SessionConfig has stream use case but also contains " + g3t0Var.b().size() + " surfaces, abort populateSurfaceToStreamUseCaseMapping().");
                            return linkedHashMap10;
                        }
                        if (g3t0Var.g.b.a.containsKey(dv7Var)) {
                            int i13 = 0;
                            for (g3t0 g3t0Var2 : arrayList4) {
                                if (((qf11) arrayList6.get(i13)).I() == sf11.f) {
                                    jm01.t("MeteringRepeating should contain a surface", !g3t0Var2.b().isEmpty());
                                    linkedHashMap10.put(g3t0Var2.b().get(0), 1L);
                                } else if (g3t0Var2.g.b.a.containsKey(dv7Var) && !g3t0Var2.b().isEmpty()) {
                                    linkedHashMap10.put(g3t0Var2.b().get(0), g3t0Var2.g.b.i(dv7Var));
                                }
                                i13++;
                            }
                        }
                    }
                }
                if (!is71.r("CXCP")) {
                    return linkedHashMap10;
                }
                linkedHashMap10.toString();
                return linkedHashMap10;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((b2v0) obj2).F(r1v0.a);
                return a011Var;
            default:
                return Boolean.valueOf(((z7x0) obj2).a.c());
        }
    }
}
