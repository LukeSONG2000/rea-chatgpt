package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xwi0 {
    private final ArrayList zza = new ArrayList();

    public final void a(Object obj) {
        this.zza.add(String.valueOf(obj));
    }

    public final void b(Object obj, String str) {
        String strValueOf = String.valueOf(obj);
        this.zza.add(bya0.r(new StringBuilder(str.length() + 1 + strValueOf.length()), str, "=", strValueOf));
    }

    public final String toString() {
        return this.zza.toString();
    }
}
