package defpackage;

import android.os.CancellationSignal;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class d9p implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ d9p(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((CancellationSignal) obj2).cancel();
                return a011Var;
            case 1:
                ((Function0) obj2).invoke();
                return a011Var;
            case 2:
                ewp0.d((lp01) obj, new String[]{(String) obj2}, false);
                return a011Var;
            case 3:
                String str = ((ukc0) obj).a;
                Iterator it = ((xuq) ((yvq) obj2)).p().iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (kdd.l(((ycc0) next).a, str)) {
                            obj = next;
                        }
                    }
                }
                return (ycc0) obj;
            case 4:
                ((Function1) ((ws10) obj2)).invoke(new tes0(((qj11) obj).a));
                return a011Var;
            default:
                String str2 = ((e0j0) obj).a;
                e0j0 e0j0Var = (e0j0) ((a5e0) obj2).getValue();
                obj = e0j0Var != null ? e0j0Var.a : null;
                return Boolean.valueOf(obj != null ? str2.equals(obj) : false);
        }
    }
}
