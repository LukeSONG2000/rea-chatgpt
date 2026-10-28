package defpackage;

import java.util.Collection;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class o4d implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ o4d(Object obj, long j, byte b) {
        this.a = b;
        this.c = obj;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        boolean z = false;
        long j = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                vnc vncVar = (vnc) obj;
                Set<d2c> set = (Set) vncVar.h.getValue();
                if ((set instanceof Collection) && set.isEmpty()) {
                    z = true;
                } else {
                    for (d2c d2cVar : set) {
                        String str = d2cVar.a;
                        Long l = (Long) vncVar.i.get(d2cVar);
                        if (l != null && l.longValue() == j) {
                        }
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                jdb0 jdb0Var = (jdb0) obj;
                if (jdb0Var.c == j) {
                    jdb0Var.b = false;
                }
                return a011.a;
        }
    }
}
