package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ppd {
    public final LinkedHashMap a = new LinkedHashMap();
    public final LinkedHashMap b = new LinkedHashMap();

    /* JADX WARN: Removed duplicated region for block: B:24:0x0041 A[Catch: all -> 0x002b, TryCatch #0 {, blocks: (B:16:0x001d, B:22:0x002d, B:24:0x0041, B:26:0x004b, B:27:0x006f), top: B:32:0x001d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(String str, String str2, boolean z, opd opdVar) {
        if (str2 == null || str2.length() <= 0 || str2.length() > 1024) {
            str2 = null;
        }
        if (str2 != null || z) {
            synchronized (this.a) {
                if (opdVar == null) {
                    this.b.remove(gsb.a(str));
                    this.a.remove(gsb.a(str));
                    if (str2 != null) {
                    }
                    return;
                }
                if (this.b.get(gsb.a(str)) != opdVar) {
                    return;
                }
                this.b.remove(gsb.a(str));
                this.a.remove(gsb.a(str));
                if (str2 != null) {
                    if (this.a.size() >= 128) {
                        String strD = ((gsb) a0n.O0(this.a.keySet())).d();
                        this.a.remove(gsb.a(strD));
                        this.b.remove(gsb.a(strD));
                    }
                    this.a.put(gsb.a(str), str2);
                }
                return;
            }
        }
    }
}
