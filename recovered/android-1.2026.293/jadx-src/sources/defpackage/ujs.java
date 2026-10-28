package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@l0t0("countdown")
@m0t0
public final class ujs implements t8k0 {
    public static final ojs Companion = new ojs();
    public static final KSerializer[] f = {null, qjs.Companion.serializer(), null, null, null};
    public final tjs a;
    public final qjs b;
    public final fgw0 c;
    public final fgw0 d;
    public final fgw0 e;

    public /* synthetic */ ujs(int i, tjs tjsVar, qjs qjsVar, fgw0 fgw0Var, fgw0 fgw0Var2, fgw0 fgw0Var3) {
        if (5 != (i & 5)) {
            to60.Z(i, 5, njs.a.getDescriptor());
            throw null;
        }
        this.a = tjsVar;
        if ((i & 2) == 0) {
            this.b = qjs.b;
        } else {
            this.b = qjsVar;
        }
        this.c = fgw0Var;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = fgw0Var2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = fgw0Var3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ujs)) {
            return false;
        }
        ujs ujsVar = (ujs) obj;
        return kdd.l(this.a, ujsVar.a) && this.b == ujsVar.b && kdd.l(this.c, ujsVar.c) && kdd.l(this.d, ujsVar.d) && kdd.l(this.e, ujsVar.e);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        fgw0 fgw0Var = this.d;
        int iHashCode2 = (iHashCode + (fgw0Var == null ? 0 : fgw0Var.hashCode())) * 31;
        fgw0 fgw0Var2 = this.e;
        return iHashCode2 + (fgw0Var2 != null ? fgw0Var2.hashCode() : 0);
    }

    public final String toString() {
        return "CountdownComponent(style=" + this.a + ", countFrom=" + this.b + ", countdownStack=" + this.c + ", endStack=" + this.d + ", fallback=" + this.e + ')';
    }
}
