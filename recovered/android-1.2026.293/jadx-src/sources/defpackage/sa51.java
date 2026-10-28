package defpackage;

import java.lang.reflect.InvocationTargetException;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sa51 {
    public static final hb51 a;

    static {
        hb51 ha9Var;
        try {
            ha9Var = new clp0((WebViewProviderFactoryBoundaryInterface) t4a.m(WebViewProviderFactoryBoundaryInterface.class, d0r0.e()), (byte) 8);
        } catch (ClassNotFoundException unused) {
            ha9Var = new ha9((byte) 13);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            rl.j(e);
            return;
        }
        a = ha9Var;
    }
}
