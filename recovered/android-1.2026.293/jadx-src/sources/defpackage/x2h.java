package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class x2h extends sj51 {
    public static final x2h b = new x2h();
    public static final t0y0 c = new t0y0(new qzb((byte) 25));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        w2h w2hVar = (w2h) xcc0Var;
        String str = w2hVar.p;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        String str2 = w2hVar.k;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str2);
        }
        String str3 = w2hVar.m;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str3);
        }
        String str4 = w2hVar.l;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str4);
        }
        String str5 = w2hVar.j;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str5);
        }
        String str6 = w2hVar.g;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str6);
        }
        String str7 = w2hVar.d;
        if (str7 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str7);
        }
        Integer num = w2hVar.i;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 7, lc60.a, num);
        }
        String str8 = w2hVar.h;
        if (str8 != null) {
            vhoVar.y(serialDescriptor, i + 8, c4x0.a, str8);
        }
        String str9 = w2hVar.f;
        if (str9 != null) {
            vhoVar.y(serialDescriptor, i + 9, c4x0.a, str9);
        }
        String str10 = w2hVar.e;
        if (str10 != null) {
            vhoVar.y(serialDescriptor, i + 10, c4x0.a, str10);
        }
        String str11 = w2hVar.o;
        if (str11 != null) {
            vhoVar.y(serialDescriptor, i + 11, c4x0.a, str11);
        }
        Integer num2 = w2hVar.n;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 12, lc60.a, num2);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
