package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ken {
    public final String a;
    public final String b;
    public final s6b0 c;
    public final Set d;
    public final List e = sgy.a;
    public final String f;
    public final String g;

    public ken(String str, String str2, s6b0 s6b0Var, Set set, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = s6b0Var;
        this.d = set;
        this.f = str3;
        this.g = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ken)) {
            return false;
        }
        ken kenVar = (ken) obj;
        return this.a.equals(kenVar.a) && kdd.l(this.b, kenVar.b) && this.c.equals(kenVar.c) && this.d.equals(kenVar.d) && this.e.equals(kenVar.e) && kdd.l(this.f, kenVar.f) && this.g.equals(kenVar.g);
    }

    public final int hashCode() {
        int iHashCode = (((this.e.hashCode() + evx0.f((this.c.hashCode() + ((((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + 1618423498) * 31)) * 31, 31, this.d)) * 31) - 1015865028) * 31;
        String str = this.f;
        return this.g.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("ComponentConfiguration(token=", this.a, ", componentScriptUrl=", this.b, ", componentTag=identity-verification, componentAttributes=");
        sbX.append(this.c);
        sbX.append(", observedEvents=");
        sbX.append(this.d);
        sbX.append(", dependencyScriptUrls=");
        sbX.append(this.e);
        sbX.append(", moduleRegistrationExport=registerIdentityVerification, componentScriptIntegrity=");
        sbX.append(this.f);
        sbX.append(", documentBaseUrl=");
        return e1n.r(sbX, this.g, ")");
    }
}
