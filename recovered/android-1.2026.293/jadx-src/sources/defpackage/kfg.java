package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockIntent;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class kfg extends sj51 {
    public static final kfg b = new kfg();
    public static final t0y0 c = new t0y0(new ht8((byte) 26));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        jfg jfgVar = (jfg) xcc0Var;
        Integer num = jfgVar.k;
        if (num != null) {
            vhoVar.y(serialDescriptor, i, lc60.a, num);
        }
        String str = jfgVar.l;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        Integer num2 = jfgVar.j;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 2, lc60.a, num2);
        }
        Integer num3 = jfgVar.m;
        if (num3 != null) {
            vhoVar.y(serialDescriptor, i + 3, lc60.a, num3);
        }
        Boolean bool = jfgVar.n;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 4, qx9.a, bool);
        }
        Boolean bool2 = jfgVar.f;
        if (bool2 != null) {
            vhoVar.y(serialDescriptor, i + 5, qx9.a, bool2);
        }
        ChatgptLanguageLearningBlockIntent chatgptLanguageLearningBlockIntent = jfgVar.e;
        if (chatgptLanguageLearningBlockIntent != null) {
            vhoVar.y(serialDescriptor, i + 6, wfg.a, chatgptLanguageLearningBlockIntent);
        }
        String str2 = jfgVar.d;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str2);
        }
        String str3 = jfgVar.g;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 8, c4x0.a, str3);
        }
        ChatgptLanguageLearningBlockSurface chatgptLanguageLearningBlockSurface = jfgVar.o;
        if (chatgptLanguageLearningBlockSurface != null) {
            vhoVar.y(serialDescriptor, i + 9, vgg.a, chatgptLanguageLearningBlockSurface);
        }
        String str4 = jfgVar.h;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 10, c4x0.a, str4);
        }
        Integer num4 = jfgVar.i;
        if (num4 != null) {
            vhoVar.y(serialDescriptor, i + 11, lc60.a, num4);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
