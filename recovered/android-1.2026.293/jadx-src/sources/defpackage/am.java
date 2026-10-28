package defpackage;

import android.icu.text.MeasureFormat;
import android.icu.text.NumberFormat;
import android.icu.util.Measure;
import android.icu.util.MeasureUnit;
import android.os.Handler;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.view.KeyEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.camera.camera2.compat.quirk.SmallDisplaySizeQuirk;
import com.google.gson.JsonParseException;
import com.nimbusds.jose.JOSEException;
import com.nimbusds.jose.util.IntegerOverflowException;
import com.snap.valdi.views.ValdiTextView;
import com.withpersona.sdk2.camera.NoSuitableCameraError;
import io.sentry.a5;
import io.sentry.c7;
import io.sentry.g7;
import io.sentry.h8;
import io.sentry.i7;
import io.sentry.j1;
import io.sentry.j5;
import io.sentry.k4;
import io.sentry.k7;
import io.sentry.logger.b;
import io.sentry.n5;
import io.sentry.protocol.b0;
import io.sentry.protocol.n0;
import io.sentry.protocol.z;
import io.sentry.r0;
import io.sentry.t1;
import io.sentry.util.n;
import io.sentry.z8;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.crypto.spec.SecretKeySpec;
import kotlin.jvm.functions.Function1;
import org.chromium.net.PrivateKeyType;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class am implements pdz, kff0, lly, et10, s1e, axu, k36, b, a7g0, x9p0, kv71 {
    public final /* synthetic */ byte a;
    public Object b;

    public am(byte b) {
        this.a = b;
        switch (b) {
            case 4:
                this.b = new db2(0);
                break;
            case 6:
                this.b = (SmallDisplaySizeQuirk) iuv.a(SmallDisplaySizeQuirk.class);
                break;
            case 11:
                this.b = new eae(this);
                break;
            default:
                this.b = h4e0.e();
                break;
        }
    }

    public static byte[] A(byte[] bArr) {
        if (bArr == null) {
            bArr = new byte[0];
        }
        return ll71.c(tw81.l(bArr.length), bArr);
    }

    public static am H(float f, float f2, float f3) {
        return new am((Object) AccessibilityNodeInfo.RangeInfo.obtain(1, f, f2, f3), (byte) 0);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [ejy0] */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r16v2, types: [hjy0] */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1, types: [ajy0] */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r19v0 */
    /* JADX WARN: Type inference failed for: r19v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r19v2 */
    public static Object J(tz60 tz60Var, String str) {
        vkk0 vkk0VarO;
        String strG;
        long jE;
        String strG2;
        String strG3;
        Iterator it;
        fjy0 fjy0Var;
        Number number;
        bjy0 bjy0Var;
        bjy0 bjy0Var2;
        ?? ejy0Var;
        Object hjy0Var;
        ?? ajy0Var;
        ?? r19;
        if (str != null) {
            switch (str.hashCode()) {
                case -1422950858:
                    if (str.equals("action")) {
                        return rg81.c(tz60Var);
                    }
                    break;
                case -341064690:
                    if (str.equals("resource")) {
                        return d3z.d(tz60Var);
                    }
                    break;
                case 3619493:
                    if (str.equals("view")) {
                        return f281.h(tz60Var);
                    }
                    break;
                case 96784904:
                    if (str.equals("error")) {
                        return sz81.o(tz60Var);
                    }
                    break;
                case 128111976:
                    if (str.equals("long_task")) {
                        return ox71.h(tz60Var);
                    }
                    break;
                case 195405731:
                    if (str.equals("view_update")) {
                        return x881.k(tz60Var);
                    }
                    break;
                case 780346297:
                    if (str.equals("telemetry")) {
                        String strG4 = ((o070) ((tz60) tz60Var.a.get("telemetry")).a.get("status")).g();
                        if (!kdd.l(strG4, "debug")) {
                            if (kdd.l(strG4, "error")) {
                                return sy81.l(tz60Var);
                            }
                            throw new JsonParseException(sh7.s("We could not deserialize the telemetry event with status: ", strG4));
                        }
                        try {
                            vkk0VarO = dy81.o(tz60Var.o("_dd").d());
                            strG = tz60Var.o("type").g();
                            jE = tz60Var.o("date").e();
                            strG2 = tz60Var.o("service").g();
                            strG3 = tz60Var.o("source").g();
                            it = fjy0.d.iterator();
                        } catch (IllegalStateException e) {
                            e = e;
                            str = null;
                        } catch (NullPointerException e2) {
                            e = e2;
                            str = null;
                        } catch (NumberFormatException e3) {
                            e = e3;
                            str = null;
                        }
                        do {
                            try {
                                if (!it.hasNext()) {
                                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                                }
                                fjy0Var = (fjy0) it.next();
                            } catch (IllegalStateException e4) {
                                e = e4;
                            } catch (NullPointerException e5) {
                                e = e5;
                                zab.g("Unable to parse json into type TelemetryDebugEvent", e);
                                return str;
                            } catch (NumberFormatException e6) {
                                e = e6;
                                zab.g("Unable to parse json into type TelemetryDebugEvent", e);
                                return str;
                            }
                            zab.g("Unable to parse json into type TelemetryDebugEvent", e);
                            return str;
                        } while (!fjy0Var.a.equals(strG3));
                        String strG5 = tz60Var.o("version").g();
                        oy60 oy60VarO = tz60Var.o("application");
                        if (oy60VarO != null) {
                            try {
                                number = null;
                            } catch (IllegalStateException e7) {
                                e = e7;
                            } catch (NullPointerException e8) {
                                e = e8;
                            } catch (NumberFormatException e9) {
                                e = e9;
                            }
                            try {
                                bjy0Var = new bjy0(oy60VarO.d().o(ValdiTextView.MenuActionIdKey).g());
                            } catch (IllegalStateException e10) {
                                e = e10;
                                throw new JsonParseException("Unable to parse json into type Application", e);
                            } catch (NullPointerException e11) {
                                e = e11;
                                throw new JsonParseException("Unable to parse json into type Application", e);
                            } catch (NumberFormatException e12) {
                                e = e12;
                                throw new JsonParseException("Unable to parse json into type Application", e);
                            }
                            break;
                        } else {
                            number = null;
                            bjy0Var = null;
                        }
                        oy60 oy60VarO2 = tz60Var.o("session");
                        if (oy60VarO2 != null) {
                            try {
                                bjy0Var2 = bjy0Var;
                                ejy0Var = new ejy0(oy60VarO2.d().o(ValdiTextView.MenuActionIdKey).g());
                            } catch (IllegalStateException e13) {
                                throw new JsonParseException("Unable to parse json into type Session", e13);
                            } catch (NullPointerException e14) {
                                throw new JsonParseException("Unable to parse json into type Session", e14);
                            } catch (NumberFormatException e15) {
                                throw new JsonParseException("Unable to parse json into type Session", e15);
                            }
                        } else {
                            bjy0Var2 = bjy0Var;
                            ejy0Var = number;
                        }
                        oy60 oy60VarO3 = tz60Var.o("view");
                        if (oy60VarO3 != null) {
                            try {
                                hjy0Var = new hjy0(oy60VarO3.d().o(ValdiTextView.MenuActionIdKey).g());
                            } catch (IllegalStateException e16) {
                                throw new JsonParseException("Unable to parse json into type View", e16);
                            } catch (NullPointerException e17) {
                                throw new JsonParseException("Unable to parse json into type View", e17);
                            } catch (NumberFormatException e18) {
                                throw new JsonParseException("Unable to parse json into type View", e18);
                            }
                            break;
                        } else {
                            hjy0Var = number;
                        }
                        oy60 oy60VarO4 = tz60Var.o("action");
                        if (oy60VarO4 != null) {
                            try {
                                ajy0Var = new ajy0(oy60VarO4.d().o(ValdiTextView.MenuActionIdKey).g());
                            } catch (IllegalStateException e19) {
                                throw new JsonParseException("Unable to parse json into type Action", e19);
                            } catch (NullPointerException e20) {
                                throw new JsonParseException("Unable to parse json into type Action", e20);
                            } catch (NumberFormatException e21) {
                                throw new JsonParseException("Unable to parse json into type Action", e21);
                            }
                        } else {
                            ajy0Var = number;
                        }
                        oy60 oy60VarO5 = tz60Var.o("effective_sample_rate");
                        Number numberF = oy60VarO5 != null ? oy60VarO5.f() : number;
                        oy60 oy60VarO6 = tz60Var.o("experimental_features");
                        if (oy60VarO6 != null) {
                            ArrayList arrayList = oy60VarO6.c().a;
                            ArrayList arrayList2 = new ArrayList(arrayList.size());
                            Iterator it2 = arrayList.iterator();
                            while (it2.hasNext()) {
                                arrayList2.add(((oy60) it2.next()).g());
                            }
                            r19 = arrayList2;
                        } else {
                            r19 = number;
                        }
                        gjy0 gjy0VarD = ry81.d(tz60Var.o("telemetry").d());
                        if (kdd.l(strG, "telemetry")) {
                            return new ijy0(vkk0VarO, jE, strG2, fjy0Var, strG5, bjy0Var2, ejy0Var, hjy0Var, ajy0Var, numberF, r19, gjy0VarD);
                        }
                        throw new IllegalStateException("Check failed.");
                    }
                    break;
            }
        }
        throw new JsonParseException(sh7.s("We could not deserialize the event with type: ", str));
    }

    public void B(yy90 yy90Var, a131 a131Var) {
        if (yy90Var != yy90.b && yy90Var != yy90.c) {
            il.h("invalid load type for reset: ", yy90Var);
            return;
        }
        eae eaeVar = (eae) this.b;
        synchronized (((pup) eaeVar.d)) {
            try {
                gw7 gw7Var = (gw7) eaeVar.a;
                gw7 gw7Var2 = (gw7) eaeVar.b;
                if (yy90Var == yy90.b) {
                    gw7Var.s(a131Var);
                } else {
                    gw7Var2.s(a131Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String C(long j) {
        Locale locale = (Locale) this.b;
        double dAbs = Math.abs(zya.d(1, j));
        zya.Companion.getClass();
        i6j0 i6j0Var = dAbs > ((double) y0a0.O(10, 900L)) ? new i6j0(Double.valueOf(zya.d(11, j)), MeasureUnit.TERABYTE) : dAbs > ((double) y0a0.O(9, 900L)) ? new i6j0(Double.valueOf(zya.d(10, j)), MeasureUnit.GIGABYTE) : dAbs > ((double) y0a0.O(8, 900L)) ? new i6j0(Double.valueOf(zya.d(9, j)), MeasureUnit.MEGABYTE) : dAbs > 900.0d ? new i6j0(Double.valueOf(zya.d(8, j)), MeasureUnit.KILOBYTE) : new i6j0(Double.valueOf(zya.d(1, j)), MeasureUnit.BYTE);
        double dDoubleValue = ((Number) i6j0Var.a).doubleValue();
        MeasureUnit measureUnit = (MeasureUnit) i6j0Var.b;
        int i = (kdd.l(measureUnit, MeasureUnit.BYTE) || Math.abs(dDoubleValue) >= 10.0d) ? 0 : 1;
        NumberFormat numberInstance = NumberFormat.getNumberInstance(locale);
        numberInstance.setMinimumFractionDigits(i);
        numberInstance.setMaximumFractionDigits(i);
        return MeasureFormat.getInstance(locale, MeasureFormat.FormatWidth.SHORT, numberInstance).format(new Measure(Double.valueOf(dDoubleValue), measureUnit));
    }

    public String D() {
        ytb0 ytb0VarG;
        knq0 knq0Var = ((dnq0) this.b).g;
        if (knq0Var == null || (ytb0VarG = knq0Var.g()) == null) {
            return null;
        }
        return vri0.o(ytb0VarG.b, "/", ytb0VarG.c);
    }

    public ybv E() {
        ybv ybvVar = ybv.INSTANCE;
        if (((g2b0) this.b).a().contains(ybvVar)) {
            return ybvVar;
        }
        return null;
    }

    public void F(yko ykoVar) {
        for (dv7 dv7Var : ykoVar.c()) {
            ((h4e0) this.b).j(dv7Var, ykoVar.g(dv7Var), ykoVar.i(dv7Var));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:0x0191, code lost:
    
        if (defpackage.s370.a(defpackage.lz81.b(r14.getKeyCode()), defpackage.s370.s) != false) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x0294, code lost:
    
        if (defpackage.s370.a(r13, defpackage.s370.V) == false) goto L266;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public t370 G(KeyEvent keyEvent) {
        t370 t370Var;
        t370 t370Var2;
        int iJ = kz81.j(keyEvent);
        long jB = lz81.b(keyEvent.getKeyCode());
        boolean zA = s370.a(jB, s370.w);
        t370 t370Var3 = t370.NEW_LINE;
        t370 t370Var4 = t370.DELETE_PREV_CHAR;
        if (zA) {
            t370Var = (iJ == 0 || iJ == 8 || iJ == 12) ? t370Var4 : (iJ == 2 || iJ == 10) ? t370.DELETE_PREV_WORD : null;
        } else if ((s370.a(jB, s370.v) || s370.a(jB, s370.K)) && (iJ == 0 || iJ == 8 || iJ == 2 || iJ == 10)) {
            t370Var = t370Var3;
        }
        if (t370Var != null) {
            return t370Var;
        }
        int iJ2 = kz81.j(keyEvent);
        t370 t370Var5 = t370.SELECT_LINE_START;
        t370 t370Var6 = t370.SELECT_LINE_END;
        if (iJ2 == 10) {
            long jB2 = lz81.b(keyEvent.getKeyCode());
            t370Var2 = (s370.a(jB2, s370.f) || s370.a(jB2, s370.P)) ? t370.SELECT_LEFT_WORD : (s370.a(jB2, s370.g) || s370.a(jB2, s370.Q)) ? t370.SELECT_RIGHT_WORD : (s370.a(jB2, s370.d) || s370.a(jB2, s370.N)) ? t370.SELECT_PREV_PARAGRAPH : (s370.a(jB2, s370.e) || s370.a(jB2, s370.O)) ? t370.SELECT_NEXT_PARAGRAPH : null;
        } else if (iJ2 == 2) {
            long jB3 = lz81.b(keyEvent.getKeyCode());
            if (s370.a(jB3, s370.f) || s370.a(jB3, s370.P)) {
                t370Var2 = t370.LEFT_WORD;
            } else if (s370.a(jB3, s370.g) || s370.a(jB3, s370.Q)) {
                t370Var2 = t370.RIGHT_WORD;
            } else if (s370.a(jB3, s370.d) || s370.a(jB3, s370.N)) {
                t370Var2 = t370.PREV_PARAGRAPH;
            } else if (s370.a(jB3, s370.e) || s370.a(jB3, s370.O)) {
                t370Var2 = t370.NEXT_PARAGRAPH;
            } else if (s370.a(jB3, s370.n)) {
                t370Var2 = t370Var4;
            } else if (s370.a(jB3, s370.x)) {
                t370Var2 = t370.DELETE_NEXT_WORD;
            } else if (s370.a(jB3, s370.F)) {
                t370Var2 = t370.DESELECT;
            }
        } else if (iJ2 == 8) {
            long jB4 = lz81.b(keyEvent.getKeyCode());
            if (s370.a(jB4, s370.z) || s370.a(jB4, s370.R)) {
                t370Var2 = t370Var5;
            } else if (s370.a(jB4, s370.A) || s370.a(jB4, s370.S)) {
                t370Var2 = t370Var6;
            }
        } else if (iJ2 == 1 && s370.a(lz81.b(keyEvent.getKeyCode()), s370.x)) {
            t370Var2 = t370.DELETE_TO_LINE_END;
        }
        if (t370Var2 != null) {
            return t370Var2;
        }
        int iJ3 = kz81.j(keyEvent);
        if (iJ3 != 10) {
            if (iJ3 == 2) {
                long jB5 = lz81.b(keyEvent.getKeyCode());
                if (!s370.a(jB5, s370.m) && !s370.a(jB5, s370.B) && !s370.a(jB5, s370.V)) {
                    if (!s370.a(jB5, s370.p)) {
                        if (!s370.a(jB5, s370.q)) {
                            if (s370.a(jB5, s370.k)) {
                                return t370.SELECT_ALL;
                            }
                            if (!s370.a(jB5, s370.r)) {
                                if (s370.a(jB5, s370.s)) {
                                    return t370.UNDO;
                                }
                                return null;
                            }
                            return t370.REDO;
                        }
                        return t370.CUT;
                    }
                    return t370.PASTE;
                }
                return t370.COPY;
            }
            if (iJ3 == 8) {
                long jB6 = lz81.b(keyEvent.getKeyCode());
                if (s370.a(jB6, s370.f) || s370.a(jB6, s370.P)) {
                    return t370.SELECT_LEFT_CHAR;
                }
                if (s370.a(jB6, s370.g) || s370.a(jB6, s370.Q)) {
                    return t370.SELECT_RIGHT_CHAR;
                }
                if (s370.a(jB6, s370.d) || s370.a(jB6, s370.N)) {
                    return t370.SELECT_UP;
                }
                if (s370.a(jB6, s370.e) || s370.a(jB6, s370.O)) {
                    return t370.SELECT_DOWN;
                }
                if (s370.a(jB6, s370.H) || s370.a(jB6, s370.T)) {
                    return t370.SELECT_PAGE_UP;
                }
                if (s370.a(jB6, s370.I) || s370.a(jB6, s370.U)) {
                    return t370.SELECT_PAGE_DOWN;
                }
                if (s370.a(jB6, s370.z) || s370.a(jB6, s370.R)) {
                    return t370Var5;
                }
                if (s370.a(jB6, s370.A) || s370.a(jB6, s370.S)) {
                    return t370Var6;
                }
                if (!s370.a(jB6, s370.B)) {
                }
                return t370.PASTE;
            }
            if (iJ3 == 0) {
                long jB7 = lz81.b(keyEvent.getKeyCode());
                if (s370.a(jB7, s370.f) || s370.a(jB7, s370.P)) {
                    return t370.LEFT_CHAR;
                }
                if (s370.a(jB7, s370.g) || s370.a(jB7, s370.Q)) {
                    return t370.RIGHT_CHAR;
                }
                if (s370.a(jB7, s370.d) || s370.a(jB7, s370.N)) {
                    return t370.UP;
                }
                if (s370.a(jB7, s370.e) || s370.a(jB7, s370.O)) {
                    return t370.DOWN;
                }
                if (s370.a(jB7, s370.h)) {
                    return t370.CENTER;
                }
                if (s370.a(jB7, s370.H) || s370.a(jB7, s370.T)) {
                    return t370.PAGE_UP;
                }
                if (s370.a(jB7, s370.I) || s370.a(jB7, s370.U)) {
                    return t370.PAGE_DOWN;
                }
                if (s370.a(jB7, s370.z) || s370.a(jB7, s370.R)) {
                    return t370.LINE_START;
                }
                if (s370.a(jB7, s370.A) || s370.a(jB7, s370.S)) {
                    return t370.LINE_END;
                }
                if (s370.a(jB7, s370.v) || s370.a(jB7, s370.K)) {
                    return t370Var3;
                }
                if (s370.a(jB7, s370.w)) {
                    return t370Var4;
                }
                if (s370.a(jB7, s370.x)) {
                    return t370.DELETE_NEXT_CHAR;
                }
                if (!s370.a(jB7, s370.E)) {
                    if (!s370.a(jB7, s370.C)) {
                        if (!s370.a(jB7, s370.D)) {
                            if (s370.a(jB7, s370.t)) {
                                return t370.TAB;
                            }
                        }
                        return t370.COPY;
                    }
                    return t370.CUT;
                }
                return t370.PASTE;
            }
            return null;
        }
    }

    public void I(Exception exc) {
        cn71.i("MediaCodecAudioRenderer", "Audio sink error", exc);
        oa0 oa0Var = ((epb0) this.b).k2;
        Handler handler = (Handler) oa0Var.a;
        if (handler != null) {
            handler.post(new z77(oa0Var, exc));
        }
    }

    @Override // defpackage.kff0
    public void a(lef0 lef0Var, int i) {
        StringBuilder sb = (StringBuilder) this.b;
        if (lef0Var instanceof f0y) {
            f0y f0yVar = (f0y) lef0Var;
            r7y0 r7y0Var = f0yVar.d;
            lef0 lef0VarY = lef0Var.y();
            if (!r7y0Var.f(1024) && (r7y0Var.d & 4) == 0) {
                for (int i2 = 0; i2 < f0yVar.e.size(); i2++) {
                    lef0 lef0VarM = f0yVar.m(i2);
                    if (!(lef0VarM instanceof f0y) || !((f0y) lef0VarM).c0()) {
                    }
                }
                return;
            }
            if (((lef0VarY instanceof o1z0) || ((lef0VarY instanceof f0y) && (((f0y) lef0VarY).d.d & 4) == 0)) && !o1z0.S(sb)) {
                sb.append(' ');
            }
        }
    }

    @Override // defpackage.x9p0
    public void accept(Object obj, Object obj2) {
        b8a0 b8a0Var = (b8a0) this.b;
        iy81 iy81Var = (iy81) ((bb71) obj).i();
        b671 b671Var = new b671((pdy0) obj2);
        Parcel parcelO = iy81Var.o();
        jy61.b(parcelO, b8a0Var);
        parcelO.writeStrongBinder(b671Var);
        parcelO.writeString(null);
        iy81Var.q(parcelO, 63);
    }

    @Override // defpackage.s1e
    public smw0 b() {
        return o4a.p(g8e.a);
    }

    @Override // defpackage.s1e
    public s6e e() {
        return new s6e(null, null, null, 0, 31, 0);
    }

    @Override // defpackage.s1e
    public Object f(twp twpVar) {
        return new kpq0(new NoSuitableCameraError());
    }

    @Override // defpackage.pdz
    public h4e0 g() {
        throw null;
    }

    @Override // defpackage.lly
    public Object h() throws GeneralSecurityException {
        String[] strArr = {"GmsCore_OpenSSL", "AndroidOpenSSL", "Conscrypt"};
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < 3; i++) {
            Provider provider = Security.getProvider(strArr[i]);
            if (provider != null) {
                arrayList.add(provider);
            }
        }
        Iterator it = arrayList.iterator();
        Exception exc = null;
        while (it.hasNext()) {
            try {
                return ((wly) this.b).h((Provider) it.next());
            } catch (Exception e) {
                if (exc == null) {
                    exc = e;
                }
            }
        }
        throw new GeneralSecurityException("No good Provider found.", exc);
    }

    @Override // defpackage.s1e
    public View i() {
        return (View) this.b;
    }

    @Override // defpackage.k36
    public Object k(e4s0 e4s0Var, Float f, Float f2, Function1 function1, lqv0 lqv0Var) {
        float fFloatValue = f.floatValue();
        float fFloatValue2 = f2.floatValue();
        Object objL = tm81.l(e4s0Var, Math.signum(fFloatValue2) * Math.abs(fFloatValue), fFloatValue, lim.a(0.0f, fFloatValue2, 28), (qy2) this.b, function1, lqv0Var);
        return objL == yfs.a ? objL : (jy2) objL;
    }

    @Override // defpackage.s1e
    public boolean m() {
        return false;
    }

    @Override // defpackage.s1e
    public Object n(twp twpVar) {
        return new kpq0(new NoSuitableCameraError());
    }

    @Override // defpackage.s1e
    public Object o(twp twpVar) {
        return Boolean.FALSE;
    }

    @Override // defpackage.et10
    public void onFailure(Throwable th) throws Exception {
        ((sa50) this.b).close();
    }

    @Override // defpackage.et10, defpackage.a7g0
    public void onSuccess(Object obj) {
        switch (this.a) {
            case 12:
                break;
            default:
                ((d7g0) this.b).a();
                break;
        }
    }

    @Override // defpackage.kff0
    public void p(lef0 lef0Var, int i) {
        char c;
        StringBuilder sb = (StringBuilder) this.b;
        if (lef0Var instanceof o1z0) {
            f0y.R(sb, (o1z0) lef0Var);
            return;
        }
        if (lef0Var instanceof f0y) {
            f0y f0yVar = (f0y) lef0Var;
            if (sb.length() > 0) {
                if (!f0yVar.c0() && !f0yVar.v("br")) {
                    if (!f0yVar.d.f(1024) || f0yVar.e.size() <= 0) {
                        return;
                    }
                    AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                    lef0 lef0VarM = f0yVar;
                    int i2 = 0;
                    while (lef0VarM != null) {
                        char c2 = 1;
                        if (!(lef0VarM instanceof o1z0) || l4x0.f(((o1z0) lef0VarM).P())) {
                            c = 1;
                        } else {
                            atomicBoolean.set(true);
                            c = 5;
                        }
                        if (c == 5) {
                            break;
                        }
                        if (c != 1 || lef0VarM.n() <= 0) {
                            while (lef0VarM.y() == null && i2 > 0) {
                                if (c == 1 || c == 2) {
                                    c = 1;
                                }
                                f0y f0yVar2 = lef0VarM.a;
                                i2--;
                                if (c == 4) {
                                    lef0VarM.I();
                                }
                                c = 1;
                                lef0VarM = f0yVar2;
                            }
                            if (c != 1 && c != 2) {
                                c2 = c;
                            }
                            if (lef0VarM == f0yVar) {
                                break;
                            }
                            lef0 lef0VarY = lef0VarM.y();
                            if (c2 == 4) {
                                lef0VarM.I();
                            }
                            lef0VarM = lef0VarY;
                        } else {
                            lef0VarM = lef0VarM.m(0);
                            i2++;
                        }
                    }
                    if (!atomicBoolean.get()) {
                        return;
                    }
                }
                if (o1z0.S(sb)) {
                    return;
                }
                sb.append(' ');
            }
        }
    }

    @Override // io.sentry.logger.b
    public void q(k7 k7Var, vo60 vo60Var, String str, Object... objArr) {
        String str2;
        a5 a5Var = (a5) this.b;
        h8 h8VarE = a5Var.e();
        j1 j1Var = a5Var.f;
        try {
            if (!a5Var.isEnabled()) {
                h8VarE.getLogger().d(c7.WARNING, "Instance is disabled and this 'logger' call is a no-op.", new Object[0]);
                return;
            }
            if (str == null) {
                return;
            }
            n5 n5VarA = h8VarE.getDateProvider().a();
            if (objArr.length == 0) {
                str2 = str;
            } else {
                try {
                    str2 = String.format(str, objArr);
                } catch (Throwable th) {
                    a5Var.e().getLogger().c(c7.ERROR, "Error while running log through String.format", th);
                    str2 = str;
                }
            }
            k4 k4VarI = j1Var.I();
            t1 t1VarD = j1Var.d();
            if (t1VarD == null) {
                j1Var.M(new g811(j1Var, h8VarE));
            }
            b0 b0Var = t1VarD == null ? k4VarI.a : t1VarD.v().a;
            z8 z8Var = t1VarD == null ? k4VarI.b : t1VarD.v().b;
            g7 g7Var = new g7(b0Var, Double.valueOf(n5VarA.d() / 1.0E9d), str2, k7Var);
            g7Var.b = z8Var;
            g7Var.g = v(vo60Var, str, objArr);
            g7Var.f = Integer.valueOf(k7Var.getSeverityNumber());
            j1Var.K().b(g7Var, j1Var);
        } catch (Throwable th2) {
            h8VarE.getLogger().c(c7.ERROR, "Error while capturing log event", th2);
        }
    }

    @Override // defpackage.axu
    public Object r(Object obj) {
        tz60 tz60Var = (tz60) obj;
        an60 an60Var = an60.c;
        an60 an60Var2 = an60.b;
        try {
            o070 o070Var = (o070) tz60Var.a.get("type");
            return J(tz60Var, o070Var != null ? o070Var.g() : null);
        } catch (JsonParseException e) {
            bl31.B((bn60) this.b, 5, zx6.U(an60Var2, an60Var), new si50(tz60Var, (byte) 23), e, null, 48);
            return null;
        } catch (IllegalStateException e2) {
            bl31.B((bn60) this.b, 5, zx6.U(an60Var2, an60Var), new r4r0((Object) tz60Var, (byte) 0), e2, null, 48);
            return null;
        }
    }

    public wes s(wes wesVar) {
        return wesVar instanceof x5p0 ? wesVar : new dw0(-((qlb0) this.b).g(), wesVar);
    }

    public wxd u() {
        return new wxd(cig0.b((h4e0) this.b));
    }

    public HashMap v(vo60 vo60Var, String str, Object... objArr) {
        HashMap map = new HashMap();
        a5 a5Var = (a5) this.b;
        Iterator it = a5Var.f.getAttributes().values().iterator();
        if (it.hasNext()) {
            throw gvx0.p(it);
        }
        String str2 = vo60Var.b;
        if (!"manual".equalsIgnoreCase(str2)) {
            map.put("sentry.origin", new i7(j5.STRING, str2));
        }
        int i = 0;
        for (Object obj : objArr) {
            map.put(vri0.i(i, "sentry.message.parameter."), new i7(j5.inferFrom(obj), obj));
            i++;
        }
        if (i > 0 && map.get("sentry.message.template") == null) {
            map.put("sentry.message.template", new i7(j5.STRING, str));
        }
        z sdkVersion = a5Var.e().getSdkVersion();
        if (sdkVersion != null) {
            j5 j5Var = j5.STRING;
            map.put("sentry.sdk.name", new i7(j5Var, sdkVersion.a));
            map.put("sentry.sdk.version", new i7(j5Var.apiName(), sdkVersion.b));
        }
        String environment = a5Var.e().getEnvironment();
        if (environment != null) {
            map.put("sentry.environment", new i7(j5.STRING, environment));
        }
        b0 b0VarQ = a5Var.f.q();
        b0 b0Var = b0.b;
        if (b0Var.equals(b0VarQ)) {
            b0 b0VarQ2 = a5Var.e().getReplayController().q();
            if (!b0Var.equals(b0VarQ2)) {
                map.put("sentry.replay_id", new i7(j5.STRING, b0VarQ2.a()));
                map.put("sentry._internal.replay_is_buffering", new i7(j5.BOOLEAN, Boolean.TRUE));
            }
        } else {
            map.put("sentry.replay_id", new i7(j5.STRING, b0VarQ.a()));
        }
        String release = a5Var.e().getRelease();
        if (release != null) {
            map.put("sentry.release", new i7(j5.STRING, release));
        }
        if (!n.a) {
            h8 h8VarE = a5Var.e();
            String serverName = h8VarE.getServerName();
            if (serverName != null) {
                map.put("server.address", new i7(j5.STRING, serverName));
            } else if (h8VarE.isAttachServerName()) {
                r0 r0VarA = r0.a();
                if (r0VarA.c < System.currentTimeMillis() && r0VarA.d.compareAndSet(false, true)) {
                    r0VarA.b();
                }
                String str3 = r0VarA.b;
                if (str3 != null) {
                    map.put("server.address", new i7(j5.STRING, str3));
                }
            }
        }
        n0 n0VarC = a5Var.f.C();
        if (n0VarC == null) {
            String distinctId = a5Var.e().getDistinctId();
            if (distinctId != null) {
                map.put("user.id", new i7(j5.STRING, distinctId));
                return map;
            }
        } else {
            String str4 = n0VarC.b;
            if (str4 != null) {
                map.put("user.id", new i7(j5.STRING, str4));
            }
            String str5 = n0VarC.c;
            if (str5 != null) {
                map.put("user.name", new i7(j5.STRING, str5));
            }
            String str6 = n0VarC.a;
            if (str6 != null) {
                map.put("user.email", new i7(j5.STRING, str6));
            }
        }
        return map;
    }

    public SecretKeySpec w(SecretKeySpec secretKeySpec, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) throws JOSEException {
        byte[] bArrC = ll71.c(bArr, bArr2, bArr3, bArr4, bArr5);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        Provider provider = (Provider) ((db2) this.b).a;
        try {
            MessageDigest messageDigest = provider == null ? MessageDigest.getInstance("SHA-256") : MessageDigest.getInstance("SHA-256", provider);
            int i = 1;
            while (true) {
                long digestLength = ((long) messageDigest.getDigestLength()) * 8;
                int i2 = (int) digestLength;
                if (i2 != digestLength) {
                    throw new IntegerOverflowException("Integer overflow");
                }
                if (i > (i2 + PrivateKeyType.INVALID) / i2) {
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    return byteArray.length == 32 ? new SecretKeySpec(byteArray, "AES") : new SecretKeySpec(ll71.o(byteArray, 0, 32), "AES");
                }
                messageDigest.update(tw81.l(i));
                messageDigest.update(secretKeySpec.getEncoded());
                if (bArrC != null) {
                    messageDigest.update(bArrC);
                }
                try {
                    byteArrayOutputStream.write(messageDigest.digest());
                    i++;
                } catch (IOException e) {
                    throw new JOSEException("Couldn't write derived key: " + e.getMessage(), e);
                }
            }
        } catch (NoSuchAlgorithmException e2) {
            throw new JOSEException("Couldn't get message digest for KDF: " + e2.getMessage(), e2);
        }
    }

    public void x(byte b) {
        ((Parcel) this.b).writeByte(b);
    }

    public void y(float f) {
        ((Parcel) this.b).writeFloat(f);
    }

    public void z(long j) {
        long jB = j3z0.b(j);
        byte b = 0;
        if (!k3z0.a(jB, 0L)) {
            if (k3z0.a(jB, 4294967296L)) {
                b = 1;
            } else if (k3z0.a(jB, 8589934592L)) {
                b = 2;
            }
        }
        x(b);
        if (k3z0.a(j3z0.b(j), 0L)) {
            return;
        }
        y(j3z0.c(j));
    }

    @Override // defpackage.kv71
    public FileChannel zza() throws IOException {
        ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) this.b;
        if (parcelFileDescriptor.getStatSize() != -1) {
            return new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor).getChannel();
        }
        parcelFileDescriptor.close();
        ll.f("Not a file: ".concat(String.valueOf(parcelFileDescriptor)));
        return null;
    }

    @Override // defpackage.s1e
    public void d() {
    }

    @Override // defpackage.s1e
    public void destroy() {
    }

    @Override // defpackage.s1e
    public void j() {
    }

    @Override // defpackage.s1e
    public void c(boolean z) {
    }

    @Override // defpackage.s1e
    public void l(boolean z) {
    }

    public /* synthetic */ am(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public am(fp0 fp0Var, d7g0 d7g0Var) {
        this.a = (byte) 24;
        this.b = d7g0Var;
    }

    public am(JSONArray jSONArray) {
        this.a = (byte) 19;
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null) {
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null) {
                    arrayList.add(new r4n0(jSONObjectOptJSONObject));
                }
            }
        }
        this.b = arrayList;
    }

    public /* synthetic */ am(byte b, boolean z) {
        this.a = b;
    }
}
