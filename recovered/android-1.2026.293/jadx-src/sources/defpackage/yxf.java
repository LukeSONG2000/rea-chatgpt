package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptFileLibraryNoteEditorAction;
import protobuf_analytics_events.v1.ChatgptFileLibraryNoteEditorStep;
import protobuf_analytics_events.v1.ChatgptFileLibraryVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class yxf extends sj51 {
    public static final yxf b = new yxf();
    public static final t0y0 c = new t0y0(new ht8((byte) 18));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        sxf sxfVar = (sxf) xcc0Var;
        ChatgptFileLibraryNoteEditorAction chatgptFileLibraryNoteEditorAction = sxfVar.d;
        if (chatgptFileLibraryNoteEditorAction != null) {
            vhoVar.y(serialDescriptor, i, uxf.a, chatgptFileLibraryNoteEditorAction);
        }
        wxf wxfVar = sxfVar.i;
        if (wxfVar != null) {
            vhoVar.y(serialDescriptor, i + 1, xxf.b, wxfVar);
        }
        String str = sxfVar.h;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str);
        }
        ChatgptFileLibraryVariant chatgptFileLibraryVariant = sxfVar.f;
        if (chatgptFileLibraryVariant != null) {
            vhoVar.y(serialDescriptor, i + 3, z0g.a, chatgptFileLibraryVariant);
        }
        String str2 = sxfVar.e;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str2);
        }
        ChatgptFileLibraryNoteEditorStep chatgptFileLibraryNoteEditorStep = sxfVar.g;
        if (chatgptFileLibraryNoteEditorStep != null) {
            vhoVar.y(serialDescriptor, i + 5, ayf.a, chatgptFileLibraryNoteEditorStep);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
