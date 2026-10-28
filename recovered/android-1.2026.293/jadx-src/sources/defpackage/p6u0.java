package defpackage;

import androidx.compose.ui.platform.ComposeView;
import com.snap.valdi.views.ValdiRootView;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.Text;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptVoiceSessionUserPerceivedErrorBucket;
import protobuf_analytics_events.v1.ChatgptVoiceSessionUserPerceivedErrorType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class p6u0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ p6u0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0063  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        boolean z;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return Float.valueOf(((xvu) obj2).O0(((e960) obj).a()));
            case 1:
                return Boolean.valueOf(((die0) obj2).f().contains((z1r0) obj));
            case 2:
                ((a5e0) obj).setValue(Boolean.TRUE);
                ((Function0) obj2).invoke();
                return a011Var;
            case 3:
                return ((Function1) obj2).invoke(((bm70) obj).getValue());
            case 4:
                wzk0 wzk0Var = (wzk0) obj;
                TextBasedComponentStyle textBasedComponentStyle = ((Text) obj2).c;
                if (textBasedComponentStyle != null) {
                    eg2.q0(wzk0Var.b, textBasedComponentStyle, ghy.a);
                }
                return a011Var;
            case 5:
                y911 y911Var = (y911) obj;
                String str = ((hpz) obj2).a;
                if (a771.e(str)) {
                    y911Var.a(str);
                }
                return a011Var;
            case 6:
                ((Function1) obj).invoke(((cu7) obj2).c ? mt7.a : nt7.a);
                return a011Var;
            case 7:
                ((Function1) obj2).invoke(new ic11((mc11) obj));
                return a011Var;
            case 8:
                ((h040) obj2).setRootView((ValdiRootView) obj);
                return a011Var;
            case 9:
                return ((j040) obj2).m().b(cy11.class, new kxs0((ay11) obj, (byte) 9), new aw2((byte) 2));
            case 10:
                ((Function1) obj2).invoke(((tb21) obj).e != null ? lb21.a : nb21.a);
                return a011Var;
            case 11:
                ((Function1) obj2).invoke((eu21) obj);
                return a011Var;
            case 12:
                cd81.j((Function1) obj2, (a5e0) obj, m331.a);
                return a011Var;
            case 13:
                dz31 dz31Var = (dz31) obj2;
                dz31Var.getClass();
                dz31.e0(dz31Var, (kw31) obj, ChatgptVoiceSessionUserPerceivedErrorType.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_CONVERSATION_START_FAILED, "conversation_start_failed", null, ChatgptVoiceSessionUserPerceivedErrorBucket.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_BUCKET_SERVER, null, 104);
                return a011Var;
            case 14:
                return Boolean.valueOf(((ae41) obj2).d((de31) obj));
            case 15:
                sj41 sj41Var = (sj41) obj2;
                t401 t401Var = (t401) obj;
                qi41 qi41Var = (qi41) t401Var.a.t();
                qi41 qi41Var2 = (qi41) t401Var.d.getValue();
                if (!a0n.G0((Set) sj41Var.a.getValue(), qi41Var != null ? qi41Var.a : null)) {
                    z = a0n.G0((Set) sj41Var.a.getValue(), qi41Var2 != null ? qi41Var2.a : null);
                }
                return Boolean.valueOf(z);
            default:
                return ((j040) obj2).m().b(ComposeView.class, new rqw0((eta) obj, (byte) 11), null);
        }
    }
}
