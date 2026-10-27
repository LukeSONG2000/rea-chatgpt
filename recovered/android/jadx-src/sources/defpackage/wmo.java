package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wmo {
    public final File a;
    public final String b;

    public wmo(File file, String str) {
        this.a = file;
        this.b = str;
    }

    public final File a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wmo)) {
            return false;
        }
        wmo wmoVar = (wmo) obj;
        return b79.u(this.a, wmoVar.a) && b79.u(this.b, wmoVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return wmo.class.getName();
    }
}
