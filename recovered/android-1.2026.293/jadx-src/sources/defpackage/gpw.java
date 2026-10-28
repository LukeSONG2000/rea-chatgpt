package defpackage;

import java.util.List;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class gpw {
    public final b a;
    public final List b;
    public final String c;
    public final String d;
    public final Float e;
    public final b f;
    public final List g;

    public gpw(b bVar, bu90 bu90Var, String str, String str2, Float f, b bVar2, List list) {
        this.a = bVar;
        this.b = bu90Var;
        this.c = str;
        this.d = str2;
        this.e = f;
        this.f = bVar2;
        this.g = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gpw)) {
            return false;
        }
        gpw gpwVar = (gpw) obj;
        return this.a.equals(gpwVar.a) && this.b.equals(gpwVar.b) && kdd.l(this.c, gpwVar.c) && this.d.equals(gpwVar.d) && this.e.equals(gpwVar.e) && kdd.l(this.f, gpwVar.f) && this.g.equals(gpwVar.g);
    }

    public final int hashCode() {
        int iB = sh7.b(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (this.e.hashCode() + evx0.d((iB + (str == null ? 0 : str.hashCode())) * 31, 31, this.d)) * 31;
        b bVar = this.f;
        return this.g.hashCode() + ((iHashCode + (bVar != null ? bVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return gpw.class.getName();
    }
}
