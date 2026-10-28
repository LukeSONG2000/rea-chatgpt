package defpackage;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptFileLibraryAction;
import protobuf_analytics_events.v1.ChatgptFileLibraryCategory;
import protobuf_analytics_events.v1.ChatgptFileLibraryChangedProperty;
import protobuf_analytics_events.v1.ChatgptFileLibraryEntryPoint;
import protobuf_analytics_events.v1.ChatgptFileLibraryFileTypeFilter;
import protobuf_analytics_events.v1.ChatgptFileLibraryLayout;
import protobuf_analytics_events.v1.ChatgptFileLibraryOrigin;
import protobuf_analytics_events.v1.ChatgptFileLibraryProvider;
import protobuf_analytics_events.v1.ChatgptFileLibrarySection;
import protobuf_analytics_events.v1.ChatgptFileLibrarySelectionMode;
import protobuf_analytics_events.v1.ChatgptFileLibrarySourceFilter;
import protobuf_analytics_events.v1.ChatgptFileLibraryVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rwf extends sj51 {
    public static final rwf b = new rwf();
    public static final t0y0 c = new t0y0(new qkb((byte) 11));
    public static final t0y0 d = new t0y0(new ehb((byte) 12));
    public static final t0y0 e = new t0y0(new qzb((byte) 11));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        ruf rufVar = (ruf) xcc0Var;
        List list = rufVar.x;
        List list2 = rufVar.w;
        ChatgptFileLibraryAction chatgptFileLibraryAction = rufVar.d;
        if (chatgptFileLibraryAction != null) {
            vhoVar.y(serialDescriptor, i, tuf.a, chatgptFileLibraryAction);
        }
        ChatgptFileLibraryCategory chatgptFileLibraryCategory = rufVar.m;
        if (chatgptFileLibraryCategory != null) {
            vhoVar.y(serialDescriptor, i + 1, dvf.a, chatgptFileLibraryCategory);
        }
        ChatgptFileLibraryChangedProperty chatgptFileLibraryChangedProperty = rufVar.l;
        if (chatgptFileLibraryChangedProperty != null) {
            vhoVar.y(serialDescriptor, i + 2, fvf.a, chatgptFileLibraryChangedProperty);
        }
        ChatgptFileLibraryProvider chatgptFileLibraryProvider = rufVar.v;
        if (chatgptFileLibraryProvider != null) {
            vhoVar.y(serialDescriptor, i + 3, gyf.a, chatgptFileLibraryProvider);
        }
        String str = rufVar.f;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str);
        }
        ChatgptFileLibraryEntryPoint chatgptFileLibraryEntryPoint = rufVar.i;
        if (chatgptFileLibraryEntryPoint != null) {
            vhoVar.y(serialDescriptor, i + 5, xvf.a, chatgptFileLibraryEntryPoint);
        }
        ChatgptFileLibraryFileTypeFilter chatgptFileLibraryFileTypeFilter = rufVar.o;
        if (chatgptFileLibraryFileTypeFilter != null) {
            vhoVar.y(serialDescriptor, i + 6, jwf.a, chatgptFileLibraryFileTypeFilter);
        }
        if (!list2.isEmpty()) {
            vhoVar.y(serialDescriptor, i + 7, (lj51) c.getValue(), list2);
        }
        Boolean bool = rufVar.k;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 8, qx9.a, bool);
        }
        Long l = rufVar.r;
        if (l != null) {
            vhoVar.y(serialDescriptor, i + 9, mj51.a, l);
        }
        ChatgptFileLibraryLayout chatgptFileLibraryLayout = rufVar.j;
        if (chatgptFileLibraryLayout != null) {
            vhoVar.y(serialDescriptor, i + 10, twf.a, chatgptFileLibraryLayout);
        }
        ChatgptFileLibraryOrigin chatgptFileLibraryOrigin = rufVar.e;
        if (chatgptFileLibraryOrigin != null) {
            vhoVar.y(serialDescriptor, i + 11, eyf.a, chatgptFileLibraryOrigin);
        }
        ChatgptFileLibraryVariant chatgptFileLibraryVariant = rufVar.h;
        if (chatgptFileLibraryVariant != null) {
            vhoVar.y(serialDescriptor, i + 12, z0g.a, chatgptFileLibraryVariant);
        }
        String str2 = rufVar.t;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 13, c4x0.a, str2);
        }
        String str3 = rufVar.u;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 14, c4x0.a, str3);
        }
        ChatgptFileLibraryProvider chatgptFileLibraryProvider2 = rufVar.s;
        if (chatgptFileLibraryProvider2 != null) {
            vhoVar.y(serialDescriptor, i + 15, gyf.a, chatgptFileLibraryProvider2);
        }
        ChatgptFileLibrarySection chatgptFileLibrarySection = rufVar.p;
        if (chatgptFileLibrarySection != null) {
            vhoVar.y(serialDescriptor, i + 16, pyf.a, chatgptFileLibrarySection);
        }
        ChatgptFileLibrarySelectionMode chatgptFileLibrarySelectionMode = rufVar.q;
        if (chatgptFileLibrarySelectionMode != null) {
            vhoVar.y(serialDescriptor, i + 17, tyf.a, chatgptFileLibrarySelectionMode);
        }
        String str4 = rufVar.g;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 18, c4x0.a, str4);
        }
        ChatgptFileLibrarySourceFilter chatgptFileLibrarySourceFilter = rufVar.n;
        if (chatgptFileLibrarySourceFilter != null) {
            vhoVar.y(serialDescriptor, i + 19, qzf.a, chatgptFileLibrarySourceFilter);
        }
        if (list.isEmpty()) {
            return;
        }
        vhoVar.y(serialDescriptor, i + 20, (lj51) d.getValue(), list);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) e.getValue();
    }
}
