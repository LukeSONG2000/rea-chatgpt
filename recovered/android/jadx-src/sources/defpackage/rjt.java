package defpackage;

import android.content.Context;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.Spannable;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.graphics.painter.ColorPainter;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.datadog.android.rum.DdRumContentProvider;
import com.datadog.android.rum.internal.domain.scope.RumRawEvent;
import com.datadog.android.rum.internal.monitor.DatadogRumMonitor;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.squareup.wire.a;
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
import java.util.concurrent.ExecutorService;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.json.JSONObject;
import protobuf_analytics_events.v1.ChatgptNotificationAuthorizationState;
import protobuf_analytics_events.v1.ChatgptNotificationPermissionCheckpoint;
import protobuf_analytics_events.v1.ChatgptNotificationPermissionCheckpointStage;
import protobuf_analytics_events.v1.ChatgptNotificationPermissionEvent;
import protobuf_analytics_events.v1.ChatgptNotificationPermissionEventType;
import protobuf_analytics_events.v1.ChatgptNotificationPermissionRequestKind;
import protobuf_analytics_events.v1.ChatgptNotificationPermissionRequestSource;
import protobuf_analytics_events.v1.ChatgptProductOfferClickedEvent;
import protobuf_analytics_events.v1.ChatgptProductOfferInteractionEvent;
import protobuf_analytics_events.v1.ChatgptProductOfferInteractionEventType;
import protobuf_analytics_events.v1.ChatgptProductOfferListShownEvent;
import protobuf_analytics_events.v1.ChatgptProductOfferShownEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class rjt {
    public static Object D(Iterable iterable) {
        Object next;
        if (!(iterable instanceof List)) {
            Iterator it = iterable.iterator();
            do {
                next = it.next();
            } while (it.hasNext());
            return next;
        }
        List list = (List) iterable;
        if (!list.isEmpty()) {
            return list.get(list.size() - 1);
        }
        k4e0.n();
        return null;
    }

    public static Object G(d550 d550Var) {
        akp akpVarListIterator = d550Var.listIterator(0);
        Object next = akpVarListIterator.next();
        if (!akpVarListIterator.hasNext()) {
            return next;
        }
        StringBuilder sb = new StringBuilder("expected one element but was: <");
        sb.append(next);
        for (int i = 0; i < 4 && akpVarListIterator.hasNext(); i++) {
            sb.append(", ");
            sb.append(akpVarListIterator.next());
        }
        if (akpVarListIterator.hasNext()) {
            sb.append(", ...");
        }
        sb.append('>');
        throw new IllegalArgumentException(sb.toString());
    }

    public static int K(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static boolean M(eo00 eo00Var, float f, float f2) {
        if (eo00Var instanceof co00) {
            lx40 lx40Var = ((co00) eo00Var).a;
            if (lx40Var.a <= f && f < lx40Var.c && lx40Var.b <= f2 && f2 < lx40Var.d) {
                return true;
            }
        } else {
            if (!(eo00Var instanceof do00)) {
                if (eo00Var instanceof bo00) {
                    return N(f, f2, ((bo00) eo00Var).a);
                }
                n0z.a();
                return false;
            }
            u060 u060Var = ((do00) eo00Var).a;
            float f3 = u060Var.a;
            long j = u060Var.f;
            long j2 = u060Var.h;
            long j3 = u060Var.g;
            float f4 = u060Var.d;
            float f5 = u060Var.b;
            float f6 = u060Var.c;
            long j4 = u060Var.e;
            if (f >= f3 && f < f6 && f2 >= f5 && f2 < f4) {
                int i = (int) (j4 >> 32);
                int i2 = (int) (j >> 32);
                if (Float.intBitsToFloat(i2) + Float.intBitsToFloat(i) <= u060Var.b()) {
                    int i3 = (int) (j2 >> 32);
                    int i4 = (int) (j3 >> 32);
                    if (Float.intBitsToFloat(i4) + Float.intBitsToFloat(i3) <= u060Var.b()) {
                        int i5 = (int) (j4 & 4294967295L);
                        int i6 = (int) (j2 & 4294967295L);
                        if (Float.intBitsToFloat(i6) + Float.intBitsToFloat(i5) <= u060Var.a()) {
                            int i7 = (int) (j & 4294967295L);
                            int i8 = (int) (j3 & 4294967295L);
                            if (Float.intBitsToFloat(i8) + Float.intBitsToFloat(i7) <= u060Var.a()) {
                                float fIntBitsToFloat = Float.intBitsToFloat(i) + f3;
                                float fIntBitsToFloat2 = Float.intBitsToFloat(i5) + f5;
                                float fIntBitsToFloat3 = f6 - Float.intBitsToFloat(i2);
                                float fIntBitsToFloat4 = Float.intBitsToFloat(i7) + f5;
                                float fIntBitsToFloat5 = f6 - Float.intBitsToFloat(i4);
                                float fIntBitsToFloat6 = f4 - Float.intBitsToFloat(i8);
                                float fIntBitsToFloat7 = f4 - Float.intBitsToFloat(i6);
                                float fIntBitsToFloat8 = Float.intBitsToFloat(i3) + f3;
                                if (f < fIntBitsToFloat && f2 < fIntBitsToFloat2) {
                                    return R(f, f2, u060Var.e, fIntBitsToFloat, fIntBitsToFloat2);
                                }
                                if (f < fIntBitsToFloat8 && f2 > fIntBitsToFloat7) {
                                    return R(f, f2, u060Var.h, fIntBitsToFloat8, fIntBitsToFloat7);
                                }
                                if (f > fIntBitsToFloat3 && f2 < fIntBitsToFloat4) {
                                    return R(f, f2, u060Var.f, fIntBitsToFloat3, fIntBitsToFloat4);
                                }
                                if (f <= fIntBitsToFloat5 || f2 <= fIntBitsToFloat6) {
                                    return true;
                                }
                                return R(f, f2, u060Var.g, fIntBitsToFloat5, fIntBitsToFloat6);
                            }
                        }
                    }
                }
                qz0 qz0VarA = tz0.a();
                qz0.c(qz0VarA, u060Var);
                return N(f, f2, qz0VarA);
            }
        }
        return false;
    }

    public static final boolean N(float f, float f2, qz0 qz0Var) {
        float f3 = f - 0.005f;
        float f4 = f2 - 0.005f;
        float f5 = f + 0.005f;
        float f6 = f2 + 0.005f;
        qz0 qz0VarA = tz0.a();
        if (Float.isNaN(f3) || Float.isNaN(f4) || Float.isNaN(f5) || Float.isNaN(f6)) {
            tz0.b("Invalid rectangle, make sure no value is NaN");
        }
        RectF rectF = qz0VarA.b;
        if (rectF == null) {
            rectF = new RectF();
            qz0VarA.b = rectF;
        }
        rectF.set(f3, f4, f5, f6);
        qz0VarA.a.addRect(qz0VarA.b, tz0.c(1));
        qz0 qz0VarA2 = tz0.a();
        qz0VarA2.i(qz0Var, qz0VarA, 1);
        boolean zIsEmpty = qz0VarA2.a.isEmpty();
        qz0VarA2.j();
        qz0VarA.j();
        return !zIsEmpty;
    }

    public static final boolean Q(long j) {
        return Math.abs(Float.intBitsToFloat((int) (4294967295L & j))) > Math.abs(Float.intBitsToFloat((int) (j >> 32)));
    }

    public static final boolean R(float f, float f2, long j, float f3, float f4) {
        float f5 = f - f3;
        float f6 = f2 - f4;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        return ((f6 * f6) / (fIntBitsToFloat2 * fIntBitsToFloat2)) + ((f5 * f5) / (fIntBitsToFloat * fIntBitsToFloat)) <= 1.0f;
    }

    public static final void S(io0 io0Var, ChatgptProductOfferInteractionEventType chatgptProductOfferInteractionEventType, qk30 qk30Var, veg vegVar, Integer num, Integer num2) {
        String str;
        String strA;
        if (chatgptProductOfferInteractionEventType == ChatgptProductOfferInteractionEventType.CHATGPT_PRODUCT_OFFER_INTERACTION_EVENT_TYPE_UNSPECIFIED) {
            return;
        }
        cfg cfgVar = qk30Var.b;
        hjx hjxVar = qk30Var.a;
        ckg ckgVar = qk30Var.c;
        Integer numE = ckgVar != null ? ckgVar.e() : null;
        String str2 = hjxVar.b;
        String str3 = hjxVar.a;
        String str4 = str3 == null ? null : str3;
        String strE = numE != null ? hdr.e(numE.intValue(), str2, "-") : null;
        int I = ckgVar != null ? qct.I(ckgVar) : 0;
        String strA2 = tf80.a(cfgVar.j);
        String strE2 = strA2 != null ? xca0.e(strA2) : null;
        String strM = ci90.M(strE2);
        String str5 = cfgVar.d;
        ChatgptProductOfferInteractionEvent chatgptProductOfferInteractionEvent = new ChatgptProductOfferInteractionEvent(chatgptProductOfferInteractionEventType, cfgVar.a, strE2, xca0.e(cfgVar.b), strM, str5 != null ? xca0.e(str5) : null, (num == null || num.intValue() < 0) ? null : num, (vegVar == null || (strA = tf80.a(vegVar.g)) == null) ? null : xca0.e(strA), (vegVar == null || (str = vegVar.a) == null) ? null : xca0.e(str), num2, null, null, str2, str4, null, null, strE, I != 0 ? e030.j(I) : null, null, 314368, null);
        int i = tn30.a[chatgptProductOfferInteractionEventType.ordinal()];
        a chatgptProductOfferListShownEvent = i != 1 ? i != 2 ? i != 3 ? null : new ChatgptProductOfferListShownEvent(chatgptProductOfferInteractionEvent.getProduct_id(), chatgptProductOfferInteractionEvent.getProduct_url(), chatgptProductOfferInteractionEvent.getProduct_title(), chatgptProductOfferInteractionEvent.getProduct_hostname(), chatgptProductOfferInteractionEvent.getProduct_merchants(), chatgptProductOfferInteractionEvent.getOffer_count(), null, chatgptProductOfferInteractionEvent.getMessage_id(), chatgptProductOfferInteractionEvent.getConversation_id(), null, null, chatgptProductOfferInteractionEvent.getContent_reference_id(), chatgptProductOfferInteractionEvent.getContent_reference_type(), null, 9792, null) : new ChatgptProductOfferShownEvent(chatgptProductOfferInteractionEvent.getProduct_id(), chatgptProductOfferInteractionEvent.getProduct_url(), chatgptProductOfferInteractionEvent.getProduct_title(), chatgptProductOfferInteractionEvent.getProduct_hostname(), chatgptProductOfferInteractionEvent.getProduct_merchants(), chatgptProductOfferInteractionEvent.getOffer_index(), chatgptProductOfferInteractionEvent.getOffer_url(), chatgptProductOfferInteractionEvent.getOffer_merchant_name(), chatgptProductOfferInteractionEvent.getOffer_count(), null, null, chatgptProductOfferInteractionEvent.getMessage_id(), chatgptProductOfferInteractionEvent.getConversation_id(), null, null, chatgptProductOfferInteractionEvent.getContent_reference_id(), chatgptProductOfferInteractionEvent.getContent_reference_type(), null, 157184, null) : new ChatgptProductOfferClickedEvent(chatgptProductOfferInteractionEvent.getProduct_id(), chatgptProductOfferInteractionEvent.getProduct_url(), chatgptProductOfferInteractionEvent.getProduct_title(), chatgptProductOfferInteractionEvent.getProduct_hostname(), chatgptProductOfferInteractionEvent.getProduct_merchants(), chatgptProductOfferInteractionEvent.getOffer_index(), chatgptProductOfferInteractionEvent.getOffer_url(), chatgptProductOfferInteractionEvent.getOffer_merchant_name(), chatgptProductOfferInteractionEvent.getOffer_count(), null, null, chatgptProductOfferInteractionEvent.getMessage_id(), chatgptProductOfferInteractionEvent.getConversation_id(), null, null, chatgptProductOfferInteractionEvent.getContent_reference_id(), chatgptProductOfferInteractionEvent.getContent_reference_type(), null, 157184, null);
        if (chatgptProductOfferListShownEvent != null) {
            io0Var.i(chatgptProductOfferListShownEvent);
        }
        io0Var.i(chatgptProductOfferInteractionEvent);
    }

    public static final tiy T(int i, int i2, int i3, f1q f1qVar, tiy tiyVar) {
        f1qVar.k0(-1838339705);
        if (i <= 0 || i2 <= 0) {
            f1qVar.s(false);
            return tiyVar;
        }
        tiy tiyVarR = b.r(t(jbi0.Q(i, f1qVar), jbi0.Q(i2, f1qVar), f1qVar), tiyVar);
        f1qVar.s(false);
        return tiyVarR;
    }

    public static final void U(yn10 yn10Var) {
        long jF;
        arr arrVar;
        gp10 gp10Var = yn10Var.f;
        mga0 mga0Var = ria0.a;
        mga0 mga0Var2 = sia0.a;
        io10 io10Var = yn10Var.a;
        long jE = usj.e(io10Var.c);
        long jE2 = usj.e(io10Var.d);
        long jE3 = usj.e(io10Var.e);
        long jE4 = usj.e(io10Var.f);
        long jE5 = usj.e(io10Var.h);
        long jE6 = usj.e(io10Var.i);
        long jE7 = usj.e(io10Var.j);
        int i = io10Var.a;
        ria0.b = mga0.a(mga0Var2, jE, jE2, jE3, jE4, jE5, jE6, jE7, che.d(usj.e(i), usj.e(io10Var.b), usj.e(io10Var.k), usj.e(io10Var.g), 2974), 32);
        mga0 mga0Var3 = sia0.b;
        io10 io10Var2 = yn10Var.b;
        long jE8 = usj.e(io10Var2.c);
        long jE9 = usj.e(io10Var2.d);
        long jE10 = usj.e(io10Var2.e);
        long jE11 = usj.e(io10Var2.f);
        long jE12 = usj.e(io10Var2.h);
        long jE13 = usj.e(io10Var2.i);
        long jE14 = usj.e(io10Var2.j);
        int i2 = io10Var2.a;
        ria0.a = mga0.a(mga0Var3, jE8, jE9, jE10, jE11, jE12, jE13, jE14, che.c(usj.e(i2), usj.e(io10Var2.b), usj.e(io10Var2.k), usj.e(io10Var2.g)), 32);
        pia0 pia0Var = sia0.c;
        kp10 kp10Var = yn10Var.d;
        float f = kp10Var.a;
        float f2 = kp10Var.c;
        float fFloatValue = kp10Var.b;
        pia0Var.getClass();
        ria0.c = new pia0(f, f2, fFloatValue);
        wia0 wia0Var = sia0.d;
        pp10 pp10Var = yn10Var.e;
        Integer num = pp10Var.b;
        float f3 = pp10Var.a;
        op10 op10Var = pp10Var.c.a;
        ria0.d = wia0.a(wia0Var, f3, num, op10Var != null ? g0(op10Var) : null, 259063);
        wf30 wf30Var = sia0.e;
        hp10 hp10Var = gp10Var.a;
        ip10 ip10Var = gp10Var.c;
        hp10 hp10Var2 = gp10Var.a;
        hp10 hp10Var3 = gp10Var.b;
        Integer num2 = hp10Var.a;
        gf30 gf30Var = new gf30(usj.e(num2 != null ? num2.intValue() : i), usj.e(hp10Var2.b), usj.e(hp10Var2.c), usj.e(hp10Var2.d), usj.e(hp10Var2.e));
        Integer num3 = hp10Var3.a;
        gf30 gf30Var2 = new gf30(usj.e(num3 != null ? num3.intValue() : i2), usj.e(hp10Var3.b), usj.e(hp10Var3.c), usj.e(hp10Var3.d), usj.e(hp10Var3.e));
        Float f4 = ip10Var.a;
        float fFloatValue2 = f4 != null ? f4.floatValue() : kp10Var.a;
        Float f5 = ip10Var.b;
        if (f5 != null) {
            fFloatValue = f5.floatValue();
        }
        Float f6 = ip10Var.c;
        uf30 uf30Var = new uf30(fFloatValue2, fFloatValue, f6 != null ? f6.floatValue() : wf30Var.c.c);
        jp10 jp10Var = gp10Var.d;
        Integer num4 = jp10Var.a;
        if (num4 == null) {
            num4 = pp10Var.b;
        }
        Float f7 = jp10Var.b;
        if (f7 != null) {
            jF = h750.m(4294967296L, f7.floatValue());
        } else {
            long j = wia0Var.i;
            h750.c(j);
            jF = faw.f(f3, j, 1095216660480L & j);
        }
        yf30 yf30Var = new yf30(jF, num4);
        wf30Var.getClass();
        ria0.e = new wf30(gf30Var, gf30Var2, uf30Var, yf30Var);
        hrp hrpVar = sia0.o;
        to10 to10Var = yn10Var.h;
        float f8 = to10Var.a;
        float f9 = to10Var.b;
        float f10 = to10Var.c;
        float f11 = to10Var.d;
        hrpVar.getClass();
        ria0.f = new hrp(f8, f9, f10, f11);
        float f12 = yn10Var.i.a;
        ria0.g = f12 >= 0.0f ? Float.valueOf(f12) : null;
        ria0.k = yn10Var.l;
        to10 to10Var2 = yn10Var.j;
        ria0.h = new hrp(to10Var2.a, to10Var2.b, to10Var2.c, to10Var2.d);
        int iG = bya0.G(yn10Var.k);
        if (iG == 0) {
            arrVar = arr.a;
        } else {
            if (iG != 1) {
                n0z.a();
                return;
            }
            arrVar = arr.b;
        }
        ria0.j = arrVar;
    }

    public static t1u V(pn pnVar) {
        return new t1u(pnVar);
    }

    public static final Uri W(Uri uri) {
        if (!uri.isOpaque()) {
            return uri;
        }
        int iG0 = wca0.g0(uri.getEncodedSchemeSpecificPart(), '?', 0, 6);
        if (iG0 < 0) {
            return null;
        }
        return new Uri.Builder().scheme("https").authority("query-parameters").encodedQuery(uri.getEncodedSchemeSpecificPart().substring(iG0 + 1)).build();
    }

    public static final void X(Menu menu, ArrayList arrayList) {
        menu.clear();
        int i = 0;
        for (Object obj : arrayList) {
            int i2 = i + 1;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            o370 o370Var = (o370) obj;
            MenuItem menuItemAdd = menu.add(0, i2, i, o370Var.a);
            Integer num = o370Var.b;
            if (num != null) {
                menuItemAdd.setIcon(num.intValue());
            }
            menuItemAdd.setEnabled(o370Var.c);
            menuItemAdd.setShowAsAction(1);
            i = i2;
        }
    }

    public static final eiv Y(eiv eivVar) {
        String string;
        nev nevVar = eivVar.b;
        String str = nevVar.a;
        Uri uri = Uri.parse(str);
        Uri uriW = W(uri);
        Uri uriBuild = null;
        if (uriW != null && uriW.getQueryParameters("oai_link_source").contains("model_response_hotline")) {
            Uri.Builder builderClearQuery = uriW.buildUpon().clearQuery();
            for (String str2 : uriW.getQueryParameterNames()) {
                for (String str3 : uriW.getQueryParameters(str2)) {
                    if (!b79.u(str2, "oai_link_source") || !b79.u(str3, "model_response_hotline")) {
                        builderClearQuery.appendQueryParameter(str2, str3);
                    }
                }
            }
            uriBuild = builderClearQuery.build();
            if (uri.isOpaque()) {
                String encodedQuery = uriBuild.getEncodedQuery();
                String encodedSchemeSpecificPart = uri.getEncodedSchemeSpecificPart();
                String strO0 = wca0.O0('?', encodedSchemeSpecificPart, encodedSchemeSpecificPart);
                if (encodedQuery != null) {
                    strO0 = pty.n(strO0, "?", encodedQuery);
                }
                uriBuild = new Uri.Builder().scheme(uri.getScheme()).encodedOpaquePart(strO0).encodedFragment(uri.getEncodedFragment()).build();
            }
        }
        if (uriBuild != null && (string = uriBuild.toString()) != null) {
            str = string;
        }
        return str.equals(nevVar.a) ? eivVar : new eiv(eivVar.a, nev.a(nevVar, str, 62));
    }

    public static final void a(mie0 mie0Var, boolean z, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        f1qVar.m0(-1946837237);
        int i2 = (f1qVar.h(mie0Var) ? 4 : 2) | i | (f1qVar.i(z) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            f1qVar2 = f1qVar;
            jxd.c(d.a(qiy.a, "LegacyVariantsInStreamContent").x(b.f(tiyVar, 1.0f)), null, false, j5i0.g0(-1341907211, new d8((Object) mie0Var, (Object) function1, z, (byte) 11), f1qVar), f1qVar2, 3072, 6);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new v7((Object) mie0Var, z, (Object) function1, (Object) tiyVar, i, (byte) 27);
        }
    }

    public static void a0(List list, s730 s730Var, int i, int i2) {
        for (int size = list.size() - 1; size > i2; size--) {
            if (s730Var.apply(list.get(size))) {
                list.remove(size);
            }
        }
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            list.remove(i3);
        }
    }

    public static final void b(final y9u y9uVar, eju ejuVar, final boolean z, final Function0 function0, final aju ajuVar, tiy tiyVar, final int i, final int i2, final dlu dluVar, final long j, final Function3 function3, f1q f1qVar, final int i3) {
        int i4;
        Function0 function02;
        aju ajuVar2;
        final tiy tiyVar2;
        tiy tiyVar3;
        boolean z2;
        boolean z3;
        final eju ejuVar2 = ejuVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1131171317);
        if ((i3 & 6) == 0) {
            i4 = (f1qVar2.h(y9uVar) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= f1qVar2.h(ejuVar2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= f1qVar2.i(z) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            function02 = function0;
            i4 |= f1qVar2.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function02 = function0;
        }
        if ((i3 & 24576) == 0) {
            ajuVar2 = ajuVar;
            i4 |= f1qVar2.h(ajuVar2) ? 16384 : 8192;
        } else {
            ajuVar2 = ajuVar;
        }
        int i5 = i4 | 196608;
        if ((1572864 & i3) == 0) {
            i5 |= f1qVar2.f(i == 0 ? -1 : bya0.G(i)) ? 1048576 : 524288;
        }
        if ((12582912 & i3) == 0) {
            i5 |= f1qVar2.f(i2 != 0 ? bya0.G(i2) : -1) ? 8388608 : 4194304;
        }
        if ((100663296 & i3) == 0) {
            i5 |= f1qVar2.h(dluVar) ? 67108864 : 33554432;
        }
        if ((805306368 & i3) == 0) {
            i5 |= f1qVar2.g(j) ? 536870912 : 268435456;
        }
        if (f1qVar2.a0(i5 & 1, ((306783379 & i5) == 306783378 && ((f1qVar2.j(function3) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            f1qVar2.f0();
            int i6 = i3 & 1;
            tiy tiyVarF = qiy.a;
            if (i6 == 0 || f1qVar2.G()) {
                tiyVar3 = tiyVarF;
            } else {
                f1qVar2.d0();
                tiyVar3 = tiyVar;
            }
            f1qVar2.t();
            tiy tiyVarA = y9u.a(y9uVar, tiyVar3, 7);
            if (z && !i8d0.a(j, mee.l)) {
                tiyVarF = ogt.f(tiyVarF, j, ltt.z);
            }
            tiy tiyVarX = tiyVarA.x(tiyVarF);
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
            int iG = bya0.G(i);
            if (iG == 0) {
                f1qVar2 = f1qVar;
                z2 = true;
                z3 = false;
                f1qVar2.k0(1648299406);
                int i7 = i5 >> 12;
                ejuVar2 = ejuVar;
                dh90.f(ejuVar2, z, function0, i2, dluVar, ajuVar, null, f1qVar2, ((i5 >> 3) & 1022) | (i7 & 7168) | (57344 & i7) | (458752 & (i5 << 3)));
                f1qVar2.s(false);
            } else {
                if (iG != 1) {
                    throw cya0.u(1648297800, f1qVar, false);
                }
                f1qVar.k0(1648308330);
                int i8 = i5 >> 12;
                ejuVar2 = ejuVar;
                f1qVar2 = f1qVar;
                z2 = true;
                z3 = false;
                tat.n(ejuVar2, z, function02, i2, dluVar, ajuVar2, null, f1qVar2, ((i5 >> 3) & 1022) | (i8 & 7168) | (57344 & i8) | (458752 & (i5 << 3)));
                f1qVar2.s(false);
            }
            ltt.H(mhe.a, (!z || function3 == null) ? z3 : z2, null, tmn.e(asv.Y(1.0f, 400.0f, null, 4), null, null, 14), tmn.n(asv.Y(1.0f, 400.0f, null, 4), null, null, 14), null, j5i0.g0(438104793, new sdo(function3, ejuVar2, (byte) 23), f1qVar2), f1qVar2, 1600518, 18);
            f1qVar2.s(z2);
            tiyVar2 = tiyVar3;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: syu
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i3 | 1);
                    rjt.b(y9uVar, ejuVar2, z, function0, ajuVar, tiyVar2, i, i2, dluVar, j, function3, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }

    public static final b410 b0(Integer num, Integer num2, Integer num3, p940 p940Var, String str, boolean z) {
        int iIntValue;
        nin ninVar;
        int iIntValue2 = num.intValue() + (z ? 1 : 0);
        if (num2 != null) {
            iIntValue = num2.intValue();
            if (z) {
                iIntValue++;
            }
        } else {
            iIntValue = Integer.MAX_VALUE;
        }
        int iIntValue3 = num3 != null ? num3.intValue() : 0;
        int iMin = Math.min(iIntValue, iIntValue3);
        if (iIntValue2 >= iMin) {
            return c0(z, p940Var, str, iIntValue2, iIntValue);
        }
        b410 b410VarC0 = c0(z, p940Var, str, iIntValue2, iIntValue2);
        while (true) {
            ninVar = nin.a;
            if (iIntValue2 >= iMin) {
                break;
            }
            iIntValue2++;
            b410VarC0 = new b410(ninVar, gee.O(c0(z, p940Var, str, iIntValue2, iIntValue2), ojt.F(gee.O(new b410(Collections.singletonList(new sl20(" ")), ninVar), b410VarC0))));
        }
        return iIntValue3 > iIntValue ? ojt.F(gee.O(new b410(Collections.singletonList(new sl20(eda0.K(iIntValue3 - iIntValue, " "))), ninVar), b410VarC0)) : iIntValue3 == iIntValue ? b410VarC0 : new b410(ninVar, gee.O(c0(z, p940Var, str, iIntValue3 + 1, iIntValue), b410VarC0));
    }

    public static final void c(tiy tiyVar, tjm tjmVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        tjm tjmVar2;
        tjm tjmVar3;
        tiy tiyVar3;
        tiy tiyVarJ;
        f1qVar.m0(1354851612);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i5 = i3 | 16;
        if (f1qVar.a0(i5 & 1, (i5 & 19) != 18)) {
            f1qVar.f0();
            int i6 = i & 1;
            qiy qiyVar = qiy.a;
            if (i6 == 0 || f1qVar.G()) {
                tiy tiyVar4 = i4 != 0 ? qiyVar : tiyVar;
                xjm xjmVar = (xjm) f1qVar.l(giv.b);
                tjmVar3 = xjmVar != null ? new tjm(xjm.b(xjmVar.a)) : null;
                tiyVar3 = tiyVar4;
            } else {
                f1qVar.d0();
                tiyVar3 = tiyVar;
                tjmVar3 = tjmVar;
            }
            f1qVar.t();
            if (tjmVar3 == null || (tiyVarJ = b.j(qiyVar, tjmVar3.a, 0.0f, 2)) == null) {
                tiyVarJ = qiyVar;
            }
            tiy tiyVarG0 = ku0.g0(gkf.X(b.f(tiyVar3.x(tiyVarJ), 1.0f), 0.0f, 64.0f, 1), ku0.q);
            oww owwVarC = ac6.c(bar.f, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarG0);
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
            d260.j(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            rpt.c(b.q(qiyVar, 48.0f), 0L, 0L, 0.0f, f1qVar, 6, 14);
            f1qVar.s(true);
            tiyVar2 = tiyVar3;
            tjmVar2 = tjmVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            tjmVar2 = tjmVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yhv(tiyVar2, (Object) tjmVar2, i, i2, (byte) 0);
        }
    }

    public static final b410 c0(boolean z, p940 p940Var, String str, int i, int i2) {
        if (i2 < (z ? 1 : 0) + 1) {
            hs0.l("Check failed.");
            return null;
        }
        wlv wlvVarT = gee.t();
        if (z) {
            wlvVarT.add(new sl20("-"));
        }
        wlvVarT.add(new n300(Collections.singletonList(new zkd0(Integer.valueOf(i - (z ? 1 : 0)), Integer.valueOf(i2 - (z ? 1 : 0)), p940Var, str, z))));
        return new b410(gee.l(wlvVarT), nin.a);
    }

    public static final void d(eeg eegVar, Function1 function1, Function1 function12, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-1235496156);
        int i2 = (i & 6) == 0 ? ((i & 8) == 0 ? f1qVar.h(eegVar) : f1qVar.j(eegVar) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function12) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        boolean z = false;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            rq3 rq3Var = new rq3(12.0f, true, new qv6(z));
            float fI = zm7.I(f1qVar) - 16.0f;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "NavListContent").x(pb90.r(qiyVar, 0.0f, 0.0f, fI, 0.0f, 11));
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            Function0 function0 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function0);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            f1qVar.k0(1135020925);
            int i4 = 0;
            for (Object obj : eegVar.d) {
                int i5 = i4 + 1;
                cng cngVar = null;
                if (i4 < 0) {
                    gee.d0();
                    throw null;
                }
                deg degVar = (deg) obj;
                nev nevVar = new nev(degVar.b, qkv.e, qjv.d, (sjv) null, Integer.valueOf(i4), (hjg) null, 40);
                puy puyVarP = co70.p(function1, f1qVar);
                boolean zH = f1qVar.h(puyVarP) | f1qVar.j(nevVar);
                Object objV = f1qVar.V();
                Object obj2 = qwe.a;
                if (zH || objV == obj2) {
                    objV = new tn6(nevVar, puyVarP, cngVar, (byte) 3);
                    f1qVar.u0(objV);
                }
                bit.k(f1qVar, nevVar, (Function2) objV);
                String str = degVar.d;
                boolean zJ = ((i3 & 896) == 256) | f1qVar.j(nevVar);
                Object objV2 = f1qVar.V();
                if (zJ || objV2 == obj2) {
                    objV2 = new po6(function12, nevVar, (byte) 3);
                    f1qVar.u0(objV2);
                }
                e(degVar, str, gkf.Z(c.e(15, qiyVar, null, null, (Function0) objV2, false), 0.0f, 0.0f, 0.0f, 8.0f, 7), f1qVar, 0);
                z = false;
                i4 = i5;
            }
            f1qVar.s(z);
            f1qVar.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new m2z(eegVar, function1, function12, tiyVar2, i, (byte) 1);
        }
    }

    public static final ArrayList d0(Collection collection) {
        return collection instanceof ArrayList ? (ArrayList) collection : new ArrayList(collection);
    }

    public static final void e(deg degVar, String str, tiy tiyVar, f1q f1qVar, int i) {
        String str2;
        boolean z;
        deg degVar2 = degVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1343376245);
        int i2 = i | (f1qVar2.h(degVar2) ? 4 : 2) | (f1qVar2.h(str) ? 32 : 16) | (f1qVar2.h(tiyVar) ? 256 : 128);
        boolean z2 = false;
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            long jD = qge.d(25, f1qVar2);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = h4t.a.a();
                f1qVar2.u0(objV);
            }
            z3t z3tVar = (z3t) objV;
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                scp scpVar = vzb0.b;
                objV2 = co70.u(z3tVar, so50.p());
                f1qVar2.u0(objV2);
            }
            rsv rsvVar = (rsv) objV2;
            Object objV3 = f1qVar2.V();
            if (objV3 == qnzVar) {
                g0h g0hVar = lrm.b;
                z3t z3tVarB = z3tVar.b(gee.f0(1, trm.DAYS));
                scp scpVar2 = vzb0.b;
                objV3 = co70.u(z3tVarB, so50.p());
                f1qVar2.u0(objV3);
            }
            rsv rsvVar2 = (rsv) objV3;
            rq3 rq3Var = new rq3(12.0f, true, new qv6(z2));
            tiy tiyVarF = b.f(tiyVar, 1.0f);
            boolean zG = f1qVar2.g(jD);
            Object objV4 = f1qVar2.V();
            if (zG || objV4 == qnzVar) {
                objV4 = new u8((byte) 20, jD);
                f1qVar2.u0(objV4);
            }
            tiy tiyVarZ = gkf.Z(ogt.n(tiyVarF, (Function1) objV4), 12.0f, 0.0f, 0.0f, 0.0f, 14);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "NavListItem").x(tiyVarZ);
            k260 k260VarA = i260.a(rq3Var, bar.k, f1qVar2, 0);
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
            rq3 rq3Var2 = new rq3(2.0f, true, new qv6(z2));
            tiy tiyVarX2 = d.a(qiyVar, "NavListItem").x(new o8u(1.0f, false));
            jhe jheVarA = ihe.a(rq3Var2, bar.n, f1qVar2, 0);
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
            dz5 dz5Var = bar.l;
            rq3 rq3Var3 = new rq3(6.0f, true, new qv6(false));
            d.a(qiyVar, "NavListItem");
            k260 k260VarA2 = i260.a(rq3Var3, dz5Var, f1qVar2, 54);
            int iHashCode3 = Long.hashCode(f1qVar2.T);
            b620 b620VarN3 = f1qVar2.n();
            tiy tiyVarC3 = jb6.C(f1qVar2, qiyVar);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA2, g61Var);
            d260.o(f1qVar2, b620VarN3, g61Var2);
            jc4.v(iHashCode3, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC3, g61Var4);
            degVar2 = degVar;
            String str3 = degVar2.b;
            tiy tiyVarA = d.a(qiyVar, "NavListItem");
            float f = m890.a;
            q48.j(0, 28, f1qVar2, tiyVarA.x(b.q(qiyVar, 16.0f)), str3, false, false);
            if (str == null) {
                String strB = urd0.b(degVar2.b);
                if (strB == null) {
                    strB = "";
                }
                str2 = strB;
            } else {
                str2 = str;
            }
            tiy tiyVarA2 = d.a(qiyVar, "NavListItem");
            lsm lsmVar = s6d0.a;
            xtb0.b(str2, tiyVarA2, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).k, f1qVar, 0, 0, 131070);
            f1qVar.s(true);
            xtb0.b(degVar2.a, d.a(qiyVar, "NavListItem"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new mvb0(0L, h750.i(15), gpp.c, null, null, 0L, null, 0L, 0, 0, 0L, null, 16777209), f1qVar, 0, 12582912, 131070);
            f1qVar2 = f1qVar;
            String strR = kbt.R(degVar2.e, rsvVar, rsvVar2, f1qVar2);
            if (strR == null) {
                f1qVar2.k0(1502486190);
                z = false;
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(1502486191);
                xtb0.b(strR, null, ((pge) f1qVar2.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).k, f1qVar, 0, 0, 131066);
                f1qVar2 = f1qVar;
                z = false;
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
            String str4 = degVar2.c;
            if (str4 == null) {
                f1qVar2.k0(-138481451);
                f1qVar2.s(z);
            } else {
                f1qVar2.k0(-138481450);
                pi8.d(str4, null, dm7.S(f1qVar), b.q(jb6.n(qiyVar, b160.b(6.0f)), 60.0f), new ColorPainter(mee.d), null, null, null, null, null, qnz.h, 0.0f, null, f1qVar, 32816, 48, 63456);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zdv((byte) 19, i, tiyVar, (Object) degVar2, (Object) str);
        }
    }

    public static final syw e0(j64 j64Var) {
        if (!(j64Var instanceof iyw) || b79.u(((iyw) j64Var).f, "image_gen")) {
            return new syw(j64Var.getId(), j64Var.getUrl(), j64Var.b(), j64Var.c(), false);
        }
        return null;
    }

    public static final void f(tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        f1qVar.m0(-968459190);
        int i2 = i | 6;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            String strR = u650.r(R.string.dc6, f1qVar);
            qiy qiyVar = qiy.a;
            f1qVar2 = f1qVar;
            bht.g(3504, 0, f1qVar2, d.a(qiyVar, "NextSignupOtpScreen").x(qiyVar), strR, true, true);
            tiyVar = qiyVar;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nbz(tiyVar, i, (byte) 9);
        }
    }

    public static final zz30 f0(kz30 kz30Var, tr30 tr30Var, s240 s240Var) {
        return kz30Var.equals(az30.a) ? new xz30(tr30Var, s240Var) : new yz30(tr30Var, kz30Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:117:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(j91 j91Var, boolean z, Function0 function0, tiy tiyVar, boolean z2, zg20 zg20Var, f1q f1qVar, int i, int i2) {
        int i3;
        Function0 function02;
        tiy tiyVar2;
        int i4;
        boolean z3;
        int i5;
        tiy tiyVar3;
        boolean z4;
        aw40 aw40VarW;
        int i6;
        mvb0 mvb0Var;
        long j;
        long j2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(989574327);
        if ((i & 6) == 0) {
            i3 = (f1qVar2.h(j91Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function02 = function0;
            i3 |= f1qVar2.j(function02) ? 256 : 128;
        } else {
            function02 = function0;
        }
        int i7 = i2 & 8;
        if (i7 != 0) {
            i3 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar2.h(tiyVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            i4 = i2 & 16;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    z3 = z2;
                    i3 |= f1qVar2.i(z3) ? 16384 : 8192;
                }
                if ((196608 & i) == 0) {
                    i3 |= f1qVar2.f(zg20Var == null ? -1 : zg20Var.ordinal()) ? 131072 : 65536;
                }
                i5 = i3;
                if (f1qVar2.a0(i5 & 1, (74899 & i5) != 74898)) {
                    qiy qiyVar = qiy.a;
                    if (i7 != 0) {
                        tiyVar2 = qiyVar;
                    }
                    boolean z5 = i4 != 0 ? true : z3;
                    ez5 ez5Var = bar.f;
                    f1qVar2.k0(1793169894);
                    tiy tiyVarN = jb6.n(b.j(tiyVar2, zg20Var.a, 0.0f, 2), b160.b(zg20Var.a / 2.0f));
                    if (z && z5) {
                        boolean zG = jbi0.G(f1qVar2);
                        if (zG) {
                            j2 = xsp.i;
                        } else {
                            if (zG) {
                                n0z.a();
                                return;
                            }
                            j2 = xsp.c;
                        }
                        i6 = i5;
                        tiyVarN = tiyVarN.x(ogt.f(qiyVar, j2, ltt.z));
                    } else {
                        i6 = i5;
                    }
                    f1qVar2.s(false);
                    tiy tiyVarX = d.a(qiyVar, "PillTab").x(gkf.W(lm6.z(tiyVarN, z, false, new yw50(4), function02, 10), zg20Var.b, zg20Var.c));
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
                    float f = m890.a;
                    tiy tiyVarX2 = b.x(qiyVar, 0.0f, 160.0f, 1);
                    int iOrdinal = zg20Var.ordinal();
                    if (iOrdinal == 0) {
                        f1qVar2.k0(180443866);
                        mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).j;
                        f1qVar2.s(false);
                    } else {
                        if (iOrdinal != 1) {
                            throw cya0.u(180441423, f1qVar2, false);
                        }
                        f1qVar2.k0(180446427);
                        mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).k;
                        f1qVar2.s(false);
                    }
                    mvb0 mvb0VarB = mvb0.b(mvb0Var, 0L, 0L, gpp.j, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211);
                    if (z) {
                        f1qVar2.k0(180450042);
                        boolean zG2 = jbi0.G(f1qVar2);
                        if (zG2) {
                            j = xsp.a;
                        } else {
                            if (zG2) {
                                n0z.a();
                                return;
                            }
                            j = xsp.m;
                        }
                    } else {
                        f1qVar2.k0(180450907);
                        boolean zG3 = jbi0.G(f1qVar2);
                        if (zG3) {
                            j = xsp.f;
                        } else {
                            if (zG3) {
                                n0z.a();
                                return;
                            }
                            j = xsp.g;
                        }
                    }
                    f1qVar2.s(false);
                    xtb0.c(j91Var, d.a(qiyVar, "PillTab").x(tiyVarX2), j, 0L, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, mvb0VarB, f1qVar2, i6 & 14, 24960, 241656);
                    f1qVar2 = f1qVar2;
                    f1qVar2.s(true);
                    tiyVar3 = tiyVar2;
                    z4 = z5;
                } else {
                    f1qVar2.d0();
                    tiyVar3 = tiyVar2;
                    z4 = z3;
                }
                aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new cma(j91Var, z, function0, tiyVar3, z4, zg20Var, i, i2);
                    return;
                }
                return;
            }
            i3 |= 24576;
            z3 = z2;
            if ((196608 & i) == 0) {
            }
            i5 = i3;
            if (f1qVar2.a0(i5 & 1, (74899 & i5) != 74898)) {
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i4 = i2 & 16;
        if (i4 != 0) {
        }
        z3 = z2;
        if ((196608 & i) == 0) {
        }
        i5 = i3;
        if (f1qVar2.a0(i5 & 1, (74899 & i5) != 74898)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
        }
    }

    public static final mvb0 g0(op10 op10Var) {
        Float f = op10Var.b;
        long jM = f != null ? h750.m(4294967296L, f.floatValue()) : vvb0.c;
        Integer num = op10Var.c;
        gpp gppVar = num != null ? new gpp(num.intValue()) : null;
        Integer num2 = op10Var.a;
        xnp xnpVarC = num2 != null ? q38.C(c48.D(num2.intValue())) : null;
        Float f2 = op10Var.d;
        return new mvb0(0L, jM, gppVar, null, xnpVarC, f2 != null ? h750.m(4294967296L, f2.floatValue()) : vvb0.c, null, 0L, 0, 0, 0L, null, 16777049);
    }

    public static final void h(String str, boolean z, Function0 function0, tiy tiyVar, boolean z2, zg20 zg20Var, f1q f1qVar, int i) {
        zg20 zg20Var2;
        f1qVar.m0(-2052651397);
        int i2 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 196608;
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            zg20 zg20Var3 = zg20.Regular;
            g(new j91(str), z, function0, d.a(qiy.a, "PillTab").x(tiyVar), z2, zg20Var3, f1qVar, i2 & 524272, 0);
            zg20Var2 = zg20Var3;
        } else {
            f1qVar.d0();
            zg20Var2 = zg20Var;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p87((Object) str, z, function0, tiyVar, z2, (Object) zg20Var2, i, (byte) 7);
        }
    }

    public static void h0(io0 io0Var, rn0 rn0Var, v120 v120Var, String str) {
        ChatgptNotificationPermissionEventType chatgptNotificationPermissionEventType;
        if (rn0Var.equals(t120.f)) {
            chatgptNotificationPermissionEventType = ChatgptNotificationPermissionEventType.CHATGPT_NOTIFICATION_PERMISSION_EVENT_TYPE_UPSELL_SHOWN;
        } else if (rn0Var.equals(t120.i)) {
            chatgptNotificationPermissionEventType = ChatgptNotificationPermissionEventType.CHATGPT_NOTIFICATION_PERMISSION_EVENT_TYPE_SYSTEM_DIALOG_REQUESTED;
        } else if (rn0Var.equals(t120.g)) {
            chatgptNotificationPermissionEventType = ChatgptNotificationPermissionEventType.CHATGPT_NOTIFICATION_PERMISSION_EVENT_TYPE_GRANTED;
        } else if (rn0Var.equals(t120.h)) {
            chatgptNotificationPermissionEventType = ChatgptNotificationPermissionEventType.CHATGPT_NOTIFICATION_PERMISSION_EVENT_TYPE_REJECTED;
        } else if (rn0Var.equals(t120.e)) {
            chatgptNotificationPermissionEventType = ChatgptNotificationPermissionEventType.CHATGPT_NOTIFICATION_PERMISSION_EVENT_TYPE_MODAL_DISMISSED;
        } else {
            if (!rn0Var.equals(t120.d)) {
                n0z.a();
                return;
            }
            chatgptNotificationPermissionEventType = ChatgptNotificationPermissionEventType.CHATGPT_NOTIFICATION_PERMISSION_EVENT_TYPE_MODAL_CONTINUE;
        }
        io0Var.i(new ChatgptNotificationPermissionEvent(chatgptNotificationPermissionEventType, v120Var.a, null, 4, null));
        wlv wlvVarT = gee.t();
        wlvVarT.add(v120Var);
        if (str != null) {
            wlvVarT.add(new u120(str));
        }
        sn0[] sn0VarArr = (sn0[]) gee.l(wlvVarT).toArray(new sn0[0]);
        io0Var.g(rn0Var, (sn0[]) Arrays.copyOf(sn0VarArr, sn0VarArr.length));
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:111:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00e5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(List list, Object obj, Function1 function1, tiy tiyVar, qr00 qr00Var, zg20 zg20Var, ls60 ls60Var, Function3 function3, f1q f1qVar, int i, int i2) {
        int i3;
        qr00 qr00Var2;
        int i4;
        ls60 ls60Var2;
        zg20 zg20Var2;
        qr00 qr00Var3;
        ls60 ls60Var3;
        aw40 aw40VarW;
        ls60 ls60VarR;
        qr00 qr00Var4;
        int i5;
        f1qVar.m0(-199206750);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? f1qVar.h(obj) : f1qVar.j(obj) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i6 = i2 & 16;
        if (i6 == 0) {
            if ((i & 24576) == 0) {
                qr00Var2 = qr00Var;
                i3 |= f1qVar.h(qr00Var2) ? 16384 : 8192;
            }
            i4 = i2 & 32;
            if (i4 == 0) {
                i3 |= 196608;
            } else if ((i & 196608) == 0) {
                i3 |= f1qVar.f(zg20Var == null ? -1 : zg20Var.ordinal()) ? 131072 : 65536;
            }
            if ((1572864 & i) != 0) {
                if ((i2 & 64) == 0) {
                    ls60Var2 = ls60Var;
                    int i7 = f1qVar.h(ls60Var2) ? 1048576 : 524288;
                    i3 |= i7;
                } else {
                    ls60Var2 = ls60Var;
                }
                i3 |= i7;
            } else {
                ls60Var2 = ls60Var;
            }
            if ((12582912 & i) == 0) {
                i3 |= f1qVar.j(function3) ? 8388608 : 4194304;
            }
            if (f1qVar.a0(i3 & 1, (4793491 & i3) == 4793490)) {
                f1qVar.d0();
                zg20Var2 = zg20Var;
                qr00Var3 = qr00Var2;
                ls60Var3 = ls60Var2;
            } else {
                f1qVar.f0();
                if ((i & 1) == 0 || f1qVar.G()) {
                    qr00 qr00VarG = i6 != 0 ? gkf.g(0.0f, 0.0f, 3) : qr00Var2;
                    zg20 zg20Var3 = i4 != 0 ? zg20.Regular : zg20Var;
                    if ((i2 & 64) != 0) {
                        qr00Var4 = qr00VarG;
                        ls60VarR = uhb0.R(f1qVar);
                        i5 = i3 & (-3670017);
                        zg20Var2 = zg20Var3;
                    } else {
                        zg20Var2 = zg20Var3;
                        ls60VarR = ls60Var2;
                        qr00Var4 = qr00VarG;
                        i5 = i3;
                    }
                } else {
                    f1qVar.d0();
                    if ((i2 & 64) != 0) {
                        i3 &= -3670017;
                    }
                    zg20Var2 = zg20Var;
                    i5 = i3;
                    ls60VarR = ls60Var2;
                    qr00Var4 = qr00Var2;
                }
                f1qVar.t();
                qiy qiyVar = qiy.a;
                int i8 = i5 >> 6;
                j(d.a(qiyVar, "PillTabRow").x(tiyVar), d.a(qiyVar, "PillTabRow"), qr00Var4, zg20Var2.d, ls60VarR, j5i0.g0(-403321142, new cwy(list, function3, i5, obj, function1, zg20Var2), f1qVar), f1qVar, ((i5 >> 9) & 14) | 196608 | (i8 & 896) | (i8 & 57344), 2);
                qr00Var3 = qr00Var4;
                ls60Var3 = ls60VarR;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new i7b(list, obj, function1, tiyVar, qr00Var3, zg20Var2, ls60Var3, function3, i, i2);
                return;
            }
            return;
        }
        i3 |= 24576;
        qr00Var2 = qr00Var;
        i4 = i2 & 32;
        if (i4 == 0) {
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

    public static void i0(io0 io0Var, v120 v120Var, boolean z, String str, String str2, boolean z2, Long l) {
        h0(io0Var, z ? t120.g : t120.h, v120Var, str);
        ChatgptNotificationPermissionCheckpointStage chatgptNotificationPermissionCheckpointStage = z2 ? ChatgptNotificationPermissionCheckpointStage.CHATGPT_NOTIFICATION_PERMISSION_CHECKPOINT_STAGE_NOTIFICATION_SETTINGS_RETURNED : z ? ChatgptNotificationPermissionCheckpointStage.CHATGPT_NOTIFICATION_PERMISSION_CHECKPOINT_STAGE_NATIVE_AUTHORIZATION_GRANTED : ChatgptNotificationPermissionCheckpointStage.CHATGPT_NOTIFICATION_PERMISSION_CHECKPOINT_STAGE_NATIVE_AUTHORIZATION_DENIED;
        ChatgptNotificationAuthorizationState chatgptNotificationAuthorizationState = z ? ChatgptNotificationAuthorizationState.CHATGPT_NOTIFICATION_AUTHORIZATION_STATE_AUTHORIZED : ChatgptNotificationAuthorizationState.CHATGPT_NOTIFICATION_AUTHORIZATION_STATE_DENIED;
        if (v120Var != v120.e || str2 == null) {
            return;
        }
        io0Var.i(new ChatgptNotificationPermissionCheckpoint(str2, ChatgptNotificationPermissionRequestKind.CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_GENERAL, ChatgptNotificationPermissionRequestSource.CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_ABANDONED_TURN_RETURN, chatgptNotificationPermissionCheckpointStage, chatgptNotificationAuthorizationState, l, null, 64, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:93:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(final tiy tiyVar, tiy tiyVar2, final qr00 qr00Var, float f, ls60 ls60Var, final zqe zqeVar, f1q f1qVar, final int i, final int i2) {
        int i3;
        tiy tiyVar3;
        float f2;
        ls60 ls60VarR;
        aw40 aw40VarW;
        int i4;
        f1qVar.m0(-1885691849);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 == 0) {
            if ((i & 48) == 0) {
                tiyVar3 = tiyVar2;
                i3 |= f1qVar.h(tiyVar3) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                i3 |= f1qVar.h(qr00Var) ? 256 : 128;
            }
            if ((i & 3072) != 0) {
                if ((i2 & 8) == 0) {
                    f2 = f;
                    if (f1qVar.e(f2)) {
                        i4 = Barcode.FORMAT_PDF417;
                    }
                    i3 |= i4;
                } else {
                    f2 = f;
                }
                i4 = Barcode.FORMAT_UPC_E;
                i3 |= i4;
            } else {
                f2 = f;
            }
            if ((i & 24576) != 0) {
                if ((i2 & 16) == 0) {
                    ls60VarR = ls60Var;
                    int i6 = f1qVar.h(ls60VarR) ? 16384 : 8192;
                    i3 |= i6;
                } else {
                    ls60VarR = ls60Var;
                }
                i3 |= i6;
            } else {
                ls60VarR = ls60Var;
            }
            if ((196608 & i) == 0) {
                i3 |= f1qVar.j(zqeVar) ? 131072 : 65536;
            }
            boolean z = false;
            if (f1qVar.a0(i3 & 1, (74899 & i3) == 74898)) {
                f1qVar.d0();
            } else {
                f1qVar.f0();
                int i7 = i & 1;
                qiy qiyVar = qiy.a;
                if (i7 == 0 || f1qVar.G()) {
                    if (i5 != 0) {
                        tiyVar3 = qiyVar;
                    }
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                        f2 = 8.0f;
                    }
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                        ls60VarR = uhb0.R(f1qVar);
                    }
                } else {
                    f1qVar.d0();
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                    }
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                    }
                }
                f1qVar.t();
                rq3 rq3Var = new rq3(f2, true, new qv6(z));
                dz5 dz5Var = bar.l;
                tiy tiyVarX = d.a(qiyVar, "PillTabRow").x(cya0.l(qiyVar, "PillTabRow", tiyVar3, gkf.U(rit.m0(uhb0.G(tiyVar, ls60VarR, false, 14)), qr00Var)));
                int i8 = ((i3 >> 6) & 7168) | 384;
                k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar, 48);
                int iHashCode = Long.hashCode(f1qVar.T);
                b620 b620VarN = f1qVar.n();
                tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                jwe.L.getClass();
                Function0 function0 = iwe.b;
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(function0);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, k260VarA, iwe.f);
                d260.o(f1qVar, b620VarN, iwe.e);
                d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC, iwe.d);
                zqeVar.invoke(n260.a, f1qVar, Integer.valueOf(((i8 >> 6) & 112) | 6));
                f1qVar.s(true);
            }
            final tiy tiyVar4 = tiyVar3;
            final float f3 = f2;
            final ls60 ls60Var2 = ls60VarR;
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new Function2() { // from class: yg20
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        rjt.j(tiyVar, tiyVar4, qr00Var, f3, ls60Var2, zqeVar, (f1q) obj, ovw.V(i | 1), i2);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 48;
        tiyVar3 = tiyVar2;
        if ((i & 384) == 0) {
        }
        if ((i & 3072) != 0) {
        }
        if ((i & 24576) != 0) {
        }
        if ((196608 & i) == 0) {
        }
        boolean z2 = false;
        if (f1qVar.a0(i3 & 1, (74899 & i3) == 74898)) {
        }
        final tiy tiyVar42 = tiyVar3;
        final float f32 = f2;
        final ls60 ls60Var22 = ls60VarR;
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void k(y9m y9mVar, String str, Function0 function0, Function0 function02, f1q f1qVar, int i) {
        xk50 xk50VarJ0;
        String strV;
        xk50 xk50VarJ02 = y9mVar.a;
        ei10 ei10Var = y9mVar.b;
        f1qVar.m0(1190825827);
        int i2 = i | (f1qVar.j(y9mVar) ? 4 : 2) | (f1qVar.h(str) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | (f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            xh10 xh10Var = ei10Var.e;
            uiv uivVar = ei10Var.q;
            int i3 = xh10Var == null ? -1 : ec50.a[xh10Var.ordinal()];
            if (i3 == 1) {
                xk50VarJ0 = ei10Var.c() ? ktt.j0(R.string._1531_res_0x7f14170f, new Object[0]) : ktt.j0(R.string._1534_res_0x7f141712, new Object[0]);
            } else if (i3 != 2) {
                xk50VarJ0 = (i3 == 3 || i3 == 4) ? ktt.j0(R.string._1531_res_0x7f14170f, new Object[0]) : ktt.i0("", new Object[0]);
            } else if (uivVar instanceof oiv) {
                xk50VarJ0 = ktt.j0(R.string._1531_res_0x7f14170f, new Object[0]);
            } else if (uivVar instanceof piv) {
                xk50VarJ0 = ktt.j0(R.string._1534_res_0x7f141712, new Object[0]);
            } else if (uivVar instanceof qiv) {
                xk50VarJ0 = ktt.j0(R.string._1536_res_0x7f141714, new Object[]{xk50VarJ02});
            } else {
                if (uivVar != null) {
                    n0z.a();
                    return;
                }
                xk50VarJ0 = ktt.i0("", new Object[0]);
            }
            String strV2 = zst.V(xk50VarJ0, f1qVar);
            if (str == null) {
                f1qVar.k0(1922329772);
                xh10 xh10Var2 = ei10Var.e;
                int i4 = xh10Var2 == null ? -1 : ec50.a[xh10Var2.ordinal()];
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 == 3) {
                            wh10 wh10Var = ei10Var.l;
                            xk50VarJ02 = ktt.j0(R.string._1446_res_0x7f1415f0, new Object[]{wh10Var != null ? wh10Var.e : null});
                        } else if (i4 != 4) {
                            xk50VarJ02 = ktt.i0("", new Object[0]);
                        } else {
                            ci10 ci10Var = ei10Var.p;
                            xk50VarJ02 = ktt.j0(R.string._1446_res_0x7f1415f0, new Object[]{ci10Var != null ? ci10Var.e : null});
                        }
                    } else if (uivVar instanceof oiv) {
                        xk50VarJ02 = ktt.j0(R.string._1446_res_0x7f1415f0, new Object[]{((oiv) uivVar).b});
                    } else if (uivVar instanceof piv) {
                        xk50VarJ02 = ktt.j0(R.string._1460_res_0x7f141616, new Object[]{y9mVar.a(), ((piv) uivVar).d});
                    } else if (!(uivVar instanceof qiv)) {
                        if (uivVar != null) {
                            n0z.a();
                            return;
                        }
                        xk50VarJ02 = ktt.i0("", new Object[0]);
                    }
                } else if (ei10Var.c()) {
                    xk50VarJ02 = ktt.j0(R.string._1446_res_0x7f1415f0, new Object[]{uivVar != null ? uivVar.J0() : null});
                } else {
                    String strA = y9mVar.a();
                    qh10 qh10Var = ei10Var.h;
                    xk50VarJ02 = ktt.j0(R.string._1460_res_0x7f141616, new Object[]{strA, qh10Var != null ? qh10Var.h : null});
                }
                strV = zst.V(xk50VarJ02, f1qVar);
                f1qVar.s(false);
            } else {
                f1qVar.k0(1922327912);
                f1qVar.s(false);
                strV = str;
            }
            int i5 = i2 << 9;
            kbt.D(strV2, strV, u650.r(R.string._1545_res_0x7f14172d, f1qVar), u650.r(R.string._1452_res_0x7f141603, f1qVar), true, function0, function02, f1qVar, (458752 & i5) | 24576 | (i5 & 3670016));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dc50(y9mVar, str, function0, function02, i, (byte) 0);
        }
    }

    public static final void l(final String str, final ArrayList arrayList, mvb0 mvb0Var, tiy tiyVar, List list, final int i, f1q f1qVar, int i2) {
        int i3;
        List list2;
        f1qVar.m0(-35523795);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar.h(arrayList) : f1qVar.j(arrayList) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(mvb0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            list2 = list;
            i3 |= f1qVar.h(list2) ? 16384 : 8192;
        } else {
            list2 = list;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.f(i) ? 131072 : 65536;
        }
        int i4 = i3;
        if (!f1qVar.a0(i4 & 1, (74899 & i4) != 74898)) {
            f1qVar.d0();
        } else {
            if (i < 0) {
                hs0.u("maxSelectedTextLength must be non-negative.");
                return;
            }
            if (arrayList.isEmpty()) {
                hs0.u("actions must not be empty.");
                return;
            }
            m6u m6uVar = (m6u) f1qVar.l(jcf.n);
            boolean zF = ((i4 & 896) == 256) | f1qVar.f(m6uVar.ordinal());
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zF || objV == obj) {
                objV = f750.l(mvb0Var, m6uVar);
                f1qVar.u0(objV);
            }
            final mvb0 mvb0Var2 = (mvb0) objV;
            f1qVar.k0(221391797);
            long jD = mvb0Var.d();
            if (jD == 16) {
                jD = ((mee) f1qVar.l(y4g.a)).a;
            }
            f1qVar.s(false);
            final int iT = usj.T(jD);
            final qlk qlkVar = (qlk) f1qVar.l(jcf.h);
            Object obj2 = (tnp) f1qVar.l(jcf.k);
            boolean zH = f1qVar.h(obj2) | f1qVar.h(mvb0Var2);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj) {
                aq90 aq90Var = mvb0Var2.a;
                unp unpVar = aq90Var.f;
                gpp gppVar = aq90Var.c;
                if (gppVar == null) {
                    gppVar = gpp.i;
                }
                zop zopVar = aq90Var.d;
                int i5 = zopVar != null ? zopVar.a : 0;
                bpp bppVar = aq90Var.e;
                Object value = ((vnp) obj2).b(unpVar, gppVar, i5, bppVar != null ? bppVar.a : 65535).getValue();
                objV2 = value instanceof Typeface ? (Typeface) value : null;
                f1qVar.u0(objV2);
            }
            final Typeface typeface = (Typeface) objV2;
            Object objV3 = f1qVar.V();
            if (objV3 == obj) {
                objV3 = new ab60((byte) 28);
                f1qVar.u0(objV3);
            }
            Function1 function1 = (Function1) objV3;
            tiy tiyVarX = d.a(qiy.a, "SelectionActionContainer").x(tiyVar);
            boolean zF2 = ((i4 & 14) == 4) | ((57344 & i4) == 16384) | f1qVar.f(iT) | f1qVar.j(typeface) | f1qVar.h(qlkVar) | f1qVar.h(mvb0Var2) | ((i4 & 112) == 32 || ((i4 & 64) != 0 && f1qVar.j(arrayList))) | ((458752 & i4) == 131072);
            Object objV4 = f1qVar.V();
            if (zF2 || objV4 == obj) {
                final List list3 = list2;
                Object obj3 = new Function1() { // from class: p370
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r2v20, types: [java.util.ArrayList] */
                    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.List] */
                    /* JADX WARN: Type inference failed for: r2v6 */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj4) {
                        float fC;
                        TextView textView = (TextView) obj4;
                        String string = textView.getText().toString();
                        String str2 = str;
                        if (!b79.u(string, str2) || !(textView.getText() instanceof Spannable)) {
                            textView.setText(str2, TextView.BufferType.SPANNABLE);
                        }
                        Spannable spannable = (Spannable) textView.getText();
                        List list4 = list3;
                        ArrayList<vuy> arrayList2 = new ArrayList();
                        Iterator it = list4.iterator();
                        while (true) {
                            vuy vuyVar = null;
                            if (!it.hasNext()) {
                                break;
                            }
                            r370 r370Var = (r370) it.next();
                            int length = spannable.length();
                            long j = r370Var.b;
                            long j2 = r370Var.a;
                            if (j != 16) {
                                int iG = wub0.g(j2);
                                int iF = wub0.f(j2);
                                if (iG >= 0 && iG < iF && iF <= length) {
                                    vuyVar = new vuy(iG, iF, usj.T(r370Var.b), r370Var.c);
                                }
                            }
                            if (vuyVar != null) {
                                arrayList2.add(vuyVar);
                            }
                        }
                        ?? S0 = wr3.S0(spannable.getSpans(0, spannable.length(), wuy.class));
                        Iterable<wuy> iterable = (Iterable) S0;
                        ArrayList arrayList3 = new ArrayList(gee.n(iterable, 10));
                        for (wuy wuyVar : iterable) {
                            arrayList3.add(new gw00(Integer.valueOf(spannable.getSpanStart(wuyVar)), Integer.valueOf(spannable.getSpanEnd(wuyVar))));
                        }
                        ArrayList arrayList4 = new ArrayList(gee.n(arrayList2, 10));
                        for (vuy vuyVar2 : arrayList2) {
                            arrayList4.add(new gw00(Integer.valueOf(vuyVar2.a), Integer.valueOf(vuyVar2.b)));
                        }
                        if (!arrayList3.equals(arrayList4)) {
                            Iterator it2 = iterable.iterator();
                            while (it2.hasNext()) {
                                spannable.removeSpan(it2.next());
                            }
                            S0 = new ArrayList(gee.n(arrayList2, 10));
                            for (vuy vuyVar3 : arrayList2) {
                                int i6 = vuyVar3.c;
                                qw70 qw70Var = vuyVar3.d;
                                wuy wuyVar2 = new wuy();
                                wuyVar2.a = i6;
                                wuyVar2.b = qw70Var;
                                spannable.setSpan(wuyVar2, vuyVar3.a, vuyVar3.b, 33);
                                S0.add(wuyVar2);
                            }
                        }
                        for (gw00 gw00Var : fee.H1((Iterable) S0, arrayList2)) {
                            wuy wuyVar3 = (wuy) gw00Var.a;
                            vuy vuyVar4 = (vuy) gw00Var.b;
                            wuyVar3.a = vuyVar4.c;
                            wuyVar3.b = vuyVar4.d;
                        }
                        textView.invalidate();
                        textView.setTextColor(iT);
                        textView.setTypeface(typeface);
                        mvb0 mvb0Var3 = mvb0Var2;
                        aq90 aq90Var2 = mvb0Var3.a;
                        long j3 = aq90Var2.b;
                        long j4 = aq90Var2.b;
                        qlk qlkVar2 = qlkVar;
                        textView.setTextSize(0, qlkVar2.g0(j3));
                        long j5 = mvb0Var3.b.c;
                        if ((1095216660480L & j5) == 0) {
                            textView.setLineSpacing(0.0f, 1.0f);
                        } else {
                            float fG0 = qlkVar2.g0(j5) - qlkVar2.g0(j4);
                            textView.setLineSpacing(fG0 >= 0.0f ? fG0 : 0.0f, 1.0f);
                        }
                        long j6 = aq90Var2.h;
                        long jB = vvb0.b(j6);
                        if (wvb0.a(jB, 4294967296L)) {
                            fC = qlkVar2.g0(j6) / qlkVar2.g0(j4);
                        } else {
                            if (!wvb0.a(jB, 8589934592L)) {
                                hs0.l("resolveDefaults should resolve letter spacing");
                                return null;
                            }
                            fC = vvb0.c(j6);
                        }
                        textView.setLetterSpacing(fC);
                        textView.setCustomSelectionActionModeCallback(new q370(arrayList, new ko40(textView, (byte) 17), str2, i));
                        return tid0.a;
                    }
                };
                f1qVar.u0(obj3);
                objV4 = obj3;
            }
            oyb.d(function1, tiyVarX, (Function1) objV4, f1qVar, ((i4 >> 6) & 112) | 6, 0);
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new x2i(str, arrayList, mvb0Var, tiyVar, list, i, i2);
        }
    }

    public static final k530 m(r5r r5rVar) {
        o8j o8jVarM = qm7.M(r5rVar.a(), r5rVar.d, r5rVar.e, r5rVar.f ? 2 : 1, false);
        JSONObject jSONObjectOptJSONObject = r5rVar.a().optJSONObject("purchased_products");
        LinkedHashMap linkedHashMap = null;
        if (jSONObjectOptJSONObject != null) {
            Map mapA0 = hkt.a0(jSONObjectOptJSONObject, false);
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(vkw.T(mapA0.size()));
            for (Map.Entry entry : mapA0.entrySet()) {
                Object key = entry.getKey();
                JSONObject jSONObject = (JSONObject) entry.getValue();
                if (!jSONObject.has("should_consume")) {
                    jSONObject = null;
                }
                linkedHashMap2.put(key, new j530(jSONObject != null ? Boolean.valueOf(jSONObject.optBoolean("should_consume")) : null));
            }
            linkedHashMap = linkedHashMap2;
        }
        return new k530(o8jVarM, linkedHashMap, r5rVar.a());
    }

    public static final float p(lx40 lx40Var, wy8 wy8Var) {
        if (wy8Var.a() <= 0.0f) {
            return 0.0f;
        }
        return Float.intBitsToFloat((int) (lx40Var.f() & 4294967295L)) - ((wy8Var.a() / 2.0f) + wy8Var.a);
    }

    public static final float q(lx40 lx40Var, wy8 wy8Var, float f) {
        if (wy8Var.a() > 0.0f) {
            float fC0 = ltt.c0(f, 0.0f, wy8Var.a() / 2.0f);
            float f2 = wy8Var.a + fC0;
            float f3 = wy8Var.b - fC0;
            float f4 = lx40Var.b;
            if (f4 < f2) {
                return f4 - f2;
            }
            float f5 = lx40Var.d;
            if (f5 > f3) {
                return f5 - f3;
            }
        }
        return 0.0f;
    }

    public static p9k r(long j, long j2, long j3, f1q f1qVar, int i, int i2) {
        if ((i2 & 1) != 0) {
            j = ((bhe) f1qVar.l(che.a)).h();
        }
        long j4 = j;
        if ((i2 & 2) != 0) {
            j2 = mee.c(0.6f, ((bhe) f1qVar.l(che.a)).e(), 14);
        }
        long j5 = j2;
        if ((i2 & 4) != 0) {
            lsm lsmVar = che.a;
            long jE = ((bhe) f1qVar.l(lsmVar)).e();
            long j6 = ((mee) f1qVar.l(z4g.a)).a;
            if (((bhe) f1qVar.l(lsmVar)).k()) {
                usj.M(j6);
            } else {
                usj.M(j6);
            }
            j3 = mee.c(0.38f, jE, 14);
        }
        long j7 = j3;
        boolean zG = f1qVar.g(j4) | f1qVar.g(j5) | f1qVar.g(j7);
        Object objV = f1qVar.V();
        if (zG || objV == qwe.a) {
            p9k p9kVar = new p9k(j4, j5, j7);
            f1qVar.u0(p9kVar);
            objV = p9kVar;
        }
        return (p9k) objV;
    }

    public static long[] s(long[]... jArr) {
        long length = 0;
        for (long[] jArr2 : jArr) {
            length += (long) jArr2.length;
        }
        int i = (int) length;
        rpt.F(length, "the total number of elements (%s) in the arrays must fit in an int", length == ((long) i));
        long[] jArr3 = new long[i];
        int length2 = 0;
        for (long[] jArr4 : jArr) {
            System.arraycopy(jArr4, 0, jArr3, length2, jArr4.length);
            length2 += jArr4.length;
        }
        return jArr3;
    }

    public static final long t(float f, float f2, f1q f1qVar) {
        t3y.f.getClass();
        if (!o650.n(t3y.i, f1qVar, 0, 2)) {
            float fMin = Math.min(280.0f / f, Math.min(m890.a / f2, 1.0f));
            return b79.g(f * fMin, f2 * fMin);
        }
        tjm tjmVar = new tjm(f);
        float f3 = m890.a;
        float f4 = ((tjm) ltt.a0(tjmVar, new tjm(280.0f))).a;
        return b79.g(f4, ((tjm) ltt.a0(new tjm((f2 / f) * f4), new tjm(m890.a))).a);
    }

    public static zku u(y3t y3tVar, ab40 ab40Var, ab40 ab40Var2, ab40 ab40Var3, ab40 ab40Var4, ab40 ab40Var5, xwm xwmVar, ab40 ab40Var6, ab40 ab40Var7, y3t y3tVar2) {
        return new zku(y3tVar, ab40Var, ab40Var2, ab40Var3, ab40Var4, ab40Var5, xwmVar, ab40Var6, ab40Var7, y3tVar2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004d A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String v(String str) {
        String scheme = Uri.parse(str).getScheme();
        String lowerCase = scheme != null ? scheme.toLowerCase(Locale.ROOT) : null;
        if (lowerCase != null) {
            switch (lowerCase.hashCode()) {
                case 114009:
                    if (lowerCase.equals("sms")) {
                        return "sms";
                    }
                    break;
                case 114715:
                    if (lowerCase.equals("tel")) {
                        return "tel";
                    }
                    break;
                case 3213448:
                    if (lowerCase.equals("http")) {
                        return "http";
                    }
                    break;
                case 99617003:
                    if (lowerCase.equals("https")) {
                        return "https";
                    }
                    break;
                case 109566356:
                    if (!lowerCase.equals("smsto")) {
                    }
                    break;
            }
        }
        return null;
    }

    public static void w(m360 m360Var) {
        zet zetVarL;
        qft qftVarA = nmj.a(null);
        boolean z = qftVarA instanceof qft;
        if (!z) {
            qft qftVar = z ? qftVarA : null;
            if (qftVar == null || (zetVarL = qftVar.l()) == null) {
                zet.h0.getClass();
                zetVarL = xet.b;
            }
            ku0.N(zetVarL, 5, yet.a, vtw.Z, null, false, null, 56);
            return;
        }
        if (wca0.j0(m360Var.a)) {
            ku0.N(qftVarA.l(), 5, yet.a, vtw.O0, null, false, null, 56);
            return;
        }
        qft qftVar2 = qftVarA;
        if (qftVar2.getFeature("rum") != null) {
            ku0.N(qftVar2.l(), 4, yet.a, h360.b, null, false, null, 56);
            return;
        }
        w360 w360Var = new w360(qftVar2, m360Var.a, m360Var.b);
        qftVar2.y(w360Var);
        su60 feature = qftVar2.getFeature(w360Var.S0);
        if (feature != null) {
            skj skjVar = feature.e;
            haz hazVar = new haz((byte) 24);
            m360Var.b.getClass();
            skjVar.q(new xke((Object) new ag40(hazVar, skjVar, qftVar2), (byte) 4), new z7g0((byte) 9));
        }
        a160 a160Var = new a160(qftVar2.l(), w360Var.c.b);
        w360Var.c.getClass();
        pj5 pj5Var = new pj5(w360Var.X, w360Var.Y, w360Var.i, qftVar2.l());
        fzw fzwVar = new fzw(qftVar2.l(), qftVar2.h(), DdRumContentProvider.b, b79.N());
        foi0 foi0Var = new foi0((Object) new sf50(1, om70.a, om70.class, "provideId", "provideId-I7RO_PI(Ljava/lang/String;)J", 0, (byte) 3), (Object) new ucl(w360Var.i, (byte) 0), (byte) 19);
        String str = w360Var.b;
        Context context = w360Var.w;
        (context != null ? context : null).getPackageName();
        amj amjVar = w360Var.g;
        new Handler(Looper.getMainLooper());
        shb0 shb0Var = new shb0(qftVar2, new txt(w360Var.j), new txt(w360Var.k), a160Var);
        y1k y1kVarN = qftVar2.n();
        e4f0 e4f0Var = w360Var.p;
        e4f0 e4f0Var2 = w360Var.q;
        e4f0 e4f0Var3 = w360Var.r;
        boolean z2 = w360Var.l;
        h460 h460Var = w360Var.s;
        ExecutorService executorServiceZ = qftVar2.z("rum-pipeline");
        DatadogRumMonitor datadogRumMonitor = new DatadogRumMonitor(str, qftVar2, foi0Var, z2, amjVar, shb0Var, a160Var, y1kVarN, e4f0Var, e4f0Var2, e4f0Var3, h460Var, executorServiceZ, w360Var.x, w360Var.y, w360Var.z, w360Var.A, w360Var.X, w360Var.Y, new u06(pj5Var, qftVar2, fzwVar, (byte) 16), w360Var.O0, w360Var.P0);
        if (Build.VERSION.SDK_INT >= 30) {
            w360Var.c(executorServiceZ);
        }
        LinkedHashMap linkedHashMap = ajq.a;
        synchronized (linkedHashMap) {
            try {
                if (linkedHashMap.containsKey(qftVarA)) {
                    ku0.N(qftVarA.l(), 4, yet.a, oxj.r, null, false, null, 56);
                } else {
                    linkedHashMap.put(qftVarA, datadogRumMonitor);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        datadogRumMonitor.B(new RumRawEvent.SdkInit(b79.N() == 100, datadogRumMonitor.D()));
    }

    public static ew80 y(v590 v590Var, v590 v590Var2) {
        s590 s590Var;
        p590 p590Var;
        s590 s590Var2;
        p590 p590Var2;
        s590 s590Var3 = v590Var.a;
        double dA0 = ojt.a0(s590Var3.a.a);
        double dA02 = ojt.a0(s590Var3.b.a);
        Double dValueOf = null;
        hv80 hv80VarT = rit.T(dA0, (v590Var2 == null || (s590Var2 = v590Var2.a) == null || (p590Var2 = s590Var2.a) == null) ? null : Double.valueOf(ojt.a0(p590Var2.a)));
        if (v590Var2 != null && (s590Var = v590Var2.a) != null && (p590Var = s590Var.b) != null) {
            dValueOf = Double.valueOf(ojt.a0(p590Var.a));
        }
        return new ew80(dA0, hv80VarT, dA02, rit.T(dA02, dValueOf), fee.n1(v590Var.b.a, new li30((byte) 29)), v590Var.c);
    }

    public static final sp10 z(rcg0 rcg0Var) {
        int iOrdinal = rcg0Var.ordinal();
        if (iOrdinal == 0) {
            return sp10.b;
        }
        if (iOrdinal == 1) {
            return sp10.a;
        }
        n0z.a();
        return null;
    }

    public abstract int A(ViewGroup.MarginLayoutParams marginLayoutParams);

    public abstract int B();

    public abstract int C();

    public abstract int E();

    public abstract int F();

    public abstract int H(View view);

    public abstract int I(CoordinatorLayout coordinatorLayout);

    public abstract int J();

    public abstract boolean L(float f);

    public abstract boolean O(View view);

    public abstract boolean P(float f, float f2);

    public abstract boolean Z(View view, float f);

    public abstract void j0(ViewGroup.MarginLayoutParams marginLayoutParams, int i);

    public abstract void k0(ViewGroup.MarginLayoutParams marginLayoutParams, int i, int i2);

    public abstract int n(ViewGroup.MarginLayoutParams marginLayoutParams);

    public abstract float o(int i);

    public abstract void x(String str, Throwable th);
}
