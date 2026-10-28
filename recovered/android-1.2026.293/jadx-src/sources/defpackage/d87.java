package defpackage;

import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class d87 {
    public final hwp a;
    public final ey0 b = new ey0((byte) 6);
    public final Object c = new Object();
    public final LinkedHashMap d = new LinkedHashMap();
    public final CopyOnWriteArrayList e = new CopyOnWriteArrayList();

    public d87(f7z0 f7z0Var, a5e a5eVar, sv60 sv60Var) {
        this.a = yyx.e(mwq.W(new vtx0(sv60Var), mwq.W(f7z0Var.h, new pfs("CXCP-AudioRestrictionControllerImpl"))));
        a5eVar.a(2, new zq2(this, (byte) 2));
    }

    public final e87 a() {
        LinkedHashMap linkedHashMap = this.d;
        if (linkedHashMap.containsValue(new e87(3))) {
            return new e87(3);
        }
        synchronized (this.c) {
        }
        if (linkedHashMap.containsValue(new e87(1))) {
            return new e87(1);
        }
        synchronized (this.c) {
        }
        if (linkedHashMap.containsValue(new e87(0))) {
            return new e87(0);
        }
        synchronized (this.c) {
        }
        return null;
    }
}
