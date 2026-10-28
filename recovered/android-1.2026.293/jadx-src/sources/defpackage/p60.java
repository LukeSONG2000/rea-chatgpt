package defpackage;

import android.net.Uri;
import java.util.List;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptFileLibraryMenuKind;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class p60 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ p60(Function1 function1) {
        this.a = (byte) 10;
        amg amgVar = ChatgptModelPickerSurface.b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object string;
        byte b = this.a;
        boolean z = false;
        z = false;
        a011 a011Var = a011.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new rs31((ac31) obj));
                break;
            case 1:
                function1.invoke(new adc((String) obj));
                break;
            case 2:
                function1.invoke(new yjb((Uri) obj));
                break;
            case 3:
                function1.invoke(new ikb((u2y0) obj));
                break;
            case 4:
                function1.invoke(new sfk(((Boolean) obj).booleanValue()));
                break;
            case 5:
                function1.invoke(new fdk((String) obj));
                break;
            case 6:
                function1.invoke(new vum((fhk) obj));
                break;
            case 7:
                function1.invoke(new k6t((u1k0) obj));
                break;
            case 8:
                function1.invoke(new jk60(((rsj0) obj).a.getIntentSender(), null, 0, 0));
                break;
            case 9:
                function1.invoke(new hl00((String) obj));
                break;
            case 10:
                ChatgptModelPickerSurface chatgptModelPickerSurface = ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_COMPOSER;
                li60 li60Var = (li60) obj;
                if (!li60Var.c) {
                    function1.invoke(new jh60(li60Var.a, chatgptModelPickerSurface));
                }
                break;
            case 11:
                function1.invoke(h680.a);
                function1.invoke(new s780(ChatgptFileLibraryMenuKind.CHATGPT_FILE_LIBRARY_MENU_KIND_PAGE_MORE, (List) obj, null));
                break;
            case 12:
                Object obj2 = (dsd0) obj;
                if (function1 != null) {
                    function1.invoke(obj2);
                }
                break;
            case 13:
                function1.invoke(new yse0((String) obj));
                break;
            case 14:
                CharSequence charSequenceB = ((rd2) ((sb00) obj)).b();
                if (charSequenceB != null && (string = charSequenceB.toString()) != null) {
                    function1.invoke(string);
                    z = true;
                }
                break;
            case 15:
                function1.invoke(new e0f0((String) obj));
                break;
            case 16:
                function1.invoke(((hwz0) obj).a);
                break;
            case 17:
                function1.invoke(new xox0((t911) obj));
                break;
            case 18:
                function1.invoke(new pst0((String) obj));
                break;
            case 19:
                String str = (String) obj;
                StringBuilder sb = new StringBuilder();
                int length = str.length();
                for (int i = 0; i < length; i++) {
                    char cCharAt = str.charAt(i);
                    if (Character.isDigit(cCharAt)) {
                        sb.append(cCharAt);
                    }
                }
                String string2 = sb.toString();
                if (string2.length() <= 6) {
                    function1.invoke(string2);
                }
                break;
            case 20:
                function1.invoke(new jey0((String) obj));
                break;
            default:
                function1.invoke("email");
                break;
        }
        return a011Var;
    }

    public /* synthetic */ p60(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }
}
