package defpackage;

import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class xme0<T> {
    public static final wme0 Companion = new wme0();
    public static final PluginGeneratedSerialDescriptor d;
    public final int a;
    public final Object b;
    public final boolean c;

    static {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("-utWKAfmvLhbMOk2KLNyc8oujI2I5jUno3C7ViJSu4E=", null, 2);
        pluginGeneratedSerialDescriptor.k("v", true);
        pluginGeneratedSerialDescriptor.k("d", false);
        d = pluginGeneratedSerialDescriptor;
    }

    public /* synthetic */ xme0(Object obj, int i, int i2) {
        if (2 != (i & 2)) {
            out.x0(i, 2, d);
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

    public static xme0 a(xme0 xme0Var, boolean z) {
        int i = xme0Var.a;
        Object obj = xme0Var.b;
        xme0Var.getClass();
        return new xme0(i, obj, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xme0)) {
            return false;
        }
        xme0 xme0Var = (xme0) obj;
        return this.a == xme0Var.a && b79.u(this.b, xme0Var.b) && this.c == xme0Var.c;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        Object obj = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (obj == null ? 0 : obj.hashCode())) * 31);
    }

    public final String toString() {
        return xme0.class.getName();
    }

    public xme0(int i, Object obj, boolean z) {
        this.a = i;
        this.b = obj;
        this.c = z;
    }

    public /* synthetic */ xme0(int i, Object obj) {
        this(1, obj, (i & 4) == 0);
    }
}
