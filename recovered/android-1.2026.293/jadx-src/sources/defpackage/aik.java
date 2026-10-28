package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class aik<T> {
    public static final zhk Companion = new zhk();
    public static final PluginGeneratedSerialDescriptor d;
    public final String a;
    public final b b;
    public final Object c;

    static {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("N-O3WrAt7vmzjmChEFeYySBrGFs0WTSDr6zUljNbHjA=", null, 3);
        pluginGeneratedSerialDescriptor.l("jsonrpc", true);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("result", false);
        d = pluginGeneratedSerialDescriptor;
    }

    public /* synthetic */ aik(int i, String str, b bVar, Object obj) {
        if (6 != (i & 6)) {
            to60.Z(i, 6, d);
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = "2.0";
        } else {
            this.a = str;
        }
        this.b = bVar;
        this.c = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aik)) {
            return false;
        }
        aik aikVar = (aik) obj;
        return kdd.l(this.a, aikVar.a) && kdd.l(this.b, aikVar.b) && kdd.l(this.c, aikVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Object obj = this.c;
        return iHashCode + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return aik.class.getName();
    }

    public aik(d dVar, Object obj) {
        this.a = "2.0";
        this.b = dVar;
        this.c = obj;
    }
}
