package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.UUID;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class hzl0<P> {
    public static final gzl0 Companion = new gzl0();
    public static final PluginGeneratedSerialDescriptor e;
    public final String a;
    public final Object b;
    public final String c;
    public final String d;

    static {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("nXw0jlS-qC8Zn1ralSNd2shGE6JAWJm3rmTniNXFUiY=", null, 4);
        pluginGeneratedSerialDescriptor.l("method", false);
        pluginGeneratedSerialDescriptor.l("params", false);
        pluginGeneratedSerialDescriptor.l("jsonrpc", true);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, true);
        e = pluginGeneratedSerialDescriptor;
    }

    public /* synthetic */ hzl0(int i, String str, Object obj, String str2, String str3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, e);
            throw null;
        }
        this.a = str;
        this.b = obj;
        if ((i & 4) == 0) {
            this.c = "2.0";
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = UUID.randomUUID().toString();
        } else {
            this.d = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hzl0)) {
            return false;
        }
        hzl0 hzl0Var = (hzl0) obj;
        return kdd.l(this.a, hzl0Var.a) && kdd.l(this.b, hzl0Var.b) && kdd.l(this.c, hzl0Var.c) && kdd.l(this.d, hzl0Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Object obj = this.b;
        return this.d.hashCode() + evx0.d((iHashCode + (obj == null ? 0 : obj.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        return hzl0.class.getName();
    }

    public hzl0(String str, Object obj) {
        String string = UUID.randomUUID().toString();
        this.a = str;
        this.b = obj;
        this.c = "2.0";
        this.d = string;
    }
}
