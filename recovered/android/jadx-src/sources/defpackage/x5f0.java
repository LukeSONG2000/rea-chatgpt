package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class x5f0 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ x5f0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return yrv.s0("-zkPtIwKlaVRWXnHSqgDb-bYJqmNuxTBTyTufalddIo=", z5f0.values(), new String[]{"built_in", "wired", "car", "wireless"}, new Annotation[][]{null, null, null, null});
            case 1:
                return yrv.s0("h6iBXI6rV7DEzKBq6yef80HIoTfixC53VjSLGjpvBaA=", d7f0.values(), new String[]{"legacy_denial", "user_preference", "notification_permission_denied"}, new Annotation[][]{null, null, null});
            case 2:
                return co70.k(Boolean.FALSE);
            case 3:
                return co70.k(Boolean.FALSE);
            case 4:
                return tid0Var;
            case 5:
                return yrv.s0("qeXyz3bUn8KucS0V6ezZwma9orfFA2aJVpFwZHp46sM=", a9f0.values(), new String[]{"chat", "work"}, new Annotation[][]{null, null});
            case 6:
            case 7:
                return tid0Var;
            case 8:
                return new er3(r6g0.a, (byte) 0);
            case 9:
                jca0 jca0Var = jca0.a;
                return new tkv(jca0Var, jca0Var);
            case 10:
                return new er3(fgf0.a, (byte) 0);
            case 11:
                return ugf0.Companion.serializer();
            case 12:
                return new er3(jca0.a, (byte) 0);
            case 13:
                return cnf0.Companion.serializer();
            case 14:
                return sgf0.Companion.serializer();
            case 15:
                return yrv.s0("SCo6AI8aKt45PA2zKzC69u4yeP5_Yk1FTvS0lFQC9YU=", sgf0.values(), new String[]{"wingman_internal_feedback_modal"}, new Annotation[][]{null});
            case 16:
                return yrv.s0("Kx3sGxMdk2-XiK4YTnc5o_8mcR2mTWC3cpiqFaeQRWY=", ugf0.values(), new String[]{"thumbs_up", "thumbs_down"}, new Annotation[][]{null, null});
            case 17:
            case 18:
                return tid0Var;
            case 19:
                return new cm60(enf0.e, fnf0.c);
            case 20:
                return tya.Companion.serializer();
            case 21:
                return a5m.Companion.serializer();
            case 22:
                return new er3(r6g0.a, (byte) 0);
            case 23:
                jca0 jca0Var2 = jca0.a;
                return new tkv(jca0Var2, jca0Var2);
            case 24:
                return cnf0.Companion.serializer();
            case 25:
                return co70.k(Boolean.FALSE);
            case 26:
                return co70.k(Boolean.FALSE);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return co70.k(Boolean.FALSE);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return v950.Companion.serializer();
            default:
                return null;
        }
    }
}
