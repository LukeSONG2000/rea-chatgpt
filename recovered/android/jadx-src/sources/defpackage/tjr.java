package defpackage;

import io.ktor.client.engine.okhttp.OkHttpEngineContainer;
import java.util.Arrays;
import java.util.ServiceConfigurationError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class tjr {
    public static final /* synthetic */ int a = 0;

    static {
        try {
            if (((rjr) nh70.z(nh70.r(Arrays.asList(new OkHttpEngineContainer()).iterator()))) != null) {
                return;
            }
            hs0.l("Failed to find HTTP client engine implementation: consider adding client engine dependency. See https://ktor.io/docs/http-client-engines.html");
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }
}
