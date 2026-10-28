package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockIntent;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockPlaybackFailureStage;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class cgg extends sj51 {
    public static final cgg b = new cgg();
    public static final t0y0 c = new t0y0(new z7b((byte) 20));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        bgg bggVar = (bgg) xcc0Var;
        Integer num = bggVar.j;
        if (num != null) {
            vhoVar.y(serialDescriptor, i, lc60.a, num);
        }
        String str = bggVar.o;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        ChatgptLanguageLearningBlockPlaybackFailureStage chatgptLanguageLearningBlockPlaybackFailureStage = bggVar.m;
        if (chatgptLanguageLearningBlockPlaybackFailureStage != null) {
            vhoVar.y(serialDescriptor, i + 2, egg.a, chatgptLanguageLearningBlockPlaybackFailureStage);
        }
        Boolean bool = bggVar.f;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 3, qx9.a, bool);
        }
        Integer num2 = bggVar.n;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 4, lc60.a, num2);
        }
        ChatgptLanguageLearningBlockIntent chatgptLanguageLearningBlockIntent = bggVar.e;
        if (chatgptLanguageLearningBlockIntent != null) {
            vhoVar.y(serialDescriptor, i + 5, wfg.a, chatgptLanguageLearningBlockIntent);
        }
        Boolean bool2 = bggVar.l;
        if (bool2 != null) {
            vhoVar.y(serialDescriptor, i + 6, qx9.a, bool2);
        }
        String str2 = bggVar.d;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str2);
        }
        Integer num3 = bggVar.k;
        if (num3 != null) {
            vhoVar.y(serialDescriptor, i + 8, lc60.a, num3);
        }
        String str3 = bggVar.g;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 9, c4x0.a, str3);
        }
        ChatgptLanguageLearningBlockSurface chatgptLanguageLearningBlockSurface = bggVar.p;
        if (chatgptLanguageLearningBlockSurface != null) {
            vhoVar.y(serialDescriptor, i + 10, vgg.a, chatgptLanguageLearningBlockSurface);
        }
        String str4 = bggVar.h;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 11, c4x0.a, str4);
        }
        Integer num4 = bggVar.i;
        if (num4 != null) {
            vhoVar.y(serialDescriptor, i + 12, lc60.a, num4);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
