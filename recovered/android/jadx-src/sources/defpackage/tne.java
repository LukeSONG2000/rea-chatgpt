package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tne {
    public final String a;
    public final Map b;
    public final String c;

    public tne(String str, String str2, Map map) {
        this.a = str;
        this.b = map;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tne)) {
            return false;
        }
        tne tneVar = (tne) obj;
        return this.a.equals(tneVar.a) && b79.u(this.b, tneVar.b) && b79.u(this.c, tneVar.c);
    }

    public final int hashCode() {
        int iF = cya0.f(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iF + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ComponentBridgeEvent(name=");
        sb.append(this.a);
        sb.append(", experienceDetails=");
        sb.append(this.b);
        sb.append(", correlationId=");
        return jc4.r(sb, this.c, ")");
    }
}
