package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class x7h extends sj51 {
    public static final x7h b = new x7h();
    public static final t0y0 c = new t0y0(new dog((byte) 2));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        w7h w7hVar = (w7h) xcc0Var;
        Boolean bool = w7hVar.k;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i, qx9.a, bool);
        }
        String str = w7hVar.o;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        Long l = w7hVar.m;
        if (l != null) {
            vhoVar.y(serialDescriptor, i + 2, mj51.a, l);
        }
        String str2 = w7hVar.f;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str2);
        }
        String str3 = w7hVar.j;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str3);
        }
        String str4 = w7hVar.i;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str4);
        }
        String str5 = w7hVar.e;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str5);
        }
        String str6 = w7hVar.d;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str6);
        }
        String str7 = w7hVar.g;
        if (str7 != null) {
            vhoVar.y(serialDescriptor, i + 8, c4x0.a, str7);
        }
        Boolean bool2 = w7hVar.l;
        if (bool2 != null) {
            vhoVar.y(serialDescriptor, i + 9, qx9.a, bool2);
        }
        String str8 = w7hVar.n;
        if (str8 != null) {
            vhoVar.y(serialDescriptor, i + 10, c4x0.a, str8);
        }
        String str9 = w7hVar.h;
        if (str9 != null) {
            vhoVar.y(serialDescriptor, i + 11, c4x0.a, str9);
        }
        String str10 = w7hVar.p;
        if (str10 != null) {
            vhoVar.y(serialDescriptor, i + 12, c4x0.a, str10);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
