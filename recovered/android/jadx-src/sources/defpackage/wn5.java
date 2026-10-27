package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.d;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wn5 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ wn5(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                break;
            case 1:
                Long l = (Long) obj;
                l.longValue();
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(gee.n(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((ox60) it.next()).i().k());
                }
                break;
            case 5:
                dd70.v((gd70) obj, 0);
                break;
            case 6:
                dd70.v((gd70) obj, 0);
                break;
            case 7:
                break;
            case 8:
                ((h7u) obj).a();
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                dd70.o((gd70) obj, wb60.e);
                break;
            case 13:
                dd70.m((gd70) obj);
                break;
            case 14:
                dd70.f((gd70) obj);
                break;
            case 15:
                break;
            case 16:
                r3j r3jVar = (r3j) obj;
                z2j z2jVar = r3jVar instanceof z2j ? (z2j) r3jVar : null;
                x2j x2jVar = z2jVar != null ? z2jVar.b : null;
                int i = x2jVar == null ? -1 : xj6.a[x2jVar.ordinal()];
                if (i == 1) {
                    break;
                } else if (i == 2) {
                    break;
                }
                break;
            case 17:
                b bVar = (b) obj;
                d dVar = bVar instanceof d ? (d) bVar : null;
                if (dVar == null || (r4 = dVar.a()) == null) {
                }
                break;
            case 18:
                String str = (String) obj;
                if (str.length() > 0) {
                    StringBuilder sb = new StringBuilder();
                    char cCharAt = str.charAt(0);
                    sb.append((Object) (Character.isLowerCase(cCharAt) ? String.valueOf(Character.toUpperCase(cCharAt)) : String.valueOf(cCharAt)));
                    sb.append(str.substring(1));
                }
                break;
            case 19:
                dd70.z((gd70) obj, 0);
                break;
            case 20:
                break;
            case 21:
                break;
            case 22:
                dd70.J((gd70) obj);
                break;
            case 23:
                break;
            case 24:
                break;
            case 25:
                break;
            case 26:
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ymn ymnVar = k37.a;
                break;
            default:
                ymn ymnVar2 = k37.a;
                break;
        }
        return tid0Var;
    }
}
