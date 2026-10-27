package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class i3s {
    public final hpg a;
    public final String b;
    public final String c;
    public final Set d;

    public i3s(hpg hpgVar, String str, String str2, Set set) {
        this.a = hpgVar;
        this.b = str;
        this.c = str2;
        this.d = set;
    }

    public final String a() {
        return this.c;
    }

    public final hpg b() {
        return this.a;
    }

    public final Set c() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i3s)) {
            return false;
        }
        i3s i3sVar = (i3s) obj;
        return b79.u(this.a, i3sVar.a) && b79.u(this.b, i3sVar.b) && b79.u(this.c, i3sVar.c) && this.d.equals(i3sVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return i3s.class.getName();
    }
}
