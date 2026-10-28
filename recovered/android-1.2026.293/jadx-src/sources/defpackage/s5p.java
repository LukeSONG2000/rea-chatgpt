package defpackage;

import android.app.Person;
import android.content.Context;
import android.media.metrics.MediaMetricsManager;
import android.view.View;
import android.view.contentcapture.ContentCaptureSession;
import android.view.textclassifier.TextClassifier;
import com.google.android.gms.internal.play_billing.zzgc;
import com.nimbusds.jose.shaded.gson.JsonIOException;
import io.sentry.android.core.p0;
import io.sentry.android.core.util.a;
import io.sentry.j1;
import io.sentry.protocol.b0;
import io.sentry.x4;
import java.util.Map;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class s5p implements kx90, x4, ls10, ti40, fgz, cx21, yat, czy0, a {
    public final /* synthetic */ byte a;

    public /* synthetic */ s5p(iu1 iu1Var, int i) {
        this.a = (byte) 4;
    }

    public static /* bridge */ /* synthetic */ Person a(Object obj) {
        return (Person) obj;
    }

    public static /* bridge */ /* synthetic */ MediaMetricsManager c(Object obj) {
        return (MediaMetricsManager) obj;
    }

    public static /* bridge */ /* synthetic */ ContentCaptureSession l(Object obj) {
        return (ContentCaptureSession) obj;
    }

    public static /* bridge */ /* synthetic */ TextClassifier m(Object obj) {
        return (TextClassifier) obj;
    }

    public static /* synthetic */ void o(String str) throws zzgc {
        throw new zzgc(str);
    }

    public static /* synthetic */ void p(String str, Object obj) {
        throw new JsonIOException(str + ((Object) obj.toString()));
    }

    @Override // defpackage.ls10
    public Object apply(Object obj) {
        StringBuilder sb;
        switch (this.a) {
            case 8:
                Map.Entry entry = (Map.Entry) obj;
                String strI = qs81.I((String) entry.getValue());
                if (!strI.isEmpty()) {
                    return strI;
                }
                return "http.response.headers." + qs81.z((String) entry.getKey());
            case 9:
            default:
                h6j0 h6j0Var = (h6j0) obj;
                CharSequence charSequence = (CharSequence) h6j0Var.b;
                if (charSequence == null) {
                    return tv30.d;
                }
                CharSequence charSequence2 = (CharSequence) h6j0Var.a;
                if (charSequence2 == null) {
                    sb = new StringBuilder(charSequence.length());
                } else {
                    StringBuilder sb2 = new StringBuilder(charSequence2.length() + charSequence.length() + 1);
                    sb2.append(charSequence2);
                    for (int i = 0; i < sb2.length(); i++) {
                        sb2.setCharAt(i, Character.toUpperCase(sb2.charAt(i)));
                    }
                    sb2.append(' ');
                    sb = sb2;
                }
                int length = charSequence.length() - 1;
                tv30 tv30Var = tv30.h;
                if (tv30Var == null) {
                    tv30Var = new tv30();
                    tv30.h = tv30Var;
                }
                if (tv30Var.c && length > 0 && charSequence.charAt(length) == '/') {
                    sb.append(charSequence, 0, length);
                } else {
                    sb.append(charSequence);
                }
                return iq01.a(sb);
            case 10:
                return iq01.a((String) obj);
        }
    }

    @Override // defpackage.cx21
    public void b(View view, wk1 wk1Var) {
        View.OnAttachStateChangeListener amo0Var = new amo0(at8.h);
        view.setTag(R.id.view_tree_lifecycle_owner, amo0Var);
        view.addOnAttachStateChangeListener(amo0Var);
        wk1Var.invoke();
    }

    @Override // defpackage.ti40
    public boolean g(int i, int i2, int i3, int i4, int i5) {
        return i == 2 ? (i2 == 80 && i3 == 73 && i4 == 67) ? false : true : (i2 == 65 && i3 == 80 && i4 == 73 && i5 == 67) ? false : true;
    }

    @Override // defpackage.yat
    public Object h(int i, int i2, int i3, CharSequence charSequence) {
        return new s8y0(v7y0.DATADOG, i, charSequence, i2, i3);
    }

    @Override // io.sentry.android.core.util.a
    public Object i(Context context) {
        return p0.g(context);
    }

    @Override // defpackage.kx90
    public void invoke(Object obj) {
        ju1 ju1Var = (ju1) obj;
        switch (this.a) {
            case 4:
                ju1Var.getClass();
                break;
            default:
                ju1Var.getClass();
                break;
        }
    }

    @Override // defpackage.fgz
    public cgz[] j() {
        return new cgz[]{new e2g0()};
    }

    @Override // io.sentry.x4
    public void k(j1 j1Var) {
        switch (this.a) {
            case 6:
                j1Var.G("android_dil_valdi");
                break;
            default:
                j1Var.s(b0.b);
                break;
        }
    }

    public /* synthetic */ s5p(byte b) {
        this.a = b;
    }
}
