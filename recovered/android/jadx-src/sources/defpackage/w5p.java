package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class w5p implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;

    public w5p(List list, byte b) {
        this.a = b;
        switch (b) {
            case 16:
                icx icxVar = icx.c;
                this.b = list;
                break;
            case 24:
                tg30 tg30Var = tg30.c;
                this.b = list;
                break;
            case 26:
                yh30 yh30Var = yh30.c;
                this.b = list;
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                zh30 zh30Var = zh30.c;
                this.b = list;
                break;
            default:
                y5p y5pVar = y5p.c;
                this.b = list;
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        List list = this.b;
        switch (b) {
            case 0:
                list.get(((Number) obj).intValue());
                return null;
            case 1:
                return y5p.c.get(list.get(((Number) obj).intValue()));
            case 2:
                list.get(((Number) obj).intValue());
                return null;
            case 3:
                return ((ckh) list.get(((Number) obj).intValue())).a;
            case 4:
                list.get(((Number) obj).intValue());
                return null;
            case 5:
                list.get(((Number) obj).intValue());
                return null;
            case 6:
                list.get(((Number) obj).intValue());
                return null;
            case 7:
                list.get(((Number) obj).intValue());
                return null;
            case 8:
                list.get(((Number) obj).intValue());
                return null;
            case 9:
                return ((syw) list.get(((Number) obj).intValue())).a;
            case 10:
                list.get(((Number) obj).intValue());
                return null;
            case 11:
                list.get(((Number) obj).intValue());
                return null;
            case 12:
                return ((Map.Entry) list.get(((Number) obj).intValue())).getKey();
            case 13:
                list.get(((Number) obj).intValue());
                return null;
            case 14:
                list.get(((Number) obj).intValue());
                return null;
            case 15:
                return "library";
            case 16:
                return icx.c.get(list.get(((Number) obj).intValue()));
            case 17:
                list.get(((Number) obj).intValue());
                return null;
            case 18:
                return ((bxe) list.get(((Number) obj).intValue())).a;
            case 19:
                list.get(((Number) obj).intValue());
                return null;
            case 20:
                list.get(((Number) obj).intValue());
                return null;
            case 21:
                list.get(((Number) obj).intValue());
                return null;
            case 22:
                list.get(((Number) obj).intValue());
                return null;
            case 23:
                list.get(((Number) obj).intValue());
                return null;
            case 24:
                return tg30.c.get(list.get(((Number) obj).intValue()));
            case 25:
                list.get(((Number) obj).intValue());
                return null;
            case 26:
                return yh30.c.get(list.get(((Number) obj).intValue()));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                list.get(((Number) obj).intValue());
                return null;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return zh30.c.get(list.get(((Number) obj).intValue()));
            default:
                list.get(((Number) obj).intValue());
                return null;
        }
    }

    public /* synthetic */ w5p(byte b, List list, boolean z) {
        this.a = b;
        this.b = list;
    }

    public /* synthetic */ w5p(Function1 function1, List list, byte b) {
        this.a = b;
        this.b = list;
    }
}
