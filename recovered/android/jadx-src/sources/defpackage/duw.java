package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class duw {
    public final String a;
    public final String b;
    public final List c;

    public duw(String str, String str2, List list) {
        this.a = str;
        this.b = str2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof duw)) {
            return false;
        }
        duw duwVar = (duw) obj;
        return this.a.equals(duwVar.a) && this.b.equals(duwVar.b) && this.c.equals(duwVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return or6.e(")", jc4.t("MatchArguments(text=", this.a, ", regexPattern=", this.b, ", regexOptions="), this.c);
    }
}
