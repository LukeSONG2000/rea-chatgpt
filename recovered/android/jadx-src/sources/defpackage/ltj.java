package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ltj {
    public final Set a;
    public final Set b;
    public final Set c;
    public final Set d;

    public ltj(Set set, Set set2, Set set3, Set set4) {
        this.a = set;
        this.b = set2;
        this.c = set3;
        this.d = set4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ltj)) {
            return false;
        }
        ltj ltjVar = (ltj) obj;
        return this.a.equals(ltjVar.a) && this.b.equals(ltjVar.b) && this.c.equals(ltjVar.c) && this.d.equals(ltjVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.h(this.c, cya0.h(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return ltj.class.getName();
    }
}
