package defpackage;

import android.app.Activity;
import android.graphics.RenderEffect;
import android.os.Handler;
import android.os.SystemClock;
import android.util.CloseGuard;
import android.view.Window;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.ExoTimeoutException;
import com.snapchat.djinni.Outcome;
import io.sentry.android.core.a2;
import io.sentry.android.core.q0;
import io.sentry.protocol.a0;
import io.sentry.protocol.b0;
import io.sentry.protocol.s;
import io.sentry.q6;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Iterator;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class rkx implements fgz, kx90, g1z, gqx, ps10, Outcome.ResultHandler, a2, ahv0, xat {
    public static final rkx b = new rkx((byte) 0);
    public final /* synthetic */ byte a;

    public /* synthetic */ rkx(se11 se11Var) {
        this.a = (byte) 18;
    }

    public static /* bridge */ /* synthetic */ RenderEffect i(Object obj) {
        return (RenderEffect) obj;
    }

    public static /* bridge */ /* synthetic */ CloseGuard k(Object obj) {
        return (CloseGuard) obj;
    }

    @Override // defpackage.g1z
    public i1z a() {
        return i1z.a;
    }

    @Override // defpackage.ps10
    public Object apply(Object obj) {
        switch (this.a) {
            case 12:
                return pn50.l(al71.i(((asb0) obj).o().b, new lst((byte) 16)));
            default:
                return Outcome.lambda$errorOrNull$6(obj);
        }
    }

    @Override // defpackage.xat
    public int b(int i, int i2, CharSequence charSequence) {
        CharSequence charSequence2 = charSequence;
        int iMin = Integer.min(charSequence2.length(), i2);
        int iCharAt = 0;
        if (i >= 0 && iMin > 0) {
            while (i < iMin) {
                iCharAt = (iCharAt * 31) + charSequence2.charAt(i);
                i++;
            }
        }
        return iCharAt;
    }

    @Override // defpackage.ahv0
    public zgv0 c(String str, sjv0 sjv0Var, b bVar) {
        return new ygv0(sjv0Var.c);
    }

    @Override // defpackage.gqx
    public float g(float f) {
        return (float) ((1.0d - Math.cos(((double) f) * 3.141592653589793d)) * 0.5d);
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00b2 A[ADDED_TO_REGION, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00b3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00be  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean h(q6 q6Var, boolean z) {
        boolean z2;
        b0 b0Var;
        Activity activityA = q0.b.a();
        Window window = activityA != null ? activityA.getWindow() : null;
        if ((window == null || (window.getAttributes().flags & 8192) == 0) && !z) {
            AbstractMap abstractMap = q6Var.e;
            if (!kdd.l(abstractMap != null ? (String) abstractMap.get("foreground_age_bucket") : null, "background")) {
                Iterable iterableE = q6Var.e();
                if (iterableE == null) {
                    iterableE = sgy.a;
                }
                if (!(q6Var.a() instanceof OutOfMemoryError)) {
                    Iterable<a0> iterable = iterableE;
                    boolean z3 = iterable instanceof Collection;
                    if (!z3 || !((Collection) iterable).isEmpty()) {
                        Iterator it = iterable.iterator();
                        while (it.hasNext()) {
                            if (kdd.l(((a0) it.next()).a, "OutOfMemoryError")) {
                                break;
                            }
                        }
                        if (!z3 && ((Collection) iterable).isEmpty()) {
                            z2 = false;
                            if (q6Var.g() == null) {
                                return true;
                            }
                            b0Var = q6Var.a;
                            if (Math.floorMod(b0Var == null ? b0Var.hashCode() : 0, 100) >= 5) {
                                break;
                            }
                            return true;
                        }
                        for (a0 a0Var : iterable) {
                            s sVar = a0Var.f;
                            if (kdd.l(sVar != null ? sVar.a : null, "ANR") || kdd.l(a0Var.a, "ApplicationNotResponding")) {
                                z2 = true;
                                break;
                            }
                        }
                        z2 = false;
                        if (q6Var.g() == null && !z2) {
                            b0Var = q6Var.a;
                            if (Math.floorMod(b0Var == null ? b0Var.hashCode() : 0, 100) >= 5) {
                            }
                        }
                        return true;
                    }
                    if (!z3) {
                        while (r5.hasNext()) {
                        }
                        z2 = false;
                        if (q6Var.g() == null) {
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.kx90
    public void invoke(Object obj) {
        long jR;
        switch (this.a) {
            case 4:
                dzt dztVar = (dzt) obj;
                izt iztVar = dztVar.a;
                if (dztVar == iztVar.j && iztVar.n != null) {
                    fzt fztVar = iztVar.p;
                    int i = fztVar.d;
                    if (i != -1) {
                        long j = fztVar.e.f / i;
                        ka7 ka7Var = iztVar.t;
                        ka7Var.getClass();
                        jR = op11.R(ka7Var.a.getSampleRate(), j);
                    } else {
                        jR = -9223372036854775807L;
                    }
                    long jElapsedRealtime = SystemClock.elapsedRealtime() - iztVar.Z;
                    am amVar = iztVar.n;
                    int i2 = iztVar.p.e.f;
                    long jX = op11.X(jR);
                    oa0 oa0Var = ((epb0) amVar.b).k2;
                    Handler handler = (Handler) oa0Var.a;
                    if (handler != null) {
                        handler.post(new x77(oa0Var, i2, jX, jElapsedRealtime));
                    }
                }
                break;
            case 5:
            case 8:
            default:
                ((zcl0) obj).h();
                break;
            case 6:
                ((ju1) obj).getClass();
                break;
            case 7:
                ((ju1) obj).getClass();
                break;
            case 9:
                ((zcl0) obj).m(new ExoPlaybackException(2, 1003, new ExoTimeoutException(1)));
                break;
        }
    }

    @Override // defpackage.fgz
    public cgz[] j() {
        switch (this.a) {
            case 1:
                return new cgz[]{new s7()};
            default:
                return new cgz[]{new e2g0(), new xz41()};
        }
    }

    public /* synthetic */ rkx(byte b2) {
        this.a = b2;
    }

    public void l() {
    }
}
