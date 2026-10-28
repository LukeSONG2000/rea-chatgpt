package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptFileLibraryCategory;
import protobuf_analytics_events.v1.ChatgptFileLibraryEmptyReason;
import protobuf_analytics_events.v1.ChatgptFileLibraryFolderKind;
import protobuf_analytics_events.v1.ChatgptFileLibraryLayout;
import protobuf_analytics_events.v1.ChatgptFileLibraryProvider;
import protobuf_analytics_events.v1.ChatgptFileLibraryResultsState;
import protobuf_analytics_events.v1.ChatgptFileLibraryVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class jyf extends sj51 {
    public static final jyf b = new jyf();
    public static final t0y0 c = new t0y0(new m5b((byte) 19));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        iyf iyfVar = (iyf) xcc0Var;
        ChatgptFileLibraryCategory chatgptFileLibraryCategory = iyfVar.m;
        if (chatgptFileLibraryCategory != null) {
            vhoVar.y(serialDescriptor, i, dvf.a, chatgptFileLibraryCategory);
        }
        ChatgptFileLibraryEmptyReason chatgptFileLibraryEmptyReason = iyfVar.g;
        if (chatgptFileLibraryEmptyReason != null) {
            vhoVar.y(serialDescriptor, i + 1, vvf.a, chatgptFileLibraryEmptyReason);
        }
        ChatgptFileLibraryFolderKind chatgptFileLibraryFolderKind = iyfVar.n;
        if (chatgptFileLibraryFolderKind != null) {
            vhoVar.y(serialDescriptor, i + 2, lwf.a, chatgptFileLibraryFolderKind);
        }
        Long l = iyfVar.j;
        if (l != null) {
            vhoVar.y(serialDescriptor, i + 3, mj51.a, l);
        }
        ChatgptFileLibraryLayout chatgptFileLibraryLayout = iyfVar.p;
        if (chatgptFileLibraryLayout != null) {
            vhoVar.y(serialDescriptor, i + 4, twf.a, chatgptFileLibraryLayout);
        }
        ChatgptFileLibraryVariant chatgptFileLibraryVariant = iyfVar.e;
        if (chatgptFileLibraryVariant != null) {
            vhoVar.y(serialDescriptor, i + 5, z0g.a, chatgptFileLibraryVariant);
        }
        Integer num = iyfVar.o;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 6, oj51.a, num);
        }
        String str = iyfVar.k;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str);
        }
        String str2 = iyfVar.l;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 8, c4x0.a, str2);
        }
        ChatgptFileLibraryProvider chatgptFileLibraryProvider = iyfVar.i;
        if (chatgptFileLibraryProvider != null) {
            vhoVar.y(serialDescriptor, i + 9, gyf.a, chatgptFileLibraryProvider);
        }
        ChatgptFileLibraryResultsState chatgptFileLibraryResultsState = iyfVar.q;
        if (chatgptFileLibraryResultsState != null) {
            vhoVar.y(serialDescriptor, i + 10, lyf.a, chatgptFileLibraryResultsState);
        }
        String str3 = iyfVar.h;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 11, c4x0.a, str3);
        }
        String str4 = iyfVar.d;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 12, c4x0.a, str4);
        }
        Integer num2 = iyfVar.f;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 13, oj51.a, num2);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
