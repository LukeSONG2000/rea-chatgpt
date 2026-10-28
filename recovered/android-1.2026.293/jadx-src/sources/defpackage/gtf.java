package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptEntityAutocompleteSubmissionGroup;
import protobuf_analytics_events.v1.ChatgptEntityAutocompleteSubmissionOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gtf extends sj51 {
    public static final gtf b = new gtf();
    public static final t0y0 c = new t0y0(new z7b((byte) 12));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        dtf dtfVar = (dtf) xcc0Var;
        ChatgptEntityAutocompleteSubmissionGroup chatgptEntityAutocompleteSubmissionGroup = dtfVar.e;
        if (chatgptEntityAutocompleteSubmissionGroup != null) {
            vhoVar.y(serialDescriptor, i, ftf.a, chatgptEntityAutocompleteSubmissionGroup);
        }
        ChatgptEntityAutocompleteSubmissionOutcome chatgptEntityAutocompleteSubmissionOutcome = dtfVar.d;
        if (chatgptEntityAutocompleteSubmissionOutcome != null) {
            vhoVar.y(serialDescriptor, i + 1, itf.a, chatgptEntityAutocompleteSubmissionOutcome);
        }
        String str = dtfVar.f;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str);
        }
        Integer num = dtfVar.g;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 3, lc60.a, num);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
