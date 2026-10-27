package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lrc implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ lrc(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str = "kind";
        byte b = 0;
        switch (this.a) {
            case 0:
                return new ymg("minimal", mrc.INSTANCE, new Annotation[]{new zqc(str, b)});
            case 1:
                return new ymg("root", qrc.INSTANCE, new Annotation[]{new zqc(str, b)});
            case 2:
                return new ymg("slash_tmp", rrc.INSTANCE, new Annotation[]{new zqc(str, b)});
            case 3:
                return new ymg("tmpdir", src.INSTANCE, new Annotation[]{new zqc(str, b)});
            case 4:
                return new er3(lpt.a, (byte) 0);
            case 5:
                return new er3(lpt.a, (byte) 0);
            case 6:
                return new er3(jca0.a, (byte) 0);
            case 7:
                return new er3(lpt.a, (byte) 0);
            case 8:
                return yrv.s0("_ZXYpFrtInsvT0k-4eeanJvLQQ9qnkchr23GEa5QCvo=", duc.values(), new String[]{"turn", "session"}, new Annotation[][]{null, null});
            case 9:
                return duc.Companion.serializer();
            case 10:
                return new er3(lpt.a, (byte) 0);
            case 11:
                return new er3(uvc.g, (byte) 0);
            case 12:
                return new er3(jca0.a, (byte) 0);
            case 13:
                return new er3(cyc.a, (byte) 0);
            case 14:
                return new er3(wxc.a, (byte) 0);
            case 15:
                return new tkv(jca0.a, txc.a);
            case 16:
                return new er3(b1d.d, (byte) 0);
            case 17:
                return new er3(jca0.a, (byte) 0);
            case 18:
                return new tkv(jca0.a, lpt.a);
            case 19:
                return new er3(npc.d, (byte) 0);
            case 20:
                return new er3(pqc.a, (byte) 0);
            case 21:
                return new er3(asc.a, (byte) 0);
            case 22:
                return new er3(jca0.a, (byte) 0);
            case 23:
                return new er3(jca0.a, (byte) 0);
            case 24:
                return new er3(ptc.d, (byte) 0);
            case 25:
                return new er3(jca0.a, (byte) 0);
            case 26:
                return new er3(sqt.a, (byte) 0);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new er3(u3d.a, (byte) 0);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new er3(k2d.a, (byte) 0);
            default:
                return new er3(jca0.a, (byte) 0);
        }
    }
}
