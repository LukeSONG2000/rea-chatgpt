package defpackage;

import com.openai.feature.conversations.impl.metrics.ConversationStreamError;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$CameraErrorInfo;
import java.util.Collections;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qmp0 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ qmp0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return jfy0.a((jfy0) obj, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, null, false, null, false, null, false, null, !r4.z, null, null, null, false, null, null, null, false, 0L, 0L, false, false, null, null, null, null, null, Integer.MAX_VALUE, 262142);
            case 1:
                tmc0 tmc0Var = (tmc0) obj;
                if ((tmc0Var instanceof pmc0) || (tmc0Var instanceof rmc0) || (tmc0Var instanceof qmc0) || tmc0Var.equals(smc0.a)) {
                    return a011Var;
                }
                il.f();
                return null;
            case 2:
                return co30.a((co30) obj, null, null, false, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, false, null, null, null, null, null, false, true, null, null, null, null, null, null, null, 0L, null, null, false, -134217729, PrivateKeyType.INVALID);
            case 3:
                return jfy0.a((jfy0) obj, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, 0L, 0L, false, false, null, null, null, null, null, Integer.MAX_VALUE, 262143);
            case 4:
                mz2 mz2Var = (mz2) obj;
                return kdd.l(mz2Var.d, awq0.b) ? sgy.a : Collections.singletonList(mz2Var);
            case 5:
                return ((ou2) obj).c(lzr.Z(eny.b, s5z.b), lzr.j(1, new cqn((byte) 19)));
            case 6:
                return String.valueOf(((Boolean) obj).booleanValue());
            case 7:
                return Integer.valueOf(((j3s0) obj).b);
            case 8:
                return u9s0.a((u9s0) obj, null, null, null, null, null, false, true, 63);
            case 9:
                return (y9s0) dz60.a.b(y9s0.Companion.serializer(), (String) obj);
            case 10:
                ((Boolean) obj).getClass();
                return a011Var;
            case 11:
                ((tr51) obj).a(new urs0(new InternalErrorInfo$CameraErrorInfo("Unable to save video capture to device.")));
                return a011Var;
            case 12:
                return String.valueOf(((Boolean) obj).booleanValue());
            case 13:
                return ((bbt0) obj).getClass();
            case 14:
                return a011Var;
            case 15:
                ((cie0) obj).a = true;
                return a011Var;
            case 16:
                return lzr.Z(xmy.f(null, 3), xmy.g(null, 3));
            case 17:
                yvy0 yvy0Var = (yvy0) obj;
                Integer numE = yvy0Var.e();
                if (numE == null) {
                    return null;
                }
                int iIntValue = numE.intValue();
                long j = yvy0Var.f;
                int i = s1z0.c;
                return new jvu(((int) (j & 4294967295L)) - iIntValue, 0);
            case 18:
                ews ewsVar = o0z0.a;
                return a011Var;
            case 19:
                return pkm.v(zc81.k((String) obj));
            case 20:
                return Boolean.valueOf(((Throwable) obj) instanceof ConversationStreamError);
            case 21:
                ((tr51) obj).a(rw01.a);
                return a011Var;
            case 22:
                hus0.f((lus0) obj);
                return a011Var;
            case 23:
                return a011Var;
            case 24:
                return kw31.a((kw31) obj, null, false, null, false, qxw.FailedToConnect, null, null, false, null, null, null, null, 0, false, false, null, null, null, false, -2049);
            case 25:
                return ((u45) obj).a;
            case 26:
                return ((v3p) obj).getClass().getSimpleName();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ad61.a((ad61) obj, null, true, 3);
            default:
                return ((qf61) obj).getKey();
        }
    }
}
