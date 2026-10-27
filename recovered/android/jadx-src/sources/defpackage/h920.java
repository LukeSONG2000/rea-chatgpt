package defpackage;

import com.withpersona.sdk2.inquiry.InquiryResponse;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class h920 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wtt b;

    public /* synthetic */ h920(wtt wttVar, byte b) {
        this.a = b;
        this.b = wttVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        wtt wttVar = this.b;
        switch (b) {
            case 0:
                ((Function1) wttVar).invoke(new p820((sdy) obj));
                break;
            case 1:
                ((Function1) wttVar).invoke(new y820((String) obj));
                break;
            case 2:
                ((Function1) wttVar).invoke(new jv20((pv20) obj));
                break;
            case 3:
                ((Function1) wttVar).invoke(new fv20(((vsk) obj).a()));
                break;
            case 4:
                ((Function1) wttVar).invoke(new jv20((pv20) obj));
                break;
            case 5:
                lm4 lm4Var = (lm4) obj;
                ((Function1) wttVar).invoke(new mv20(lm4Var.b, lm4Var.c));
                break;
            case 6:
                ((Function1) wttVar).invoke(new rt30((String) obj));
                break;
            case 7:
                ((Function1) wttVar).invoke(new bu30((rsb0) obj));
                break;
            case 8:
                ((Function1) wttVar).invoke(new yt30((dt30) obj));
                break;
            case 9:
                ((Function1) wttVar).invoke(new au30((i6x) obj));
                break;
            case 10:
                ((Function1) wttVar).invoke(new au30((i6x) obj));
                break;
            case 11:
                ((Function1) wttVar).invoke(new wx30((Set) obj));
                break;
            case 12:
                ((Function1) wttVar).invoke(dy30.a);
                break;
            case 13:
                ((Function1) wttVar).invoke(new zx30((px6) obj));
                break;
            case 14:
                if (!((Boolean) obj).booleanValue()) {
                    ((Function1) wttVar).invoke(tx30.a);
                }
                break;
            case 15:
                ((Function1) wttVar).invoke(new ta60((InquiryResponse) obj));
                break;
            case 16:
                ((Function1) wttVar).invoke(new qn60((String) obj));
                break;
            case 17:
                ((Function1) wttVar).invoke(new jn60((yc9) obj));
                break;
            case 18:
                ((Function1) wttVar).invoke(new kn60((un60) obj));
                break;
            case 19:
                ((Function1) wttVar).invoke(xy60.a);
                break;
            case 20:
                ((Function1) wttVar).invoke(new g480((String) obj));
                break;
            case 21:
                ((Function1) wttVar).invoke(new f480((String) obj));
                break;
            case 22:
                ((Function1) wttVar).invoke(new z380((d380) obj));
                break;
            case 23:
                ((Function1) wttVar).invoke(new y380((String) obj));
                break;
            case 24:
                ((Function1) wttVar).invoke(new a480(((Integer) obj).intValue()));
                break;
            case 25:
                ((Function1) wttVar).invoke(new x380((i380) obj));
                break;
            case 26:
                ((Function1) wttVar).invoke(new c480(((Boolean) obj).booleanValue()));
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Function1) wttVar).invoke(new d480((String) obj));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Function1) wttVar).invoke(new e480((String) obj));
                break;
            default:
                ((Function1) wttVar).invoke(new y380((String) obj));
                break;
        }
        return tid0Var;
    }
}
