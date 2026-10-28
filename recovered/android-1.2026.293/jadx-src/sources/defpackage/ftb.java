package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ftb implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ ftb(Function1 function1) {
        this.a = (byte) 15;
        amg amgVar = ChatgptModelPickerSurface.b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new tsb((mkb) obj));
                break;
            case 1:
                function1.invoke(new edc(((jrd) obj).a, false));
                break;
            case 2:
                function1.invoke(new jxc((String) obj));
                break;
            case 3:
                function1.invoke(new zjb((String) obj));
                break;
            case 4:
                function1.invoke(new lvc((yq01) obj));
                break;
            case 5:
                function1.invoke(new ifk((gtk) obj, hpm.b));
                break;
            case 6:
                function1.invoke(new emk((ylk) obj));
                break;
            case 7:
                function1.invoke(new sck((String) obj));
                break;
            case 8:
                function1.invoke(c0t.a);
                break;
            case 9:
                function1.invoke(new l6t((b0x) obj));
                break;
            case 10:
                function1.invoke(new w9t((String) obj));
                break;
            case 11:
                int iOrdinal = ((x200) obj).ordinal();
                if (iOrdinal == 3) {
                    function1.invoke(e110.a);
                } else if (iOrdinal == 4) {
                    function1.invoke(d110.a);
                }
                break;
            case 12:
                oqo0 oqo0VarK = eg20.k((oqo0) obj);
                List list = oqo0VarK.a;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (!((Boolean) function1.invoke(obj2)).booleanValue()) {
                        arrayList.add(obj2);
                    }
                }
                List list2 = oqo0VarK.b;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : list2) {
                    if (!((Boolean) function1.invoke(((e3b) obj3).a)).booleanValue()) {
                        arrayList2.add(obj3);
                    }
                }
                break;
            case 13:
                function1.invoke(new ug20((String) obj));
                break;
            case 14:
                function1.invoke(new pnq(new og9((exr0) obj)));
                break;
            case 15:
                ChatgptModelPickerSurface chatgptModelPickerSurface = ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_COMPOSER;
                th60 th60Var = (th60) obj;
                if (!th60Var.e) {
                    function1.invoke(new kh60(th60Var.a, chatgptModelPickerSurface));
                }
                break;
            case 16:
                function1.invoke(new dm80(((Boolean) obj).booleanValue()));
                break;
            case 17:
                function1.invoke(new u320(((Double) obj).doubleValue()));
                break;
            case 18:
                function1.invoke(new pba0((String) obj));
                break;
            case 19:
                function1.invoke(new n1d0((rsz0) obj));
                break;
            case 20:
                tet0.b((tet0) obj, null, false, null, new fin(-249816810, new sii(function1, (byte) 2), true), 15);
                break;
            case 21:
                oyy0 oyy0Var = (oyy0) obj;
                if (oyy0Var.a.b.length() <= 50) {
                    function1.invoke(oyy0Var);
                }
                break;
            case 22:
                function1.invoke(new ser0((String) obj));
                break;
            case 23:
                function1.invoke(new r48(((Boolean) obj).booleanValue()));
                break;
            case 24:
                function1.invoke(jm01.m((ui70) obj, true));
                break;
            case 25:
                function1.invoke(new kst0((w48) obj));
                break;
            case 26:
                function1.invoke(t8v0.a);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                function1.invoke(new ut7((String) obj));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                function1.invoke(new g061((String) obj));
                break;
            default:
                function1.invoke(new m061(((Boolean) obj).booleanValue()));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ftb(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }
}
