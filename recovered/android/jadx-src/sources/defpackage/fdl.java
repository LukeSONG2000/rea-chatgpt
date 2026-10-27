package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fdl implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ fdl(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return null;
            case 1:
                return co70.k(Boolean.FALSE);
            case 2:
            case 3:
                return tid0Var;
            case 4:
                return Float.valueOf(1.0f);
            case 5:
            case 6:
                return tid0Var;
            case 7:
                return new ymg("audio.clear", zjl.INSTANCE, new Annotation[]{new l20((byte) 20)});
            case 8:
                return new ymg("audio.flush", akl.INSTANCE, new Annotation[]{new l20((byte) 20)});
            case 9:
                return new ymg("session.close", ckl.INSTANCE, new Annotation[]{new l20((byte) 20)});
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
                return tid0Var;
            case 15:
                return new er3(hkl.a, (byte) 0);
            case 16:
                return co70.k(Boolean.FALSE);
            case 17:
            case 18:
                return tid0Var;
            case 19:
                return Float.valueOf(0.0f);
            case 20:
                float f = m890.a;
                return new tjm(44.0f);
            case 21:
                return tid0Var;
            case 22:
                return co70.k(Boolean.FALSE);
            case 23:
                return jql.Companion.serializer();
            case 24:
                return yrv.s0("aR1KQZDkdAn6ygjsk1B0hl-9pcs7Sihi-4-PFPocnRg=", jql.values(), new String[]{"active", "closed"}, new Annotation[][]{null, null});
            case 25:
                return co70.k(Boolean.FALSE);
            case 26:
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return null;
            default:
                return co70.k(null);
        }
    }
}
