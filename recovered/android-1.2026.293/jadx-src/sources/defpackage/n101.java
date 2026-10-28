package defpackage;

import android.view.MotionEvent;
import io.ktor.client.plugins.ResponseException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class n101 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ n101(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((zx60) obj).c = true;
                return a011Var;
            case 1:
                return Boolean.valueOf(((Throwable) obj) instanceof ResponseException);
            case 2:
                return Boolean.valueOf(((dva) obj).Y2() != null);
            case 3:
                return a011Var;
            case 4:
                l4i l4iVar = (l4i) obj;
                bzm0 bzm0Var = c4x0.b;
                l4iVar.a("conversationId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("messageId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("productId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("requestId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("surface", n431.b, (12 & 8) == 0);
                return a011Var;
            case 5:
                f370 f370Var = (f370) obj;
                return ((gab) f370Var).getName() + ": " + f370Var.get();
            case 6:
                return kw31.a((kw31) obj, null, false, null, false, null, null, null, false, null, null, null, null, 0, false, false, null, null, null, false, -276856833);
            case 7:
                List list = ((ycc0) obj).U;
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String str = ((o45) it.next()).a;
                    if (str != null) {
                        arrayList.add(str);
                    }
                }
                return arrayList;
            case 8:
                return MotionEvent.obtain((MotionEvent) obj);
            default:
                op51 op51Var = (op51) obj;
                if (op51Var != null) {
                    return op51Var.d;
                }
                return null;
        }
    }
}
