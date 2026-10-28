package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.ChatgptFileUploadImageOrigin;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class t1g extends sj51 {
    public static final t1g b = new t1g();
    public static final t0y0 c = new t0y0(new b3b((byte) 18));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        s1g s1gVar = (s1g) xcc0Var;
        String str = s1gVar.w;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        Long l = s1gVar.o;
        if (l != null) {
            vhoVar.y(serialDescriptor, i + 1, mj51.a, l);
        }
        String str2 = s1gVar.t;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str2);
        }
        Double d = s1gVar.s;
        if (d != null) {
            vhoVar.y(serialDescriptor, i + 3, hbx.a, d);
        }
        String str3 = s1gVar.j;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str3);
        }
        String str4 = s1gVar.x;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str4);
        }
        String str5 = s1gVar.e;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str5);
        }
        String str6 = s1gVar.r;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str6);
        }
        Long l2 = s1gVar.i;
        if (l2 != null) {
            vhoVar.y(serialDescriptor, i + 8, mj51.a, l2);
        }
        String str7 = s1gVar.f;
        if (str7 != null) {
            vhoVar.y(serialDescriptor, i + 9, c4x0.a, str7);
        }
        ChatgptFileUploadImageOrigin chatgptFileUploadImageOrigin = s1gVar.n;
        if (chatgptFileUploadImageOrigin != null) {
            vhoVar.y(serialDescriptor, i + 10, q1g.a, chatgptFileUploadImageOrigin);
        }
        String str8 = s1gVar.u;
        if (str8 != null) {
            vhoVar.y(serialDescriptor, i + 11, c4x0.a, str8);
        }
        String str9 = s1gVar.q;
        if (str9 != null) {
            vhoVar.y(serialDescriptor, i + 12, c4x0.a, str9);
        }
        String str10 = s1gVar.k;
        if (str10 != null) {
            vhoVar.y(serialDescriptor, i + 13, c4x0.a, str10);
        }
        Long l3 = s1gVar.p;
        if (l3 != null) {
            vhoVar.y(serialDescriptor, i + 14, mj51.a, l3);
        }
        Boolean bool = s1gVar.l;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 15, qx9.a, bool);
        }
        String str11 = s1gVar.m;
        if (str11 != null) {
            vhoVar.y(serialDescriptor, i + 16, c4x0.a, str11);
        }
        String str12 = s1gVar.d;
        if (str12 != null) {
            vhoVar.y(serialDescriptor, i + 17, c4x0.a, str12);
        }
        String str13 = s1gVar.h;
        if (str13 != null) {
            vhoVar.y(serialDescriptor, i + 18, c4x0.a, str13);
        }
        String str14 = s1gVar.g;
        if (str14 != null) {
            vhoVar.y(serialDescriptor, i + 19, c4x0.a, str14);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = s1gVar.v;
        if (chatgptClientContextWebFrontend != null) {
            vhoVar.y(serialDescriptor, i + 20, zhf.a, chatgptClientContextWebFrontend);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
