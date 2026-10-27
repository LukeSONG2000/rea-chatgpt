package defpackage;

import io.sentry.android.core.x0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class pew {
    public static final tpt a = ltt.S(bot.d, new fyv((byte) 13));

    public static Object a(String str) {
        Object uq50Var;
        try {
            uq50Var = (List) a.b(new er3(c980.Companion.serializer(), (byte) 0), str);
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        Throwable thA = br50.a(uq50Var);
        if (thA != null) {
            x0.p(thA, "STRIPE", "Error parsing LPMs");
        }
        return uq50Var;
    }
}
