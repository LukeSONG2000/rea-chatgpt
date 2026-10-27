package defpackage;

import android.net.Uri;
import android.view.View;
import com.openai.chatgpt.R;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class u7 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ u7(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new c7((n4f0) obj));
                break;
            case 1:
                function1.invoke((pm) obj);
                break;
            case 2:
                function1.invoke(new zlf0((d8f0) obj));
                break;
            case 3:
                function1.invoke(new i00(((Boolean) obj).booleanValue()));
                break;
            case 4:
                function1.invoke(new i00(((Boolean) obj).booleanValue()));
                break;
            case 5:
                function1.invoke((zre0) ((View) obj).getTag(R.id.binding_reference));
                break;
            case 6:
                function1.invoke(new na3((rsb0) obj, null));
                break;
            case 7:
                function1.invoke(new ca3(((Boolean) obj).booleanValue() ? new p9h(3) : new r9h(0, 3, false)));
                break;
            case 8:
                function1.invoke(new na3((rsb0) obj, null));
                break;
            case 9:
                function1.invoke(Integer.valueOf((int) (((k5t) obj).a & 4294967295L)));
                break;
            case 10:
                function1.invoke(Integer.valueOf((int) (((k5t) obj).a & 4294967295L)));
                break;
            case 11:
                function1.invoke(new g9h((ys3) obj));
                break;
            case 12:
                function1.invoke(Integer.valueOf((int) (((k5t) obj).a & 4294967295L)));
                break;
            case 13:
                function1.invoke(new m9h(new h2f((Uri) obj)));
                break;
            case 14:
                function1.invoke(Boolean.valueOf(((llp) obj).b()));
                break;
            case 15:
                function1.invoke(new ve4((String) obj));
                break;
            case 16:
                function1.invoke(new en4(((ln4) obj).a));
                break;
            case 17:
                function1.invoke(new fn4(((ln4) obj).a));
                break;
            case 18:
                function1.invoke(new q05((h15) obj));
                break;
            case 19:
                function1.invoke(new r05((eqr) obj));
                break;
            case 20:
                function1.invoke(new m05((i15) obj));
                break;
            case 21:
                function1.invoke(new d15((rtv) obj));
                break;
            case 22:
                function1.invoke(new c15((jsv) obj));
                break;
            case 23:
                lk00 lk00Var = (lk00) fee.H0((List) obj);
                if (lk00Var != null) {
                    function1.invoke(lk00Var);
                }
                break;
            case 24:
                function1.invoke((b230) obj);
                break;
            case 25:
                function1.invoke(Integer.valueOf((int) (((k5t) obj).a & 4294967295L)));
                break;
            case 26:
                function1.invoke(new ey6((String) obj));
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                function1.invoke(new gy6(((db8) obj).a, false));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                function1.invoke(new wy6(((Boolean) obj).booleanValue()));
                break;
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                function1.invoke(bool);
                break;
        }
        return tid0Var;
    }
}
