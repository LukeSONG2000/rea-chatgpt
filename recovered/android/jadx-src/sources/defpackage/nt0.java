package defpackage;

import android.content.res.Resources;
import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nt0 extends czp implements Function3 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nt0(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.b) {
            case 0:
                pty.z(obj);
                AndroidComposeView androidComposeView = (AndroidComposeView) this.receiver;
                Class cls = AndroidComposeView.Y1;
                Resources resources = androidComposeView.getContext().getResources();
                return Boolean.valueOf(fu0.a.a(androidComposeView, null, new kve(new tlk(resources.getDisplayMetrics().density, resources.getConfiguration().fontScale), ((w690) obj2).a, (Function1) obj3)));
            default:
                Object obj4 = ((w59) obj2).a;
                qct.l(((sl6) this.receiver).b, w59.b(obj4), (jni) obj3);
                return tid0.a;
        }
    }
}
