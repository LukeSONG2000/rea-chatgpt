package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.ChatgptFileUploadCancellationReason;
import protobuf_analytics_events.v1.ChatgptFileUploadCompletionScope;
import protobuf_analytics_events.v1.ChatgptFileUploadFinishedStatus;
import protobuf_analytics_events.v1.ChatgptFileUploadValidationRejectionReason;
import protobuf_analytics_events.v1.ChatgptProductExperience;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class m1g extends sj51 {
    public static final m1g b = new m1g();
    public static final t0y0 c = new t0y0(new lia((byte) 17));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        l1g l1gVar = (l1g) xcc0Var;
        String str = l1gVar.j1;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        String str2 = l1gVar.e;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str2);
        }
        ChatgptFileUploadCancellationReason chatgptFileUploadCancellationReason = l1gVar.Y;
        if (chatgptFileUploadCancellationReason != null) {
            vhoVar.y(serialDescriptor, i + 2, e1g.a, chatgptFileUploadCancellationReason);
        }
        String str3 = l1gVar.w;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str3);
        }
        Double d = l1gVar.v;
        if (d != null) {
            vhoVar.y(serialDescriptor, i + 4, hbx.a, d);
        }
        String str4 = l1gVar.y;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str4);
        }
        ChatgptFileUploadCompletionScope chatgptFileUploadCompletionScope = l1gVar.g1;
        if (chatgptFileUploadCompletionScope != null) {
            vhoVar.y(serialDescriptor, i + 6, g1g.a, chatgptFileUploadCompletionScope);
        }
        String str5 = l1gVar.o;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str5);
        }
        Long l = l1gVar.j;
        if (l != null) {
            vhoVar.y(serialDescriptor, i + 8, mj51.a, l);
        }
        String str6 = l1gVar.t;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 9, c4x0.a, str6);
        }
        Integer num = l1gVar.f1;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 10, lc60.a, num);
        }
        String str7 = l1gVar.Z;
        if (str7 != null) {
            vhoVar.y(serialDescriptor, i + 11, c4x0.a, str7);
        }
        String str8 = l1gVar.i1;
        if (str8 != null) {
            vhoVar.y(serialDescriptor, i + 12, c4x0.a, str8);
        }
        String str9 = l1gVar.A;
        if (str9 != null) {
            vhoVar.y(serialDescriptor, i + 13, c4x0.a, str9);
        }
        String str10 = l1gVar.h;
        if (str10 != null) {
            vhoVar.y(serialDescriptor, i + 14, c4x0.a, str10);
        }
        String str11 = l1gVar.f;
        if (str11 != null) {
            vhoVar.y(serialDescriptor, i + 15, c4x0.a, str11);
        }
        String str12 = l1gVar.s;
        if (str12 != null) {
            vhoVar.y(serialDescriptor, i + 16, c4x0.a, str12);
        }
        Long l2 = l1gVar.n;
        if (l2 != null) {
            vhoVar.y(serialDescriptor, i + 17, mj51.a, l2);
        }
        String str13 = l1gVar.k;
        if (str13 != null) {
            vhoVar.y(serialDescriptor, i + 18, c4x0.a, str13);
        }
        String str14 = l1gVar.x;
        if (str14 != null) {
            vhoVar.y(serialDescriptor, i + 19, c4x0.a, str14);
        }
        String str15 = l1gVar.r;
        if (str15 != null) {
            vhoVar.y(serialDescriptor, i + 20, c4x0.a, str15);
        }
        ChatgptProductExperience chatgptProductExperience = l1gVar.X;
        if (chatgptProductExperience != null) {
            vhoVar.y(serialDescriptor, i + 21, rwg.a, chatgptProductExperience);
        }
        Integer num2 = l1gVar.i;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 22, lc60.a, num2);
        }
        String str16 = l1gVar.u;
        if (str16 != null) {
            vhoVar.y(serialDescriptor, i + 23, c4x0.a, str16);
        }
        ChatgptFileUploadFinishedStatus chatgptFileUploadFinishedStatus = l1gVar.g;
        if (chatgptFileUploadFinishedStatus != null) {
            vhoVar.y(serialDescriptor, i + 24, o1g.a, chatgptFileUploadFinishedStatus);
        }
        Boolean bool = l1gVar.p;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 25, qx9.a, bool);
        }
        String str17 = l1gVar.q;
        if (str17 != null) {
            vhoVar.y(serialDescriptor, i + 26, c4x0.a, str17);
        }
        String str18 = l1gVar.d;
        if (str18 != null) {
            vhoVar.y(serialDescriptor, i + 27, c4x0.a, str18);
        }
        String str19 = l1gVar.k1;
        if (str19 != null) {
            vhoVar.y(serialDescriptor, i + 28, c4x0.a, str19);
        }
        String str20 = l1gVar.m;
        if (str20 != null) {
            vhoVar.y(serialDescriptor, i + 29, c4x0.a, str20);
        }
        String str21 = l1gVar.l;
        if (str21 != null) {
            vhoVar.y(serialDescriptor, i + 30, c4x0.a, str21);
        }
        ChatgptFileUploadValidationRejectionReason chatgptFileUploadValidationRejectionReason = l1gVar.h1;
        if (chatgptFileUploadValidationRejectionReason != null) {
            vhoVar.y(serialDescriptor, i + 31, j2g.a, chatgptFileUploadValidationRejectionReason);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = l1gVar.z;
        if (chatgptClientContextWebFrontend != null) {
            vhoVar.y(serialDescriptor, i + 32, zhf.a, chatgptClientContextWebFrontend);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
