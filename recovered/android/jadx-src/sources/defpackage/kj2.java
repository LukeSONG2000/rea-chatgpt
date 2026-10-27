package defpackage;

import java.util.List;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class kj2<T> {
    public static final jj2 Companion = new jj2();
    public static final PluginGeneratedSerialDescriptor e;
    public final List a;
    public final int b;
    public final int c;
    public final int d;

    static {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("XYNNAMEIrohdXKlH6-VTXUczmS9ZzcQBRotXbbG19nU=", null, 4);
        pluginGeneratedSerialDescriptor.k("items", false);
        pluginGeneratedSerialDescriptor.k("limit", false);
        pluginGeneratedSerialDescriptor.k("offset", false);
        pluginGeneratedSerialDescriptor.k("total", false);
        e = pluginGeneratedSerialDescriptor;
    }

    public /* synthetic */ kj2(int i, int i2, int i3, int i4, List list) {
        if (15 != (i & 15)) {
            out.x0(i, 15, e);
            throw null;
        }
        this.a = list;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kj2)) {
            return false;
        }
        kj2 kj2Var = (kj2) obj;
        return b79.u(this.a, kj2Var.a) && this.b == kj2Var.b && this.c == kj2Var.c && this.d == kj2Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + bqh.g(this.c, bqh.g(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return kj2.class.getName();
    }
}
