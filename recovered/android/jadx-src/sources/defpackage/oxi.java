package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class oxi {
    public final LinkedHashMap a = new LinkedHashMap();

    public Object a(nxi nxiVar) {
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof oxi) {
            return this.a.equals(((oxi) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CreationExtras(extras=" + this.a + ")";
    }
}
