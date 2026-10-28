package defpackage;

import java.util.List;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class bk4<T> {
    public static final ak4 Companion = new ak4();
    public static final PluginGeneratedSerialDescriptor e;
    public final List a;
    public final int b;
    public final int c;
    public final int d;

    static {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("XYNNAMEIrohdXKlH6-VTXUczmS9ZzcQBRotXbbG19nU=", null, 4);
        pluginGeneratedSerialDescriptor.l("items", false);
        pluginGeneratedSerialDescriptor.l("limit", false);
        pluginGeneratedSerialDescriptor.l("offset", false);
        pluginGeneratedSerialDescriptor.l("total", false);
        e = pluginGeneratedSerialDescriptor;
    }

    public /* synthetic */ bk4(int i, List list, int i2, int i3, int i4) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, e);
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
        if (!(obj instanceof bk4)) {
            return false;
        }
        bk4 bk4Var = (bk4) obj;
        return kdd.l(this.a, bk4Var.a) && this.b == bk4Var.b && this.c == bk4Var.c && this.d == bk4Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + e1n.e(this.c, e1n.e(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return bk4.class.getName();
    }
}
