package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.opengl.Matrix;
import android.os.Looper;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.android.volley.VolleyError;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.stripe.android.model.StripeIntent$Usage;
import com.withpersona.sdk2.inquiry.network.dto.ui.InputSelectBoxComponentStyle;
import io.sentry.config.a;
import io.sentry.k4;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import org.conscrypt.metrics.ConscryptStatsLog;
import org.json.JSONArray;
import org.json.JSONObject;
import protobuf_analytics_events.v1.ChatgptVoiceConnectionSetupAbortReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class b94 implements tby, zo90, grz, q6o {
    public final /* synthetic */ byte a;
    public boolean b;
    public Object c;
    public Object d;
    public Object e;

    public b94(Class cls) {
        this.a = (byte) 10;
        this.c = UUID.randomUUID();
        this.d = new syg0(((UUID) this.c).toString(), (vtg0) null, cls.getName(), (String) null, (cij) null, (cij) null, 0L, 0L, 0L, (fxf) null, 0, 0, 0L, 0L, 0L, 0L, false, 0, 0, 0L, 0, 0, (String) null, (Boolean) null, 33554426);
        this.e = co70.i(cls.getName());
    }

    public static final k020 D(jln jlnVar, b94 b94Var, pln plnVar, k020 k020Var) {
        int iOrdinal = jlnVar.ordinal();
        if (iOrdinal == 9) {
            return k020.b(k020Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, b94Var.P(plnVar, k020Var.q), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -65537, -1);
        }
        if (iOrdinal == 11) {
            return k020.b(k020Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, b94Var.P(plnVar, k020Var.r), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -131073, -1);
        }
        if (iOrdinal == 89) {
            return k020.b(k020Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, b94Var.P(plnVar, k020Var.e0), null, null, null, null, null, null, null, -1, -16777217);
        }
        if (iOrdinal == 104) {
            return k020.b(k020Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, b94Var.P(plnVar, k020Var.X), null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, -131073);
        }
        if (iOrdinal == 108) {
            return k020.b(k020Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, b94Var.P(plnVar, k020Var.W), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, -65537);
        }
        switch (iOrdinal) {
            case 1:
                return k020.b(k020Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, b94Var.P(plnVar, k020Var.V), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, -32769);
            case 2:
                return k020.b(k020Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, b94Var.P(plnVar, k020Var.U), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, -16385);
            case 3:
                return k020.b(k020Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, b94Var.P(plnVar, k020Var.s), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -262145, -1);
            case 4:
                return k020.b(k020Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, b94Var.P(plnVar, k020Var.t), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -524289, -1);
            case 5:
                return k020.b(k020Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, b94Var.P(plnVar, k020Var.C), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -268435457, -1);
            case 6:
                return k020.b(k020Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, b94Var.P(plnVar, k020Var.B), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -134217729, -1);
            default:
                switch (iOrdinal) {
                    case 14:
                        return k020.b(k020Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, b94Var.P(plnVar, k020Var.w), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -4194305, -1);
                    case 15:
                        return k020.b(k020Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, b94Var.P(plnVar, k020Var.u), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1048577, -1);
                    case 16:
                        return k020.b(k020Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, b94Var.P(plnVar, k020Var.v), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2097153, -1);
                    case 17:
                        String strC = b94Var.C(plnVar);
                        if (strC == null) {
                            strC = k020Var.x;
                        }
                        return k020.b(k020Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, strC, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -8388609, -1);
                    default:
                        switch (iOrdinal) {
                            case 19:
                                return k020.b(k020Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, b94Var.P(plnVar, k020Var.K), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, -17);
                            case 20:
                                return k020.b(k020Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, b94Var.P(plnVar, k020Var.L), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, -33);
                            case 21:
                                return k020.b(k020Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, b94Var.P(plnVar, k020Var.M), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, -65);
                            case 22:
                                return k020.b(k020Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, b94Var.P(plnVar, k020Var.N), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, -129);
                            case 23:
                                return k020.b(k020Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, b94Var.P(plnVar, k020Var.O), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, -257);
                            case 24:
                                return k020.b(k020Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, b94Var.P(plnVar, k020Var.P), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, -513);
                            case 25:
                                return k020.b(k020Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, b94Var.P(plnVar, k020Var.Q), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, -1025);
                            case 26:
                                return k020.b(k020Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, b94Var.P(plnVar, k020Var.R), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, -2049);
                            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                                return k020.b(k020Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, b94Var.P(plnVar, k020Var.J), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, -9);
                            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                                return k020.b(k020Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, b94Var.P(plnVar, k020Var.H), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, -3);
                            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                                return k020.b(k020Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, b94Var.P(plnVar, k020Var.I), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, -5);
                            case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                                return k020.b(k020Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, b94Var.P(plnVar, k020Var.A), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -67108865, -1);
                            case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                                return k020.b(k020Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, b94Var.P(plnVar, k020Var.z), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -33554433, -1);
                            case 32:
                                return k020.b(k020Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, b94Var.P(plnVar, k020Var.y), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -16777217, -1);
                            default:
                                switch (iOrdinal) {
                                    case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                                        return k020.b(k020Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, b94Var.P(plnVar, k020Var.Y), null, null, null, null, null, null, null, null, null, null, null, null, null, -1, -262145);
                                    case 54:
                                        return k020.b(k020Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, b94Var.P(plnVar, k020Var.Z), null, null, null, null, null, null, null, null, null, null, null, null, -1, -524289);
                                    case 55:
                                        Boolean boolB = b94Var.B(plnVar);
                                        if (boolB == null) {
                                            boolB = k020Var.a0;
                                        }
                                        return k020.b(k020Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, boolB, null, null, null, null, null, null, null, null, null, null, null, -1, -1048577);
                                    case 56:
                                        nln nlnVar = plnVar instanceof nln ? (nln) plnVar : null;
                                        Object obj = nlnVar != null ? nlnVar.a : null;
                                        Long l = obj instanceof Long ? (Long) obj : null;
                                        if (l == null) {
                                            l = k020Var.b0;
                                        }
                                        return k020.b(k020Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, l, null, null, null, null, null, null, null, null, null, null, -1, -2097153);
                                    default:
                                        switch (iOrdinal) {
                                            case 59:
                                                Boolean boolB2 = b94Var.B(plnVar);
                                                if (boolB2 == null) {
                                                    boolB2 = k020Var.c0;
                                                }
                                                return k020.b(k020Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, boolB2, null, null, null, null, null, null, null, null, null, -1, -4194305);
                                            case 60:
                                                return k020.b(k020Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, b94Var.P(plnVar, k020Var.d0), null, null, null, null, null, null, null, null, -1, -8388609);
                                            case 61:
                                                return k020.b(k020Var, null, null, b94Var.P(plnVar, k020Var.c), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -5, -1);
                                            default:
                                                switch (iOrdinal) {
                                                    case 91:
                                                        return k020.b(k020Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, b94Var.P(plnVar, k020Var.E), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1073741825, -1);
                                                    case 92:
                                                        return k020.b(k020Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, b94Var.P(plnVar, k020Var.D), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -536870913, -1);
                                                    case 93:
                                                        return k020.b(k020Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, b94Var.P(plnVar, k020Var.F), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, Integer.MAX_VALUE, -1);
                                                    case 94:
                                                        return k020.b(k020Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, b94Var.P(plnVar, k020Var.G), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, -2);
                                                    case 95:
                                                        return k020.b(k020Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, b94Var.P(plnVar, k020Var.S), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, -4097);
                                                    case 96:
                                                        return k020.b(k020Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, b94Var.P(plnVar, k020Var.T), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, -8193);
                                                    case 97:
                                                        Boolean boolB3 = b94Var.B(plnVar);
                                                        if (boolB3 == null) {
                                                            boolB3 = k020Var.j0;
                                                        }
                                                        return k020.b(k020Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, boolB3, null, null, -1, -536870913);
                                                    case 98:
                                                        Boolean boolB4 = b94Var.B(plnVar);
                                                        if (boolB4 == null) {
                                                            boolB4 = k020Var.k0;
                                                        }
                                                        return k020.b(k020Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, boolB4, null, -1, -1073741825);
                                                    default:
                                                        return k020Var;
                                                }
                                        }
                                }
                        }
                }
        }
    }

    public static void r(float[] fArr, float[] fArr2) {
        Matrix.setIdentityM(fArr, 0);
        float f = fArr2[10];
        float f2 = fArr2[8];
        float fSqrt = (float) Math.sqrt((f2 * f2) + (f * f));
        float f3 = fArr2[10] / fSqrt;
        fArr[0] = f3;
        float f4 = fArr2[8];
        fArr[2] = f4 / fSqrt;
        fArr[8] = (-f4) / fSqrt;
        fArr[10] = f3;
    }

    public static boolean v(jqz jqzVar) {
        return (jqzVar instanceof tub0) && pca0.f(((tub0) jqzVar).L());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [nin] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.ArrayList] */
    public bw70 A(JSONObject jSONObject) {
        ?? arrayList;
        List listW = ryj.w(jSONObject.optJSONArray("payment_method_types"));
        List listW2 = ryj.w(jSONObject.optJSONArray("unactivated_payment_method_types"));
        ArrayList arrayList2 = new ArrayList(gee.n(listW2, 10));
        Iterator it = listW2.iterator();
        while (it.hasNext()) {
            arrayList2.add(((String) it.next()).toLowerCase(Locale.ROOT));
        }
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("link_funding_sources");
        if (jSONArrayOptJSONArray != null) {
            f5t f5tVarO0 = ltt.O0(0, jSONArrayOptJSONArray.length());
            arrayList = new ArrayList(gee.n(f5tVarO0, 10));
            Iterator it2 = f5tVarO0.iterator();
            while (((e5t) it2).c) {
                arrayList.add(jSONArrayOptJSONArray.getString(((w4t) it2).nextInt()));
            }
        } else {
            arrayList = nin.a;
        }
        Iterable iterable = (Iterable) arrayList;
        ArrayList arrayList3 = new ArrayList(gee.n(iterable, 10));
        Iterator it3 = iterable.iterator();
        while (it3.hasNext()) {
            arrayList3.add(((String) it3.next()).toLowerCase(Locale.ROOT));
        }
        String strB = ne90.B(jSONObject, "country_code");
        return new bw70((String) this.c, ((Number) ((Function0) this.e).invoke()).longValue(), strB, this.b, listW, ((xhk) this.d).b, arrayList2, arrayList3, listW.isEmpty());
    }

    public Boolean B(pln plnVar) {
        Object obj;
        nln nlnVar = plnVar instanceof nln ? (nln) plnVar : null;
        if (nlnVar != null && (obj = nlnVar.a) != null) {
            if (obj instanceof Boolean) {
                return (Boolean) obj;
            }
            r3w.f((mmf0) this.d, "VoiceConnectionSetupDataEmitter: Boolean SummaryValue failed to parse", null, null, 14);
        }
        return null;
    }

    public String C(pln plnVar) {
        Boolean boolB = B(plnVar);
        if (boolB != null) {
            return String.valueOf(boolB.booleanValue());
        }
        return null;
    }

    public e930 E(int i, long j, oh3 oh3Var, boolean z, Function1 function1) {
        f930 f930Var = (f930) this.e;
        boolean z2 = f930Var instanceof j01;
        e930 e930Var = new e930(this, i, oh3Var, function1);
        e930Var.d = new gxf(j);
        if (!z2) {
            f930Var.a(e930Var);
        } else if (z) {
            j01 j01Var = (j01) f930Var;
            j01Var.b.add(new pg30(1, e930Var));
            if (!j01Var.c) {
                j01Var.c = true;
                j01Var.a.post(j01Var);
            }
        } else {
            j01 j01Var2 = (j01) f930Var;
            j01Var2.b.add(new pg30(0, e930Var));
            if (!j01Var2.c) {
                j01Var2.c = true;
                j01Var2.a.post(j01Var2);
            }
        }
        e31.f0(i, "compose:lazy:schedule_prefetch:index");
        return e930Var;
    }

    public void F(long j, TimeUnit timeUnit) {
        this.b = true;
        syg0 syg0Var = (syg0) this.d;
        syg0Var.l = 1;
        long millis = timeUnit.toMillis(j);
        String str = syg0.z;
        if (millis > 18000000) {
            j3w.c().e(str, "Backoff delay duration exceeds maximum value");
        }
        if (millis < 10000) {
            j3w.c().e(str, "Backoff delay duration less than minimum value");
        }
        syg0Var.m = ltt.f0(millis, 10000L, 18000000L);
    }

    public void G(fxf fxfVar) {
        ((syg0) this.d).j = fxfVar;
    }

    public void H() {
        if (this.b) {
            ((z3b0) this.e).d(new fu((Object) this, (byte) 9));
            this.b = false;
        }
    }

    public void I(long j, TimeUnit timeUnit) {
        ((syg0) this.d).g = timeUnit.toMillis(j);
        if (Long.MAX_VALUE - System.currentTimeMillis() > ((syg0) this.d).g) {
            return;
        }
        hs0.u("The given initial delay is too large and will cause an overflow!");
    }

    public void J(cij cijVar) {
        ((syg0) this.d).e = cijVar;
    }

    public void K() {
        this.b = true;
    }

    public boolean L(jqz jqzVar) {
        if (jqzVar != null && jqzVar != ((jqz) this.c) && !this.b && !v(jqzVar)) {
            if (w(jqzVar)) {
                return true;
            }
            jqz jqzVarG = jqzVar.G();
            while (v(jqzVarG)) {
                jqzVarG = jqzVarG.G();
            }
            if (w(jqzVarG)) {
                return true;
            }
            r3n r3nVar = jqzVar.a;
            if (w(r3nVar) && !r3nVar.d.d(8)) {
                jqz jqzVarS = r3nVar.s();
                int i = 0;
                while (true) {
                    if (i >= 5 || jqzVarS == null) {
                        break;
                    }
                    if (!(jqzVarS instanceof tub0)) {
                        if (jqzVarG == null) {
                            return true;
                        }
                        if ((jqzVarG instanceof tub0) || (!w(jqzVarG) && (jqzVarG instanceof r3n))) {
                            break;
                        }
                        return true;
                    }
                    jqzVarS = jqzVarS.x();
                    i++;
                }
            }
        }
        return false;
    }

    public void M(uvs uvsVar, Function1 function1) throws IOException {
        View currentFocus;
        byte b = 1;
        if (!this.b) {
            this.b = true;
            BottomSheetBehavior bottomSheetBehaviorC = BottomSheetBehavior.C(t().b);
            bottomSheetBehaviorC.c = true;
            ztb.q(bottomSheetBehaviorC, new dgs((byte) 19), t().b, t().c, t().i);
            bottomSheetBehaviorC.w(new q96(this, b));
        }
        p050 p050Var = new p050();
        p050Var.a = function1;
        String strA = uvsVar.a();
        boolean z = strA == null || wca0.j0(strA);
        BottomSheetBehavior bottomSheetBehaviorC2 = BottomSheetBehavior.C(t().b);
        zvs zvsVar = new zvs(t().f.getContext(), uvsVar.g(), uvsVar.getStyles(), uvsVar.i(), uvsVar.k(), uvsVar.j(), new yaq((Object) uvsVar, (Object) p050Var, (Object) this, (byte) 14));
        this.e = new yaq((Object) p050Var, (Object) zvsVar, (Object) this, (byte) 15);
        if (z) {
            t().j.setVisibility(8);
            t().h.setVisibility(0);
            t().g.requestFocus();
            Context context = t().g.getContext();
            xc3 xc3VarF = lz7.F(context);
            if (xc3VarF != null && (currentFocus = xc3VarF.getCurrentFocus()) != null) {
                Object systemService = context.getSystemService("input_method");
                InputMethodManager inputMethodManager = systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null;
                if (inputMethodManager != null) {
                    inputMethodManager.showSoftInput(currentFocus, 1);
                }
            }
        } else {
            lz7.J(t().g.getContext());
            t().h.setVisibility(8);
            t().j.setVisibility(0);
            t().g.setText("");
        }
        t().j.setText(uvsVar.a());
        t().f.setAdapter(zvsVar);
        t().i.setOnClickListener(new x96(bottomSheetBehaviorC2, (byte) 4));
        InputSelectBoxComponentStyle styles = uvsVar.getStyles();
        if (styles != null) {
            pvb0.d(t().j, styles.getTextBasedStyle(), yin.a);
            Integer baseBackgroundColorValue = styles.getBaseBackgroundColorValue();
            if (baseBackgroundColorValue != null) {
                int iIntValue = baseBackgroundColorValue.intValue();
                t().c.setBackgroundColor(iIntValue);
                t().f.setBackgroundColor(iIntValue);
            }
            Integer baseBorderColorValue = styles.getBaseBorderColorValue();
            if (baseBorderColorValue != null) {
                t().d.setBackgroundColor(baseBorderColorValue.intValue());
            }
            Integer headerCancelButtonColor = styles.getHeaderCancelButtonColor();
            if (headerCancelButtonColor != null) {
                int iIntValue2 = headerCancelButtonColor.intValue();
                t().e.setImageTintList(ColorStateList.valueOf(iIntValue2));
                t().h.setEndIconTintList(ColorStateList.valueOf(iIntValue2));
            }
            Integer baseTextColor = styles.getBaseTextColor();
            if (baseTextColor != null) {
                int iIntValue3 = baseTextColor.intValue();
                t().g.setHintTextColor(ColorStateList.valueOf(zge.i(iIntValue3, 128)));
                t().g.setTextColor(iIntValue3);
            }
        }
        RecyclerView recyclerView = t().f;
        t().a.getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager());
        t().f.setHasFixedSize(true);
        t().g.addTextChangedListener(new vkn(zvsVar, (byte) 2));
        t().e.setOnClickListener(new km5(this, (byte) 20));
        t().g.setText("");
        t().b.setTranslationY(0.0f);
        ((ViewGroup) this.c).postDelayed(new qvs(z, this, bottomSheetBehaviorC2), 100L);
    }

    public void N(ChatgptVoiceConnectionSetupAbortReason chatgptVoiceConnectionSetupAbortReason) {
        mmf0 mmf0Var = (mmf0) this.d;
        if (this.b) {
            r3w.a(mmf0Var, "Ignoring duplicate VoiceConnectionSetupData submit", null, null, 14);
            return;
        }
        k020 k020Var = (k020) this.e;
        if (k020Var.b == null) {
            r3w.f(mmf0Var, "Attempting to log with no voice flow initialization time", null, null, 14);
            return;
        }
        if (chatgptVoiceConnectionSetupAbortReason != null && k020Var.U == null && k020Var.f0 == null) {
            O(new p7e0(chatgptVoiceConnectionSetupAbortReason, (byte) 19));
        }
        ((io0) this.c).i(((k020) this.e).a());
        this.b = true;
    }

    public void O(Function1 function1) {
        this.e = (k020) function1.invoke((k020) this.e);
    }

    public z3t P(pln plnVar, z3t z3tVar) {
        z3t z3tVar2;
        boolean z = plnVar instanceof oln;
        if (z) {
            z3tVar2 = ((oln) plnVar).a;
        } else if (plnVar instanceof mln) {
            z3tVar2 = ((mln) plnVar).a;
        } else {
            r3w.f((mmf0) this.d, "VoiceConnectionSetupDataEmitter: Timestamp SummaryValue failed to parse", null, null, 14);
            z3tVar2 = null;
        }
        if (z3tVar2 != null) {
            if (plnVar instanceof mln) {
                if (z3tVar != null) {
                    return z3tVar;
                }
            } else if (z) {
            }
            return z3tVar2;
        }
        return z3tVar;
    }

    @Override // defpackage.zo90
    public yo90 a() {
        loj lojVar = (loj) this.c;
        if (!this.b) {
            lojVar.I("internal", "span.kind");
            this.b = true;
        }
        return new an00(lojVar.start(), (woj) this.d);
    }

    public void b() {
        ((f8m) this.e).b(this, false);
    }

    @Override // defpackage.grz
    public void c(jqz jqzVar, int i) {
        if (jqzVar instanceof r3n) {
            r3n r3nVar = (r3n) jqzVar;
            jqz jqzVarS = r3nVar.s();
            while (v(jqzVarS)) {
                jqzVarS = jqzVarS.x();
            }
            if (L(jqzVarS)) {
                u(i);
            }
            r3nVar.Y((ri40) this.d, (obm) this.e);
            if (this.b && r3nVar.d.d(64)) {
                for (r3n r3nVar2 = r3nVar.a; r3nVar2 != null; r3nVar2 = r3nVar2.a) {
                    if ((r3nVar2.d.d & 64) != 0) {
                        return;
                    }
                }
                this.b = false;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0019 A[PHI: r3
      0x0019: PHI (r3v3 int) = (r3v0 int), (r3v2 int), (r3v2 int) binds: [B:7:0x0017, B:29:0x0055, B:31:0x0065] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.grz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void d(jqz jqzVar, int i) {
        if (jqzVar.getClass() != tub0.class) {
            if (!(jqzVar instanceof r3n)) {
                jqz jqzVar2 = (keu) jqzVar;
                if (L(jqzVar2)) {
                    u(i);
                }
                jqzVar2.D((ri40) this.d, (obm) this.e);
                return;
            }
            r3n r3nVar = (r3n) jqzVar;
            if (L(r3nVar)) {
                u(i);
            }
            r3nVar.D((ri40) this.d, (obm) this.e);
            if (r3nVar.d.d(64)) {
                this.b = true;
                return;
            }
            return;
        }
        tub0 tub0Var = (tub0) jqzVar;
        int i2 = 0;
        if (!this.b) {
            int i3 = 4;
            if (w(tub0Var.a)) {
                jqz jqzVarG = tub0Var.G();
                jqz jqzVarX = tub0Var.x();
                if ((!(jqzVarG instanceof r3n) || w(jqzVarG)) && (jqzVarG == null || (!(jqzVarG instanceof tub0) && L(jqzVarG)))) {
                    i3 = 12;
                }
                if (jqzVarX != null && ((jqzVarX instanceof tub0) || !L(jqzVarX))) {
                    while (v(jqzVarX)) {
                        jqzVarX = jqzVarX.x();
                    }
                    if (!(jqzVarX instanceof tub0) || !pca0.i(((keu) jqzVarX).L().codePointAt(0))) {
                    }
                    if (!pca0.f(tub0Var.L())) {
                        u(i);
                    }
                }
                i2 = i3 | 16;
                if (!pca0.f(tub0Var.L())) {
                }
            } else {
                i2 = i3;
                if (!pca0.f(tub0Var.L()) && w(tub0Var.a) && L(tub0Var)) {
                    u(i);
                }
            }
        }
        bnn.c((ri40) this.d, tub0Var.L(), (obm) this.e, i2 | 1);
    }

    public void e() {
        yje yjeVar = (yje) this.d;
        if (yjeVar == null) {
            return;
        }
        long jG = lrm.g(((lrm) ltt.Z(new lrm(yjeVar.k0()), new lrm(gee.f0(0, trm.MILLISECONDS)))).a);
        boolean z = this.b;
        fdf0 fdf0Var = (fdf0) this.e;
        long j = fdf0Var.b;
        long j2 = fdf0Var.a;
        this.e = z ? new fdf0(j2 + jG, j) : new fdf0(j2, j + jG);
    }

    public void f(long j, String str) {
        l(str, String.valueOf(j));
    }

    public void g(String str, boolean z) {
        l(str, String.valueOf(z));
    }

    @Override // defpackage.zo90
    public zo90 h(long j) {
        ((loj) this.c).A(j / 1000);
        return this;
    }

    @Override // defpackage.q6o
    public void i(zz60 zz60Var) {
        ((q6o) this.c).i(zz60Var);
    }

    public void j(Object obj, String str) {
        jtl jtlVar = new jtl((byte) 29);
        ((jtl) this.e).d = jtlVar;
        this.e = jtlVar;
        jtlVar.c = obj;
        jtlVar.b = str;
    }

    @Override // defpackage.zo90
    public zo90 k(tlg tlgVar) {
        yo90 yo90Var;
        moj mojVar;
        zet zetVar = (zet) this.e;
        if (tlgVar == null) {
            n43.a(yo90.class, "fromContext", "context");
            yo90Var = l940.b;
        } else {
            yo90Var = (yo90) tlgVar.get();
            if (yo90Var == null) {
                yo90Var = l940.b;
            }
        }
        ap90 ap90VarC = yo90Var.c();
        if (ap90VarC instanceof bn00) {
            mojVar = ((bn00) ap90VarC).a;
        } else if (ap90VarC.isValid()) {
            try {
                h19 h19Var = new h19();
                h19Var.c = new soj(lej.a(ap90VarC.e()));
                doj dojVar = phh0.a;
                h19Var.b = zgt.q(ap90VarC.b());
                int i = 1;
                if ((ap90VarC.a().b & 1) == 0) {
                    i = Integer.MIN_VALUE;
                }
                h19Var.a = i;
                mojVar = h19Var;
            } catch (NumberFormatException unused) {
                ((yd3) zetVar).k(2, yet.b, new grx(ap90VarC, (byte) 24), null, false, null);
                mojVar = null;
            }
        } else {
            mojVar = null;
        }
        if (mojVar != null) {
            ((loj) this.c).e(mojVar);
        }
        return this;
    }

    public void l(String str, String str2) {
        ply plyVar = new ply((byte) 29);
        ((jtl) this.e).d = plyVar;
        this.e = plyVar;
        plyVar.c = str2;
        plyVar.b = str;
    }

    public yg00 m() {
        if (this.b && ((syg0) this.d).j.d) {
            hs0.u("Cannot set backoff criteria on an idle mode job");
            return null;
        }
        UUID uuid = (UUID) this.c;
        syg0 syg0Var = (syg0) this.d;
        yg00 yg00Var = new yg00(uuid, syg0Var, (Set) this.e);
        fxf fxfVar = syg0Var.j;
        boolean z = fxfVar.g() || fxfVar.e || fxfVar.c || fxfVar.d;
        syg0 syg0Var2 = (syg0) this.d;
        if (syg0Var2.q) {
            if (z) {
                hs0.u("Expedited jobs only support network and storage constraints");
                return null;
            }
            if (syg0Var2.g > 0) {
                hs0.u("Expedited jobs cannot be delayed");
                return null;
            }
        }
        String str = syg0Var2.x;
        if (str == null) {
            List listF0 = wca0.F0(syg0Var2.c, new String[]{"."}, 0, 6);
            String strR0 = listF0.size() == 1 ? (String) listF0.get(0) : (String) fee.P0(listF0);
            if (strR0.length() > 127) {
                strR0 = wca0.R0(127, strR0);
            }
            syg0Var2.x = strR0;
        } else if (str.length() > 127) {
            ((syg0) this.d).x = wca0.R0(127, str);
        }
        UUID uuidRandomUUID = UUID.randomUUID();
        this.c = uuidRandomUUID;
        String string = uuidRandomUUID.toString();
        syg0 syg0Var3 = (syg0) this.d;
        this.d = new syg0(string, syg0Var3.b, syg0Var3.c, syg0Var3.d, new cij(syg0Var3.e), new cij(syg0Var3.f), syg0Var3.g, syg0Var3.h, syg0Var3.i, new fxf(syg0Var3.j), syg0Var3.k, syg0Var3.l, syg0Var3.m, syg0Var3.n, syg0Var3.o, syg0Var3.p, syg0Var3.q, syg0Var3.r, syg0Var3.s, syg0Var3.u, syg0Var3.v, syg0Var3.w, syg0Var3.x, syg0Var3.y, 524288);
        return yg00Var;
    }

    public boolean n() {
        ViewGroup viewGroup = (ViewGroup) this.c;
        if (!((k2b0) this.d).a()) {
            return false;
        }
        BottomSheetBehavior bottomSheetBehaviorC = BottomSheetBehavior.C(t().b);
        lz7.J(viewGroup.getContext());
        viewGroup.postDelayed(new v96(bottomSheetBehaviorC, (byte) 2), 100L);
        return bottomSheetBehaviorC.O != 5;
    }

    @Override // defpackage.q6o
    public void o() {
        SparseArray sparseArray = (SparseArray) this.e;
        ((q6o) this.c).o();
        if (this.b) {
            for (int i = 0; i < sparseArray.size(); i++) {
                ((tta0) sparseArray.valueAt(i)).i = true;
            }
        }
    }

    @Override // defpackage.q6o
    public fhc0 p(int i, int i2) {
        SparseArray sparseArray = (SparseArray) this.e;
        q6o q6oVar = (q6o) this.c;
        if (i2 != 3 && i2 != 5) {
            this.b = true;
        }
        if (i2 != 3) {
            return q6oVar.p(i, i2);
        }
        tta0 tta0Var = (tta0) sparseArray.get(i);
        if (tta0Var != null) {
            return tta0Var;
        }
        tta0 tta0Var2 = new tta0(q6oVar.p(i, i2), (qta0) this.d);
        sparseArray.put(i, tta0Var2);
        return tta0Var2;
    }

    public void q(boolean z) {
        h8m h8mVar = (h8m) this.e;
        synchronized (h8mVar.h) {
            try {
                if (this.b) {
                    throw new IllegalStateException("editor is closed");
                }
                if (b79.u(((z7m) this.c).g, this)) {
                    h8mVar.b(this, z);
                }
                this.b = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public jb10 s(int i) {
        jb10 jb10Var;
        h8m h8mVar = (h8m) this.e;
        synchronized (h8mVar.h) {
            if (this.b) {
                throw new IllegalStateException("editor is closed");
            }
            ((boolean[]) this.d)[i] = true;
            Object obj = ((z7m) this.c).d.get(i);
            e8m e8mVar = h8mVar.q;
            jb10 jb10Var2 = (jb10) obj;
            if (!e8mVar.n(jb10Var2)) {
                try {
                    e8mVar.z(jb10Var2, false).close();
                } catch (RuntimeException e) {
                    throw e;
                } catch (Exception unused) {
                }
            }
            jb10Var = (jb10) obj;
        }
        return jb10Var;
    }

    public we20 t() {
        return (we20) ((k2b0) this.d).getValue();
    }

    public String toString() {
        switch (this.a) {
            case 9:
                boolean z = this.b;
                StringBuilder sb = new StringBuilder(32);
                sb.append((String) this.c);
                sb.append('{');
                String str = "";
                for (jtl jtlVar = (jtl) ((jtl) this.d).d; jtlVar != null; jtlVar = (jtl) jtlVar.d) {
                    Object obj = jtlVar.c;
                    if ((jtlVar instanceof ply) || obj != null || !z) {
                        sb.append(str);
                        String str2 = (String) jtlVar.b;
                        if (str2 != null) {
                            sb.append(str2);
                            sb.append('=');
                        }
                        if (obj == null || !obj.getClass().isArray()) {
                            sb.append(obj);
                        } else {
                            String strDeepToString = Arrays.deepToString(new Object[]{obj});
                            sb.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
                        }
                        str = ", ";
                    }
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public void u(int i) {
        String strValueOf;
        ri40 ri40VarY = ((ri40) this.d).y('\n');
        String[] strArr = pca0.a;
        che0.u("width must be >= 0", i >= 0);
        int iMin = Math.min(i, 30);
        String[] strArr2 = pca0.a;
        if (iMin < 21) {
            strValueOf = strArr2[iMin];
        } else {
            char[] cArr = new char[iMin];
            for (int i2 = 0; i2 < iMin; i2++) {
                cArr[i2] = ' ';
            }
            strValueOf = String.valueOf(cArr);
        }
        ri40VarY.z(strValueOf);
    }

    public boolean w(jqz jqzVar) {
        if (jqzVar != null && (jqzVar instanceof r3n)) {
            r3n r3nVar = (r3n) jqzVar;
            if (!r3nVar.v("br") && !r3nVar.X()) {
                if ((r3nVar.d.d & 1) == 0) {
                    if (!(r3nVar.a instanceof qbm)) {
                        r3n r3nVarV = r3nVar.V();
                        for (int i = 0; i < 5 && r3nVarV != null; i++) {
                            if (!r3nVarV.X() && (r3nVarV.d.d & 1) != 0) {
                                r3nVarV = r3nVarV.w();
                            }
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public OutputStream x(int i) {
        FileOutputStream fileOutputStreamK;
        hs6 hs6Var;
        synchronized (((f8m) this.e)) {
            try {
                x7m x7mVar = (x7m) this.c;
                if (x7mVar.d != this) {
                    throw new IllegalStateException();
                }
                if (!x7mVar.c) {
                    ((boolean[]) this.d)[i] = true;
                }
                File fileB = x7mVar.b(i);
                try {
                    fileOutputStreamK = a.k(new FileOutputStream(fileB), fileB);
                } catch (FileNotFoundException unused) {
                    ((f8m) this.e).a.mkdirs();
                    try {
                        fileOutputStreamK = a.k(new FileOutputStream(fileB), fileB);
                    } catch (FileNotFoundException unused2) {
                        return f8m.p;
                    }
                }
                hs6Var = new hs6(this, fileOutputStreamK);
            } catch (Throwable th) {
                throw th;
            }
        }
        return hs6Var;
    }

    @Override // defpackage.tby
    public /* bridge */ /* synthetic */ zha0 y(JSONObject jSONObject) {
        switch (this.a) {
            case 1:
                return z(jSONObject);
            default:
                return A(jSONObject);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [nin] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.util.ArrayList] */
    public ig10 z(JSONObject jSONObject) {
        ?? arrayList;
        bg10 bg10Var;
        whk whkVar = (whk) this.d;
        List listW = ryj.w(jSONObject.optJSONArray("payment_method_types"));
        List listW2 = ryj.w(jSONObject.optJSONArray("unactivated_payment_method_types"));
        ArrayList arrayList2 = new ArrayList(gee.n(listW2, 10));
        Iterator it = listW2.iterator();
        while (it.hasNext()) {
            arrayList2.add(((String) it.next()).toLowerCase(Locale.ROOT));
        }
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("link_funding_sources");
        if (jSONArrayOptJSONArray != null) {
            f5t f5tVarO0 = ltt.O0(0, jSONArrayOptJSONArray.length());
            arrayList = new ArrayList(gee.n(f5tVarO0, 10));
            Iterator it2 = f5tVarO0.iterator();
            while (((e5t) it2).c) {
                arrayList.add(jSONArrayOptJSONArray.getString(((w4t) it2).nextInt()));
            }
        } else {
            arrayList = nin.a;
        }
        Iterable iterable = (Iterable) arrayList;
        ArrayList arrayList3 = new ArrayList(gee.n(iterable, 10));
        Iterator it3 = iterable.iterator();
        while (it3.hasNext()) {
            arrayList3.add(((String) it3.next()).toLowerCase(Locale.ROOT));
        }
        String strB = ne90.B(jSONObject, "country_code");
        int iOrdinal = whkVar.d.ordinal();
        if (iOrdinal == 0) {
            bg10Var = bg10.b;
        } else if (iOrdinal == 1) {
            bg10Var = bg10.c;
        } else {
            if (iOrdinal != 2) {
                n0z.a();
                return null;
            }
            bg10Var = bg10.d;
        }
        bg10 bg10Var2 = bg10Var;
        String str = (String) this.c;
        boolean z = this.b;
        long jLongValue = ((Number) ((Function0) this.e).invoke()).longValue();
        StripeIntent$Usage stripeIntent$Usage = whkVar.c;
        long j = whkVar.a;
        return new ig10(str, listW, Long.valueOf(j), 0L, null, bg10Var2, null, null, strB, jLongValue, whkVar.b, null, z, null, null, null, null, stripeIntent$Usage, null, null, arrayList2, arrayList3, null, whkVar.e, listW.isEmpty(), 5105816);
    }

    public /* synthetic */ b94(String str, yhk yhkVar, boolean z, Function0 function0, byte b) {
        this.a = b;
        this.c = str;
        this.d = yhkVar;
        this.b = z;
        this.e = function0;
    }

    public b94(jqz jqzVar, ri40 ri40Var, obm obmVar) {
        this.a = (byte) 14;
        this.c = jqzVar;
        this.d = ri40Var;
        this.e = obmVar;
    }

    public b94(qo00 qo00Var) {
        this.a = (byte) 8;
        this.c = qo00Var;
        this.d = new te80((byte) 8);
        this.e = new ArrayList();
    }

    public b94(byte b) {
        this.a = b;
        switch (b) {
            case 19:
                this.c = szb0.a;
                this.e = new fdf0(0L, 0L);
                break;
            case 20:
                this.c = null;
                this.d = k4.AUTO;
                this.b = false;
                this.e = "manual";
                break;
            default:
                this.c = new float[16];
                this.d = new float[16];
                this.e = new xkn();
                break;
        }
    }

    public b94(ViewGroup viewGroup) {
        this.a = (byte) 6;
        this.c = viewGroup;
        this.d = new k2b0(new ntq(this, (byte) 23));
    }

    public b94(q6o q6oVar, qta0 qta0Var) {
        this.a = (byte) 17;
        this.c = q6oVar;
        this.d = qta0Var;
        this.e = new SparseArray();
    }

    public /* synthetic */ b94(Object obj, Object obj2, Object obj3, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = z;
    }

    public b94(loj lojVar, woj wojVar, zet zetVar) {
        this.a = (byte) 11;
        this.c = lojVar;
        this.b = false;
        this.e = zetVar;
        this.d = wojVar;
    }

    public b94(Context context, Looper looper, Looper looper2, x0o x0oVar, t3b0 t3b0Var) {
        this.a = (byte) 0;
        this.c = context.getApplicationContext();
        this.e = t3b0Var.a(looper, null);
        this.d = new a94(this, t3b0Var.a(looper2, null), x0oVar);
    }

    public b94(Object obj, av6 av6Var) {
        this.a = (byte) 15;
        this.b = false;
        this.c = obj;
        this.d = av6Var;
        this.e = null;
    }

    public b94(VolleyError volleyError) {
        this.a = (byte) 15;
        this.b = false;
        this.c = null;
        this.d = null;
        this.e = volleyError;
    }

    public b94(String str) {
        this.a = (byte) 9;
        jtl jtlVar = new jtl((byte) 29);
        this.d = jtlVar;
        this.e = jtlVar;
        this.b = false;
        this.c = str;
    }

    public b94(io0 io0Var) {
        this.a = (byte) 18;
        this.c = io0Var;
        this.d = f750.n("VoiceConnectionSetupDataEmitter");
        this.e = new k020(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, -1);
    }

    public b94(tau tauVar, lla0 lla0Var, f930 f930Var) {
        this.a = (byte) 13;
        this.c = tauVar;
        this.d = lla0Var;
        this.e = f930Var;
        this.b = true;
    }

    public b94(h8m h8mVar, z7m z7mVar) {
        this.a = (byte) 4;
        this.e = h8mVar;
        this.c = z7mVar;
        this.d = new boolean[2];
    }

    public b94(f8m f8mVar, x7m x7mVar) {
        this.a = (byte) 3;
        this.e = f8mVar;
        this.c = x7mVar;
        this.d = x7mVar.c ? null : new boolean[f8mVar.g];
    }
}
