package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kfq implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ kfq(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return new er3(g7q.a, (byte) 0);
            case 1:
                return new er3(g7q.a, (byte) 0);
            case 2:
                return fv00.Companion.serializer(g7q.a);
            case 3:
                return wg4.Companion.serializer();
            case 4:
                return new Handler(Looper.getMainLooper());
            case 5:
                return lar.Companion.serializer();
            case 6:
                return yrv.s0("iiJwIsMbdL91zQO9rnNuRpbla18y9PDqgesLewnhOFA=", lar.values(), new String[]{"partial_outage", "full_outage", "OK"}, new Annotation[][]{null, null, null});
            case 7:
                return sxy.Companion.serializer();
            case 8:
                jca0 jca0Var = jca0.a;
                return new tkv(jca0Var, jca0Var);
            case 9:
                return new er3(cjm.a, (byte) 0);
            case 10:
                throw new IllegalStateException("CompositionLocal LocalHostDefaultProvider not present");
            case 11:
                return bit.b(true);
            case 12:
                return new ArrayList();
            case 13:
                return new ArrayList();
            case 14:
                return new LinkedHashMap();
            case 15:
                jak jakVar = d9m.a;
                return tfw.a.d;
            case 16:
                return f5e0.a();
            case 17:
                return new er3(v8s.a, (byte) 0);
            case 18:
                return new tkv(jca0.a, aes.a);
            case 19:
                return new jms(new LinkedHashSet());
            case 20:
                lsm lsmVar = dos.a;
                return p0k.a;
            case 21:
                return null;
            case 22:
                return new b010(-1);
            case 23:
                return new tjm(48.0f);
            case 24:
                return new er3(jca0.a, (byte) 0);
            case 25:
                return co70.k(null);
            case 26:
                return null;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return tid0Var;
            default:
                return qrt.b;
        }
    }

    public /* synthetic */ kfq(nit nitVar, byte b) {
        this.a = b;
    }
}
