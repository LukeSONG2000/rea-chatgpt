package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.ChatgptFileUploadImageOrigin;
import protobuf_analytics_events.v1.ChatgptFileUploadStepStatus;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class j1g extends sj51 {
    public static final j1g b = new j1g();
    public static final t0y0 c = new t0y0(new aac((byte) 13));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        i1g i1gVar = (i1g) xcc0Var;
        String str = i1gVar.n;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        String str2 = i1gVar.f1;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str2);
        }
        String str3 = i1gVar.z;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str3);
        }
        Double d = i1gVar.y;
        if (d != null) {
            vhoVar.y(serialDescriptor, i + 3, hbx.a, d);
        }
        String str4 = i1gVar.Y;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str4);
        }
        String str5 = i1gVar.Z;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str5);
        }
        String str6 = i1gVar.o;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str6);
        }
        Long l = i1gVar.s;
        if (l != null) {
            vhoVar.y(serialDescriptor, i + 7, mj51.a, l);
        }
        String str7 = i1gVar.u;
        if (str7 != null) {
            vhoVar.y(serialDescriptor, i + 8, c4x0.a, str7);
        }
        Integer num = i1gVar.m;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 9, lc60.a, num);
        }
        String str8 = i1gVar.l;
        if (str8 != null) {
            vhoVar.y(serialDescriptor, i + 10, c4x0.a, str8);
        }
        String str9 = i1gVar.k;
        if (str9 != null) {
            vhoVar.y(serialDescriptor, i + 11, c4x0.a, str9);
        }
        String str10 = i1gVar.e;
        if (str10 != null) {
            vhoVar.y(serialDescriptor, i + 12, c4x0.a, str10);
        }
        Long l2 = i1gVar.i;
        if (l2 != null) {
            vhoVar.y(serialDescriptor, i + 13, mj51.a, l2);
        }
        String str11 = i1gVar.f;
        if (str11 != null) {
            vhoVar.y(serialDescriptor, i + 14, c4x0.a, str11);
        }
        ChatgptFileUploadImageOrigin chatgptFileUploadImageOrigin = i1gVar.t;
        if (chatgptFileUploadImageOrigin != null) {
            vhoVar.y(serialDescriptor, i + 15, q1g.a, chatgptFileUploadImageOrigin);
        }
        String str12 = i1gVar.A;
        if (str12 != null) {
            vhoVar.y(serialDescriptor, i + 16, c4x0.a, str12);
        }
        String str13 = i1gVar.x;
        if (str13 != null) {
            vhoVar.y(serialDescriptor, i + 17, c4x0.a, str13);
        }
        String str14 = i1gVar.p;
        if (str14 != null) {
            vhoVar.y(serialDescriptor, i + 18, c4x0.a, str14);
        }
        String str15 = i1gVar.w;
        if (str15 != null) {
            vhoVar.y(serialDescriptor, i + 19, c4x0.a, str15);
        }
        String str16 = i1gVar.v;
        if (str16 != null) {
            vhoVar.y(serialDescriptor, i + 20, c4x0.a, str16);
        }
        ChatgptFileUploadStepStatus chatgptFileUploadStepStatus = i1gVar.j;
        if (chatgptFileUploadStepStatus != null) {
            vhoVar.y(serialDescriptor, i + 21, e2g.a, chatgptFileUploadStepStatus);
        }
        Boolean bool = i1gVar.q;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 22, qx9.a, bool);
        }
        String str17 = i1gVar.r;
        if (str17 != null) {
            vhoVar.y(serialDescriptor, i + 23, c4x0.a, str17);
        }
        String str18 = i1gVar.d;
        if (str18 != null) {
            vhoVar.y(serialDescriptor, i + 24, c4x0.a, str18);
        }
        String str19 = i1gVar.h;
        if (str19 != null) {
            vhoVar.y(serialDescriptor, i + 25, c4x0.a, str19);
        }
        String str20 = i1gVar.g;
        if (str20 != null) {
            vhoVar.y(serialDescriptor, i + 26, c4x0.a, str20);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = i1gVar.X;
        if (chatgptClientContextWebFrontend != null) {
            vhoVar.y(serialDescriptor, i + 27, zhf.a, chatgptClientContextWebFrontend);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
