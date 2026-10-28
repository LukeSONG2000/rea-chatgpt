package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.b;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class fpj0 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ fpj0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        hey heyVar = null;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                l4i l4iVar = (l4i) obj;
                bzm0 bzm0Var = c4x0.b;
                l4iVar.a("o", bzm0Var, true);
                l4iVar.a("p", bzm0Var, true);
                l4iVar.a("v", b.Companion.serializer().getDescriptor(), true);
                l4iVar.a("f", bzm0Var, true);
                l4iVar.a("c", lc60.b, true);
                break;
            case 1:
                hus0.u((lus0) obj, 0);
                break;
            case 2:
                break;
            case 3:
                hus0.f((lus0) obj);
                break;
            case 4:
                hus0.u((lus0) obj, 0);
                break;
            case 5:
                break;
            case 6:
                p570 p570Var = (p570) obj;
                p570Var.a = 1332;
                p570Var.a(666, Float.valueOf(0.0f)).b = adn0.a;
                p570Var.a(p570Var.a, Float.valueOf(290.0f));
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                hus0.f((lus0) obj);
                break;
            case 10:
                ((zx60) obj).k = null;
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                break;
            case 14:
                co30 co30Var = (co30) obj;
                if (co30Var.b == ds90.d) {
                }
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                List list = (List) obj;
                Object obj2 = list.get(0);
                boolean zBooleanValue = (obj2 != null ? (Boolean) obj2 : null).booleanValue();
                Object obj3 = list.get(1);
                hpr0 hpr0Var = w181.c;
                if (!kdd.l(obj3, Boolean.FALSE) && obj3 != null) {
                    heyVar = (hey) hpr0Var.b.invoke(obj3);
                }
                break;
            case 18:
                hus0.f((lus0) obj);
                break;
            case 19:
                Byte b2 = (Byte) obj;
                b2.byteValue();
                break;
            case 20:
                break;
            case 21:
                break;
            case 22:
                break;
            case 23:
                l4i l4iVar2 = (l4i) obj;
                bzm0 bzm0Var2 = c4x0.b;
                l4iVar2.a("category", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("contentReferenceType", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("surfaceLocation", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("widgetActionTarget", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("widgetActionValue", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("widgetAffordance", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("widgetName", bzm0Var2, (12 & 8) == 0);
                break;
            case 24:
                break;
            case 25:
                break;
            case 26:
                hus0.u((lus0) obj, 0);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                l4i l4iVar3 = (l4i) obj;
                bzm0 bzm0Var3 = c4x0.b;
                l4iVar3.a("action", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("boolField", qx9.b, (12 & 8) == 0);
                l4iVar3.a("doubleField", hbx.b, (12 & 8) == 0);
                l4iVar3.a("doubleNested", gje0.b.getDescriptor(), (12 & 8) == 0);
                l4iVar3.a("enumField", y50.b, (12 & 8) == 0);
                bzm0 bzm0Var4 = oj51.b;
                l4iVar3.a("fixed32Field", bzm0Var4, (12 & 8) == 0);
                l4iVar3.a("fixed64Field", pj51.b, (12 & 8) == 0);
                l4iVar3.a("floatField", y310.b, (12 & 8) == 0);
                bzm0 bzm0Var5 = lc60.b;
                l4iVar3.a("int32Field", bzm0Var5, (12 & 8) == 0);
                bzm0 bzm0Var6 = mj51.b;
                l4iVar3.a("int64Field", bzm0Var6, (12 & 8) == 0);
                koy0.b.getClass();
                l4iVar3.a("mapFieldEnumValue", ((nj51) koy0.c.getValue()).b, (12 & 8) == 0);
                l4iVar3.a("mapFieldInt64Value", ((nj51) koy0.d.getValue()).b, (12 & 8) == 0);
                l4iVar3.a("mapFieldObjectValue", ((nj51) koy0.e.getValue()).b, (12 & 8) == 0);
                l4iVar3.a("nestedField", ije0.b.getDescriptor(), (12 & 8) == 0);
                l4iVar3.a("repeatedEnumField", ((lj51) koy0.f.getValue()).b, (12 & 8) == 0);
                l4iVar3.a("repeatedInt64Field", ((lj51) koy0.g.getValue()).b, (12 & 8) == 0);
                l4iVar3.a("repeatedNestedField", ((lj51) koy0.h.getValue()).b, (12 & 8) == 0);
                l4iVar3.a("repeatedStringField", ((lj51) koy0.i.getValue()).b, (12 & 8) == 0);
                l4iVar3.a("sfixed32Field", bzm0Var5, (12 & 8) == 0);
                l4iVar3.a("sfixed64Field", bzm0Var6, (12 & 8) == 0);
                l4iVar3.a("sint32Field", bzm0Var5, (12 & 8) == 0);
                l4iVar3.a("sint64Field", bzm0Var6, (12 & 8) == 0);
                l4iVar3.a("stringField", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("uint32Field", bzm0Var4, (12 & 8) == 0);
                l4iVar3.a("uint64Field", bzm0Var6, (12 & 8) == 0);
                break;
            default:
                ((cms0) obj).n();
                break;
        }
        return a011Var;
    }
}
