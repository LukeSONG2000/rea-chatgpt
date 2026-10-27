package defpackage;

import java.util.Arrays;
import java.util.List;
import java.util.ServiceConfigurationError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k5o {
    public static final List a;

    static {
        try {
            a = nh70.K(nh70.r(Arrays.asList(new ayt()).iterator()));
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }
}
