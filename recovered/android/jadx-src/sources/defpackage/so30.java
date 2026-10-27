package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class so30 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ so30(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj = null;
        switch (b) {
            case 0:
                return new ymg("details", to30.INSTANCE, new Annotation[0]);
            case 1:
                return new er3(jca0.a, (byte) 0);
            case 2:
                return new er3(jca0.a, (byte) 0);
            case 3:
                return yrv.s0("rCADAs9n_TLz-Qsx5sT2N1OlDpAkdAwfWOlbjRZw4WE=", lp30.values(), new String[]{"CHAT"}, new Annotation[][]{null});
            case 4:
                return co70.k(Boolean.FALSE);
            case 5:
                return co70.k(Boolean.FALSE);
            case 6:
                return co70.k(Boolean.FALSE);
            case 7:
                return new ymg("local", pu30.INSTANCE, new Annotation[]{new l20((byte) 16)});
            case 8:
                return r2h0.Companion.serializer();
            case 9:
                return co70.k(nv30.a);
            case 10:
            case 11:
            case 12:
                return tid0Var;
            case 13:
                return new er3(au2.a, (byte) 0);
            case 14:
                return new ypg(s340.d, t340.c);
            case 15:
                return s340.Companion.serializer();
            case 16:
                return h440.Companion.serializer();
            case 17:
                return new ypg(h440.e, i440.c);
            case 18:
                return new ymg("QKmRJzemS8osQGEP3xluMINkbiuuvKrVbw0FZrIXvmQ=", f540.values());
            case 19:
                return f540.Companion.serializer();
            case 20:
                return co70.k(nin.a);
            case 21:
                return new er3(t640.a, (byte) 0);
            case 22:
                return jwt.Companion.serializer();
            case 23:
                return new er3(lua0.a, (byte) 0);
            case 24:
                return tid0Var;
            case 25:
                return co70.k(null);
            case 26:
                return new sd40(new j51(Float.valueOf(0.0f), l5d0.n, obj, 12));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return co70.k(null);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return co70.k(Boolean.FALSE);
            default:
                return new er3(ifp.a, (byte) 0);
        }
    }
}
