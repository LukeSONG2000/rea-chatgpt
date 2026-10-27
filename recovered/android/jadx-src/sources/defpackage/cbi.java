package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class cbi {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final int d;
    public final String e;
    public final yje f;

    public cbi(boolean z, boolean z2, boolean z3, String str, yje yjeVar, int i) {
        z = (i & 1) != 0 ? false : z;
        z2 = (i & 2) != 0 ? false : z2;
        z3 = (i & 4) != 0 ? false : z3;
        int i2 = (i & 8) == 0 ? 2 : 0;
        str = (i & 16) != 0 ? null : str;
        yjeVar = (i & 32) != 0 ? null : yjeVar;
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = i2;
        this.e = str;
        this.f = yjeVar;
    }

    public final int a() {
        return this.d;
    }

    public final boolean b() {
        return this.a;
    }

    public final yje c() {
        return this.f;
    }

    public final Map d() {
        return ukw.Z(new gw00("sent_from_bubble", Boolean.valueOf(this.a)), new gw00("sent_with_screen_share", Boolean.valueOf(this.b)), new gw00("sent_with_auto_screenshot_attachment", Boolean.valueOf(this.c)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cbi)) {
            return false;
        }
        cbi cbiVar = (cbi) obj;
        return this.a == cbiVar.a && this.b == cbiVar.b && this.c == cbiVar.c && this.d == cbiVar.d && b79.u(this.e, cbiVar.e) && b79.u(this.f, cbiVar.f);
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        int i = this.d;
        int iG2 = (iG + (i == 0 ? 0 : bya0.G(i))) * 31;
        String str = this.e;
        int iHashCode = (iG2 + (str == null ? 0 : str.hashCode())) * 31;
        yje yjeVar = this.f;
        return iHashCode + (yjeVar != null ? yjeVar.hashCode() : 0);
    }

    public final String toString() {
        return cbi.class.getName();
    }
}
