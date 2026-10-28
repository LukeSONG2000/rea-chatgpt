package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class urh extends sj51 {
    public static final urh b = new urh();
    public static final t0y0 c = new t0y0(new q1h((byte) 9));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        trh trhVar = (trh) xcc0Var;
        String str = trhVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        String str2 = trhVar.g;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str2);
        }
        String str3 = trhVar.n;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str3);
        }
        String str4 = trhVar.f;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str4);
        }
        Integer num = trhVar.j;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 4, oj51.a, num);
        }
        Integer num2 = trhVar.h;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 5, oj51.a, num2);
        }
        Integer num3 = trhVar.i;
        if (num3 != null) {
            vhoVar.y(serialDescriptor, i + 6, oj51.a, num3);
        }
        String str5 = trhVar.e;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str5);
        }
        String str6 = trhVar.k;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 8, c4x0.a, str6);
        }
        String str7 = trhVar.l;
        if (str7 != null) {
            vhoVar.y(serialDescriptor, i + 9, c4x0.a, str7);
        }
        String str8 = trhVar.m;
        if (str8 != null) {
            vhoVar.y(serialDescriptor, i + 10, c4x0.a, str8);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
