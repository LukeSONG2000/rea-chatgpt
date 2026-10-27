package defpackage;

import android.os.StatFs;
import j$.time.format.DateTimeFormatterBuilder;
import java.io.File;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class zmd0 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ zmd0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return qu5.Companion.serializer();
            case 1:
                return co70.k(Boolean.FALSE);
            case 2:
                jca0 jca0Var = jca0.a;
                return new tkv(jca0Var, jca0Var);
            case 3:
                return ilf0.Companion.serializer();
            case 4:
                return new er3(kjt.a, (byte) 0);
            case 5:
                return new er3(jca0.a, (byte) 0);
            case 6:
                return new er3(psd0.a, (byte) 0);
            case 7:
                return new er3(u40.a, (byte) 0);
            case 8:
                return new er3(xyd0.a, (byte) 0);
            case 9:
                return new er3(qk3.a, (byte) 0);
            case 10:
                return new er3(i0e0.a, (byte) 0);
            case 11:
                return co70.k(nin.a);
            case 12:
                return new ymg("furteV_2kgE1vpo8HyS9HQ6hOW1vz9_NBVIqELaXeZo=", w2e0.values());
            case 13:
                return w2e0.Companion.serializer();
            case 14:
                a4e0 a4e0Var = new a4e0(new nn3((byte) 0));
                p28.I(a4e0Var, new Function1[]{new x8d0((byte) 26)}, new x8d0((byte) 27));
                return new b4e0(a4e0Var.build());
            case 15:
                a4e0 a4e0Var2 = new a4e0(new nn3((byte) 0));
                p28.I(a4e0Var2, new Function1[]{new x8d0((byte) 28)}, new x8d0((byte) 29));
                return new b4e0(a4e0Var2.build());
            case 16:
                nn3 nn3Var = new nn3((byte) 0);
                nn3Var.a(new co80(new im5(new j4e0(2))));
                nn3Var.a(new im5(new g4e0(2)));
                return new b4e0(new fw6(nn3Var.a));
            case 17:
                return new DateTimeFormatterBuilder().parseCaseInsensitive().appendOffsetId().toFormatter();
            case 18:
                return new DateTimeFormatterBuilder().parseCaseInsensitive().appendOffset("+HHmmss", "Z").toFormatter();
            case 19:
                return new DateTimeFormatterBuilder().parseCaseInsensitive().appendOffset("+HHMM", "+0000").toFormatter();
            case 20:
                ptt pttVar = wto.a;
                jb10 jb10VarE = wto.b.e("coil3_disk_cache");
                long jF0 = 10485760;
                try {
                    File file = jb10VarE.toFile();
                    file.mkdir();
                    StatFs statFs = new StatFs(file.getAbsolutePath());
                    jF0 = ltt.f0((long) (0.02d * statFs.getBlockSizeLong() * statFs.getBlockCountLong()), 10485760L, 262144000L);
                    break;
                } catch (Exception unused) {
                }
                return new bp40(jF0, pttVar, jb10VarE);
            case 21:
                return xes.Companion.serializer();
            case 22:
                return yrv.s0("wTTkKo9X3gerdJuuCfwu_J8ywHIuA7zMNcVjb-SBTiQ=", q5e0.values(), new String[]{"thumbs_up", "thumbs_down"}, new Annotation[][]{null, null});
            case 23:
                return new er3(jca0.a, (byte) 1);
            case 24:
                lsm lsmVar = b8e0.a;
                return j8y.a;
            case 25:
                System.loadLibrary("openai_xplat_export");
                return tid0Var;
            case 26:
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new tkv(jca0.a, kee0.a);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new tkv(jca0.a, iee0.g);
            default:
                return new tkv(jca0.a, dee0.a);
        }
    }
}
