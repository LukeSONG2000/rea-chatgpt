package defpackage;

import java.lang.reflect.InvocationTargetException;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class emg0 {
    public static final rmg0 a;

    static {
        rmg0 b0kVar;
        try {
            b0kVar = new hxa0(ob6.i(WebViewProviderFactoryBoundaryInterface.class, ae50.f()), (byte) 13);
        } catch (ClassNotFoundException unused) {
            b0kVar = new b0k((byte) 17);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            zyn.o(e);
            return;
        }
        a = b0kVar;
    }
}
