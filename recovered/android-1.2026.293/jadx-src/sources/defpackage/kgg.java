package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockIntent;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class kgg extends sj51 {
    public static final kgg b = new kgg();
    public static final t0y0 c = new t0y0(new ykb((byte) 25));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        jgg jggVar = (jgg) xcc0Var;
        Integer num = jggVar.j;
        if (num != null) {
            vhoVar.y(serialDescriptor, i, lc60.a, num);
        }
        Boolean bool = jggVar.f;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 1, qx9.a, bool);
        }
        ChatgptLanguageLearningBlockIntent chatgptLanguageLearningBlockIntent = jggVar.e;
        if (chatgptLanguageLearningBlockIntent != null) {
            vhoVar.y(serialDescriptor, i + 2, wfg.a, chatgptLanguageLearningBlockIntent);
        }
        Boolean bool2 = jggVar.l;
        if (bool2 != null) {
            vhoVar.y(serialDescriptor, i + 3, qx9.a, bool2);
        }
        String str = jggVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str);
        }
        Integer num2 = jggVar.k;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 5, lc60.a, num2);
        }
        String str2 = jggVar.g;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str2);
        }
        ChatgptLanguageLearningBlockSurface chatgptLanguageLearningBlockSurface = jggVar.m;
        if (chatgptLanguageLearningBlockSurface != null) {
            vhoVar.y(serialDescriptor, i + 7, vgg.a, chatgptLanguageLearningBlockSurface);
        }
        String str3 = jggVar.h;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 8, c4x0.a, str3);
        }
        Integer num3 = jggVar.i;
        if (num3 != null) {
            vhoVar.y(serialDescriptor, i + 9, lc60.a, num3);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
