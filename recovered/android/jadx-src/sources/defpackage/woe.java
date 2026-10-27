package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class woe {
    public static final voe Companion = new voe();
    public static final KSerializer[] c = {foe.Companion.serializer(), new er3(jca0.a, (byte) 0)};
    public final foe a;
    public final List b;

    public /* synthetic */ woe(int i, foe foeVar, List list) {
        if (3 != (i & 3)) {
            out.x0(i, 3, uoe.a.getDescriptor());
            throw null;
        }
        this.a = foeVar;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof woe)) {
            return false;
        }
        woe woeVar = (woe) obj;
        return this.a == woeVar.a && b79.u(this.b, woeVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectedPackage(operator=");
        sb.append(this.a);
        sb.append(", packages=");
        return sh70.g(sb, this.b, ')');
    }
}
