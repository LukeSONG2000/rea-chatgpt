package defpackage;

import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class rn11 {
    public static final qn11 Companion = new qn11();
    public final String a;
    public final long b;
    public final c c;
    public final t8j0 d;
    public final sfr e;

    static {
        dfr dfrVar = sfr.Companion;
        m8j0 m8j0Var = t8j0.Companion;
    }

    public rn11(int i, String str, long j, c cVar) {
        t8j0 t8j0Var;
        String str2;
        sfr sfrVar;
        b bVar;
        sfr sfrVar2 = null;
        rfrVar = null;
        rfrVar = null;
        rfr rfrVar = null;
        sfrVar2 = null;
        sfrVar2 = null;
        if (7 != (i & 7)) {
            to60.Z(i, 7, pn11.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = j;
        this.c = cVar;
        if (kdd.l(str, "paragen_rationale") && j == 1) {
            try {
                zy60 zy60Var = dz60.a;
                zy60Var.getClass();
                t8j0Var = (t8j0) zy60Var.a(t8j0.Companion.serializer(), cVar);
            } catch (SerializationException unused) {
                t8j0Var = null;
            }
        } else {
            t8j0Var = null;
        }
        this.d = t8j0Var;
        c cVar2 = this.c;
        if (this.b == 1) {
            String str3 = this.a;
            if (!kdd.l(str3, "conversation_rating")) {
                str2 = kdd.l(str3, "personality_rating") ? "personality_v1" : "default";
            }
            try {
                zy60 zy60Var2 = dz60.a;
                zy60Var2.getClass();
                Object objA = zy60Var2.a(sfr.Companion.serializer(), cVar2);
                sfr sfrVar3 = (sfr) objA;
                if (!sfrVar3.a() || !kdd.l(sfrVar3.a, str2)) {
                    objA = null;
                }
                sfrVar = (sfr) objA;
            } catch (SerializationException unused2) {
                sfrVar = null;
            }
            if (sfrVar != null) {
                if (str2.equals("personality_v1") && (bVar = (b) cVar2.get("rationale")) != null) {
                    try {
                        zy60 zy60Var3 = dz60.a;
                        zy60Var3.getClass();
                        Object objA2 = zy60Var3.a(rfr.Companion.serializer(), bVar);
                        if (!((rfr) objA2).a()) {
                            objA2 = null;
                        }
                        rfrVar = (rfr) objA2;
                    } catch (SerializationException unused3) {
                    }
                }
                sfrVar2 = new sfr(sfrVar.a, sfrVar.b, sfrVar.c, sfrVar.d, sfrVar.e, rfrVar);
            }
        }
        this.e = sfrVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rn11)) {
            return false;
        }
        rn11 rn11Var = (rn11) obj;
        return kdd.l(this.a, rn11Var.a) && this.b == rn11Var.b && kdd.l(this.c, rn11Var.c);
    }

    public final int hashCode() {
        return this.c.a.hashCode() + gvx0.g(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return rn11.class.getName();
    }
}
