package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.ServiceConfigurationError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class oni {
    public static final Collection a;

    static {
        try {
            a = nh70.K(nh70.r(Arrays.asList(new xv0()).iterator()));
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }
}
