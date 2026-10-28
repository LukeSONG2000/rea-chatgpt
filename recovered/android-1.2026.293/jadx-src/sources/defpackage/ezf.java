package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptFileLibrarySharingAction;
import protobuf_analytics_events.v1.ChatgptFileLibrarySharingActor;
import protobuf_analytics_events.v1.ChatgptFileLibrarySharingLinkAccess;
import protobuf_analytics_events.v1.ChatgptFileLibrarySharingOutcome;
import protobuf_analytics_events.v1.ChatgptFileLibrarySharingRecipientKind;
import protobuf_analytics_events.v1.ChatgptFileLibrarySharingResourceKind;
import protobuf_analytics_events.v1.ChatgptFileLibrarySharingRole;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ezf extends sj51 {
    public static final ezf b = new ezf();
    public static final t0y0 c = new t0y0(new ht8((byte) 19));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        vyf vyfVar = (vyf) xcc0Var;
        ChatgptFileLibrarySharingAction chatgptFileLibrarySharingAction = vyfVar.d;
        if (chatgptFileLibrarySharingAction != null) {
            vhoVar.y(serialDescriptor, i, xyf.a, chatgptFileLibrarySharingAction);
        }
        ChatgptFileLibrarySharingActor chatgptFileLibrarySharingActor = vyfVar.f;
        if (chatgptFileLibrarySharingActor != null) {
            vhoVar.y(serialDescriptor, i + 1, zyf.a, chatgptFileLibrarySharingActor);
        }
        bzf bzfVar = vyfVar.s;
        if (bzfVar != null) {
            vhoVar.y(serialDescriptor, i + 2, czf.b, bzfVar);
        }
        Integer num = vyfVar.q;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 3, oj51.a, num);
        }
        String str = vyfVar.i;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str);
        }
        String str2 = vyfVar.h;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str2);
        }
        ChatgptFileLibrarySharingLinkAccess chatgptFileLibrarySharingLinkAccess = vyfVar.r;
        if (chatgptFileLibrarySharingLinkAccess != null) {
            vhoVar.y(serialDescriptor, i + 6, gzf.a, chatgptFileLibrarySharingLinkAccess);
        }
        String str3 = vyfVar.k;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str3);
        }
        ChatgptFileLibrarySharingOutcome chatgptFileLibrarySharingOutcome = vyfVar.e;
        if (chatgptFileLibrarySharingOutcome != null) {
            vhoVar.y(serialDescriptor, i + 8, izf.a, chatgptFileLibrarySharingOutcome);
        }
        ChatgptFileLibrarySharingRole chatgptFileLibrarySharingRole = vyfVar.n;
        if (chatgptFileLibrarySharingRole != null) {
            vhoVar.y(serialDescriptor, i + 9, ozf.a, chatgptFileLibrarySharingRole);
        }
        String str4 = vyfVar.t;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 10, c4x0.a, str4);
        }
        Integer num2 = vyfVar.o;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 11, oj51.a, num2);
        }
        ChatgptFileLibrarySharingRecipientKind chatgptFileLibrarySharingRecipientKind = vyfVar.l;
        if (chatgptFileLibrarySharingRecipientKind != null) {
            vhoVar.y(serialDescriptor, i + 12, kzf.a, chatgptFileLibrarySharingRecipientKind);
        }
        ChatgptFileLibrarySharingResourceKind chatgptFileLibrarySharingResourceKind = vyfVar.g;
        if (chatgptFileLibrarySharingResourceKind != null) {
            vhoVar.y(serialDescriptor, i + 13, mzf.a, chatgptFileLibrarySharingResourceKind);
        }
        ChatgptFileLibrarySharingRole chatgptFileLibrarySharingRole2 = vyfVar.m;
        if (chatgptFileLibrarySharingRole2 != null) {
            vhoVar.y(serialDescriptor, i + 14, ozf.a, chatgptFileLibrarySharingRole2);
        }
        String str5 = vyfVar.j;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 15, c4x0.a, str5);
        }
        Integer num3 = vyfVar.p;
        if (num3 != null) {
            vhoVar.y(serialDescriptor, i + 16, oj51.a, num3);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
