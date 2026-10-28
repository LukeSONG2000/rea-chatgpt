package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class uxd {
    public final Object a = new Object();
    public final LinkedHashMap b = new LinkedHashMap();

    public final void a(String str, int i, boolean z) {
        m131 m131Var;
        synchronized (this.a) {
            m131Var = (m131) this.b.get(new w3e(str));
        }
        if (m131Var == null) {
            return;
        }
        m131Var.b.a(new wy20(i, z));
    }
}
