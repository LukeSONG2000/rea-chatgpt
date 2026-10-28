package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class crh0 {
    public final String a;
    public final c b;

    public crh0(String str, c cVar) {
        this.a = str;
        this.b = cVar;
    }

    public final c a() {
        return new c(wbb0.d0(new i6j0("pet_id", qy60.c(this.a)), new i6j0("snapshot", this.b)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof crh0)) {
            return false;
        }
        crh0 crh0Var = (crh0) obj;
        return kdd.l(this.a, crh0Var.a) && this.b.equals(crh0Var.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return crh0.class.getName();
    }
}
