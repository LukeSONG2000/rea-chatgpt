package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptFileLibraryNoteEditorAction;
import protobuf_analytics_events.v1.ChatgptFileLibraryNoteEditorStep;
import protobuf_analytics_events.v1.ChatgptFileLibraryVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class sxf extends xcc0 {
    public static final rxf j = new rxf(3, o2p0.a(sxf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryNoteEditor", 2, null, 0);
    public final ChatgptFileLibraryNoteEditorAction d;
    public final String e;
    public final ChatgptFileLibraryVariant f;
    public final ChatgptFileLibraryNoteEditorStep g;
    public final String h;
    public final wxf i;

    public sxf(ChatgptFileLibraryNoteEditorAction chatgptFileLibraryNoteEditorAction, String str, ChatgptFileLibraryVariant chatgptFileLibraryVariant, ChatgptFileLibraryNoteEditorStep chatgptFileLibraryNoteEditorStep, String str2, wxf wxfVar, sza szaVar) {
        super(j, szaVar);
        this.d = chatgptFileLibraryNoteEditorAction;
        this.e = str;
        this.f = chatgptFileLibraryVariant;
        this.g = chatgptFileLibraryNoteEditorStep;
        this.h = str2;
        this.i = wxfVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof sxf)) {
            return false;
        }
        sxf sxfVar = (sxf) obj;
        return kdd.l(a(), sxfVar.a()) && this.d == sxfVar.d && kdd.l(this.e, sxfVar.e) && this.f == sxfVar.f && this.g == sxfVar.g && kdd.l(this.h, sxfVar.h) && kdd.l(this.i, sxfVar.i);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptFileLibraryNoteEditorAction chatgptFileLibraryNoteEditorAction = this.d;
        int iHashCode2 = (iHashCode + (chatgptFileLibraryNoteEditorAction != null ? chatgptFileLibraryNoteEditorAction.hashCode() : 0)) * 37;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptFileLibraryVariant chatgptFileLibraryVariant = this.f;
        int iHashCode4 = (iHashCode3 + (chatgptFileLibraryVariant != null ? chatgptFileLibraryVariant.hashCode() : 0)) * 37;
        ChatgptFileLibraryNoteEditorStep chatgptFileLibraryNoteEditorStep = this.g;
        int iHashCode5 = (iHashCode4 + (chatgptFileLibraryNoteEditorStep != null ? chatgptFileLibraryNoteEditorStep.hashCode() : 0)) * 37;
        String str2 = this.h;
        int iHashCode6 = (iHashCode5 + (str2 != null ? str2.hashCode() : 0)) * 37;
        wxf wxfVar = this.i;
        int iHashCode7 = iHashCode6 + (wxfVar != null ? wxfVar.hashCode() : 0);
        this.c = iHashCode7;
        return iHashCode7;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptFileLibraryNoteEditorAction chatgptFileLibraryNoteEditorAction = this.d;
        if (chatgptFileLibraryNoteEditorAction != null) {
            arrayList.add("action=" + chatgptFileLibraryNoteEditorAction);
        }
        String str = this.e;
        if (str != null) {
            zes.o(str, "session_id=", arrayList);
        }
        ChatgptFileLibraryVariant chatgptFileLibraryVariant = this.f;
        if (chatgptFileLibraryVariant != null) {
            arrayList.add("library_variant=" + chatgptFileLibraryVariant);
        }
        ChatgptFileLibraryNoteEditorStep chatgptFileLibraryNoteEditorStep = this.g;
        if (chatgptFileLibraryNoteEditorStep != null) {
            arrayList.add("step=" + chatgptFileLibraryNoteEditorStep);
        }
        String str2 = this.h;
        if (str2 != null) {
            zes.o(str2, "library_file_id=", arrayList);
        }
        wxf wxfVar = this.i;
        if (wxfVar != null) {
            arrayList.add("error=" + wxfVar);
        }
        return a0n.X0(arrayList, ", ", "ChatgptFileLibraryNoteEditor{", "}", 0, null, null, 56);
    }
}
