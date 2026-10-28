package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class xhk<T> {
    public static final whk Companion = new whk();
    public final b a;
    public final Object b;
    public final ihk c;

    static {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("rDYW9rGywF6N_rJynRO37oz2isn5qpHmbCLzRwBScW4=", null, 3);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, true);
        pluginGeneratedSerialDescriptor.l("result", true);
        pluginGeneratedSerialDescriptor.l("error", true);
    }

    public /* synthetic */ xhk(int i, b bVar, Object obj, ihk ihkVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = bVar;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = obj;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = ihkVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xhk)) {
            return false;
        }
        xhk xhkVar = (xhk) obj;
        return kdd.l(this.a, xhkVar.a) && kdd.l(this.b, xhkVar.b) && kdd.l(this.c, xhkVar.c);
    }

    public final int hashCode() {
        b bVar = this.a;
        int iHashCode = (bVar == null ? 0 : bVar.hashCode()) * 31;
        Object obj = this.b;
        int iHashCode2 = (iHashCode + (obj == null ? 0 : obj.hashCode())) * 31;
        ihk ihkVar = this.c;
        return iHashCode2 + (ihkVar != null ? ihkVar.hashCode() : 0);
    }

    public final String toString() {
        return xhk.class.getName();
    }
}
