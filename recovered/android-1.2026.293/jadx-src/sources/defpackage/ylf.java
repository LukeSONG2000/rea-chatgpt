package defpackage;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptComposerDisplayEntrypoint;
import protobuf_analytics_events.v1.ChatgptComposerSuggestionsEventType;
import protobuf_analytics_events.v1.ChatgptComposerSuggestionsPresentation;
import protobuf_analytics_events.v1.ChatgptComposerSuggestionsRowStyle;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ylf extends sj51 {
    public static final ylf b = new ylf();
    public static final t0y0 c = new t0y0(new ry((byte) 13));
    public static final t0y0 d = new t0y0(new sy((byte) 11));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        xlf xlfVar = (xlf) xcc0Var;
        List list = xlfVar.l;
        Boolean bool = xlfVar.j;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i, qx9.a, bool);
        }
        ChatgptComposerDisplayEntrypoint chatgptComposerDisplayEntrypoint = xlfVar.f;
        if (chatgptComposerDisplayEntrypoint != null) {
            vhoVar.y(serialDescriptor, i + 1, clf.a, chatgptComposerDisplayEntrypoint);
        }
        Boolean bool2 = xlfVar.k;
        if (bool2 != null) {
            vhoVar.y(serialDescriptor, i + 2, qx9.a, bool2);
        }
        Integer num = xlfVar.i;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 3, lc60.a, num);
        }
        if (!list.isEmpty()) {
            vhoVar.y(serialDescriptor, i + 4, (lj51) c.getValue(), list);
        }
        ChatgptComposerSuggestionsPresentation chatgptComposerSuggestionsPresentation = xlfVar.g;
        if (chatgptComposerSuggestionsPresentation != null) {
            vhoVar.y(serialDescriptor, i + 5, fmf.a, chatgptComposerSuggestionsPresentation);
        }
        ChatgptComposerSuggestionsRowStyle chatgptComposerSuggestionsRowStyle = xlfVar.h;
        if (chatgptComposerSuggestionsRowStyle != null) {
            vhoVar.y(serialDescriptor, i + 6, hmf.a, chatgptComposerSuggestionsRowStyle);
        }
        String str = xlfVar.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str);
        }
        ChatgptComposerSuggestionsEventType chatgptComposerSuggestionsEventType = xlfVar.d;
        if (chatgptComposerSuggestionsEventType != null) {
            vhoVar.y(serialDescriptor, i + 8, amf.a, chatgptComposerSuggestionsEventType);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) d.getValue();
    }
}
