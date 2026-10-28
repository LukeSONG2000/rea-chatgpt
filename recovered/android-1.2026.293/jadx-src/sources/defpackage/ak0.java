package defpackage;

import android.net.Uri;
import java.util.Collections;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptLatexFallbackReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ak0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ ak0(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new qi0(((Boolean) obj).booleanValue()));
                break;
            case 1:
                function1.invoke(new tsc((mkb) obj));
                break;
            case 2:
                function1.invoke(Integer.valueOf((int) (((nc60) obj).a & 4294967295L)));
                break;
            case 3:
                function1.invoke(new muc(((ur01) obj).b()));
                break;
            case 4:
                function1.invoke(ssc.a);
                break;
            case 5:
                function1.invoke(new wek((String) obj));
                break;
            case 6:
                function1.invoke(((Boolean) obj).booleanValue() ? qgk.a : pgk.a);
                break;
            case 7:
                function1.invoke(new vum((fhk) obj));
                break;
            case 8:
                function1.invoke(new s3o(Collections.singletonList((Uri) obj), true, false, jo40.c, true, 8));
                break;
            case 9:
                function1.invoke(new dyc0((String) obj));
                break;
            case 10:
                function1.invoke(new m0d0((dqd0) obj));
                break;
            case 11:
                sh00 sh00Var = (sh00) obj;
                function1.invoke(new fl00(sh00Var.g, sh00Var.a));
                break;
            case 12:
                function1.invoke(new lh50((Uri) obj));
                break;
            case 13:
                function1.invoke(new v260((String) obj));
                break;
            case 14:
                function1.invoke(new wd90(((Boolean) obj).booleanValue()));
                break;
            case 15:
                function1.invoke(new myb0((oyy0) obj));
                break;
            case 16:
                function1.invoke(new gci0((String) obj));
                break;
            case 17:
                function1.invoke(new lln0((qfn0) obj));
                break;
            case 18:
                function1.invoke(new lfk((o8m) obj));
                break;
            case 19:
                function1.invoke((d280) obj);
                break;
            case 20:
                function1.invoke(new jru0((String) obj));
                break;
            case 21:
                function1.invoke(new zzu0((String) obj));
                break;
            case 22:
                function1.invoke(new wc11((vt7) obj));
                break;
            case 23:
                ega0.b(ix11.a, "Failed to render Valdi LaTeX", (Throwable) obj, null, 12);
                if (function1 != null) {
                    function1.invoke(ChatgptLatexFallbackReason.CHATGPT_LATEX_FALLBACK_REASON_VALDI_COMPONENT_RENDER);
                }
                break;
            default:
                c7e c7eVar = (c7e) obj;
                if (c7eVar instanceof b7e) {
                    b7e b7eVar = (b7e) c7eVar;
                    function1.invoke(new c061(Collections.singletonList(b7eVar.a), b7eVar.c));
                }
                break;
        }
        return a011Var;
    }
}
