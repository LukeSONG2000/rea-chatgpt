package defpackage;

import java.util.List;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class s3w0<T> {
    public static final r3w0 Companion = new r3w0();
    public static final PluginGeneratedSerialDescriptor c;
    public final List a;
    public final String b;

    static {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("zVeo7Hfthvqwrn0nr6MBH9C5hjXEu1NseDCRigSckYE=", null, 2);
        pluginGeneratedSerialDescriptor.l("items", false);
        pluginGeneratedSerialDescriptor.l("nextCursor", true);
        c = pluginGeneratedSerialDescriptor;
    }

    public /* synthetic */ s3w0(String str, List list, int i) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, c);
            throw null;
        }
        this.a = list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s3w0)) {
            return false;
        }
        s3w0 s3w0Var = (s3w0) obj;
        return kdd.l(this.a, s3w0Var.a) && kdd.l(this.b, s3w0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return s3w0.class.getName();
    }
}
