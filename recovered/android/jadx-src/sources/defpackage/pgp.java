package defpackage;

import java.lang.annotation.Annotation;
import java.util.Calendar;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pgp implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ pgp(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        yxp yxpVar = null;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return UUID.randomUUID().toString();
            case 1:
                return "PaymentSheet.FlowController must be created in the context of an Activity";
            case 2:
                return co70.k(null);
            case 3:
                return co70.k(Boolean.FALSE);
            case 4:
                return new ymg("same-directory", oqp.INSTANCE, new Annotation[]{new l20((byte) 16)});
            case 5:
                return new ymg("worktree", pqp.INSTANCE, new Annotation[]{new l20((byte) 16)});
            case 6:
                return qqp.Companion.serializer();
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                return tid0Var;
            case 13:
                return null;
            case 14:
                return 0;
            case 15:
                return null;
            case 16:
                return Long.valueOf(Calendar.getInstance().getTimeInMillis());
            case 17:
                return new vxp(yxpVar, 3);
            case 18:
                return UUID.randomUUID().toString();
            case 19:
                return new er3(pl00.a, (byte) 0);
            case 20:
                return new er3(hl00.a, (byte) 0);
            case 21:
                return snh.Companion.serializer();
            case 22:
                return a9f0.Companion.serializer();
            case 23:
                return cnf0.Companion.serializer();
            case 24:
                return ilf0.Companion.serializer();
            case 25:
                return q7g0.Companion.serializer();
            case 26:
                return new b010(0);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return w8q.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return e9q.Companion.serializer();
            default:
                return new ymg("t8UMBqwEi9eUzF3YgMixsnxVzCpqyPcuXnWUBsWU28g=", e9q.values());
        }
    }
}
