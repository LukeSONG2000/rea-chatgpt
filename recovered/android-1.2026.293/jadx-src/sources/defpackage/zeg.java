package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockIntent;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class zeg extends sj51 {
    public static final zeg b = new zeg();
    public static final t0y0 c = new t0y0(new lia((byte) 23));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        yeg yegVar = (yeg) xcc0Var;
        Integer num = yegVar.j;
        if (num != null) {
            vhoVar.y(serialDescriptor, i, lc60.a, num);
        }
        Boolean bool = yegVar.f;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 1, qx9.a, bool);
        }
        ChatgptLanguageLearningBlockIntent chatgptLanguageLearningBlockIntent = yegVar.e;
        if (chatgptLanguageLearningBlockIntent != null) {
            vhoVar.y(serialDescriptor, i + 2, wfg.a, chatgptLanguageLearningBlockIntent);
        }
        String str = yegVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str);
        }
        String str2 = yegVar.g;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str2);
        }
        ChatgptLanguageLearningBlockSurface chatgptLanguageLearningBlockSurface = yegVar.k;
        if (chatgptLanguageLearningBlockSurface != null) {
            vhoVar.y(serialDescriptor, i + 5, vgg.a, chatgptLanguageLearningBlockSurface);
        }
        String str3 = yegVar.h;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str3);
        }
        Integer num2 = yegVar.i;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 7, lc60.a, num2);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
