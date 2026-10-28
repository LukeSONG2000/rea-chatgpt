package defpackage;

import android.app.Application;
import android.os.Bundle;
import com.stripe.android.model.LinkBrand;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ob71 {
    public static final fin a = new fin(1529854350, new ikn(0), false);
    public static final fin b = new fin(2959610, new min(23), false);
    public static final l800 c = new l800(7);

    public static final void a(njm0 njm0Var, hhm0 hhm0Var, Function1 function1, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-99438501);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(njm0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.e(0.0f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var.h(hhm0Var) : mv10Var.j(hhm0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            rgq0.k(njm0Var, new dhm0(bbv0.m, bbv0.n, 4), new dhm0(0.0f, hhm0Var.a() + 0.0f, 5), hhm0Var, 0, false, null, function1, mv10Var, (i2 & 14) | ((i2 << 3) & 7168) | ((i2 << 12) & 29360128), 112);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dc0((Object) njm0Var, (Object) hhm0Var, (Object) function1, i, (byte) 5);
        }
    }

    public static final void b(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, boolean z) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(986684395);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            m971.a(function0, d.a(kqd0.a, "FollowUpFloatingActionButtonContent").A(nqd0Var), q1r0.a, m2o0.c(mv10Var).e.c.a.d, m2o0.c(mv10Var).e.c.f, new f410(1.0f, 1.0f, 1.0f, 3.0f), to60.S(-1232387090, true, new gu5((byte) 3, z), mv10Var), mv10Var, (i2 & 14) | 12582912 | (i2 & 112));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new g77(function0, nqd0Var, z, i, (byte) 1);
        }
    }

    public static final void c(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-341777555);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.j(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function02) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            fin finVar = h721.c;
            kqd0 kqd0Var = kqd0.a;
            cq81.b(function0, finVar, d.a(kqd0Var, "UpgradeMessageDialog").A(kqd0Var), to60.S(-68543911, true, new f96(function0, function02, (byte) 3), mv10Var), null, null, null, h721.e, null, null, 0.0f, 0.0f, null, mv10Var, (i3 & 14) | 12586416, 0, 8048);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dh6(function0, function02, nqd0Var2, i, (byte) 1);
        }
    }

    public static final Object e(zwu zwuVar, Bundle bundle, aor0 aor0Var) {
        return new cor0(bundle, aor0Var).z(zwuVar);
    }

    public static final String g(String str, Decoder decoder) {
        StringBuilder sbX = gvx0.x("Cannot deserialize ", str, " with '");
        sbX.append(o2p0.a(decoder.getClass()).g());
        sbX.append("'. This serializer can only be used with SavedStateDecoder. Use 'decodeFromSavedState' instead.");
        return sbX.toString();
    }

    public static final String h(String str, Encoder encoder) {
        StringBuilder sbX = gvx0.x("Cannot serialize ", str, " with '");
        sbX.append(o2p0.a(encoder.getClass()).g());
        sbX.append("'. This serializer can only be used with SavedStateEncoder. Use 'encodeToSavedState' instead.");
        return sbX.toString();
    }

    public static final int i(LinkBrand linkBrand, int i) {
        int i2 = gp90.a[linkBrand.ordinal()];
        if (i2 == 1) {
            int iG = gvx0.G(i);
            if (iG == 0) {
                return R.drawable.stripe_link_logo;
            }
            if (iG == 1) {
                return R.drawable.stripe_link_logo_knockout;
            }
            if (iG == 2) {
                return R.drawable.stripe_link_logo_knockout_black;
            }
            if (iG == 3) {
                return R.drawable.stripe_link_logo_knockout_white;
            }
            il.f();
            return 0;
        }
        if (i2 != 2) {
            il.f();
            return 0;
        }
        int iG2 = gvx0.G(i);
        if (iG2 == 0) {
            return R.drawable.stripe_onelink_logo;
        }
        if (iG2 == 1) {
            return R.drawable.stripe_onelink_logo_knockout;
        }
        if (iG2 == 2) {
            return R.drawable.stripe_onelink_logo_knockout_black;
        }
        if (iG2 == 3) {
            return R.drawable.stripe_onelink_logo_knockout_white;
        }
        il.f();
        return 0;
    }

    public static final fl5 j(Application application, i0u i0uVar) {
        return new fl5(application, i0uVar);
    }
}
