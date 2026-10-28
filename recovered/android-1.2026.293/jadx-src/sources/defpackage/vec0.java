package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vec0 implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ List c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ vec0(fy1 fy1Var, qfc0 qfc0Var, int i, List list, String str, String str2) {
        this.f = fy1Var;
        this.g = qfc0Var;
        this.b = i;
        this.c = list;
        this.d = str;
        this.e = str2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        String str = this.e;
        String str2 = this.d;
        List list = this.c;
        int i = this.b;
        Object obj = this.g;
        Object obj2 = this.f;
        switch (b) {
            case 0:
                ixt0 ixt0Var = (ixt0) obj2;
                n19 n19Var = (n19) obj;
                if (ixt0Var != null) {
                    ixt0Var.g();
                }
                n19Var.F(new yec0(str2, str, list, i));
                break;
            default:
                fy1 fy1Var = (fy1) obj2;
                Map mapI = ph81.i((qfc0) obj);
                i6j0 i6j0Var = new i6j0("index", Integer.valueOf(i));
                i6j0 i6j0Var2 = new i6j0("num_images", Integer.valueOf(list.size()));
                i6j0 i6j0Var3 = new i6j0("url", str2);
                if (str == null) {
                    str = "";
                }
                fy1Var.k(dy1.d, wbb0.i0(mapI, wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, new i6j0(ValdiTextView.MenuActionTitleKey, str))));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ vec0(ixt0 ixt0Var, n19 n19Var, String str, String str2, List list, int i) {
        this.f = ixt0Var;
        this.g = n19Var;
        this.d = str;
        this.e = str2;
        this.c = list;
        this.b = i;
    }
}
