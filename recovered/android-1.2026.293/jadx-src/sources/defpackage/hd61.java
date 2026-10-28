package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class hd61 implements ee61 {
    public static final gd61 Companion = new gd61();
    public final String a;
    public final b b;

    /* JADX WARN: Removed duplicated region for block: B:5:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public hd61(String str, tc61 tc61Var) {
        b bVarP;
        if (tc61Var != null) {
            zy60 zy60Var = dz60.a;
            KSerializer kSerializerSerializer = tc61.Companion.serializer();
            zy60Var.getClass();
            bVarP = l7p0.p(zy60Var, tc61Var, kSerializerSerializer);
            bVarP = bVarP == null ? JsonNull.INSTANCE : bVarP;
        }
        this.a = str;
        this.b = bVarP;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hd61)) {
            return false;
        }
        hd61 hd61Var = (hd61) obj;
        return kdd.l(this.a, hd61Var.a) && kdd.l(this.b, hd61Var.b);
    }

    @Override // defpackage.ee61
    public final String getMethod() {
        return "previewWritingBlockDiff";
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return hd61.class.getName();
    }

    public /* synthetic */ hd61(int i, String str, b bVar) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, fd61.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = bVar;
    }
}
