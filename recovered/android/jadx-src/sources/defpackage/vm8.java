package defpackage;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vm8 implements c800 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vm8(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.c800
    public final void a(Object obj) {
        HashMap map;
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((xm8) obj2).m.setValue((ygh0) obj);
                return;
            case 1:
                ((lj30) obj2).p(obj);
                return;
            default:
                jtl jtlVar = (jtl) obj2;
                qpv qpvVar = (qpv) obj;
                synchronized (((HashMap) jtlVar.c)) {
                    map = new HashMap((HashMap) jtlVar.c);
                    break;
                }
                for (Map.Entry entry : map.entrySet()) {
                    ((Executor) entry.getValue()).execute(new s0o((Object) entry, (Object) qpvVar, (byte) 12));
                }
                return;
        }
    }
}
