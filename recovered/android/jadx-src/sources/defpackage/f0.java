package defpackage;

import java.util.Set;
import kotlinx.serialization.KSerializer;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 implements ab40 {
    public final /* synthetic */ byte a;
    public final ab40 b;

    public /* synthetic */ f0(ab40 ab40Var, byte b) {
        this.a = b;
        this.b = ab40Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        kn knVarA;
        g1a0 g1a0Var;
        byte b = this.a;
        byte b2 = 0;
        ab40 ab40Var = this.b;
        switch (b) {
            case 0:
                return new i0((qj3) ab40Var.invoke(), "abandoned_turn_notification_prompt", t.Companion.serializer(), new t(oin.a), null);
            case 1:
                return yfc0.m((u2o) ab40Var.invoke());
            case 2:
                return new km((w0e0) ab40Var.invoke(), "accountstatus", bit.H(xk.Companion.serializer()), null);
            case 3:
                return new n3a0((a4a0) ab40Var.invoke());
            case 4:
                return new fn((pn) ab40Var.invoke());
            case 5:
                return new yn((wm4) ab40Var.invoke(), b2);
            case 6:
                return new yn((k620) ab40Var.invoke(), (byte) 1);
            case 7:
                return new yn((eq40) ab40Var.invoke(), (byte) 2);
            case 8:
                return new so((rf3) ab40Var.invoke());
            case 9:
                return new op((w0e0) ab40Var.invoke(), "accountuser_state", bit.H(np.Companion.serializer()), null);
            case 10:
                return (l4a0) ab40Var.invoke();
            case 11:
                return new c7z((io0) ab40Var.invoke(), (byte) 3);
            case 12:
                return new sa0((i80) ab40Var.invoke());
            case 13:
                return new fd0((pn) ab40Var.invoke());
            case 14:
                return gnh.y((pn) ab40Var.invoke());
            case 15:
                return new le0((fe0) ab40Var.invoke());
            case 16:
                return new mm0((ql3) ab40Var.invoke());
            case 17:
                return new cv0((b9m) ab40Var.invoke());
            case 18:
                return (cc1) ab40Var.invoke();
            case 19:
                return (tn) ab40Var.invoke();
            case 20:
                return (dc1) ab40Var.invoke();
            case 21:
                return new fc1((ud1) ab40Var.invoke());
            case 22:
                qj3 qj3Var = (qj3) ab40Var.invoke();
                KSerializer kSerializerSerializer = ic1.Companion.serializer();
                yin yinVar = yin.a;
                return new ud1(qj3Var, "welcomeback", kSerializerSerializer, new ic1(false, false, false, false, 0, false, (Set) yinVar, (Set) yinVar), null);
            case 23:
                return new n3a0((a4a0) ab40Var.invoke());
            case 24:
                return new lg3((x5u) ab40Var.invoke());
            case 25:
                return ql3.c;
            case 26:
                wzd0 wzd0Var = (wzd0) ab40Var.invoke();
                gh3 gh3Var = wzd0Var instanceof gh3 ? (gh3) wzd0Var : null;
                if (gh3Var == null || (knVarA = gh3Var.a()) == null || (g1a0Var = knVarA.g) == null) {
                    return null;
                }
                return (fh3) g1a0Var.getValue();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return (wzd0) ((yzd0) ab40Var.invoke()).g.getValue();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new ak3((eo) ab40Var.invoke(), "app_review_coordinator", zj3.Companion.serializer(), new zj3(0), 48);
            default:
                return new zk3((bl3) ab40Var.invoke());
        }
    }

    public /* synthetic */ f0(Object obj, ab40 ab40Var, byte b) {
        this.a = b;
        this.b = ab40Var;
    }
}
