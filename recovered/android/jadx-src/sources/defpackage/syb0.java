package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class syb0 {
    public final Object a = new Object();
    public final LinkedHashMap b = new LinkedHashMap();

    public final void a(String str) {
        synchronized (this.a) {
            this.b.put(new mnx(str), slx.KnownFailed);
        }
    }

    public final void b(String str) {
        synchronized (this.a) {
            this.b.put(new mnx(str), slx.Mounted);
        }
    }

    public final slx c(String str) {
        slx slxVar;
        synchronized (this.a) {
            slxVar = (slx) this.b.get(new mnx(str));
            if (slxVar == null) {
                slxVar = slx.Unknown;
            }
        }
        return slxVar;
    }
}
