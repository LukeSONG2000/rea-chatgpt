package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockExpansionButtonAction;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockIntent;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class efg extends sj51 {
    public static final efg b = new efg();
    public static final t0y0 c = new t0y0(new lsa((byte) 20));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        dfg dfgVar = (dfg) xcc0Var;
        ChatgptLanguageLearningBlockExpansionButtonAction chatgptLanguageLearningBlockExpansionButtonAction = dfgVar.k;
        if (chatgptLanguageLearningBlockExpansionButtonAction != null) {
            vhoVar.y(serialDescriptor, i, bfg.a, chatgptLanguageLearningBlockExpansionButtonAction);
        }
        Integer num = dfgVar.j;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 1, lc60.a, num);
        }
        Boolean bool = dfgVar.f;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 2, qx9.a, bool);
        }
        ChatgptLanguageLearningBlockIntent chatgptLanguageLearningBlockIntent = dfgVar.e;
        if (chatgptLanguageLearningBlockIntent != null) {
            vhoVar.y(serialDescriptor, i + 3, wfg.a, chatgptLanguageLearningBlockIntent);
        }
        String str = dfgVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str);
        }
        Integer num2 = dfgVar.l;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 5, lc60.a, num2);
        }
        String str2 = dfgVar.g;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str2);
        }
        ChatgptLanguageLearningBlockSurface chatgptLanguageLearningBlockSurface = dfgVar.m;
        if (chatgptLanguageLearningBlockSurface != null) {
            vhoVar.y(serialDescriptor, i + 7, vgg.a, chatgptLanguageLearningBlockSurface);
        }
        String str3 = dfgVar.h;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 8, c4x0.a, str3);
        }
        Integer num3 = dfgVar.i;
        if (num3 != null) {
            vhoVar.y(serialDescriptor, i + 9, lc60.a, num3);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
