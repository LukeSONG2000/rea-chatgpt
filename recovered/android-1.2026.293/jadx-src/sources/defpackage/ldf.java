package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptAppLanguageChangeSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ldf extends sj51 {
    public static final ldf b = new ldf();
    public static final t0y0 c = new t0y0(new z7b((byte) 10));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        kdf kdfVar = (kdf) xcc0Var;
        Boolean bool = kdfVar.p;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i, qx9.a, bool);
        }
        String str = kdfVar.q;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        Boolean bool2 = kdfVar.l;
        if (bool2 != null) {
            vhoVar.y(serialDescriptor, i + 2, qx9.a, bool2);
        }
        String str2 = kdfVar.t;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str2);
        }
        String str3 = kdfVar.n;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str3);
        }
        String str4 = kdfVar.i;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str4);
        }
        String str5 = kdfVar.m;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str5);
        }
        String str6 = kdfVar.r;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str6);
        }
        String str7 = kdfVar.j;
        if (str7 != null) {
            vhoVar.y(serialDescriptor, i + 8, c4x0.a, str7);
        }
        String str8 = kdfVar.d;
        if (str8 != null) {
            vhoVar.y(serialDescriptor, i + 9, c4x0.a, str8);
        }
        Boolean bool3 = kdfVar.f;
        if (bool3 != null) {
            vhoVar.y(serialDescriptor, i + 10, qx9.a, bool3);
        }
        Long l = kdfVar.o;
        if (l != null) {
            vhoVar.y(serialDescriptor, i + 11, mj51.a, l);
        }
        String str9 = kdfVar.s;
        if (str9 != null) {
            vhoVar.y(serialDescriptor, i + 12, c4x0.a, str9);
        }
        String str10 = kdfVar.k;
        if (str10 != null) {
            vhoVar.y(serialDescriptor, i + 13, c4x0.a, str10);
        }
        String str11 = kdfVar.e;
        if (str11 != null) {
            vhoVar.y(serialDescriptor, i + 14, c4x0.a, str11);
        }
        Boolean bool4 = kdfVar.g;
        if (bool4 != null) {
            vhoVar.y(serialDescriptor, i + 15, qx9.a, bool4);
        }
        ChatgptAppLanguageChangeSource chatgptAppLanguageChangeSource = kdfVar.h;
        if (chatgptAppLanguageChangeSource != null) {
            vhoVar.y(serialDescriptor, i + 16, idf.a, chatgptAppLanguageChangeSource);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
