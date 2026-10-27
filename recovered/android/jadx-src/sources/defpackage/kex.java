package defpackage;

import java.io.File;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kex implements g4f0 {
    public static final File c = new File("/proc/self/status");
    public final File a = c;
    public final zet b;

    public kex(zet zetVar) {
        this.b = zetVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0075  */
    @Override // defpackage.g4f0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Double a() {
        Object next;
        String string;
        String string2;
        File file = this.a;
        zet zetVar = this.b;
        if (b88.G(file, zetVar) && b88.y(file, zetVar)) {
            List list = (b88.G(file, zetVar) && b88.y(file, zetVar)) ? (List) b88.V(file, null, zetVar, new ymo(e79.a, (byte) 0)) : null;
            if (list != null) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (eda0.N((String) next, "VmRSS:", false)) {
                        break;
                    }
                }
                String str = (String) next;
                Double dZ = (str == null || (string = wca0.U0(wca0.v0("VmRSS:", str)).toString()) == null || (string2 = wca0.U0(wca0.y0(string, "kB")).toString()) == null) ? null : dda0.z(string2);
                if (dZ != null) {
                    return Double.valueOf(dZ.doubleValue() * 1000.0d);
                }
            }
        }
        return null;
    }
}
