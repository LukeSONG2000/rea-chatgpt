package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class tog {
    public final oog a;
    public final Set b;
    public final boolean c;

    public tog(oog oogVar, Set set, boolean z) {
        this.a = oogVar;
        this.b = set;
        this.c = z;
    }

    public final boolean a() {
        return this.c;
    }

    public final oog b() {
        return this.a;
    }

    public final Set c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tog)) {
            return false;
        }
        tog togVar = (tog) obj;
        return this.a.equals(togVar.a) && this.b.equals(togVar.b) && this.c == togVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + cya0.h(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return tog.class.getName();
    }
}
