package defpackage;

import android.graphics.drawable.AnimatedImageDrawable;
import android.media.AudioDescriptor;
import android.media.AudioFocusRequest;
import android.os.Handler;
import android.service.voice.VoiceInteractionSession;
import android.util.CloseGuard;
import android.view.autofill.AutofillValue;
import android.view.textclassifier.TextClassificationManager;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import com.snap.valdi.exceptions.AttributeError;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class qv6 implements r6o, sq3, zov {
    public static final qv6 b = new qv6((byte) 0);
    public static final qv6 c = new qv6((byte) 1);
    public final /* synthetic */ byte a;

    public /* synthetic */ qv6(boolean z) {
        this.a = (byte) 22;
    }

    public static /* bridge */ /* synthetic */ AnimatedImageDrawable c(Object obj) {
        return (AnimatedImageDrawable) obj;
    }

    public static /* bridge */ /* synthetic */ AudioDescriptor k(Object obj) {
        return (AudioDescriptor) obj;
    }

    public static /* bridge */ /* synthetic */ AudioFocusRequest l(Object obj) {
        return (AudioFocusRequest) obj;
    }

    public static /* bridge */ /* synthetic */ VoiceInteractionSession.AssistState m(Object obj) {
        return (VoiceInteractionSession.AssistState) obj;
    }

    public static /* bridge */ /* synthetic */ CloseGuard n(Object obj) {
        return (CloseGuard) obj;
    }

    public static /* bridge */ /* synthetic */ AutofillValue p(Object obj) {
        return (AutofillValue) obj;
    }

    public static /* bridge */ /* synthetic */ TextClassificationManager q(Object obj) {
        return (TextClassificationManager) obj;
    }

    public static /* bridge */ /* synthetic */ OnBackInvokedCallback r(Object obj) {
        return (OnBackInvokedCallback) obj;
    }

    public static /* bridge */ /* synthetic */ OnBackInvokedDispatcher s(Object obj) {
        return (OnBackInvokedDispatcher) obj;
    }

    public static /* bridge */ /* synthetic */ Class t() {
        return TextClassificationManager.class;
    }

    public static /* synthetic */ void v(String str) {
        throw new AttributeError(str);
    }

    @Override // defpackage.sq3
    public int f(int i, m6u m6uVar) {
        switch (this.a) {
            case 21:
                return Math.round((1.0f + 0.0f) * ((i + 0) / 2.0f));
            default:
                return Math.round((1.0f + (m6uVar == m6u.a ? -1.0f : 1.0f)) * (i / 2.0f));
        }
    }

    @Override // defpackage.r6o
    public o6o[] g() {
        switch (this.a) {
            case 2:
                return new o6o[]{new f6()};
            case 3:
                return new o6o[]{new h6()};
            case 5:
                return new o6o[]{new ib0()};
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new o6o[]{new ba00(), new xdg0()};
            default:
                return new o6o[]{new ba00(), new xdg0()};
        }
    }

    @Override // defpackage.zov
    public void invoke(Object obj) {
        twj twjVar = (twj) obj;
        twjVar.getClass();
        wwj.c0.getAndDecrement();
        jdt jdtVar = twjVar.a.n;
        if (jdtVar != null) {
            l8g0 l8g0Var = new l8g0((byte) 12);
            jb4 jb4Var = ((mxw) jdtVar.b).R1;
            Handler handler = jb4Var.a;
            if (handler != null) {
                handler.post(new hb4(jb4Var, (Object) l8g0Var, (byte) 0));
            }
        }
    }

    public /* synthetic */ qv6(byte b2) {
        this.a = b2;
    }

    public void y() {
    }
}
