package defpackage;

import java.util.List;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class i5j0<T> {
    public static final h5j0 Companion = new h5j0();
    public final List a;
    public final String b;

    static {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("2fiirulfH1Vk8EoDc3kbAMefD_ccPUMfieJJ4nUOStE=", null, 2);
        pluginGeneratedSerialDescriptor.l("items", true);
        pluginGeneratedSerialDescriptor.l("cursor", true);
    }

    public /* synthetic */ i5j0(String str, List list, int i) {
        this.a = (i & 1) == 0 ? sgy.a : list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    public static i5j0 a(i5j0 i5j0Var, List list) {
        String str = i5j0Var.b;
        i5j0Var.getClass();
        return new i5j0(list, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i5j0)) {
            return false;
        }
        i5j0 i5j0Var = (i5j0) obj;
        return kdd.l(this.a, i5j0Var.a) && kdd.l(this.b, i5j0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return i5j0.class.getName();
    }

    public i5j0(List list, String str) {
        this.a = list;
        this.b = str;
    }

    public /* synthetic */ i5j0(int i, List list) {
        this((i & 1) != 0 ? sgy.a : list, (String) null);
    }
}
