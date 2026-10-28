package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class a9g extends sj51 {
    public static final a9g b = new a9g();
    public static final t0y0 c = new t0y0(new aac((byte) 15));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        z8g z8gVar = (z8g) xcc0Var;
        String str = z8gVar.j;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        String str2 = z8gVar.f;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str2);
        }
        String str3 = z8gVar.e;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str3);
        }
        String str4 = z8gVar.i;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str4);
        }
        String str5 = z8gVar.k;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str5);
        }
        String str6 = z8gVar.g;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str6);
        }
        String str7 = z8gVar.d;
        if (str7 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str7);
        }
        String str8 = z8gVar.h;
        if (str8 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str8);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
