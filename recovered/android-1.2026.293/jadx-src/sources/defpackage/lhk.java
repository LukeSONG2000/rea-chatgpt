package defpackage;

import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class lhk<T> {
    public static final khk Companion = new khk();
    public static final PluginGeneratedSerialDescriptor d;
    public final String a;
    public final String b;
    public final Object c;

    static {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("8AB3tVtGqISSM9knwrcoPGA4dTuMFVirCqX7M8pkkdo=", null, 3);
        pluginGeneratedSerialDescriptor.l("jsonrpc", true);
        pluginGeneratedSerialDescriptor.l("method", false);
        pluginGeneratedSerialDescriptor.l("params", false);
        d = pluginGeneratedSerialDescriptor;
    }

    public /* synthetic */ lhk(int i, String str, String str2, Object obj) {
        if (6 != (i & 6)) {
            to60.Z(i, 6, d);
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = "2.0";
        } else {
            this.a = str;
        }
        this.b = str2;
        this.c = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lhk)) {
            return false;
        }
        lhk lhkVar = (lhk) obj;
        return kdd.l(this.a, lhkVar.a) && kdd.l(this.b, lhkVar.b) && kdd.l(this.c, lhkVar.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        Object obj = this.c;
        return iD + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return lhk.class.getName();
    }

    public lhk(c cVar) {
        this.a = "2.0";
        this.b = "initialized";
        this.c = cVar;
    }
}
