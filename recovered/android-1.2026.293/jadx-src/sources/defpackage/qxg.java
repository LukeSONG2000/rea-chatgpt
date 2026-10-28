package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class qxg extends sj51 {
    public static final qxg b = new qxg();
    public static final t0y0 c = new t0y0(new aac((byte) 23));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        pxg pxgVar = (pxg) xcc0Var;
        String str = pxgVar.s;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        String str2 = pxgVar.t;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str2);
        }
        String str3 = pxgVar.p;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str3);
        }
        Boolean bool = pxgVar.m;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 3, qx9.a, bool);
        }
        String str4 = pxgVar.o;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str4);
        }
        Integer num = pxgVar.l;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 5, lc60.a, num);
        }
        Integer num2 = pxgVar.i;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 6, lc60.a, num2);
        }
        String str5 = pxgVar.k;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str5);
        }
        String str6 = pxgVar.j;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 8, c4x0.a, str6);
        }
        String str7 = pxgVar.n;
        if (str7 != null) {
            vhoVar.y(serialDescriptor, i + 9, c4x0.a, str7);
        }
        String str8 = pxgVar.g;
        if (str8 != null) {
            vhoVar.y(serialDescriptor, i + 10, c4x0.a, str8);
        }
        String str9 = pxgVar.d;
        if (str9 != null) {
            vhoVar.y(serialDescriptor, i + 11, c4x0.a, str9);
        }
        Integer num3 = pxgVar.v;
        if (num3 != null) {
            vhoVar.y(serialDescriptor, i + 12, lc60.a, num3);
        }
        String str10 = pxgVar.h;
        if (str10 != null) {
            vhoVar.y(serialDescriptor, i + 13, c4x0.a, str10);
        }
        String str11 = pxgVar.f;
        if (str11 != null) {
            vhoVar.y(serialDescriptor, i + 14, c4x0.a, str11);
        }
        String str12 = pxgVar.e;
        if (str12 != null) {
            vhoVar.y(serialDescriptor, i + 15, c4x0.a, str12);
        }
        String str13 = pxgVar.r;
        if (str13 != null) {
            vhoVar.y(serialDescriptor, i + 16, c4x0.a, str13);
        }
        Integer num4 = pxgVar.q;
        if (num4 != null) {
            vhoVar.y(serialDescriptor, i + 17, lc60.a, num4);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = pxgVar.u;
        if (chatgptClientContextWebFrontend != null) {
            vhoVar.y(serialDescriptor, i + 18, zhf.a, chatgptClientContextWebFrontend);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
