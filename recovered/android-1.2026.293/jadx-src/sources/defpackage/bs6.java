package defpackage;

import android.view.View;
import android.webkit.WebView;
import coil3.compose.AsyncImagePainter$State$Error;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bs6 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ bs6(Function1 function1) {
        this.a = (byte) 11;
        amg amgVar = ChatgptModelPickerSurface.b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = true;
        z = true;
        a011 a011Var = a011.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new m0d0((dqd0) obj));
                break;
            case 1:
                function1.invoke(new t48((r1a0) obj));
                break;
            case 2:
                function1.invoke(Integer.valueOf((int) (((nc60) obj).a & 4294967295L)));
                break;
            case 3:
                function1.invoke(new zek((List) obj));
                break;
            case 4:
                function1.invoke(new emk((ylk) obj));
                break;
            case 5:
                function1.invoke(Integer.valueOf((int) (((nc60) obj).a & 4294967295L)));
                break;
            case 6:
                function1.invoke(Integer.valueOf((int) (((nc60) obj).a & 4294967295L)));
                break;
            case 7:
                function1.invoke(new i0t((String) obj));
                break;
            case 8:
                break;
            case 9:
                function1.invoke(new ik00((ssd0) obj));
                break;
            case 10:
                c7e c7eVar = (c7e) obj;
                if (c7eVar instanceof b7e) {
                    function1.invoke(new c360(Collections.singletonList(((b7e) c7eVar).a)));
                }
                break;
            case 11:
                ChatgptModelPickerSurface chatgptModelPickerSurface = ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_COMPOSER;
                sh60 sh60Var = (sh60) obj;
                String str = null;
                int i = 8;
                if (sh60Var instanceof qh60) {
                    qh60 qh60Var = (qh60) sh60Var;
                    if (!qh60Var.j) {
                        function1.invoke(new ih60(qh60Var.a, chatgptModelPickerSurface, str, i));
                    }
                } else if (!(sh60Var instanceof rh60)) {
                    il.f();
                } else {
                    function1.invoke(new ih60(((rh60) sh60Var).a, chatgptModelPickerSurface, str, i));
                }
                break;
            case 12:
                break;
            case 13:
                function1.invoke(new g680((jvd0) obj));
                break;
            case 14:
                function1.invoke(oba0.a);
                break;
            case 15:
                ft6 ft6Var = (ft6) obj;
                if (!(ft6Var instanceof ls6) && !((Boolean) function1.invoke(ft6Var)).booleanValue()) {
                    z = false;
                }
                break;
            case 16:
                function1.invoke(new d0f0((ri7) obj));
                break;
            case 17:
                w7f0 w7f0Var = (w7f0) obj;
                if (w7f0Var instanceof v7f0) {
                    v7f0 v7f0Var = (v7f0) w7f0Var;
                    function1.invoke(new rrr0(v7f0Var.a, v7f0Var.c, v7f0Var.b));
                }
                break;
            case 18:
                function1.invoke(new noj0(((ygr0) obj).a));
                break;
            case 19:
                AsyncImagePainter$State$Error asyncImagePainter$State$Error = (AsyncImagePainter$State$Error) obj;
                if (function1 != null) {
                    function1.invoke(asyncImagePainter$State$Error.a.c);
                }
                break;
            case 20:
                View view = (View) obj;
                if (view instanceof WebView) {
                    function1.invoke((WebView) view);
                }
                break;
            case 21:
                function1.invoke(new rcr0(((Boolean) obj).booleanValue()));
                break;
            case 22:
                function1.invoke(new qst0((String) obj));
                break;
            case 23:
                function1.invoke((j7u0) obj);
                break;
            case 24:
                function1.invoke(new cnv0((String) obj));
                break;
            case 25:
                function1.invoke(new iey0(((Integer) obj).intValue()));
                break;
            case 26:
                function1.invoke(new uxc0((lp90) obj, false, null, null, 14));
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                function1.invoke(new bl11((String) obj));
                break;
            default:
                tet0.b((tet0) obj, null, false, null, new fin(-1384617548, new l7m0(function1, z ? (byte) 1 : (byte) 0), true), 15);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ bs6(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }
}
