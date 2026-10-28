package defpackage;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptFileLibraryCategory;
import protobuf_analytics_events.v1.ChatgptFileLibraryFileInteractionType;
import protobuf_analytics_events.v1.ChatgptFileLibraryFolderKind;
import protobuf_analytics_events.v1.ChatgptFileLibraryLayout;
import protobuf_analytics_events.v1.ChatgptFileLibraryOperation;
import protobuf_analytics_events.v1.ChatgptFileLibraryOrigin;
import protobuf_analytics_events.v1.ChatgptFileLibraryProvider;
import protobuf_analytics_events.v1.ChatgptFileLibraryScope;
import protobuf_analytics_events.v1.ChatgptFileLibrarySelectionMethod;
import protobuf_analytics_events.v1.ChatgptFileLibraryVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class fwf extends sj51 {
    public static final fwf b = new fwf();
    public static final t0y0 c = new t0y0(new y6c((byte) 7));
    public static final t0y0 d = new t0y0(new wg7((byte) 25));
    public static final t0y0 e = new t0y0(new gt8((byte) 15));
    public static final t0y0 f = new t0y0(new ht8((byte) 17));
    public static final t0y0 g = new t0y0(new b5b((byte) 13));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        bwf bwfVar = (bwf) xcc0Var;
        List list = bwfVar.A;
        List list2 = bwfVar.X;
        List list3 = bwfVar.Y;
        List list4 = bwfVar.Z;
        String str = bwfVar.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        ChatgptFileLibraryCategory chatgptFileLibraryCategory = bwfVar.t;
        if (chatgptFileLibraryCategory != null) {
            vhoVar.y(serialDescriptor, i + 1, dvf.a, chatgptFileLibraryCategory);
        }
        if (!list4.isEmpty()) {
            vhoVar.y(serialDescriptor, i + 2, (lj51) c.getValue(), list4);
        }
        if (!list3.isEmpty()) {
            vhoVar.y(serialDescriptor, i + 3, (lj51) d.getValue(), list3);
        }
        String str2 = bwfVar.h;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str2);
        }
        String str3 = bwfVar.u;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str3);
        }
        dwf dwfVar = bwfVar.o;
        if (dwfVar != null) {
            vhoVar.y(serialDescriptor, i + 6, ewf.b, dwfVar);
        }
        String str4 = bwfVar.f;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str4);
        }
        if (!list2.isEmpty()) {
            vhoVar.y(serialDescriptor, i + 8, (lj51) e.getValue(), list2);
        }
        ChatgptFileLibraryFolderKind chatgptFileLibraryFolderKind = bwfVar.x;
        if (chatgptFileLibraryFolderKind != null) {
            vhoVar.y(serialDescriptor, i + 9, lwf.a, chatgptFileLibraryFolderKind);
        }
        ChatgptFileLibraryFileInteractionType chatgptFileLibraryFileInteractionType = bwfVar.d;
        if (chatgptFileLibraryFileInteractionType != null) {
            vhoVar.y(serialDescriptor, i + 10, hwf.a, chatgptFileLibraryFileInteractionType);
        }
        Boolean bool = bwfVar.v;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 11, qx9.a, bool);
        }
        Long l = bwfVar.p;
        if (l != null) {
            vhoVar.y(serialDescriptor, i + 12, mj51.a, l);
        }
        ChatgptFileLibraryLayout chatgptFileLibraryLayout = bwfVar.y;
        if (chatgptFileLibraryLayout != null) {
            vhoVar.y(serialDescriptor, i + 13, twf.a, chatgptFileLibraryLayout);
        }
        String str5 = bwfVar.w;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 14, c4x0.a, str5);
        }
        if (!list.isEmpty()) {
            vhoVar.y(serialDescriptor, i + 15, (lj51) f.getValue(), list);
        }
        ChatgptFileLibraryOrigin chatgptFileLibraryOrigin = bwfVar.g;
        if (chatgptFileLibraryOrigin != null) {
            vhoVar.y(serialDescriptor, i + 16, eyf.a, chatgptFileLibraryOrigin);
        }
        ChatgptFileLibraryVariant chatgptFileLibraryVariant = bwfVar.k;
        if (chatgptFileLibraryVariant != null) {
            vhoVar.y(serialDescriptor, i + 17, z0g.a, chatgptFileLibraryVariant);
        }
        ChatgptFileLibraryOperation chatgptFileLibraryOperation = bwfVar.m;
        if (chatgptFileLibraryOperation != null) {
            vhoVar.y(serialDescriptor, i + 18, cyf.a, chatgptFileLibraryOperation);
        }
        String str6 = bwfVar.r;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 19, c4x0.a, str6);
        }
        Integer num = bwfVar.z;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 20, oj51.a, num);
        }
        String str7 = bwfVar.s;
        if (str7 != null) {
            vhoVar.y(serialDescriptor, i + 21, c4x0.a, str7);
        }
        ChatgptFileLibraryProvider chatgptFileLibraryProvider = bwfVar.q;
        if (chatgptFileLibraryProvider != null) {
            vhoVar.y(serialDescriptor, i + 22, gyf.a, chatgptFileLibraryProvider);
        }
        ChatgptFileLibraryScope chatgptFileLibraryScope = bwfVar.n;
        if (chatgptFileLibraryScope != null) {
            vhoVar.y(serialDescriptor, i + 23, nyf.a, chatgptFileLibraryScope);
        }
        Integer num2 = bwfVar.i;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 24, oj51.a, num2);
        }
        ChatgptFileLibrarySelectionMethod chatgptFileLibrarySelectionMethod = bwfVar.l;
        if (chatgptFileLibrarySelectionMethod != null) {
            vhoVar.y(serialDescriptor, i + 25, ryf.a, chatgptFileLibrarySelectionMethod);
        }
        String str8 = bwfVar.j;
        if (str8 != null) {
            vhoVar.y(serialDescriptor, i + 26, c4x0.a, str8);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) g.getValue();
    }
}
