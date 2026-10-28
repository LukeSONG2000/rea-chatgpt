package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptFileLibraryCategory;
import protobuf_analytics_events.v1.ChatgptFileLibraryLoadTrigger;
import protobuf_analytics_events.v1.ChatgptFileLibraryLoadType;
import protobuf_analytics_events.v1.ChatgptFileLibraryOrigin;
import protobuf_analytics_events.v1.ChatgptFileLibraryProvider;
import protobuf_analytics_events.v1.ChatgptFileLibraryVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class zwf extends sj51 {
    public static final zwf b = new zwf();
    public static final t0y0 c = new t0y0(new gt8((byte) 16));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        vwf vwfVar = (vwf) xcc0Var;
        ChatgptFileLibraryCategory chatgptFileLibraryCategory = vwfVar.r;
        if (chatgptFileLibraryCategory != null) {
            vhoVar.y(serialDescriptor, i, dvf.a, chatgptFileLibraryCategory);
        }
        String str = vwfVar.i;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        xwf xwfVar = vwfVar.m;
        if (xwfVar != null) {
            vhoVar.y(serialDescriptor, i + 2, ywf.b, xwfVar);
        }
        String str2 = vwfVar.f;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str2);
        }
        Integer num = vwfVar.g;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 4, oj51.a, num);
        }
        Long l = vwfVar.n;
        if (l != null) {
            vhoVar.y(serialDescriptor, i + 5, mj51.a, l);
        }
        ChatgptFileLibraryOrigin chatgptFileLibraryOrigin = vwfVar.h;
        if (chatgptFileLibraryOrigin != null) {
            vhoVar.y(serialDescriptor, i + 6, eyf.a, chatgptFileLibraryOrigin);
        }
        ChatgptFileLibraryVariant chatgptFileLibraryVariant = vwfVar.k;
        if (chatgptFileLibraryVariant != null) {
            vhoVar.y(serialDescriptor, i + 7, z0g.a, chatgptFileLibraryVariant);
        }
        ChatgptFileLibraryLoadType chatgptFileLibraryLoadType = vwfVar.d;
        if (chatgptFileLibraryLoadType != null) {
            vhoVar.y(serialDescriptor, i + 8, dxf.a, chatgptFileLibraryLoadType);
        }
        String str3 = vwfVar.p;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 9, c4x0.a, str3);
        }
        String str4 = vwfVar.q;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 10, c4x0.a, str4);
        }
        ChatgptFileLibraryProvider chatgptFileLibraryProvider = vwfVar.o;
        if (chatgptFileLibraryProvider != null) {
            vhoVar.y(serialDescriptor, i + 11, gyf.a, chatgptFileLibraryProvider);
        }
        String str5 = vwfVar.j;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 12, c4x0.a, str5);
        }
        Boolean bool = vwfVar.e;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 13, qx9.a, bool);
        }
        ChatgptFileLibraryLoadTrigger chatgptFileLibraryLoadTrigger = vwfVar.l;
        if (chatgptFileLibraryLoadTrigger != null) {
            vhoVar.y(serialDescriptor, i + 14, bxf.a, chatgptFileLibraryLoadTrigger);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
