package defpackage;

import java.util.List;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class fv00<T> {
    public static final ev00 Companion = new ev00();
    public final List a;
    public final String b;

    static {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("2fiirulfH1Vk8EoDc3kbAMefD_ccPUMfieJJ4nUOStE=", null, 2);
        pluginGeneratedSerialDescriptor.k("items", true);
        pluginGeneratedSerialDescriptor.k("cursor", true);
    }

    public /* synthetic */ fv00(String str, List list, int i) {
        this.a = (i & 1) == 0 ? nin.a : list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    public static fv00 a(fv00 fv00Var, List list) {
        String str = fv00Var.b;
        fv00Var.getClass();
        return new fv00(list, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fv00)) {
            return false;
        }
        fv00 fv00Var = (fv00) obj;
        return b79.u(this.a, fv00Var.a) && b79.u(this.b, fv00Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return fv00.class.getName();
    }

    public fv00(List list, String str) {
        this.a = list;
        this.b = str;
    }

    public /* synthetic */ fv00(int i, List list) {
        this((i & 1) != 0 ? nin.a : list, (String) null);
    }
}
