package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class s23 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ s23(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return new er3(jca0.a, (byte) 0);
            case 1:
                return new er3(jca0.a, (byte) 0);
            case 2:
                return new er3(w23.a, (byte) 0);
            case 3:
                return new er3(c33.a, (byte) 0);
            case 4:
                return new er3(f33.a, (byte) 0);
            case 5:
                return lf1.Companion.serializer();
            case 6:
                return new ymg("OJ26y7XIIHFJ0qmPV99I67LaVRujgHA3OMLevot1uzk=", a43.INSTANCE, new Annotation[0]);
            case 7:
                return new er3(mv2.a, (byte) 0);
            case 8:
                return v43.Companion.serializer();
            case 9:
                return new nf1(v43.d, w43.c, (byte) 21);
            case 10:
                return new er3(o43.a, (byte) 0);
            case 11:
                jca0 jca0Var = jca0.a;
                return new tkv(jca0Var, jca0Var);
            case 12:
                return new er3(jca0.a, (byte) 0);
            case 13:
                jca0 jca0Var2 = jca0.a;
                return new tkv(jca0Var2, new tkv(jca0Var2, jca0Var2));
            case 14:
                return new er3(jca0.a, (byte) 0);
            case 15:
                return new er3(jca0.a, (byte) 0);
            case 16:
                return cnf0.Companion.serializer();
            case 17:
                return ilf0.Companion.serializer();
            case 18:
                return reg0.Companion.serializer();
            case 19:
                return new tkv(jca0.a, v76.a);
            case 20:
                return new er3(jca0.a, (byte) 0);
            case 21:
                return new er3(jca0.a, (byte) 0);
            case 22:
                return new er3(i63.a, (byte) 0);
            case 23:
                return new adc0(-3.4028235E38f, 0.0f, 0.0f);
            case 24:
                int i = k73.a;
                return xwj.d;
            case 25:
                int i2 = k73.a;
                return kxj.e;
            case 26:
                return co70.k(Boolean.FALSE);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return co70.k(Boolean.FALSE);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
            default:
                return tid0Var;
        }
    }
}
