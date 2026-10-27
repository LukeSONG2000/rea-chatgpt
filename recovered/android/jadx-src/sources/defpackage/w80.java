package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class w80 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;

    public w80(List list, byte b) {
        this.a = b;
        switch (b) {
            case 15:
                xec xecVar = xec.c;
                this.b = list;
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                w3p w3pVar = w3p.c;
                this.b = list;
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                v5p v5pVar = v5p.c;
                this.b = list;
                break;
            default:
                g6c g6cVar = g6c.c;
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
                list.get(((Number) obj).intValue());
                return null;
            case 2:
                return ((z9d0) list.get(((Number) obj).intValue())).b();
            case 3:
                list.get(((Number) obj).intValue());
                return null;
            case 4:
                list.get(((Number) obj).intValue());
                return null;
            case 5:
                list.get(((Number) obj).intValue());
                return null;
            case 6:
                return ((z9d0) list.get(((Number) obj).intValue())).b();
            case 7:
                list.get(((Number) obj).intValue());
                return null;
            case 8:
                return ((aad0) list.get(((Number) obj).intValue())).b();
            case 9:
                list.get(((Number) obj).intValue());
                return null;
            case 10:
                int iIntValue = ((Number) obj).intValue();
                Integer numValueOf = Integer.valueOf(iIntValue);
                list.get(iIntValue);
                return numValueOf;
            case 11:
                list.get(((Number) obj).intValue());
                return null;
            case 12:
                list.get(((Number) obj).intValue());
                return null;
            case 13:
                return g6c.c.get(list.get(((Number) obj).intValue()));
            case 14:
                list.get(((Number) obj).intValue());
                return null;
            case 15:
                return xec.c.get(list.get(((Number) obj).intValue()));
            case 16:
                list.get(((Number) obj).intValue());
                return null;
            case 17:
                list.get(((Number) obj).intValue());
                return null;
            case 18:
                list.get(((Number) obj).intValue());
                return null;
            case 19:
                list.get(((Number) obj).intValue());
                return null;
            case 20:
                list.get(((Number) obj).intValue());
                return null;
            case 21:
                return ((wkf) list.get(((Number) obj).intValue())).a;
            case 22:
                list.get(((Number) obj).intValue());
                return null;
            case 23:
                return ((sdy) list.get(((Number) obj).intValue())).a;
            case 24:
                list.get(((Number) obj).intValue());
                return null;
            case 25:
                list.get(((Number) obj).intValue());
                return null;
            case 26:
                list.get(((Number) obj).intValue());
                return null;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return w3p.c.get(list.get(((Number) obj).intValue()));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                list.get(((Number) obj).intValue());
                return null;
            default:
                return v5p.c.get(list.get(((Number) obj).intValue()));
        }
    }

    public /* synthetic */ w80(typ typVar, List list, byte b) {
        this.a = b;
        this.b = list;
    }

    public /* synthetic */ w80(byte b, List list, boolean z) {
        this.a = b;
        this.b = list;
    }
}
