package defpackage;

import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class nc21<T> {
    public static final mc21 Companion = new mc21();
    public static final PluginGeneratedSerialDescriptor d;
    public final int a;
    public final Object b;
    public final boolean c;

    static {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("-utWKAfmvLhbMOk2KLNyc8oujI2I5jUno3C7ViJSu4E=", null, 2);
        pluginGeneratedSerialDescriptor.l("v", true);
        pluginGeneratedSerialDescriptor.l("d", false);
        d = pluginGeneratedSerialDescriptor;
    }

    public /* synthetic */ nc21(int i, int i2, Object obj) {
        if (2 != (i & 2)) {
            to60.Z(i, 2, d);
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = 1;
        } else {
            this.a = i2;
        }
        this.b = obj;
        this.c = false;
    }

    public static nc21 a(nc21 nc21Var, boolean z) {
        int i = nc21Var.a;
        Object obj = nc21Var.b;
        nc21Var.getClass();
        return new nc21(i, obj, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nc21)) {
            return false;
        }
        nc21 nc21Var = (nc21) obj;
        return this.a == nc21Var.a && kdd.l(this.b, nc21Var.b) && this.c == nc21Var.c;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        Object obj = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (obj == null ? 0 : obj.hashCode())) * 31);
    }

    public final String toString() {
        return nc21.class.getName();
    }

    public nc21(int i, Object obj, boolean z) {
        this.a = i;
        this.b = obj;
        this.c = z;
    }

    public /* synthetic */ nc21(int i, Object obj) {
        this(1, obj, (i & 4) == 0);
    }
}
