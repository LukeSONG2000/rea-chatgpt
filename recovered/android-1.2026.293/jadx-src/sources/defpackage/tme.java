package defpackage;

import com.snap.valdi.modules.platformbrowser.PlatformBrowserNativeModuleFactoryImpl;
import com.snap.valdi.utils.ValdiImage;
import com.snap.valdi.views.ValdiRootView;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tme implements Runnable {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public tme(kcw kcwVar, ValdiImage valdiImage, jw11 jw11Var, vj6 vj6Var, oxo0 oxo0Var, oxo0 oxo0Var2) {
        this.b = kcwVar;
        this.c = valdiImage;
        this.d = jw11Var;
        this.e = vj6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.b;
        Object obj3 = this.c;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                vme vmeVar = (vme) ((o8x0) obj4).a;
                o9c0 o9c0Var = (o9c0) obj3;
                ume umeVar = (ume) obj2;
                if (umeVar != null) {
                    vmeVar.z = true;
                    umeVar.b.d(false);
                    vmeVar.z = false;
                }
                if (o9c0Var.isEnabled() && o9c0Var.hasSubMenu()) {
                    ((g8c0) obj).r(o9c0Var, null, 4);
                    return;
                }
                return;
            case 1:
                ((PlatformBrowserNativeModuleFactoryImpl) obj2).openFromRootView((ValdiRootView) obj3, (String) obj, (Function2) obj4);
                return;
            default:
                vj6 vj6Var = (vj6) obj4;
                ValdiImage valdiImage = (ValdiImage) obj3;
                try {
                    try {
                        vj6Var.J(((kcw) obj2).a(valdiImage, ((jw11) obj).c), null);
                        break;
                    } catch (Exception e) {
                        vj6Var.J(null, e);
                    }
                    return;
                } finally {
                    valdiImage.release();
                }
        }
    }

    public tme(PlatformBrowserNativeModuleFactoryImpl platformBrowserNativeModuleFactoryImpl, ValdiRootView valdiRootView, String str, Function2 function2) {
        this.b = platformBrowserNativeModuleFactoryImpl;
        this.c = valdiRootView;
        this.d = str;
        this.e = function2;
    }

    public tme(o8x0 o8x0Var, ume umeVar, o9c0 o9c0Var, g8c0 g8c0Var) {
        this.e = o8x0Var;
        this.b = umeVar;
        this.c = o9c0Var;
        this.d = g8c0Var;
    }
}
