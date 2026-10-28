package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class ohk<T> {
    public static final nhk Companion = new nhk();
    public static final PluginGeneratedSerialDescriptor e;
    public final String a;
    public final int b;
    public final String c;
    public final Object d;

    static {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("7l2KNyqbnj0jQdCcAzFpwOdO5zvQQtkfNNZX4-galj8=", null, 4);
        pluginGeneratedSerialDescriptor.l("jsonrpc", true);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("method", false);
        pluginGeneratedSerialDescriptor.l("params", false);
        e = pluginGeneratedSerialDescriptor;
    }

    public /* synthetic */ ohk(int i, String str, int i2, String str2, Object obj) {
        if (14 != (i & 14)) {
            to60.Z(i, 14, e);
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = "2.0";
        } else {
            this.a = str;
        }
        this.b = i2;
        this.c = str2;
        this.d = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ohk)) {
            return false;
        }
        ohk ohkVar = (ohk) obj;
        return kdd.l(this.a, ohkVar.a) && this.b == ohkVar.b && kdd.l(this.c, ohkVar.c) && kdd.l(this.d, ohkVar.d);
    }

    public final int hashCode() {
        int iD = evx0.d(e1n.e(this.b, this.a.hashCode() * 31, 31), 31, this.c);
        Object obj = this.d;
        return iD + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return ohk.class.getName();
    }

    public ohk(int i, Object obj, String str) {
        this.a = "2.0";
        this.b = i;
        this.c = str;
        this.d = obj;
    }
}
