package defpackage;

import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kb4 {
    public final nmg a;
    public final xke b = new xke((byte) 11);
    public final Object c = new Object();
    public final LinkedHashMap d = new LinkedHashMap();
    public final CopyOnWriteArrayList e = new CopyOnWriteArrayList();

    public kb4(iyb0 iyb0Var, sl8 sl8Var, jmt jmtVar) {
        this.a = yrv.Y(jmr.a0(new twa0(jmtVar), iyb0Var.h.plus(new tni("CXCP-AudioRestrictionControllerImpl"))));
        sl8Var.a(2, new fu((Object) this, (byte) 13));
    }

    public final lb4 a() {
        LinkedHashMap linkedHashMap = this.d;
        if (linkedHashMap.containsValue(new lb4(3))) {
            return new lb4(3);
        }
        synchronized (this.c) {
        }
        if (linkedHashMap.containsValue(new lb4(1))) {
            return new lb4(1);
        }
        synchronized (this.c) {
        }
        if (linkedHashMap.containsValue(new lb4(0))) {
            return new lb4(0);
        }
        synchronized (this.c) {
        }
        return null;
    }
}
