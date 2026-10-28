package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ xt(Function1 function1) {
        this.a = (byte) 29;
        amg amgVar = ChatgptModelPickerSurface.b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(s8t0.a);
                break;
            case 1:
                function1.invoke(kes0.a);
                break;
            case 2:
                function1.invoke(i46.d);
                break;
            case 3:
                function1.invoke(q38.a);
                break;
            case 4:
                function1.invoke(c98.a);
                break;
            case 5:
                function1.invoke(gb8.a);
                break;
            case 6:
                function1.invoke(xjb.a);
                break;
            case 7:
                function1.invoke(nxc.a);
                break;
            case 8:
                function1.invoke(new sjb(null));
                break;
            case 9:
                function1.invoke(atc.a);
                break;
            case 10:
                function1.invoke(ssc.a);
                break;
            case 11:
                function1.invoke(etc.a);
                break;
            case 12:
                function1.invoke(m1i.a);
                break;
            case 13:
                function1.invoke(rhi.a);
                break;
            case 14:
                function1.invoke(gli.a);
                break;
            case 15:
                function1.invoke(jli.a);
                break;
            case 16:
                function1.invoke(zfk.a);
                function1.invoke(tek.a);
                break;
            case 17:
                function1.invoke(odk.a);
                break;
            case 18:
                function1.invoke(xub.a);
                break;
            case 19:
                function1.invoke(v2v.c);
                break;
            case 20:
                function1.invoke(n6t.a);
                break;
            case 21:
                function1.invoke(v9t.a);
                break;
            case 22:
                function1.invoke(cit.a);
                break;
            case 23:
                break;
            case 24:
                function1.invoke(new mpy(2));
                break;
            case 25:
                function1.invoke(cnz.a);
                break;
            case 26:
                function1.invoke(fk00.a);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                function1.invoke(s010.a);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                function1.invoke(nh50.a);
                break;
            default:
                function1.invoke(new dh60(ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_COMPOSER));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ xt(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }
}
