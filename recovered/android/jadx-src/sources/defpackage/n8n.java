package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class n8n {
    public final String a;
    public final LinkedHashMap b;
    public final Map c;

    public n8n(String str, LinkedHashMap linkedHashMap, Map map) {
        this.a = str;
        this.b = linkedHashMap;
        this.c = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n8n)) {
            return false;
        }
        n8n n8nVar = (n8n) obj;
        return this.a.equals(n8nVar.a) && this.b.equals(n8nVar.b) && this.c.equals(n8nVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + jk00.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return n8n.class.getName();
    }
}
