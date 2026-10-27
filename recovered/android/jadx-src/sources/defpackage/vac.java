package defpackage;

import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class vac<T> {
    public static final uac Companion = new uac();
    public static final PluginGeneratedSerialDescriptor e;
    public final String a;
    public final int b;
    public final String c;
    public final Object d;

    static {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("7l2KNyqbnj0jQdCcAzFpwOdO5zvQQtkfNNZX4-galj8=", null, 4);
        pluginGeneratedSerialDescriptor.k("jsonrpc", true);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("method", false);
        pluginGeneratedSerialDescriptor.k("params", false);
        e = pluginGeneratedSerialDescriptor;
    }

    public /* synthetic */ vac(int i, String str, int i2, String str2, Object obj) {
        if (14 != (i & 14)) {
            out.x0(i, 14, e);
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
        if (!(obj instanceof vac)) {
            return false;
        }
        vac vacVar = (vac) obj;
        return b79.u(this.a, vacVar.a) && this.b == vacVar.b && b79.u(this.c, vacVar.c) && b79.u(this.d, vacVar.d);
    }

    public final int hashCode() {
        int iE = cya0.e(bqh.g(this.b, this.a.hashCode() * 31, 31), 31, this.c);
        Object obj = this.d;
        return iE + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return vac.class.getName();
    }

    public vac(int i, Object obj, String str) {
        this.a = "2.0";
        this.b = i;
        this.c = str;
        this.d = obj;
    }
}
