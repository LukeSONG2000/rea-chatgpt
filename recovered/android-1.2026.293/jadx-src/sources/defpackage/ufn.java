package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class ufn {
    public static final tfn Companion = new tfn();
    public static final KSerializer[] c = {zen.Companion.serializer(), new pb6(c4x0.a)};
    public final zen a;
    public final List b;

    public /* synthetic */ ufn(int i, zen zenVar, List list) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, sfn.a.getDescriptor());
            throw null;
        }
        this.a = zenVar;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ufn)) {
            return false;
        }
        ufn ufnVar = (ufn) obj;
        return this.a == ufnVar.a && kdd.l(this.b, ufnVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectedPackage(operator=");
        sb.append(this.a);
        sb.append(", packages=");
        return uuw0.k(sb, this.b, ')');
    }
}
