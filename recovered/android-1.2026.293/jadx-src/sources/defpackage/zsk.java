package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zsk implements atk {
    public final String a;
    public final List b;

    public zsk(String str, List list) {
        this.a = str;
        this.b = list;
    }

    @Override // defpackage.atk
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zsk)) {
            return false;
        }
        zsk zskVar = (zsk) obj;
        return this.a.equals(zskVar.a) && this.b.equals(zskVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return zsk.class.getName();
    }
}
