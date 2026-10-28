package defpackage;

import com.openai.valdi.compose.ComposeValdiRootView;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class irx0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ irx0(String str, a5e0 a5e0Var, n19 n19Var) {
        this.a = (byte) 2;
        this.b = str;
        this.d = a5e0Var;
        this.c = n19Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.d;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj3;
                a5e0 a5e0Var = (a5e0) obj;
                t4m0 t4m0Var = ((wmz0) obj2).a;
                String str = t4m0Var.b;
                if (str != null) {
                    function1.invoke(new nxc0(new fp6(str)));
                }
                a5e0Var.setValue(Boolean.TRUE);
                function1.invoke(new d0d0(t4m0Var));
                break;
            case 1:
                bxy0.h((pxo0) obj2, (pxo0) obj, (bxy0) obj3);
                break;
            case 2:
                String str2 = (String) obj2;
                n19 n19Var = (n19) obj3;
                ((a5e0) obj).setValue(Boolean.TRUE);
                if (str2 != null) {
                    n19Var.F(new r320(str2));
                }
                break;
            case 3:
                ComposeValdiRootView composeValdiRootView = (ComposeValdiRootView) obj2;
                yv11 yv11Var = (yv11) obj;
                if (composeValdiRootView.getAttachmentToken() == obj3) {
                    composeValdiRootView.setOnHostPresenceChanged(null);
                    composeValdiRootView.setAttachmentToken(null);
                    h040 h040Var = yv11Var.a;
                    String str3 = yv11Var.d;
                    Object obj4 = yv11Var.e;
                    sox soxVar = xt11.a;
                    if (h040Var.getRootView() == composeValdiRootView) {
                        LinkedHashMap linkedHashMap = v221.a;
                        v221.e(8, str3, obj4, new kby0(h040Var, (byte) 8));
                        yv11Var.g.invoke();
                    }
                }
                if (obj3 != null) {
                    yv11Var.b.c(obj3, false);
                }
                if (yv11Var.i == obj3) {
                    yv11Var.h = null;
                    yv11Var.i = null;
                }
                yv11Var.b();
                break;
            default:
                ((a5e0) obj).setValue(esb0.c);
                ((Function1) obj3).invoke(new cd31((fd31) obj2));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ irx0(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ irx0(Function1 function1, fd31 fd31Var, a5e0 a5e0Var) {
        this.a = (byte) 4;
        this.c = function1;
        this.b = fd31Var;
        this.d = a5e0Var;
    }
}
