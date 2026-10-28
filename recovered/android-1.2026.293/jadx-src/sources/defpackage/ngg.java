package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockIntent;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockSurface;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockVoiceLaunchResult;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ngg extends sj51 {
    public static final ngg b = new ngg();
    public static final t0y0 c = new t0y0(new aac((byte) 18));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        mgg mggVar = (mgg) xcc0Var;
        Integer num = mggVar.l;
        if (num != null) {
            vhoVar.y(serialDescriptor, i, lc60.a, num);
        }
        String str = mggVar.n;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        Boolean bool = mggVar.h;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 2, qx9.a, bool);
        }
        ChatgptLanguageLearningBlockIntent chatgptLanguageLearningBlockIntent = mggVar.g;
        if (chatgptLanguageLearningBlockIntent != null) {
            vhoVar.y(serialDescriptor, i + 3, wfg.a, chatgptLanguageLearningBlockIntent);
        }
        String str2 = mggVar.d;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str2);
        }
        String str3 = mggVar.i;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str3);
        }
        String str4 = mggVar.f;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str4);
        }
        ChatgptLanguageLearningBlockSurface chatgptLanguageLearningBlockSurface = mggVar.p;
        if (chatgptLanguageLearningBlockSurface != null) {
            vhoVar.y(serialDescriptor, i + 7, vgg.a, chatgptLanguageLearningBlockSurface);
        }
        String str5 = mggVar.j;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 8, c4x0.a, str5);
        }
        ChatgptLanguageLearningBlockVoiceLaunchResult chatgptLanguageLearningBlockVoiceLaunchResult = mggVar.o;
        if (chatgptLanguageLearningBlockVoiceLaunchResult != null) {
            vhoVar.y(serialDescriptor, i + 9, xgg.a, chatgptLanguageLearningBlockVoiceLaunchResult);
        }
        String str6 = mggVar.m;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 10, c4x0.a, str6);
        }
        String str7 = mggVar.e;
        if (str7 != null) {
            vhoVar.y(serialDescriptor, i + 11, c4x0.a, str7);
        }
        Integer num2 = mggVar.k;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 12, lc60.a, num2);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
