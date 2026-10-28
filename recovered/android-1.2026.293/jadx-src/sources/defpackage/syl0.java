package defpackage;

import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class syl0<T> {
    public static final ryl0 Companion = new ryl0();
    public final Object a;
    public final boolean b;

    static {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("fC0VjZeQ5qdejaB_sqt8cQ231E1uREkDYtGoEDh_vJw=", null, 2);
        pluginGeneratedSerialDescriptor.l("structuredContent", true);
        pluginGeneratedSerialDescriptor.l("isError", true);
    }

    public /* synthetic */ syl0(int i, Object obj, boolean z) {
        this.a = (i & 1) == 0 ? null : obj;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof syl0)) {
            return false;
        }
        syl0 syl0Var = (syl0) obj;
        return kdd.l(this.a, syl0Var.a) && this.b == syl0Var.b;
    }

    public final int hashCode() {
        Object obj = this.a;
        return Boolean.hashCode(this.b) + ((obj == null ? 0 : obj.hashCode()) * 31);
    }

    public final String toString() {
        return syl0.class.getName();
    }

    public syl0() {
        this.a = null;
        this.b = true;
    }
}
