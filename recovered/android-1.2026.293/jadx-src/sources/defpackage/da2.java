package defpackage;

import android.content.res.Resources;
import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class da2 extends xs10 implements Function3 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ da2(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.b) {
            case 0:
                vri0.y(obj);
                AndroidComposeView androidComposeView = (AndroidComposeView) this.receiver;
                Class cls = AndroidComposeView.k2;
                Resources resources = androidComposeView.getContext().getResources();
                return Boolean.valueOf(ua2.a.a(androidComposeView, null, new esn(new awu(resources.getDisplayMetrics().density, resources.getConfiguration().fontScale), ((m9v0) obj2).a, (Function1) obj3)));
            default:
                Function1 function1 = (Function1) obj3;
                int iB = ((tmw) this.receiver).b((j040) obj, (kmw) obj2, function1);
                if (iB == 3) {
                    function1.invoke(nkw.c);
                }
                return Boolean.valueOf(iB != 2);
        }
    }
}
