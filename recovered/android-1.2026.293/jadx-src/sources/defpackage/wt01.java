package defpackage;

import android.os.Handler;
import android.os.Looper;
import com.openai.feature.conversations.impl.notifications.WorkReasoningNotificationForegroundService;
import com.plaid.internal.f;
import j$.time.format.DateTimeFormatterBuilder;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wt01 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ wt01(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return a011Var;
            case 1:
                return new DateTimeFormatterBuilder().parseCaseInsensitive().appendOffset("+HHmmss", "Z").toFormatter();
            case 2:
                return cw30.p("wTTkKo9X3gerdJuuCfwu_J8ywHIuA7zMNcVjb-SBTiQ=", uq11.values(), new String[]{"thumbs_up", "thumbs_down"}, new Annotation[][]{null, null});
            case 3:
            case 4:
                return a011Var;
            case 5:
                return new ps90(c4x0.a, h321.a);
            case 6:
                return oqq0.q(Boolean.FALSE);
            case 7:
                return "Trying to send 'view ended' more than once";
            case 8:
                return oqq0.q(null);
            case 9:
                return a011Var;
            case 10:
                return new zd8(cu31.e, du31.c);
            case 11:
                return a011Var;
            case 12:
                return new gyf0("lGJcMlN3sSsT-mb6i7y68mqZ9v6Tf9P1cDBW7T-oII4=", bc41.INSTANCE, new Annotation[0]);
            case 13:
                return au31.Companion.serializer();
            case 14:
                return new zd8(up41.e, vp41.c);
            case 15:
                return "Wrapped Window.Callback failed processing event";
            case 16:
                return a011Var;
            case 17:
                pvv0 pvv0Var = WorkReasoningNotificationForegroundService.i;
                return new Handler(Looper.getMainLooper());
            default:
                return f.a();
        }
    }
}
