package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zbg0 implements he1 {
    public final int a;
    public final String b;

    public zbg0(rys rysVar) {
        this.a = rysVar.c;
        this.b = rysVar.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zbg0) || !dvt.t(Integer.valueOf(this.a), Integer.valueOf(((zbg0) obj).a)) || !dvt.t(1, 1) || !dvt.t(null, null)) {
            return false;
        }
        Boolean bool = Boolean.TRUE;
        return dvt.t(bool, bool);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), 1, null, Boolean.TRUE});
    }
}
