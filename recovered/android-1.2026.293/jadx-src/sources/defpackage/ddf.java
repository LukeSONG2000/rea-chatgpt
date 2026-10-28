package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptAppLanguageChangeSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ddf extends sj51 {
    public static final ddf b = new ddf();
    public static final t0y0 c = new t0y0(new lia((byte) 10));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        cdf cdfVar = (cdf) xcc0Var;
        String str = cdfVar.k;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        String str2 = cdfVar.m;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str2);
        }
        String str3 = cdfVar.j;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str3);
        }
        String str4 = cdfVar.d;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str4);
        }
        String str5 = cdfVar.h;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str5);
        }
        String str6 = cdfVar.l;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str6);
        }
        String str7 = cdfVar.g;
        if (str7 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str7);
        }
        String str8 = cdfVar.e;
        if (str8 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str8);
        }
        String str9 = cdfVar.f;
        if (str9 != null) {
            vhoVar.y(serialDescriptor, i + 8, c4x0.a, str9);
        }
        ChatgptAppLanguageChangeSource chatgptAppLanguageChangeSource = cdfVar.i;
        if (chatgptAppLanguageChangeSource != null) {
            vhoVar.y(serialDescriptor, i + 9, idf.a, chatgptAppLanguageChangeSource);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
