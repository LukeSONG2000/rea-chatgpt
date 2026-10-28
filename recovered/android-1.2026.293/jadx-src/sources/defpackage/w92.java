package defpackage;

import android.os.Build;
import android.view.SoundEffectConstants;
import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class w92 implements Function2 {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ w92(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                int i = ((aa10) obj).a;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                Integer numC = la10.c(i);
                if (numC != null) {
                    int iIntValue = numC.intValue();
                    ((AndroidComposeView) obj3).playSoundEffect(Build.VERSION.SDK_INT >= 31 ? u63.a.a(iIntValue, zBooleanValue) : SoundEffectConstants.getContantForFocusDirection(iIntValue));
                }
                break;
            default:
                ((Function1) obj3).invoke(new t8r(new d9r((aar) obj, ((j9r) obj2).a())));
                break;
        }
        return a011Var;
    }
}
