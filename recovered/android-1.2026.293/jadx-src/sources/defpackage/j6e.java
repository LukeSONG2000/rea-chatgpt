package defpackage;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j6e implements jzf0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ j6e(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.jzf0
    public final void a(Object obj) {
        HashMap map;
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((n6e) obj2).n.setValue((ug61) obj);
                return;
            default:
                f91 f91Var = (f91) obj2;
                ey90 ey90Var = (ey90) obj;
                synchronized (((HashMap) f91Var.c)) {
                    map = new HashMap((HashMap) f91Var.c);
                    break;
                }
                for (Map.Entry entry : map.entrySet()) {
                    ((Executor) entry.getValue()).execute(new j60(entry, ey90Var, (byte) 10));
                }
                return;
        }
    }
}
