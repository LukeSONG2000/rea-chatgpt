package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class oq90<T> {
    public static final nq90 Companion = new nq90();
    public static final t8u[] c = {gee.L(2, new h960((byte) 24)), null};
    public static final PluginGeneratedSerialDescriptor d;
    public final List a;
    public final List b;

    static {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate", null, 2);
        pluginGeneratedSerialDescriptor.k("keys", false);
        pluginGeneratedSerialDescriptor.k("values", false);
        d = pluginGeneratedSerialDescriptor;
    }

    public /* synthetic */ oq90(int i, List list, List list2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, d);
            throw null;
        }
        this.a = list;
        this.b = list2;
    }

    public oq90(ArrayList arrayList, ArrayList arrayList2) {
        this.a = arrayList;
        this.b = arrayList2;
    }
}
