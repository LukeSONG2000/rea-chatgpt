package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class z8w0<T> {
    public static final y8w0 Companion = new y8w0();
    public static final sl70[] c = {zx6.R(2, new ehx(27)), null};
    public static final PluginGeneratedSerialDescriptor d;
    public final List a;
    public final List b;

    static {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate", null, 2);
        pluginGeneratedSerialDescriptor.l("keys", false);
        pluginGeneratedSerialDescriptor.l("values", false);
        d = pluginGeneratedSerialDescriptor;
    }

    public /* synthetic */ z8w0(int i, List list, List list2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, d);
            throw null;
        }
        this.a = list;
        this.b = list2;
    }

    public z8w0(ArrayList arrayList, ArrayList arrayList2) {
        this.a = arrayList;
        this.b = arrayList2;
    }
}
