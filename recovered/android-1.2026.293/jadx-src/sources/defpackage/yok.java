package defpackage;

import java.util.ArrayList;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yok {
    public final c a;
    public final ArrayList b;

    public yok(c cVar, ArrayList arrayList) {
        this.a = cVar;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yok)) {
            return false;
        }
        yok yokVar = (yok) obj;
        return kdd.l(this.a, yokVar.a) && this.b.equals(yokVar.b);
    }

    public final int hashCode() {
        c cVar = this.a;
        return this.b.hashCode() + ((cVar == null ? 0 : cVar.a.hashCode()) * 31);
    }

    public final String toString() {
        return yok.class.getName();
    }
}
