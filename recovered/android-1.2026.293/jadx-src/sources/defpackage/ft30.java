package defpackage;

import io.ktor.client.engine.okhttp.OkHttpEngineContainer;
import java.util.Arrays;
import java.util.ServiceConfigurationError;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class ft30 {
    static {
        try {
            if (((dt30) lzs0.y(lzs0.p(Arrays.asList(new OkHttpEngineContainer()).iterator()))) != null) {
                return;
            }
            jl.d("Failed to find HTTP client engine implementation: consider adding client engine dependency. See https://ktor.io/docs/http-client-engines.html");
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }

    public static rs30 a() {
        xs30 xs30Var = new xs30();
        Function1 function1 = xs30Var.d;
        c3g0 c3g0Var = new c3g0();
        c3g0Var.a = new ia2((byte) 17);
        function1.invoke(c3g0Var);
        return new rs30(new i3g0(c3g0Var), xs30Var, true);
    }
}
