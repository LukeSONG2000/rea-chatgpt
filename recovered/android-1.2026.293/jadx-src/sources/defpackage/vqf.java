package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptDictationErrorCategory;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class vqf extends sj51 {
    public static final vqf b = new vqf();
    public static final t0y0 c = new t0y0(new qkb((byte) 9));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        sqf sqfVar = (sqf) xcc0Var;
        ChatgptDictationErrorCategory chatgptDictationErrorCategory = sqfVar.d;
        if (chatgptDictationErrorCategory != null) {
            vhoVar.y(serialDescriptor, i, uqf.a, chatgptDictationErrorCategory);
        }
        String str = sqfVar.f;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        String str2 = sqfVar.h;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str2);
        }
        Integer num = sqfVar.g;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 3, oj51.a, num);
        }
        String str3 = sqfVar.e;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str3);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
