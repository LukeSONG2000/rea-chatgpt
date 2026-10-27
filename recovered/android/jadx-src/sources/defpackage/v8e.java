package defpackage;

import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class v8e {
    public final String a;
    public final w8e b;
    public final String c;
    public final LinkedHashSet d;

    public v8e(String str, w8e w8eVar, String str2, LinkedHashSet linkedHashSet) {
        this.a = str;
        this.b = w8eVar;
        this.c = str2;
        this.d = linkedHashSet;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v8e)) {
            return false;
        }
        v8e v8eVar = (v8e) obj;
        return b79.u(this.a, v8eVar.a) && this.b.equals(v8eVar.b) && this.c.equals(v8eVar.c) && this.d.equals(v8eVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.e((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return v8e.class.getName();
    }
}
