package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class a8h extends sj51 {
    public static final a8h b = new a8h();
    public static final t0y0 c = new t0y0(new qkb((byte) 23));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        z7h z7hVar = (z7h) xcc0Var;
        String str = z7hVar.k;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        Long l = z7hVar.i;
        if (l != null) {
            vhoVar.y(serialDescriptor, i + 1, mj51.a, l);
        }
        String str2 = z7hVar.f;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str2);
        }
        String str3 = z7hVar.j;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str3);
        }
        String str4 = z7hVar.n;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str4);
        }
        String str5 = z7hVar.e;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str5);
        }
        String str6 = z7hVar.d;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str6);
        }
        String str7 = z7hVar.h;
        if (str7 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str7);
        }
        String str8 = z7hVar.g;
        if (str8 != null) {
            vhoVar.y(serialDescriptor, i + 8, c4x0.a, str8);
        }
        String str9 = z7hVar.l;
        if (str9 != null) {
            vhoVar.y(serialDescriptor, i + 9, c4x0.a, str9);
        }
        String str10 = z7hVar.m;
        if (str10 != null) {
            vhoVar.y(serialDescriptor, i + 10, c4x0.a, str10);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
