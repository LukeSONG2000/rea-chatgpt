package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockIntent;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class qgg extends sj51 {
    public static final qgg b = new qgg();
    public static final t0y0 c = new t0y0(new lia((byte) 24));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        pgg pggVar = (pgg) xcc0Var;
        Integer num = pggVar.j;
        if (num != null) {
            vhoVar.y(serialDescriptor, i, lc60.a, num);
        }
        Boolean bool = pggVar.m;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 1, qx9.a, bool);
        }
        Boolean bool2 = pggVar.k;
        if (bool2 != null) {
            vhoVar.y(serialDescriptor, i + 2, qx9.a, bool2);
        }
        Boolean bool3 = pggVar.f;
        if (bool3 != null) {
            vhoVar.y(serialDescriptor, i + 3, qx9.a, bool3);
        }
        ChatgptLanguageLearningBlockIntent chatgptLanguageLearningBlockIntent = pggVar.e;
        if (chatgptLanguageLearningBlockIntent != null) {
            vhoVar.y(serialDescriptor, i + 4, wfg.a, chatgptLanguageLearningBlockIntent);
        }
        String str = pggVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str);
        }
        String str2 = pggVar.g;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str2);
        }
        ChatgptLanguageLearningBlockSurface chatgptLanguageLearningBlockSurface = pggVar.n;
        if (chatgptLanguageLearningBlockSurface != null) {
            vhoVar.y(serialDescriptor, i + 7, vgg.a, chatgptLanguageLearningBlockSurface);
        }
        String str3 = pggVar.h;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 8, c4x0.a, str3);
        }
        String str4 = pggVar.l;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 9, c4x0.a, str4);
        }
        Integer num2 = pggVar.i;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 10, lc60.a, num2);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
