package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class r7z0 {
    public final LinkedHashMap a = new LinkedHashMap();

    public final void a(String str) {
        synchronized (this.a) {
            this.a.put(new ukc0(str), zic0.KnownFailed);
        }
    }

    public final void b(String str) {
        synchronized (this.a) {
            this.a.put(new ukc0(str), zic0.Mounted);
        }
    }

    public final zic0 c(String str) {
        zic0 zic0Var;
        synchronized (this.a) {
            zic0Var = (zic0) this.a.get(new ukc0(str));
            if (zic0Var == null) {
                zic0Var = zic0.Unknown;
            }
        }
        return zic0Var;
    }
}
