package defpackage;

import android.content.SharedPreferences;
import android.view.View;
import java.util.Arrays;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class y3t extends w770 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ qs10 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y3t(byte b, qs10 qs10Var, Object obj, Object obj2) {
        super(2);
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = qs10Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                j8o0 j8o0Var = (j8o0) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                byte b = 1;
                hhx0.g.b(String.format("Error fetching customer data: %s.", Arrays.copyOf(new Object[]{j8o0Var}, 1)), null);
                fsv fsvVar = ((d4t) this.b).a;
                String str = (String) this.c;
                synchronized (fsvVar) {
                    SharedPreferences.Editor editorEdit = fsvVar.a.edit();
                    editorEdit.remove(fsvVar.d(str));
                    editorEdit.apply();
                }
                l1g0 l1g0Var = ((d4t) this.b).c;
                String str2 = (String) this.c;
                if (zBooleanValue && l1g0Var.b() && l1g0Var.c.h(str2) == null) {
                    d4t d4tVar = (d4t) this.b;
                    l1g0 l1g0Var2 = d4tVar.c;
                    String str3 = (String) this.c;
                    Function1 function1 = (Function1) this.d;
                    l1g0Var2.a(new yu2(d4tVar, function1), new x3t(d4tVar, function1, j8o0Var), str3);
                } else {
                    ((d4t) this.b).a(new zj1((Function1) this.d, j8o0Var, b));
                }
                return a011.a;
            default:
                ((fut) this.b).c.invoke((View) this.c, (Function2) this.d, obj, (ql21) obj2);
                return a011.a;
        }
    }
}
