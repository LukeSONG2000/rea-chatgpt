package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class x50 {
    public static final Set a;
    public static final LinkedHashSet b;

    static {
        Set setT0 = wr3.T0(new String[]{"AU", "BE", "BR", "CA", "CH", "DE", "ES", "FR", "GB", "IE", "IT", "MX", "NO", "NL", "PL", "RU", "SE", "TR", "US", "ZA"});
        a = setT0;
        b = co70.m(wr3.T0(new String[]{"IN", "JP", "MY", "NZ", "PH", "SG"}), setT0);
    }
}
