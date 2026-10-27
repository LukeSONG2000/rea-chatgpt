package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wyt {
    public final String a;
    public final String b;

    static {
        r4e0.C(0);
        r4e0.C(1);
    }

    public wyt(String str, String str2) {
        this.a = r4e0.I(str);
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && wyt.class == obj.getClass()) {
            wyt wytVar = (wyt) obj;
            if (Objects.equals(this.a, wytVar.a) && Objects.equals(this.b, wytVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        String str = this.a;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }
}
