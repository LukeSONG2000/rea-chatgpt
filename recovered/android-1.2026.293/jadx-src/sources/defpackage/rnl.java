package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rnl implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ rnl(byte b, boolean z) {
        this.a = b;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = this.b;
        switch (b) {
            case 0:
                lus0 lus0Var = (lus0) obj;
                hus0.z(lus0Var, z);
                hus0.y(lus0Var, 4);
                break;
            case 1:
                xk20 xk20Var = (xk20) obj;
                jty jtyVar = jg20.k;
                ArrayList arrayList = new ArrayList();
                Iterator it = jtyVar.iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    boolean z2 = this.b;
                    if (!zHasNext) {
                        jg20 jg20Var = xk20Var.b;
                        if (!z2 && jg20Var == jg20.f) {
                            jg20Var = null;
                        }
                        if (jg20Var == null) {
                            jg20Var = jg20.d;
                        }
                        break;
                    } else {
                        Object next = it.next();
                        jg20 jg20Var2 = (jg20) next;
                        if (z2 || jg20Var2 != jg20.f) {
                            arrayList.add(next);
                        }
                    }
                }
                break;
            case 2:
                break;
            case 3:
                hus0.z((lus0) obj, z);
                break;
            case 4:
                ((msq0) obj).b(z ? 1.0f : 0.0f);
                break;
            default:
                hus0.z((lus0) obj, z);
                break;
        }
        return a011Var;
    }
}
