package defpackage;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptFileLibraryAttachAction;
import protobuf_analytics_events.v1.ChatgptFileLibraryCategory;
import protobuf_analytics_events.v1.ChatgptFileLibraryProvider;
import protobuf_analytics_events.v1.ChatgptFileLibraryVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class bvf extends sj51 {
    public static final bvf b = new bvf();
    public static final t0y0 c = new t0y0(new lia((byte) 14));
    public static final t0y0 d = new t0y0(new qkb((byte) 10));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        vuf vufVar = (vuf) xcc0Var;
        List list = vufVar.n;
        ChatgptFileLibraryAttachAction chatgptFileLibraryAttachAction = vufVar.d;
        if (chatgptFileLibraryAttachAction != null) {
            vhoVar.y(serialDescriptor, i, xuf.a, chatgptFileLibraryAttachAction);
        }
        ChatgptFileLibraryCategory chatgptFileLibraryCategory = vufVar.l;
        if (chatgptFileLibraryCategory != null) {
            vhoVar.y(serialDescriptor, i + 1, dvf.a, chatgptFileLibraryCategory);
        }
        String str = vufVar.g;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str);
        }
        String str2 = vufVar.j;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str2);
        }
        zuf zufVar = vufVar.h;
        if (zufVar != null) {
            vhoVar.y(serialDescriptor, i + 4, avf.b, zufVar);
        }
        Boolean bool = vufVar.m;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 5, qx9.a, bool);
        }
        if (!list.isEmpty()) {
            vhoVar.y(serialDescriptor, i + 6, (lj51) c.getValue(), list);
        }
        ChatgptFileLibraryVariant chatgptFileLibraryVariant = vufVar.f;
        if (chatgptFileLibraryVariant != null) {
            vhoVar.y(serialDescriptor, i + 7, z0g.a, chatgptFileLibraryVariant);
        }
        String str3 = vufVar.k;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 8, c4x0.a, str3);
        }
        ChatgptFileLibraryProvider chatgptFileLibraryProvider = vufVar.i;
        if (chatgptFileLibraryProvider != null) {
            vhoVar.y(serialDescriptor, i + 9, gyf.a, chatgptFileLibraryProvider);
        }
        String str4 = vufVar.e;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 10, c4x0.a, str4);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) d.getValue();
    }
}
