package defpackage;

import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class une {
    public final String a;
    public final miw b;
    public final Set c;
    public final List d = nin.a;
    public final Map e;
    public final String f;

    public une(String str, miw miwVar, Set set, Map map, String str2) {
        this.a = str;
        this.b = miwVar;
        this.c = set;
        this.e = map;
        this.f = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof une)) {
            return false;
        }
        une uneVar = (une) obj;
        return this.a.equals(uneVar.a) && this.b.equals(uneVar.b) && this.c.equals(uneVar.c) && this.d.equals(uneVar.d) && this.e.equals(uneVar.e) && this.f.equals(uneVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + cya0.f((((this.d.hashCode() + cya0.h(this.c, (this.b.hashCode() + (((((this.a.hashCode() * 31) + 1513669195) * 31) + 1618423498) * 31)) * 31, 31)) * 31) - 1015865028) * 31, 31, this.e);
    }

    public final String toString() {
        return "ComponentConfiguration(token=" + this.a + ", componentScriptUrl=https://unpkg.com/@experian-ecs/connected-web-sdk@2.5.0/dist/esm/index.mjs, componentTag=identity-verification, componentAttributes=" + this.b + ", observedEvents=" + this.c + ", dependencyScriptUrls=" + this.d + ", moduleRegistrationExport=registerIdentityVerification, scriptIntegrity=" + this.e + ", documentBaseUrl=" + this.f + ")";
    }
}
