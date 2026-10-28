package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.ChatgptFileUploadImageOrigin;
import protobuf_analytics_events.v1.ChatgptFileUploadStepStatus;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class c2g extends sj51 {
    public static final c2g b = new c2g();
    public static final t0y0 c = new t0y0(new ykb((byte) 20));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        b2g b2gVar = (b2g) xcc0Var;
        String str = b2gVar.n;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        String str2 = b2gVar.y;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str2);
        }
        String str3 = b2gVar.v;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str3);
        }
        Double d = b2gVar.u;
        if (d != null) {
            vhoVar.y(serialDescriptor, i + 3, hbx.a, d);
        }
        String str4 = b2gVar.o;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str4);
        }
        Long l = b2gVar.s;
        if (l != null) {
            vhoVar.y(serialDescriptor, i + 5, mj51.a, l);
        }
        Integer num = b2gVar.m;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 6, lc60.a, num);
        }
        String str5 = b2gVar.l;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str5);
        }
        String str6 = b2gVar.k;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 8, c4x0.a, str6);
        }
        String str7 = b2gVar.e;
        if (str7 != null) {
            vhoVar.y(serialDescriptor, i + 9, c4x0.a, str7);
        }
        Long l2 = b2gVar.i;
        if (l2 != null) {
            vhoVar.y(serialDescriptor, i + 10, mj51.a, l2);
        }
        String str8 = b2gVar.f;
        if (str8 != null) {
            vhoVar.y(serialDescriptor, i + 11, c4x0.a, str8);
        }
        ChatgptFileUploadImageOrigin chatgptFileUploadImageOrigin = b2gVar.t;
        if (chatgptFileUploadImageOrigin != null) {
            vhoVar.y(serialDescriptor, i + 12, q1g.a, chatgptFileUploadImageOrigin);
        }
        String str9 = b2gVar.w;
        if (str9 != null) {
            vhoVar.y(serialDescriptor, i + 13, c4x0.a, str9);
        }
        String str10 = b2gVar.p;
        if (str10 != null) {
            vhoVar.y(serialDescriptor, i + 14, c4x0.a, str10);
        }
        ChatgptFileUploadStepStatus chatgptFileUploadStepStatus = b2gVar.j;
        if (chatgptFileUploadStepStatus != null) {
            vhoVar.y(serialDescriptor, i + 15, e2g.a, chatgptFileUploadStepStatus);
        }
        Boolean bool = b2gVar.q;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 16, qx9.a, bool);
        }
        String str11 = b2gVar.r;
        if (str11 != null) {
            vhoVar.y(serialDescriptor, i + 17, c4x0.a, str11);
        }
        String str12 = b2gVar.d;
        if (str12 != null) {
            vhoVar.y(serialDescriptor, i + 18, c4x0.a, str12);
        }
        String str13 = b2gVar.h;
        if (str13 != null) {
            vhoVar.y(serialDescriptor, i + 19, c4x0.a, str13);
        }
        String str14 = b2gVar.g;
        if (str14 != null) {
            vhoVar.y(serialDescriptor, i + 20, c4x0.a, str14);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = b2gVar.x;
        if (chatgptClientContextWebFrontend != null) {
            vhoVar.y(serialDescriptor, i + 21, zhf.a, chatgptClientContextWebFrontend);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
