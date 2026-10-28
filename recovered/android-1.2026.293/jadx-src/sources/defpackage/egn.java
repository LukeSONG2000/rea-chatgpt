package defpackage;

import defpackage.igj0;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class egn<T extends igj0> {
    public static final afn Companion = new afn();
    public static final KSerializer[] c = {new pb6(qko.g), null};
    public static final PluginGeneratedSerialDescriptor d;
    public final List a;
    public final igj0 b;

    static {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.common.ComponentOverride", null, 2);
        pluginGeneratedSerialDescriptor.l("conditions", false);
        pluginGeneratedSerialDescriptor.l("properties", false);
        d = pluginGeneratedSerialDescriptor;
    }

    public /* synthetic */ egn(int i, List list, igj0 igj0Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, d);
            throw null;
        }
        this.a = list;
        this.b = igj0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof egn)) {
            return false;
        }
        egn egnVar = (egn) obj;
        return kdd.l(this.a, egnVar.a) && kdd.l(this.b, egnVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ComponentOverride(conditions=" + this.a + ", properties=" + this.b + ')';
    }
}
