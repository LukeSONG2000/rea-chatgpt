package defpackage;

import android.net.Uri;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class j0g0 extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j0g0(Object obj, Object obj2, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                StringBuilder sb = new StringBuilder(a0n.X0(((vea0) obj2).a, "", null, null, 0, null, null, 62));
                sb.append(' ');
                return vri0.p(new Object[]{Integer.valueOf(((Map) obj).size())}, 1, "Building offerings response with %d products", sb);
            case 1:
                Function1 function1 = (Function1) obj2;
                if (function1 != null) {
                    function1.invoke((j1g0) obj);
                }
                return a011Var;
            case 2:
                ((ew9) obj2).invoke((n0g0) obj);
                return a011Var;
            case 3:
                return ((kw11) obj2).d(Uri.parse((String) obj));
            default:
                az11 az11Var = (az11) obj2;
                yy11 yy11Var = (yy11) obj;
                az11Var.getClass();
                x2b0.a();
                if (((yy11) az11Var.i.getValue()) == yy11Var) {
                    az11Var.e(null);
                }
                return a011Var;
        }
    }
}
