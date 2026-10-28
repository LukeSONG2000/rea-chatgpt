package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vks implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ vks(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                return ((Function2) obj3).invoke(Integer.valueOf(iIntValue), ((ArrayList) obj2).get(iIntValue));
            case 1:
                ekw ekwVar = (ekw) obj3;
                ReentrantLock reentrantLock = ekwVar.a;
                String str = (String) obj2;
                reentrantLock.lock();
                try {
                    ekwVar.l.remove(str);
                    return a011Var;
                } finally {
                    reentrantLock.unlock();
                }
            case 2:
                int iIntValue2 = ((Number) obj).intValue();
                return ((cqn) obj3).invoke(Integer.valueOf(iIntValue2), ((List) obj2).get(iIntValue2));
            default:
                i3e0 i3e0Var = (i3e0) obj;
                hmb0.J(i3e0Var, (i3e0) obj3);
                i3e0Var.b(rj71.b, (k4i) obj2);
                return a011Var;
        }
    }
}
