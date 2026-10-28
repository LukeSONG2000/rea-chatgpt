package defpackage;

import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class bhv0 implements dhv0 {
    public final String a;
    public final int b;
    public final b c;

    public /* synthetic */ bhv0(String str, int i, int i2) {
        this((i2 & 2) != 0 ? -32602 : i, str, (c) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bhv0)) {
            return false;
        }
        bhv0 bhv0Var = (bhv0) obj;
        return kdd.l(this.a, bhv0Var.a) && this.b == bhv0Var.b && kdd.l(this.c, bhv0Var.c);
    }

    public final int hashCode() {
        int iE = e1n.e(this.b, this.a.hashCode() * 31, 31);
        b bVar = this.c;
        return iE + (bVar == null ? 0 : bVar.hashCode());
    }

    public final String toString() {
        return bhv0.class.getName();
    }

    public bhv0(int i, String str, c cVar) {
        this.a = str;
        this.b = i;
        this.c = cVar;
    }
}
